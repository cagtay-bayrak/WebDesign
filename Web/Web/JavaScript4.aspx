<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript4.aspx.cs" Inherits="Web.JavaScript4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>

        function renkdegistir() {
            document.getElementsByTagName("p")[0].style.color = "red";
        }


        function renkdegistirTümü() {
            for (i = 0; i < 3; i++) {
                document.getElementsByTagName("p")[i].style.color = "red";
            }
           
        }
    </script>
</head>
<body>
   <p>Merhaba</p>
    <p>Java Script</p>
    <p>Dersleri</p>
    <input type ="button" value ="basınız" onclick="renkdegistir()" />
     <input type ="button" value ="basınızTümü" onclick="renkdegistirTümü()" />
</body>
</html>
