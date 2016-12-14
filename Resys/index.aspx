<%@ Page Title="" Language="C#" MasterPageFile="~/Frontend.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- header-section-ends-here -->
    <div class="wrap">
        <div class="move-text">
            <div class="breaking_news">
                <h2>消息通知</h2>
            </div>
            <div class="marquee">
                <div class="marquee1"><a class="breaking" href="#">>>这里提示重要消息1：微信预约系统正式上线啦！恭喜恭喜</a></div>
                <div class="marquee1"><a class="breaking" href="#">>>这里提示重要消息2：全媒体平台正式上线啦，恭喜恭喜</a></div>
                <div class="marquee1"><a class="breaking" href="#">>>这里提示重要消息3：全媒体平台正式上线啦，恭喜恭喜</a></div>
                <div class="marquee1"><a class="breaking" href="#">>>这里提示重要消息4：全媒体平台正式上线啦，恭喜恭喜</a></div>
                <div class="marquee1"><a class="breaking" href="#">>>这里提示重要消息5：全媒体平台正式上线啦，恭喜恭喜</a></div>
                <%--<div class="marquee2"></div>--%>
                <div class="clearfix"></div>
            </div>
            <%--<div class="clearfix"></div>--%>
            <script type="text/javascript" src="js2/jquery.marquee.min.js"></script>
            <script>
                $('.marquee').marquee({ pauseOnHover: true });
            </script>
        </div>
    </div>
    <!-- content-section-starts-here -->
    <div class="main-body">
        <div class="wrap">
            <div class="col-md-7 content-left">
                <div class="slider">
                    <div class="callbacks_wrap">
                        <ul class="rslides" id="slider">
                            <li>
                                <img src="images/3.jpg" alt="">
                                <div class="caption">
                                    <a href="#">很多很多很多车</a>
                                </div>
                            </li>
                            <li>
                                <img src="images/2.jpg" alt="">
                                <div class="caption">
                                    <a href="#">很多很多很多树</a>
                                </div>
                            </li>
                            <li>
                                <img src="images/1.jpg" alt="">
                                <div class="caption">
                                    <a href="#">很多很多很多人</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="articles">
                    <header>
                        <h3 class="title-head">资讯新闻</h3>
                    </header>
                    <div class="article">
                        <div class="article-left">
                            <a href="single.html">
                                <img src="images/article1.jpg"></a>
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <p>On Feb 25, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>104 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>52</a></p>
                                <a class="title" href="single.html">一个男子拿着报纸在上厕所？</a>
                            </div>
                            <div class="article-text">
                                <p>这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容</p>
                                <a href="single.html">
                                    <img src="images/more.png" alt="" /></a>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="article">
                        <div class="article-left">
                            <a href="single.html">
                                <img src="images/article3.jpg"></a>
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <p>On Jun 21, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>181 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>89</a></p>
                                <a class="title" href="#">好一个美丽的山和水</a>
                            </div>
                            <div class="article-text">
                                <p>这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容</p>
                                <a href="#">
                                    <img src="images/more.png" alt="" /></a>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="article">
                        <div class="article-left">
                            <a href="single.html">
                                <img src="images/article4.jpg"></a>
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <p>On Jan 17, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>1 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>144 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>74</a></p>
                                <a class="title" href="#">好一个美丽的漂亮的老式报纸</a>
                            </div>
                            <div class="article-text">
                                <p>这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容</p>
                                <a href="single.html">
                                    <img src="images/more.png" alt="" /></a>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="life-style">
                    <header>
                        <h3 class="title-head">产品介绍</h3>
                    </header>
                    <div class="life-style-grids text-center">
                        <div class="life-style-left-grid">
                            <a href="#">
                                <img src="images/l1.jpg" alt="" /></a>
                            <a class="title" href="#">全媒体内容管理平台</a>
                        </div>
                        <div class="life-style-right-grid text-center">
                            <a href="#">
                                <img src="images/l2.jpg" alt="" /></a>
                            <a class="title" href="#">智能校园资源库建设</a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="life-style-grids">
                        <div class="life-style-left-grid  text-center">
                            <a href="#">
                                <img src="images/l3.jpg" alt="" /></a>
                            <a class="title" href="#">微校园微信预约系统</a>
                        </div>
                        <div class="life-style-right-grid  text-center">
                            <a href="#">
                                <img src="images/l4.jpg" alt="" /></a>
                            <a class="title" href="#">混合云资源共享</a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="sports-top">
                    <div class="s-grid-left">
                        <div class="cricket">
                            <header>
                                <h3 class="title-head">文章</h3>
                            </header>
                            <div class="c-sports-main">
                                <div class="c-image">
                                    <a href="single.html">
                                        <img src="images/bus1.jpg" alt="" /></a>
                                </div>
                                <div class="c-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Feb 25, 2015</p>
                                    <a class="reu" href="#">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="s-grid-small">
                                <div class="sc-image">
                                    <a href="single.html">
                                        <img src="images/bus2.jpg" alt="" /></a>
                                </div>
                                <div class="sc-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Mar 21, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="s-grid-small">
                                <div class="sc-image">
                                    <a href="single.html">
                                        <img src="images/bus3.jpg" alt="" /></a>
                                </div>
                                <div class="sc-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Jan 25, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="s-grid-small">
                                <div class="sc-image">
                                    <a href="single.html">
                                        <img src="images/bus4.jpg" alt="" /></a>
                                </div>
                                <div class="sc-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Jul 19, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <div class="s-grid-right">
                        <div class="cricket">
                            <header>
                                <h3 class="title-popular">技术</h3>
                            </header>
                            <div class="c-sports-main">
                                <div class="c-image">
                                    <a href="single.html">
                                        <img src="images/tec1.jpg" alt="" /></a>
                                </div>
                                <div class="c-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Apr 22, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="s-grid-small">
                                <div class="sc-image">
                                    <a href="single.html">
                                        <img src="images/tec2.jpg" alt="" /></a>
                                </div>
                                <div class="sc-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Jan 19, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="s-grid-small">
                                <div class="sc-image">
                                    <a href="single.html">
                                        <img src="images/tec3.jpg" alt="" /></a>
                                </div>
                                <div class="sc-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Jun 25, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="s-grid-small">
                                <div class="sc-image">
                                    <a href="single.html">
                                        <img src="images/tec4.jpg" alt="" /></a>
                                </div>
                                <div class="sc-text">
                                    <h6>Lorem Ipsum</h6>
                                    <a class="power" href="single.html">It is a long established fact that a reader</a>
                                    <p class="date">On Jul 19, 2015</p>
                                    <a class="reu" href="single.html">
                                        <img src="images/more.png" alt="" /></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <%--col-md-8 content-left--%>

            <div class="col-md-1">
                <p>&nbsp;</p>
            </div>
            
            <div class="col-md-4 side-bar">
			<div class="first_half">
				<%--<div class="newsletter">
					<h1 class="side-title-head">Newsletter</h1>
					<p class="sign">Sign up to receive our free newsletters!</p>
					<form>
						<input type="text" class="text" value="Email Address" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email Address';}" />
						<input type="submit" value="submit" />
					</form>
				</div>--%>
					 <div class="side-bar-articles">
						<div class="side-bar-article">
							<a href="single.html"><img src="images/sai.jpg" alt="" /></a>
							<div class="side-bar-article-title">
								<a href="single.html">Contrary to popular belief, Lorem Ipsum is not simply random text</a>
							</div>
						</div>
						<div class="side-bar-article">
							<a href="single.html"><img src="images/sai2.jpg" alt="" /></a>
							<div class="side-bar-article-title">
								<a href="single.html">There are many variations of passages of Lorem</a>
							</div>
						</div>
						<div class="side-bar-article">
							<a href="single.html"><img src="images/sai3.jpg" alt="" /></a>
							<div class="side-bar-article-title">
								<a href="single.html">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</a>
							</div>
						</div>
					 </div>
					 </div>
					 <div class="secound_half">				 
					 <div class="popular-news">
						<header>
							<h3 class="title-popular">焦点文章</h3>
						</header>
						<div class="popular-grids">
							<div class="popular-grid text-center">
								<a href="#"><img src="images/popular-4.jpg" alt="" /></a>
								<a class="title" href="#">一个奔跑的塞车在飞车上行驶</a>
								<p>On Aug 31, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>250 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>68</a></p>
							</div>
							<div class="popular-grid text-center">
								<a href="#"><img src="images/popular-1.jpg" alt="" /></a>
								<a class="title" href="#">笔记本旁边有很多彩色笔</a>
								<p>On Mar 14, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>250 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>68</a></p>
							</div>
							<div class="popular-grid text-center">
								<a href="#"><img src="images/popular-3.jpg" alt="" /></a>
								<a class="title" href="single.html">一个男人在上厕所？</a>
								<p>On Mar 14, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>250 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>68</a></p>
							</div>
						</div>
					</div>
					</div>
					<div class="clearfix"></div>
			</div>
            <%--col-md-4结束--%>

            <div class="clearfix"></div>
        </div>
    </div>
    <!-- content-section-ends-here -->
</asp:Content>

