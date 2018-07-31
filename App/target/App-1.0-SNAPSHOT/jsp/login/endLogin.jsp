<%--
  Created by IntelliJ IDEA.
  User: 14470
  Date: 2018/7/30
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- Bootstrap -->
    <link href="/style/css/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/style/css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/style/css/nprogress/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="https://colorlib.com/polygon/gentelella/css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/style/css/build/css/custom.min.css" rel="stylesheet">
</head>

<body class="login">
<div>
    <a class="hiddenanchor" id="signup"></a>
    <a class="hiddenanchor" id="signin"></a>

    <div class="login_wrapper">
        <div class="animate form login_form">
            <section class="login_content">
                <form a>
                    <h1>后台管理系统</h1>
                    <div>
                        <input type="text" class="form-control" placeholder="请输入用户名" required="" />
                    </div>
                    <div>
                        <input type="password" class="form-control" placeholder="请输入密码" required="" />
                    </div>
                    <div>
                        <input style="margin-left:27%" type="submit" class="btn btn-default submit" value="登录"/>
                        <input style="margin-left:-10%" class="btn btn-default submit" type="reset" value="重填"/>
                    </div>

                    <div class="separator">

                        <div>

                            <p>@2016 All Rights Reserved..</p>
                        </div>
                    </div>
                </form>
            </section>
        </div>


    </div>
</div>
</body>

</html>
