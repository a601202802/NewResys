<%@ Page Title="" Language="C#" MasterPageFile="~/Frontend.master" AutoEventWireup="true" CodeFile="OpenSourceProject.aspx.cs" Inherits="OpenSourceProject" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        li {
            list-style-type: none;
        }

        .Whole {
            background-color: white;
            margin-top: 0px;
            margin-bottom: 0px;
            padding-bottom: 40px;
            padding-top: 0px;
            padding-left: 30px;
            padding-right: 30px;
            box-shadow: 0px 0px 3px 0px rgba(0,0,0,0.2), 0px 5px 5px 0px rgba(0,0,0,0.24);
        }

        .Project_Introduce {
            position: relative;
            height: 160px;
            width: 100%;
            line-height: 1.5;
            border-bottom: 1px solid #ddd;
            padding-top: 20px;
        }

        .Project_Introduce1 {
            position: relative;
            height: 160px;
            width: 100%;
            line-height: 1.5;
            border-bottom: 1px solid #ddd;
            padding-top: 20px;
            box-shadow: 0px 0px 10px #004bfe;
        }

        .Project_Img {
            float: left;
            display: block;
            height: 120px;
            display: inline-block;
            margin-right: 25px;
            margin-left: 10px;
        }

        .Project_Content {
            position: relative;
            float: left;
            display: inline-block;
            width: 70%;
        }

            .Project_Content h1 {
                line-height: 1.2;
                font-size: 12px;
            }
            .Project_Content p {
                font-size:14px;
                max-height: 44px;
                overflow: hidden;
                margin-top: 5px;
                color: #7f8c8d;
                display:block;
                line-height: 1.57142858;
            }

        .Project_Title {
            float: left;
            font-size: 18px;
            font-weight: bold;
            color: #2c3e50;
            display: block;
        }
        .Project_Avatar img {
            border-radius: 100%;
            margin-top:0px;
            width:20px;
            height:20px;
        }
        .Project_Avatar span {
            color: #394a58;
            font-size: 12px;
            font-weight:bold;
            padding-right:20px;
        }
        .Project_DateTime {
            position: absolute;
            top: 5px;
            right: 10px;
            color: #bdbdbd;
            font-size:12px;
        }
        .Project_Class {
            float: left;
            font-size: 12px;
            border-radius: 2px;
            margin-right: 5px;
            padding: 0px 10px;
            color: white;
            line-height: 25px;
            font-weight: bold;
            background-color: #5bc0de;
        }

        .RightCoverTitle{
            font-size: 20px;
            color: #3d464d;
            margin: 10px 0;
            padding: .8rem 0 0 0;
            text-align: center;
            border-top: 2px solid #4285f4;
            border-bottom: 1px dashed #e6e8eb;
            box-sizing: border-box;
            font-weight: 600;
            line-height: 1.6;
        }
        .EveryWeek {
            height: 100%;
            width: 100%;
            line-height: 1.5;
            border-bottom: 0px solid #ddd;
            padding-top:5px;
            padding-bottom:5px;
        }
        .EveryWeek1:hover{
            height: 100%;
            width: 100%;
            line-height: 1.5;
            border-bottom: 0px solid #ddd;
            box-shadow: 0px 0px 10px #004bfe;
            padding-top:5px;
            padding-bottom:5px;
            
        }
        .Whole a {
            cursor:pointer;
            color:initial;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="Whole"><%--整体的div--%>
        <div class="row">
            <div class="col-lg-1"></div><%--左边留白--%>
            <div class="col-lg-7"><%--项目介绍的文章列表（左边展示区）--%>
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="newitem">全部</asp:LinkButton>
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="newitem">C#</asp:LinkButton>
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="newitem">HTML/CSS</asp:LinkButton>
                <asp:LinkButton ID="LinkButton4" runat="server" CssClass="newitem">C++</asp:LinkButton>
                <asp:LinkButton ID="LinkButton5" runat="server" CssClass="newitem">JAVA</asp:LinkButton>
                <asp:LinkButton ID="LinkButton6" runat="server" CssClass="newitem">PHP</asp:LinkButton>
                <asp:LinkButton ID="LinkButton7" runat="server" CssClass="newitem">.NET</asp:LinkButton>
                <asp:LinkButton ID="LinkButton8" runat="server" CssClass="newitem">ASP</asp:LinkButton>
                <a>
                    <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                        <span class="Project_Img">
                            <asp:Image ID="Image1" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div class="Project_Content">
                            <h1>&nbsp;
                                <span class="Project_Class" >.NET</span>
                                <span class="Project_Title">【商业】微软集成开发环境 Visual Studio</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p>首先，VisualStudio 不是一个开源软件，是商业软件，提供免费的社区版本。 Microsoft Visual Studio（简称VS）是美国微软公司的开发工具包系列产品。VS是一个基本完整的开发工具集，它包括了整个软件生命周期中所需要的大部分工具，如UML工具、代码管控工具...</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div class="Project_DateTime" ><i class="glyphicon glyphicon-time"></i>11-20 00:15</div>
                    </div>
                </a>
            
                 <a>
                   <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                       <span class="Project_Img">
                            <asp:Image ID="Image5" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-success" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >HTML/CSS</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;"><i class="glyphicon glyphicon-time"></i>11-20 00:15</div>
                    </div>
                </a>

                 <a>
                   <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                       <span class="Project_Img">
                            <asp:Image ID="Image6" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-success" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >HTML/CSS</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;"><i class="glyphicon glyphicon-time"></i>11-20 00:15</div>
                    </div>
                </a>

                <a>
                    <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                        <span class="Project_Img">
                            <asp:Image ID="Image2" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-danger" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >C#</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;">11-20 00:15</div>
                    </div>
                </a>
           
                  <a>
                    <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                       <span class="Project_Img">
                            <asp:Image ID="Image4" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-info" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >.NET</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">【免费】微软Web平台开发工具 Visual Web Developer</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">微软Visual Web Developer 2010 Express是一款免费的开发环境，可以用来创建、测试和部署Web应用程序，支持ASP.Net、IIS、SQL Server等微软Web平台。 Visual Web Developer 提供下列功能： 网页设计   功能强大的网页编辑器，其中包含 WYSIWYG 编辑模式...</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;">11-20 00:15</div>
                    </div>
                </a>

                <a>
                   <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                       <span class="Project_Img">
                            <asp:Image ID="Image3" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-success" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >HTML/CSS</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;"><i class="glyphicon glyphicon-time"></i>11-20 00:15</div>
                    </div>
                </a>

                
                <a>
                    <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                        <span class="Project_Img">
                            <asp:Image ID="Image7" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-danger" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >C#</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;">11-20 00:15</div>
                    </div>
                </a>
           
                  <a>
                    <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                       <span class="Project_Img">
                            <asp:Image ID="Image8" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-info" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >.NET</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">【免费】微软Web平台开发工具 Visual Web Developer</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">微软Visual Web Developer 2010 Express是一款免费的开发环境，可以用来创建、测试和部署Web应用程序，支持ASP.Net、IIS、SQL Server等微软Web平台。 Visual Web Developer 提供下列功能： 网页设计   功能强大的网页编辑器，其中包含 WYSIWYG 编辑模式...</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;">11-20 00:15</div>
                    </div>
                </a>

                <a>
                   <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                       <span class="Project_Img">
                            <asp:Image ID="Image9" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-success" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >HTML/CSS</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                           <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;"><i class="glyphicon glyphicon-time"></i>11-20 00:15</div>
                    </div>
                </a>

                
                <a>
                    <div class="Project_Introduce" onmousemove="this.className='Project_Introduce1';" onmouseout="this.className='Project_Introduce'">
                        <span class="Project_Img">
                            <asp:Image ID="Image10" CssClass="img-rounded" runat="server" ImageUrl="~/images/1.jpg" Height="126" Width="168" />
                        </span>
                        <div style="position: relative;float: left;display:inline-block;width:70%;">
                            <h1 style="line-height: 1.2;font-size:12px;">&nbsp;
                                <span class="label-danger" style="float:left;font-size:12px;border-radius: 2px;margin-right:5px;padding:0px 10px;color:white;line-height:25px;font-weight:bold" >C#</span>
                                <span style="float:left; font-size:18px;font-weight:bold;color:#2c3e50;display: block;">这里是标题这里是标题这里是标题</span>
                            </h1>
                            <div style="clear:both"></div>
                            <p style="font-size:14px;max-height: 44px;overflow: hidden;margin-top: 5px;color: #7f8c8d;display:block;line-height: 1.57142858;">这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号这里是简介，简介到第一个句号或者前50个字加省略号</p>
                            <div style="margin-top:10px;line-height: 1.5;">
                                <span class="Project_Avatar" style="float:left;">
                                    <img runat="server" src="~/images/3.jpg"/>
                                    <span>君の名</span>
                                </span>
                                <div style="float:left;line-height:18px;font-size:12px;">
                                    <span><i class="glyphicon glyphicon-eye-open"></i><em>211</em></span>
                                    <span><i class="glyphicon glyphicon-comment"></i><em>103</em></span>
                                    <span><i></i><em></em></span>
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute;top: 5px;right: 0;color: #bdbdbd;">11-20 00:15</div>
                    </div>
                </a>
           <div>
               <center>
               <div>
                   <ul class="pagination pagination-lg">
                       <li class="disabled"><span>&laquo;</span></li>
                       <li class="active"><a href="#">1</a></li>
                       <li><a href="#">2</a></li>
                       <li><a href="#">3</a></li>
                       <li><a href="#">4</a></li>
                       <li><a href="#">5</a></li>
                       <li><a href="#">&raquo;</a></li>
                   </ul>
               </div></center>
           </div>
            </div>
            <div style=""></div>
            <div class="col-lg-3"><%--右边列表栏--%>
                <div class="RightCoverTitle">
                    <h3 style="display: inline-block;padding: 0 .5rem 0 0;position: relative;z-index: 1;">每周推荐</h3>
                </div>
                <div>
                    <a style="text-decoration:none">
                        <div class="EveryWeek" onmousemove="this.className='EveryWeek1';" onmouseout="this.className='EveryWeek'">
                            <p style="padding: 0 20px 5px 20px; font-size: 10pt;">Apache Geode 是一个数据管理平台，提供实时的、一致的、贯穿整个云架构地访问数据关键型应用. Geode 池化了服务器上的内存, CPU, 网络资源, 和本地磁盘，跨多个进程来管理应用对象和应用行为.</p>
                            <center><asp:Image ImageUrl="~/images/article3.jpg" runat="server" CssClass="img-rounded" Width="80%" /></center>
                        </div>
                    </a>
                    <a><div style="padding: 5px 35px 0 35px; font-size: 14px;">2.这是第二新的周的推荐文章的标题》</div></a>
                    <a><div style="padding: 5px 35px 0 35px; font-size: 14px;">3.This is the recommended the third week title》</div></a>
                    <a><div style="padding: 5px 35px 0 35px; font-size: 14px;">4.这是第四新的周的推荐文章的标题》</div></a>
                    <a><div style="padding: 5px 35px 0 35px; font-size: 14px;">5.This is the recommended the third week title》</div></a>
                    <a><div style="padding: 5px 35px 0 35px; font-size: 12px; float: right; color: #aa0b0b">查看以往推荐》</div></a>
                </div>
                <div style="clear: both"></div>
                <div class="RightCoverTitle">
                    <h3 style="display: inline-block; padding: 0 .5rem 0 0; position: relative; z-index: 1;">项目新闻</h3>
                </div>
                <div>
                    <ul>
                        <li>
                            <span class="glyphicon glyphicon-triangle-right" style="float:left;"></span>
                            <div style="float:left;width:95%;display:block;">
                                <a><h5>吴敬琏：中国经济当前问题不在于改革方向不明，关键在于执行</h5></a>
                            </div>
                            <div style="clear:both;"></div>
                            <div style="display:inline-block;font-size:12px;color:#aaa;margin:5px 3%">
                                <span>1小时前</span>
                            </div>
                        </li>
                        <li>
                            <span class="glyphicon glyphicon-triangle-right" style="float:left;"></span>
                            <div style="float:left;width:95%;display:block;">
                                <a><h5>吴敬琏：中国经济当前问题不在于改革方向不明，关键在于执行</h5></a>
                            </div>
                            <div style="clear:both;"></div>
                            <div style="display:inline-block;font-size:12px;color:#aaa;margin:5px 3%">
                                <span>1小时前</span>
                            </div>
                        </li>
                        <li>
                            <span class="glyphicon glyphicon-triangle-right" style="float:left;"></span>
                            <div style="float:left;width:95%;display:block;">
                                <a><h5>Wu Jinglian: China's current economic problem is not in the direction of reform is unknown, the key lies in the implementation</h5></a>
                            </div>
                            <div style="clear:both;"></div>
                            <div style="display:inline-block;font-size:12px;color:#aaa;margin:5px 3%">
                                <span>1小时前</span>
                            </div>
                        </li>
                        <li>
                            <span class="glyphicon glyphicon-triangle-right" style="float:left;"></span>
                            <div style="float:left;width:95%;display:block;">
                                <a><h5>《科学》：北大科学家将病毒直接转为疫苗，或可消灭任何病毒</h5></a>
                            </div>
                            <div style="clear:both;"></div>
                            <div style="display:inline-block;font-size:12px;color:#aaa;margin:5px 3%">
                                <span>1小时前</span>
                            </div>
                        </li>
                        <li>
                            <span class="glyphicon glyphicon-triangle-right" style="float:left;"></span>
                            <div style="float:left;width:95%;display:block;">
                               <a> <h5>Science: Peking University scientists will be directly transferred to the virus virus vaccine, or to eliminate any virus</h5></a>
                            </div>
                            <div style="clear:both;"></div>
                            <div style="display:inline-block;font-size:12px;color:#aaa;margin:5px 3%">
                                <span>1小时前</span>
                            </div>
                        </li>
                    </ul>
                    <div style="padding: 5px 35px 0 35px; font-size: 12px; float: right; color: #aa0b0b">查看更多新闻》</div>
                </div>
                <div style="clear:both"></div>
                <div class="RightCoverTitle">
                    <h3 style="display: inline-block; padding: 0 .5rem 0 0; position: relative; z-index: 1;">今日言论</h3>
                </div>
                <div>

                </div>
            </div>
            <div class="col-lg-1"><%--右边留空--%>
            </div>

        </div>

    </div> 




</asp:Content>

