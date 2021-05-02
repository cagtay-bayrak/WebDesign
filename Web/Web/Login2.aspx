<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login2.aspx.cs" Inherits="Web.Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login2</title>
    <link href="css/Login2.css" rel="stylesheet" />
</head>
<body>
    <div class ="wrapper">
        <h2>Giriş</h2>

        <form action="#">
            <div class="inputbox">
               <input type="text" required="required" />
                <label>Kullanıcı Adı</label>

            </div>
            <div class="inputbox">
               <input type="password" required="required" />
                <label>Şifre</label>

            </div>
               <input type="submit" value ="Giris"/>
        </form>
    </div>
</body>
</html>
