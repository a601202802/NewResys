<%@ Page Title="" Language="C#" MasterPageFile="~/Frontend.master" AutoEventWireup="true" CodeFile="Product_List.aspx.cs" Inherits="Product_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- content-section-starts-here -->
    <!-- product-classify-starts-here -->
    <div class="p-classify">
        <div class="decorate-line"></div>
        <div class="classify-menu">
            <ul class="classify-cate">
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" role="button" href="#" id="drop1" >全部产品&nbsp;<b class="caret"></b></a>
                    <ul aria-labelledby="drop1" role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">核心产品</a> </li>
                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">开源产品</a> </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" role="button" href="#" id="drop2" >产品类型&nbsp;<b class="caret"></b></a>
                    <ul aria-labelledby="drop2" role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">系统</a> </li>
                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">平台</a> </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" role="button" href="#" id="drop3" >产品动态&nbsp;<b class="caret"></b></a>
                    <ul aria-labelledby="drop3" role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">最新发布</a> </li>
                        <li role="presentation"><a href="#" tabindex="-1" role="menuitem">最多浏览</a> </li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="decorate-line1"></div>
    </div>
    <div class="p-list">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#337AB7;"><h3>禾美全媒体平台</h3></a>
                        <p>这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍
                        这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍</p>
                        <p><a href="#" class="btn btn-primary">View</a></p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#F0AD4E;"><h3>禾美移动内容管理系统</h3></a>
                        <p>这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍
                        这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍</p>
                        <p><a href="#" class="btn btn-warning">View</a></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#337AB7;"><h3>禾美全媒体平台</h3></a>
                        <p>这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍
                        这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍</p>
                        <p><a href="#" class="btn btn-primary">View</a></p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#F0AD4E;"><h3>禾美移动内容管理系统</h3></a>
                        <p>这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍
                        这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍</p>
                        <p><a href="#" class="btn btn-warning">View</a></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#337AB7;"><h3>禾美全媒体平台</h3></a>
                        <p>这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍
                        这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍</p>
                        <p><a href="#" class="btn btn-primary">View</a></p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#F0AD4E;"><h3>禾美移动内容管理系统</h3></a>
                        <p>这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍
                        这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍</p>
                        <p><a href="#" class="btn btn-warning">View</a></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#337AB7;"><h3>禾美全媒体平台</h3></a>
                        <p>这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍
                        这里是禾美全媒体平台的产品介绍这里是禾美全媒体平台的产品介绍</p>
                        <p><a href="#" class="btn btn-primary">View</a></p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="thumbnail">
                    <img class="image1" src="images/pic1.jpg" alt="..."/>
                    <a href="Index.aspx"><img class="image2" src="images/pic2.png" alt="..."/></a>
                    <div class="caption1">
                        <a href="#" style="color:#F0AD4E;"><h3>禾美移动内容管理系统</h3></a>
                        <p>这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍
                        这里是禾美移动内容管理系统的产品介绍这里是禾美移动内容管理系统的产品介绍</p>
                        <p><a href="#" class="btn btn-warning">View</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </asp:Content>

