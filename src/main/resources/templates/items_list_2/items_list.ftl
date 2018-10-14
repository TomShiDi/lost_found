<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
    <title>News Block Widget Responsive Widget Template | Home :: w3layouts</title>
    <link href="/items_list_2/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="https://cdn.bootcss.com/bootstrap/3.0.1/css/bootstrap.css" rel="stylesheet">

    <!-- Custom Theme files -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords"
          content="News Block Widget Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <!--google fonts-->
    <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,300,600,700,900' rel='stylesheet'
          type='text/css'>
    <!--js-->
    <script src="/items_list_2/js/jquery-1.11.0.min.js"></script>
    <!--pop-up-grid-->
    <script src="/items_list_2/js/jquery.magnific-popup.js" type="text/javascript"></script>


    <script>
        <#--<#global classTimeInfoListNum = 4>-->
        <#--window.onload =function () {-->

        <#--<#list 0..5 as i>-->
        <#--var news_block = document.getElementsByClassName("news-block").item(0);-->
        <#--var appendChild = "<div class=\"news-block-bottom\"><div class=\"buzz-news\"><div class=\"news-1\"><div class=\"news-text1\"><h2>News</h2></div><div class=\"reaches\"><h6>Archive</h6></div><div class=\"clear\"> </div></div><h3><a href=\"#\">This is Information</a></h3><p><h3>学号: ${classTimeInfoList[i].studentId}   持续时间: ${classTimeInfoList[i].sustainedTime}   课程名: ${classTimeInfoList[i].courseName!""}</h3></p><div class=\"news-btn-3\"><a class=\"popup-with-zoom-anim\" href=\"#small-dialog\">More</a></div></div><div class=\"buzz-img\"><a href=\"#\"><img src=\"images/mobile.jpg\" class=\"img-responsive\" alt=\"\"></a></div><div class=\"clear\"> </div></div>";-->
        <#--news_block.innerHTML = news_block.innerHTML + appendChild;-->
        <#--</#list>-->
        <#--}-->

        $(document).ready(function () {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',
                fixedContentPos: false,
                fixedBgPos: true,
                overflowY: 'auto',
                closeBtnInside: true,
                preloader: false,
                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });

        });

        <#--function on_inc() {-->
        <#--var news_block = document.getElementsByClassName("news-block").item(0);-->
        <#--var appendChild = "<div class=\"news-block-bottom\"><div class=\"buzz-news\"><div class=\"news-1\"><div class=\"news-text1\"><h2>News</h2></div><div class=\"reaches\"><h6>Archive</h6></div><div class=\"clear\"> </div></div><h3><a href=\"#\">At vero eos et accusamus</a></h3><p><h3>学号: ${classTimeInfo.studentId}   持续时间: ${classTimeInfo.sustainedTime}   课程名: ${classTimeInfo.courseName!\"\"}</h3></p><div class=\"news-btn-3\"><a class=\"popup-with-zoom-anim\" href=\"#small-dialog\">More</a></div></div><div class=\"buzz-img\"><a href=\"#\"><img src=\"images/mobile.jpg\" class=\"img-responsive\" alt=\"\"></a></div><div class=\"clear\"> </div></div>";-->
        <#--news_block.innerHTML = news_block.innerHTML + appendChild;-->
        <#--}-->


        <#--(window).onscroll = function (event) {-->

        <#--//读取内容区域的真实高度（滚动条高）-->
        <#--//        console.log(this.scrollHeight);-->
        <#--console.log(document.documentElement.scrollTop + "  " + document.documentElement.scrollHeight +"   " +${classTimeInfoListNum!""});-->
        <#--//          console.log(event.);-->

        <#--//读取滚动条的位置-->
        <#--//        console.log(this.scrollTop);-->

        <#--//设置滚动到的位置-->
        <#--//            this.scrollTop=800;-->

        <#--//读取元素的高度-->
        <#--//        console.log(this.clientHeight)-->

        <#--//意思就是内容总体的高度 - 滚动条的偏移值  === 元素的高度(包含内边)但不包含外边距，边框，以及滚动条-->
        <#---->
        <#--// alert("到达底部");-->
        <#--//移除disabled属性-->
        <#--&lt;#&ndash;var data = ${classTimeInfoPage.content}&ndash;&gt;-->
        <#---->
        <#--<#list 0..5 as i>-->
        <#--var news_block = document.getElementsByClassName("news-block").item(0);-->
        <#--var appendChild = "<div class=\"news-block-bottom\"><div class=\"buzz-news\"><div class=\"news-1\"><div class=\"news-text1\"><h2>News</h2></div><div class=\"reaches\"><h6>Archive</h6></div><div class=\"clear\"> </div></div><h3><a href=\"#\">This is Information</a></h3><p><h3>学号: ${classTimeInfoList[i].studentId}   持续时间: ${classTimeInfoList[i].sustainedTime}   课程名: ${classTimeInfoList[i].courseName!""}  classTimeInfoListNum</h3></p><div class=\"news-btn-3\"><a class=\"popup-with-zoom-anim\" href=\"#small-dialog\">More</a></div></div><div class=\"buzz-img\"><a href=\"#\"><img src=\"images/mobile.jpg\" class=\"img-responsive\" alt=\"\"></a></div><div class=\"clear\"> </div></div>";-->
        <#--news_block.innerHTML = news_block.innerHTML + appendChild;-->
        <#--classTimeInfoListNum = classTimeInfoListNum + 1;-->
        <#--</#list>-->
        <#---->
        <#--}-->

    </script>

    <style>
        .disable {
            pointer-events: none;
            cursor: default;
            opacity: 0.2;
        }
    </style>

</head>
<body>
<!--news-block strat here-->
<h1>Info Block Widget</h1>
<div class="news-block">
<#--<div class="news-block-top">-->
<#--<div class="news-left">-->
<#--<div class="news-1">-->
<#--<div class="news-text1">-->
<#--<h2>News</h2>-->
<#--</div>-->
<#--<div class="reaches">-->
<#--<h6>Archive</h6>-->
<#--</div>-->
<#--<div class="clear"> </div>-->
<#--</div>-->
<#--<h3><a href="#">At vero eos et accusamus</a></h3>-->
<#--<p>There anyone who loves or pursues or desires to obtain pain of itself, because it is pain.</p>-->
<#--<div class="news-btn-1"><a class="popup-with-zoom-anim" href="#small-dialog">More</a></div>-->
<#--</div>-->
<#--<div class="new-right">-->
<#--<div class="news-1">-->
<#--<div class="news-text1">-->
<#--<h2>News</h2>-->
<#--</div>-->
<#--<div class="reaches">-->
<#--<h6>Archive</h6>-->
<#--</div>-->
<#--<div class="clear"> </div>-->
<#--</div>-->
<#--<a href="#"><img src="" alt="" class="img-responsive"></a>-->
<#--<div class="news-btn-2"><a class="popup-with-zoom-anim" href="#small-dialog">More</a></div>-->
<#--</div>-->
<#--<div class="clear"> </div>-->
<#--</div>-->
<#--<div class="news-block-bottom">-->
<#--<div class="buzz-news">-->
<#--<div class="news-1">-->
<#--<div class="news-text1">-->
<#--<h2>News</h2>-->
<#--</div>-->
<#--<div class="reaches">-->
<#--<h6>Archive</h6>-->
<#--</div>-->
<#--<div class="clear"> </div>-->
<#--</div>-->
<#--<h3><a href="#">At vero eos et accusamus</a></h3>-->
<#--<p>There anyone who loves or pursues or desires to obtain pain of itself, because it is pain.</p>-->
<#--<div class="news-btn-3"><a class="popup-with-zoom-anim" href="#small-dialog">More</a></div>-->
<#--</div>-->
<#--<div class="buzz-img">-->
<#--<a href="#"><img src="images/mobile.jpg" class="img-responsive" alt=""></a>-->
<#--</div>-->
<#--<div class="clear"> </div>-->
<#--</div>-->

	<#list foundItemPage.content as foundItem>
        <div class="news-block-bottom">
            <div class="buzz-news">
                <div class="news-1">
                    <div class="news-text1">
                        <h2>Information</h2>
                    </div>
                    <div class="reaches">
                        <h6>Archive</h6>
                    </div>
                    <div class="clear"></div>
                </div>
                <#--<h3><a href="#">At vero eos et accusamus</a></h3>-->
                <p>
                    <h3>标题: ${foundItem.title}
                    区域: ${foundItem.region}
                    分类: ${foundItem.category}
                    描述: ${foundItem.description!""}
                    </h3>
                </p>
                <div class="news-btn-3"><a class="popup-with-zoom-anim" href="#small-dialog">More</a></div>
            </div>
        <div class="buzz-img">
        <a href="#"><img src="/items_list_2/images/tempImg.jpg" class="img-responsive" style="height:100px;width:100px;background-size: cover" alt=""></a>
        </div>
            <div class="clear"></div>
        </div>
    </#list>
    <div class="col-md-12 column">
        <ul class="pagination">
            <#if currentPageNum lte 1>
                <li><a href="#" class="disable">上一页</a></li>
            <#else>
                <li><a href="/found/list?index=${currentPageNum-1}&openid=${openid!""}">上一页</a></li>
            </#if>

            <#list 1..foundItemPage.totalPages as index>
                <#if currentPageNum == index>
                    <li><a href="#" class="disable">${index}</a></li>
                <#else >
                    <li><a href="/found/list?index=${index}&openid=${openid!""}">${index}</a></li>
                </#if>
            </#list>

            <#if currentPageNum gte foundItemPage.totalPages>
                <li><a href="#" class="disable">下一页</a></li>
            <#else >
                <li> <a href="/found/list?index=${currentPageNum+1}&openid=${openid!""}">下一页</a></li>
            </#if>
        </ul>
    </div>


</div>


<!---->
<!---->
<div id="popup">
    <div id="small-dialog" class="mfp-hide">
        <div class="pop_up">
            <div class="payment-online-form-left">
                <h4>News</h4>
                <p>功能暂未开发</p>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>

<!--pop-up-grid-->
<!-- /Portfolio Modals -->
<div class="copy-right">
    <p>© 2016 News Block Widget. All rights reserved | Template by <a href="http://w3layouts.com/" target="_blank">
        W3layouts </a></p>
</div>

<!--news block end here-->
</body>
</html>
