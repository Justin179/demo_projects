<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link type='text/css' rel='stylesheet' href='https://www.blogger.com/static/v1/widgets/124887373-widget_css_bundle.css' />
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<title>
Code Gym Java專題實作
</title>
<meta charset='UTF-8'/>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<link href='http://fonts.googleapis.com/css?family=Lustria' rel='stylesheet'/>
<link href='http://weloveiconfonts.com/api/?family=fontawesome|zocial' rel='stylesheet'/>
<link href='https://s3-ap-northeast-1.amazonaws.com/java.codegym.tech/animal/style.css' rel='stylesheet'/>
<style id='advertisement'>
.ad-banner{position:relative;display:block;max-width:1200px;text-align:center;margin:-1% auto 2%}
</style>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js' type='text/javascript'></script>
<script src='https://s3-ap-northeast-1.amazonaws.com/java.codegym.tech/animal/tool.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>
<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/3078057757-widgets.js"></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6869522801092116980&amp;zx=cc5eb4ee-9617-47b6-b3b5-320365c6a6f3' rel='stylesheet'/>
</head>


<body>
<div class='header-wrapper' id='header inner'>
<div class='wrapper clearfix'>
<div class='header-inner-wrap'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
</div></div>
</div><!-- /header-inner-wrap -->
<h2>Java程式語言從0到1</h2>
</div>
</div>
<div class='clr'></div>
<div class='front-overlay-content'>
<div class='front-overlay-wrap'>
<div class='ct-wrapper'>
<h1>專案實作 - 流浪動物認養平台</h1>
<h1><a href="https://codegym.tech/">Code Gym</a></h1>
</div>
</div>
</div>
<div id='sub-header'>
<div class='ct-wrapper'>
<div class='wrap'>
<!-- Top social icons. -->
<ul class='top-social'>
<li><a href='https://www.facebook.com/CodeGym.Technology/'><i class='fontawesome-facebook-sign'></i></a></li>
<!--
<li><a href='#'><i class='fontawesome-twitter'></i></a></li>

<li><a href='#'><i class='fontawesome-google-plus-sign'></i></a></li>
<li><a href='#'><i class='zocial-youtube'></i></a></li>
<li><a href='#'><i class='zocial-vimeo'></i></a></li>
<li><a href='#'><i class='zocial-tumblr'></i></a></li>
<li><a href='#'><i class='fontawesome-linkedin-sign'></i></a></li>
<li><a href='#'><i class='zocial-flickr'></i></a></li>
<li><a href='http://www.specificfeeds.com/follow'><i class='zocial-rss'></i></a></li>
-->
</ul>
<div class='clear'></div>
</div>
</div>
</div>
<div class='container'>
<div id='main'>
<!-- Ad banner ends here -->
<div class='wrap-ct clearfix'>
<div class='outer-wrapper'>
<div class='main-wrapper'>
<div class='content section' id='content'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>


<!-- start -->
<c:forEach var="animal" items="${requestScope.animals }">

<div class='post hentry'>
<div class='post-body entry-content' id='post-body-${animal.animal_id}'>
<div class='body-post'>
<span id='p${animal.animal_id}'><div dir="ltr" style="text-align: left;" trbidi="on">
聯絡電話：${animal.shelter_tel}。<p>
<br/>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://s3.amazonaws.com/elasticbeanstalk-us-east-1-547094675200/codegym_logo.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="320" src="${animal.album_file}" width="229"></a></div>
動物資訊：${animal.animal_remark}<br/>
<br />
<div>
<br /></div>
</div>
</span>
<script type='text/javascript'>var x="${animal.shelter_name}",y="#",t="${animal.animal_update}",u="https://hahow.in/images/58b782c05c4e6507007c9406";rm("p${animal.animal_id}")</script>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='ft-tish clearfix'>
<div class='ft-ftime'>
<span class='post-timestamp'>
<i class='fontawesome-time'></i><a href='#'>
${animal.animal_update}
</a>
</span>
</div>
<div class='ft-fshare'>
<ul>
<li>
<i class='fontawesome-comment'></i><a href='' onclick=''>3
</a>
</li>
</ul>
</div>
</div>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
</div>
</div>
</div>

</c:forEach>
<!-- end -->

<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6869522801092116980&widgetType=Label&widgetId=Label6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label6"));' target='configLabel6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div class='clr'></div>
</div><!-- /outer-wrapper -->
</div>
</div>
</div>
<div class='clr'></div>
<div id='footer'>
<div class='ct-wrapper'>
<div class='wrap'>

<ul class='footer-social'>
<li><a href='https://www.facebook.com/CodeGym.Technology/'><i class='fontawesome-facebook-sign'></i></a></li>
<!--
<li><a href=''><i class='fontawesome-twitter'></i></a></li>

<li><a href='#'><i class='fontawesome-google-plus-sign'></i></a></li>
<li><a href='#'><i class='zocial-youtube'></i></a></li>
<li><a href='#'><i class='zocial-vimeo'></i></a></li>
<li><a href='#'><i class='zocial-tumblr'></i></a></li>
<li><a href='#'><i class='fontawesome-linkedin-sign'></i></a></li>
<li><a href='#'><i class='zocial-flickr'></i></a></li>
<li><a href='http://www.specificfeeds.com/follow'><i class='zocial-rss'></i></a></li>
-->
</ul>
<!-- copyright -->
<div class='clear'></div>
<div class='copyright'>
          &#169; <span id='year'>2017</span>
Code Gym<a class='' href='' id='fealing'></a>
</div>
<div class='clear'></div>
</div>
</div><!-- /ct-wrapper -->
</div><!-- footer -->

</body>
</html>