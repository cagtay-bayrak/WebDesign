<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript2.aspx.cs" Inherits="Web.JavaScript2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function hesapla() {
            var a = document.getElementById("sayi1").value;
            var b = document.getElementById("sayi2").value;
            a = parseInt(a);
            b = parseInt(b);
            islem = a + b;
            alert(islem);
        }
    </script>
</head>
<body>
    sayi1
    <input type="text" id="sayi1"/><br />
    sayi2
    <input type="text" id="sayi2"/>
    <br />

     
    <input type="button" id="btnhesapla" onclick="hesapla()" value="hesapla" />
     
</body>
</html>
