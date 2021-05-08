<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript7FOR.aspx.cs" Inherits="Web.JavaScript7FOR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="checkbox" name ="hobi" />Kitap <br />
            <input type="checkbox" name ="hobi" /> Yüzme <br />
            <input type ="checkbox" name ="hobi" /> Resim <br />
            <input type ="button" value ="TumunuSec" id="btnTumunuSec" onclick="Sec()" />
        </div>

        <script>
            function Sec() {
                //toplamsayi = document.getElementsByName("hobi").length;
                //alert(toplamsayi);

                for (var i = 0; i < toplamsayi; i++) {
                    document.getElementsByName("hobi")[i].checked = true;
                }
            }

      
        </script>
    </form>
</body>
</html>
