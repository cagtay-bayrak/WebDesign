<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript6IF.aspx.cs" Inherits="Web.JavaScript6IF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            1. sayi
            <input type="text" id="sayi1" />
            <br />
            2. sayi
            <input type="text" id="sayi2" />
            <br />
            <input type="button" id="btnhesapla" value="hesapla" onclick="hesapBol()" />
        </div>


        <script>
            function hesapBol() {


                var sayi1 = document.getElementById("sayi1").value;
                var sayi2 = document.getElementById("sayi2").value;
                sayi1 = parseInt(sayi1);
                sayi2 = parseInt(sayi2);
                 
                if (sayi2 == 0) {
                    alert("Bir Sayi 0'a bölünemez");
                }
                else if (sayi1 == 0) {
                    alert("Bir Sayi 0'a bölünemez");
                }

                else {
                    var sonuc = sayi1 / sayi2;
                    alert(sonuc);
                }
            }
        </script>
    </form>
</body>
</html>
