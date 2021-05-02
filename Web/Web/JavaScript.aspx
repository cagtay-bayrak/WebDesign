<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript.aspx.cs" Inherits="Web.JavaScript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
     


    <p id="metin">Burası Paragraf</p>
    <script src="js/site.js"></script>
    <input type="button" id="btnOk" onclick="mesaj()" value="Ok" />

    <input type="button" id="btnalert" onclick="mesajalert()" value="Alert" />
    <br />

    <input  type="text" value="cagtay" id="text2"/>
    <input type="button" id="btninput" onclick="mesajInput()" value="yaz" />

     <input type="button" id="btncnsole" onclick="ConsoleMesj()" value="console" />

 

</body>
</html>
