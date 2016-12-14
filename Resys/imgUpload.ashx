<%@ WebHandler Language="C#" Class="imgUpload" %>

using System;
using System.Web;
using System.IO;
using System.Web.SessionState;
using System.Data.SqlClient;
using System.Text;
public class imgUpload : IHttpHandler,IReadOnlySessionState,IRequiresSessionState          //（这里的接口要改，还有引用集，不能漏）
{

    public void ProcessRequest (HttpContext context) {
        string UserID = context.Session["UserID"].ToString();
        context.Response.ContentType = "text/plain";
        string updir = context.Server.MapPath(@"~\Upload/User_Space") + "\\";
        if (context.Request.Files.Count > 0)
        {
            try
            {
                for (int j = 0; j < context.Request.Files.Count; j++)
                {
                    HttpPostedFile uploadFile = context.Request.Files[j];
                    if (uploadFile.ContentLength > 0)
                    {
                        if (!Directory.Exists(updir))
                        {
                            Directory.CreateDirectory(updir);
                        }
                        string extname = Path.GetExtension(uploadFile.FileName);
                        string fullname =Guid.NewGuid().ToString();
                        string _targDir =DateTime.Now.ToString("yyyyMMddHHmmss");
                        string filename = UserID+"_"+_targDir;//截图名称
                        //裁剪后文件名(不加后缀)
                        //路径：Upload/User/"+filename+ extname
                        //extname 为后缀名
                        string UserImage = "upload/User_Space/" + filename + extname;//截图路径加名称



                        //HttpContext.Current.Session.Add("UserImage","UserImage");
                        uploadFile.SaveAs(string.Format("{0}{1}", updir, filename + extname));
                        context.Response.Write(string.Format(@"/Upload/User_Space/{0}", filename + extname));

                        //这里写数据库


                        using (SqlConnection conn = new DB().GetConnection())
                        {
                            StringBuilder sb = new StringBuilder("Update [profile1] set PhotoSrc=@PhotoSrc");
                            sb.Append(" where UserID=@UserID");
                            SqlCommand cmd = new SqlCommand(sb.ToString(), conn);
                            cmd.Parameters.AddWithValue("@PhotoSrc", UserImage);
                            cmd.Parameters.AddWithValue("@UserID", UserID);
                            conn.Open();
                            cmd.ExecuteNonQuery();
                            conn.Close();
                        }


                    }
                }
            }
            catch (Exception ex)
            {
                context.Response.Write("Message" + ex.ToString());
            }
        }
    }

    public bool IsReusable {
        get {
            return false;
        }
    }

}