<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="m.178hui.com" />
<meta name="applicable-device" content="mobile" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>提交失败 — 校园失物招领网·触摸版</title>
<link href="/item_submit/frozenui/css/frozen.css" rel="stylesheet" type="text/css">
<link href="/item_submit/css/public.css" rel="stylesheet" type="text/css" />
<link href="/item_submit/css/login.css" rel="stylesheet" type="text/css">
<script src="/item_submit/js/jquery-1.8.3.min.js"></script>
<script>
$(window).load(function() {
	$("#status").fadeOut();
	$("#preloader").delay(350).fadeOut("slow");
})
</script>
</head>

<body>
<div class="mobile">
	<!--页面加载 开始-->
  <div id="preloader">
    <div id="status">
      <p class="center-text"><span>拼命加载中···</span></p>
    </div>
  </div>
  <!--页面加载 结束--> 
  <!--header 开始-->
  <header>
    <div class="header"> <a class="new-a-back" href="javascript:history.back();"> <span><img src="/item_submit/images/iconfont-fanhui.png"></span> </a>
      <h2>提交失败</h2>
      </div>
  </header>
  <!--header 结束-->
  
  <div class="w main">
  	<div class="register_verify">
    	<div class="ok_iocn"><img src="/item_submit/images/u_close.png" height="80"></div>
        <h1>${msg}</h1>
        <#--<h2>邮箱激活验证已经发送到您的邮箱，请尽快验证！</h2>-->
        <#--<h3>如果您没收到邮件，请查看垃圾邮件箱或点击<br/></h3>-->
        <h3><a href="${url}">三秒后页面自动跳转</a> </h3>
        <#--<h3><a href="#"><img src="/item_submit/images/cxfsjhyj.png" height="40"></a></h3>-->
    </div>
  </div>
  <div class="footer w">
  	<a href="#"><div class="ico_img"><img src="/item_submit/images/178hui-app.png"></div><span style="color:#00bb9c">客户端</span></a>
    <a href="index.html"><div class="ico_img"><img src="/item_submit/images/178hui-shouji.png"></div><span style="color:#eb4f38">触摸版</span></a>
    <a href="#"><div class="ico_img"><img src="/item_submit/images/178hui-diannao.png"></div><span>电脑版</span></a>
  </div>
  <div class="copyright">Copyright © 0000-8888 校园事务招领网 TomShiDi 版权所有</div>
</div>

<script type="text/javascript">
    setTimeout('location.href="${url}',3000);
</script>
</body>
</html>