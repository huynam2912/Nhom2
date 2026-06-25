<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Đăng nhập</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:Arial;
        }

        body{
            background:#f5f5f5;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }

        .login{
            width:350px;
            background:white;
            padding:30px;
            border-radius:10px;
            box-shadow:0 0 10px rgba(0,0,0,.2);
        }

        h2{
            text-align:center;
            margin-bottom:20px;
        }

        input{
            width:100%;
            padding:12px;
            margin:10px 0;
        }

        button{
            width:100%;
            padding:12px;
            background:#0d6efd;
            color:white;
            border:none;
            border-radius:5px;
            cursor:pointer;
        }

        button:hover{
            background:#0b5ed7;
        }
    </style>

</head>
<body>

<div class="login">

    <h2>ĐĂNG NHẬP</h2>

    <form action="login" method="post">

        <input type="text"
               name="username"
               placeholder="Tên đăng nhập">

        <input type="password"
               name="password"
               placeholder="Mật khẩu">

        <button type="submit">
            Đăng nhập
        </button>
<h2>Chào Mưừng bạn đến cửa hàng sách hentai </h2>
    </form>

</div>

</body>
</html>