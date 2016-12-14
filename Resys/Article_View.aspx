<%@ Page Title="" Language="C#" MasterPageFile="~/Frontend.master" AutoEventWireup="true" CodeFile="Article_View.aspx.cs" Inherits="Article_View" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- content-section-starts-here -->
    <div class="main-body">
        <div class="wrap">
            <ol class="breadcrumb">
                <li><a href="#">首页</a></li>
                <li><a href="#">资讯</a></li>
                <li class="active">文章名字</li>
            </ol>
            <div class="single-page">
                <div class="col-md-9 content-left single-post">
                    <div class="blog-posts">
                        <div class="text-center">
                            <h3 class="post">一个人的心灵要美丽</h3>
                        </div>              
                        <div class="last-article">
                            <p class="artext">With Cameron immediately renewing his pledge to hold a referendum on British membership of the European Union, the result throws up questions about Britain’s constitutional future. For now, the surprise victory was welcomed by markets, with stocks and the pound rallying as it became clear Cameron had defied forecasts of a hung parliament to easily defeat Ed Miliband’s Labour Party and govern alone.</p>
                            <ul class="categories">
                                <li><a href="#">标签1</a></li>
                                <li><a href="#">标签2</a></li>
                                <li><a href="#">标签3</a></li>
                                <li><a href="#">标签4</a></li>
                                <li><a href="#">标签5</a></li>
                            </ul>
                            <div class="clearfix"></div>
                            <!--related-posts-->
                            <div class="row related-posts">
                                <h4>相关文章</h4>
                                <div class="col-xs-6 col-md-3 related-grids">
                                    <a href="single.html" class="thumbnail">
                                        <img src="images/f2.jpg" alt="" />
                                    </a>
                                    <h5><a href="single.html">Lorem Ipsum is simply</a></h5>
                                </div>
                                <div class="col-xs-6 col-md-3 related-grids">
                                    <a href="single.html" class="thumbnail">
                                        <img src="images/f1.jpg" alt="" />
                                    </a>
                                    <h5><a href="single.html">Lorem Ipsum is simply</a></h5>
                                </div>
                                <div class="col-xs-6 col-md-3 related-grids">
                                    <a href="single.html" class="thumbnail">
                                        <img src="images/f3.jpg" alt="" />
                                    </a>
                                    <h5><a href="single.html">Lorem Ipsum is simply</a></h5>
                                </div>
                                <div class="col-xs-6 col-md-3 related-grids">
                                    <a href="single.html" class="thumbnail">
                                        <img src="images/f6.jpg" alt="" />
                                    </a>
                                    <h5><a href="single.html">Lorem Ipsum is simply</a></h5>
                                </div>
                            </div>
                            <!--//related-posts-->

                            <div class="response">
                                <h4>评论区</h4>
                                <div class="media response-info">
                                    <div class="media-left response-text-left">
                                        <a href="#">
                                            <img class="media-object" src="images/c1.jpg" alt="" />
                                        </a>
                                        <h5><a href="#">Username</a></h5>
                                    </div>




                                    <div class="media-body response-text-right">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                        </p>
                                        <ul>
                                            <li>Sep 21, 2015</li>
                                            <li><a href="single.html">Reply</a></li>
                                        </ul>
                                        <div class="media response-info">
                                            <div class="media-left response-text-left">
                                                <a href="#">
                                                    <img class="media-object" src="images/c2.jpg" alt="" />
                                                </a>
                                                <h5><a href="#">Username</a></h5>
                                            </div>
                                            <div class="media-body response-text-right">
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
										sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                                </p>
                                                <ul>
                                                    <li>July 17, 2015</li>
                                                    <li><a href="single.html">Reply</a></li>
                                                </ul>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>

                </div>
                <div class="col-md-3 side-bar">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <P>最热点击文章<span style="float:right"><a href="#">MORE+</a></span></P>
                        </div>
                        <div>
                            <ul class="list-1">
                                <li><a href="#">123456789</a></li>
                                <li><a href="#">123456789</a></li>
                                <li><a href="#">123456789</a></li>
                                <li><a href="#">123456789</a></li>
                            </ul>
                        </div>                        
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <P>最新资讯<span style="float:right"><a href="#">MORE+</a></span></P>
                        </div>
                        <ul class="list-1">
                            <li><a href="#">123456789</a></li>
                            <li><a href="#">123456789</a></li>
                            <li><a href="#">123456789</a></li>
                            <li><a href="#">123456789</a></li>
                        </ul>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <P>最热技术<span style="float:right"><a href="#">MORE+</a></span></P>
                        </div>
                        <ul class="list-1">
                            <li><a href="#">123456789</a></li>
                            <li><a href="#">123456789</a></li>
                            <li><a href="#">123456789</a></li>
                            <li><a href="#">123456789</a></li>
                        </ul>
                    </div>

                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</asp:Content>

