<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript7IF.aspx.cs" Inherits="Web.JavaScript7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Dil giriniz <input type ="text" id ="dil" /><br />
            <input type ="button" id ="btnok" value="sonuc"  onclick="DilSonuc()" />
        </div>

        <script>
            function DilSonuc() {
                var dil = document.getElementById("dil").value;
                if (dil == "ingilizce" || dil == "almanca") {
                    alert("işe alındın");
                }
              
                else {
                    alert("Dil bilgisi yetersiz");
                }
            }
        </script>
    </form>
</body>
</html>
