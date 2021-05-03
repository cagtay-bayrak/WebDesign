<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript3.aspx.cs" Inherits="Web.JavaScript3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script>
        function degistir() {
            document.getElementById("yazi").style.color = "red";
            document.getElementById("yazi").innerHTML = "Butona tıklandıktan sonra değişti"
            document.getElementById("metin").value ="butona tıkla inputa yaz"
        }
    </script>
</head>
<body>
    <p id="yazi">Merhaba Dünya</p>
    <input type ="text" id ="metin" />
    <input type ="button" value ="değiştir" onclick="degistir()" />
</body>
</html>
