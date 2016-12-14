<%@ WebHandler Language="C#" Class="imgCut" %>

using System;
using System.Web;
using System.Drawing;
using System.Drawing.Imaging;
using System.Drawing.Drawing2D;
using System.IO;

public class imgCut : IHttpHandler
{

    public void ProcessRequest(HttpContext context)
    {
        context.Response.ContentType = "text/plain";       
        int x = 1, y = 1, w = 1, h = 1;
        string f = string.Empty;
        if (context.Request["x"] == null || context.Request["y"] == null || context.Request["w"] == null || context.Request["h"] == null)
        {
            context.Response.Write("[{count:0,list:[{\"error\":\"参数不正确。\"}]}]");
            context.Response.End();
        }
        if (context.Request["f"] == null)
        {
            context.Response.Write("[{count:0,list:[{\"error\":\"没有图片文件。\"}]}]");
            context.Response.End();
        }
        else
        {
            f = context.Request["f"].ToString().Replace("/", "\\");
        }
        try
        {
            x = int.Parse(context.Request["x"].ToString());
            y = int.Parse(context.Request["y"].ToString());
            w = int.Parse(context.Request["w"].ToString());
            h = int.Parse(context.Request["h"].ToString());
        }
        catch
        {
            context.Response.Write("[{count:0,list:[{\"error\":\"参数不能被识别。\"}]}]");
            context.Response.End();
        }
        if (!File.Exists(context.Server.MapPath("~\\" + f)))
        {
            context.Response.Write("[{count:0,list:[{\"error\":\"图片文件不存在。\"}]}]");
            context.Response.End();
        }

        Bitmap b;
        Graphics g;
        using (Image img = System.Drawing.Image.FromFile(context.Server.MapPath("~\\" + f)))
        {
            b = new Bitmap(w, h, img.PixelFormat);
            b.SetResolution(img.HorizontalResolution, img.VerticalResolution);
            g = Graphics.FromImage(b);
            g.InterpolationMode = InterpolationMode.HighQualityBicubic;
            g.PixelOffsetMode = PixelOffsetMode.Half; 
            g.DrawImage(img, new Rectangle(0, 0, w, h),new Rectangle(x, y, w, h), GraphicsUnit.Pixel);
            img.Dispose();
        }
        string ff = context.Server.MapPath("~\\" + f);
        b.Save(ff);
        b.Dispose();
        g.Dispose();
        context.Response.Write("[{count:1,list:[{\"path\":\"" + f.Replace("\\", "/") + "\"}]}]");
        context.Response.End();
    }

    public bool IsReusable
    {
        get
        {
            return false;
        }
    }

}