<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="author" content="m.178hui.com"/>
    <meta name="applicable-device" content="mobile"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <title>校园失物招领网·触摸版</title>
    <link href="/item_submit/css/public.css" rel="stylesheet" type="text/css"/>
    <link href="/item_submit/css/login.css" rel="stylesheet" type="text/css">
    <script src="/item_submit/js/jquery-1.8.3.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
    <script>
        $(window).load(function () {
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
        <div class="header"><a class="new-a-back" href="javascript:history.back();"> <span><img
                src="/item_submit/images/iconfont-fanhui.png"></span> </a>
            <h2>校园失物招领网·注册</h2>
        </div>
    </header>
    <!--header 结束-->

    <div class="w main">
        <form id="frm_login" method="post" action="/found/save">
            <div class="item-username" style="width: 100%">
            <#--<input id="region" class="txt-input txt-username" type="text" list="regionList" placeholder="请输入区域" value="" name="region">-->
            <#--<datalist id="regionList">-->
            <#--<option value="一区"></option>-->
            <#--<option value="二区"></option>-->
            <#--<option value="三区"></option>-->
            <#--<option value="四区"></option>-->
            <#--<option value="五区"></option>-->
            <#--<option value="六区"></option>-->
            <#--<option value="七区"></option>-->
            <#--<option value="八区"></option>-->
            <#--</datalist>-->
                <label for="regionGroup">请选择区域</label>
                <div class="container" id="regionGroup">
                    <div class="row clearfix">
                        <div class="col-md-12 column">
                            <div class="btn-group">
                                <label for="r1"><input class="txt-input txt-username" id="r1" type="radio" value="一区"
                                                       name="region">一区</label>
                                <label for="r2"><input class="txt-input txt-username" id="r2" type="radio" value="二区"
                                                       name="region">二区</label>
                                <label for="r3"><input class="txt-input txt-username" id="r3" type="radio" value="三区"
                                                       name="region">三区</label>
                                <label for="r4"><input class="txt-input txt-username" id="r4" type="radio" value="四区"
                                                       name="region">四区</label>
                                <label for="r5"><input class="txt-input txt-username" id="r5" type="radio" value="五区"
                                                       name="region">五区</label>
                                <label for="r6"><input class="txt-input txt-username" id="r6" type="radio" value="六区"
                                                       name="region">六区</label>
                                <label for="r7"><input class="txt-input txt-username" id="r7" type="radio" value="七区"
                                                       name="region">七区</label>
                                <label for="r8"><input class="txt-input txt-username" id="r8" type="radio" value="八区"
                                                       name="region">八区</label>
                            </div>
                        </div>
                    </div>
                </div>
            <#--<input class="txt-input txt-username" id="r1" type="radio" value="一区" name="region">-->
            <#--<input class="txt-input txt-username" id="r2" type="radio" value="二区" name="region">-->
            <#--<input class="txt-input txt-username" id="r3" type="radio" value="三区" name="region">-->
            <#--<input class="txt-input txt-username" id="r4" type="radio" value="四区" name="region">-->
            <#--<input class="txt-input txt-username" id="r5" type="radio" value="五区" name="region">-->
            <#--<input class="txt-input txt-username" id="r6" type="radio" value="六区" name="region">-->
            <#--<input class="txt-input txt-username" id="r7" type="radio" value="七区" name="region">-->
            <#--<input class="txt-input txt-username" id="r8" type="radio" value="八区" name="region">-->
                <b class="input-close" style="display: none;"></b></div>

            <div class="item-username">
                <label for="categoryGroup">请选择分类</label>
            <#--<input id="category" class="txt-input txt-username" type="text" list="categoryList" placeholder="请输入邮箱" value="" name="username">-->
            <#--<datalist id="categoryList">-->
            <#--<option value=""></option>-->
            <#--</datalist>-->
                <div class="container" id="categoryGroup">
                    <div class="row clearfix">
                        <div class="col-md-12 column">
                            <div class="btn-group">
                                <label for="r9"><input class="txt-input txt-username" id="r9" type="radio" value="女装"
                                                       name="category">女装</label>
                                <label for="r10"><input class="txt-input txt-username" id="r10" type="radio" value="男装"
                                                        name="category">男装</label>
                                <label for="r11"><input class="txt-input txt-username" id="r11" type="radio" value="鞋靴"
                                                        name="category">鞋靴</label>
                                <label for="r12"><input class="txt-input txt-username" id="r12" type="radio"
                                                        value="电子数码" name="category">电子数码</label>
                                <label for="r13"><input class="txt-input txt-username" id="r13" type="radio" value="食品"
                                                        name="category">食品</label>
                                <label for="r14"><input class="txt-input txt-username" id="r14" type="radio"
                                                        value="美妆洗护" name="category">美妆洗护</label>
                                <label for="r15"><input class="txt-input txt-username" id="r15" type="radio"
                                                        value="珠宝配饰" name="category">珠宝配饰</label>
                                <label for="r16"><input class="txt-input txt-username" id="r16" type="radio" value="箱包"
                                                        name="category">箱包</label>
                                <label for="r17"><input class="txt-input txt-username" id="r17" type="radio"
                                                        value="图书乐器" name="category">图书乐器</label>
                                <label for="r18"><input class="txt-input txt-username" id="r18" type="radio" value="宠物"
                                                        name="category">宠物</label>
                                <b class="input-close" style="display:none;"></b>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item item-username">
                <input id="title" class="txt-input txt-username" type="text" placeholder="请输入标题" value=""
                       name="title">
                <b class="input-close" style="display:none;"></b>
            </div>

            <div class="item item-username">
                <input id="description" class="txt-input txt-username" type="text" placeholder="请输入描述信息" value=""
                       name="description">
                <b class="input-close" style="display:none;"></b>
            </div>

            <div class="item item-username">
                <input id="file" type="file" name="imageItem">
                <input id="photoCover" readonly type="text">

                <img src="" width="100px" height="100px">
                <b class="input-close" style="display:none;"></b>
            </div>
        <#--<div class="item item-captcha">-->
        <#--<div class="input-info">-->
        <#--<input id="validateCode" class="txt-input txt-captcha" type="text" placeholder="验证码" autocomplete="off" maxlength="6" size="11">-->
        <#--<b id="validateCodeclose" class="input-close" onClick="validateCodeclose();" style="display: block; margin-right:15px;"></b> <span id="captcha-img"> <img id="code" src="images/code.jpg" style="width:63px;height:25px;" onClick="closeAndFlush();"> </span> </div>-->
        <#--<div class="err-tips"> 注册即视为同意 <a target="_blank" href="#">用户服务协议</a> </div>-->
        <#--</div>-->
            <div class="ui-btn-wrap">
                <button class="ui-btn-lg ui-btn-primary" type="submit">提交信息</button>
            </div>
        <#--<div class="ui-btn-wrap"> <a class="ui-btn-lg ui-btn-danger" href="login.html">已有账号？立即登录</a> </div>-->
        </form>
    </div>

    <div class="m_user w">
    <#--<a href="login.html">登录</a>-->
    <#--<a href="register.html">注册</a>-->
    <#--<a href="#">返回顶部</a>-->
    </div>
    <div class="footer w">
        <a href="#">
            <div class="ico_img"><img src="/item_submit/images/178hui-app.png"></div>
            <span style="color:#00bb9c">客户端</span></a>
        <a href="index.html">
            <div class="ico_img"><img src="/item_submit/images/178hui-shouji.png"></div>
            <span style="color:#eb4f38">触摸版</span></a>
        <a href="#">
            <div class="ico_img"><img src="/item_submit/images/178hui-diannao.png"></div>
            <span>电脑版</span></a>
    </div>
    <div class="copyright">Copyright © 0000-8888 校园失物招领网 TomShiDi 版权所有</div>
</div>
</body>
</html>
<script type="text/javascript">

    $(function () {
        $("#file").change(function (e) {
            var file = e.target.files[0] || e.dataTransfer.files[0];
            $('#photoCover').val(document.getElementById("file").files[0].name);
            if (file)
            {
                var reader = new FileReader();
                reader.onload = function () {
                    $("img").attr("src", this.result);
                }
                reader.readAsDataURL(file);
            }
        });
    })

    $(function () {
        $(".input-close").hide();
        displayPwd();
        displayPwd_PwdTwo();
        displayClearBtn();
        setTimeout(displayClearBtn, 200); //延迟显示,应对浏览器记住密码
    });

    //是否显示清除按钮
    function displayClearBtn() {
        if (document.getElementById("username").value != '') {
            $("#username").siblings(".input-close").show();
        }
        if (document.getElementById("password").value != '') {
            $(".ciphertext").siblings(".input-close").show();
        }
        if (document.getElementById("password_PwdTwo").value != '') {
            $(".ciphertext_PwdTwo").siblings(".input-close").show();
        }
    }

    //清除input内容
    $('.input-close').click(function (e) {
        $(e.target).parent().find(":input").val("");
        $(e.target).hide();
        $($(e.target).parent().find(":input")).each(function (i) {
            if (this.id == "ptext" || this.id == "password") {
                $("#password").val('');
                $("#ptext").val('');
            }
            if (this.id == "ptext_PwdTwo" || this.id == "password_PwdTwo") {
                $("#password_PwdTwo").val('');
                $("#ptext_PwdTwo").val('');
            }
        });
    });

    //设置password字段的值
    $('.txt-password').bind('input', function () {
        $('#password').val($(this).val());
    });
    $('.txt-password_PwdTwo').bind('input', function () {
        $('#password_PwdTwo').val($(this).val());
    });

    //显隐密码切换
    function displayPwd() {
        $(".tp-btn").toggle(
                function () {
                    $(this).addClass("btn-on");
                    var textInput = $(this).siblings(".plaintext");
                    var pwdInput = $(this).siblings(".ciphertext");
                    pwdInput.hide();
                    textInput.val(pwdInput.val()).show().focusEnd();
                },
                function () {
                    $(this).removeClass("btn-on");
                    var textInput = $(this).siblings(".plaintext");
                    var pwdInput = $(this).siblings(".ciphertext");
                    textInput.hide();
                    pwdInput.val(textInput.val()).show().focusEnd();
                }
        );
    }

    //显隐密码切换
    function displayPwd_PwdTwo() {
        $(".tp-btn_PwdTwo").toggle(
                function () {
                    $(this).addClass("btn-on_PwdTwo");
                    var textInput = $(this).siblings(".plaintext_PwdTwo");
                    var pwdInput = $(this).siblings(".ciphertext_PwdTwo");
                    pwdInput.hide();
                    textInput.val(pwdInput.val()).show().focusEnd();
                },
                function () {
                    $(this).removeClass("btn-on_PwdTwo");
                    var textInput = $(this).siblings(".plaintext_PwdTwo");
                    var pwdInput = $(this).siblings(".ciphertext_PwdTwo");
                    textInput.hide();
                    pwdInput.val(textInput.val()).show().focusEnd();
                }
        );
    }

    //监控用户输入
    $(":input").bind('input propertychange', function () {
        if ($(this).val() != "") {
            $(this).siblings(".input-close").show();
        } else {
            $(this).siblings(".input-close").hide();
        }
    });
</script> 