<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript5IF.aspx.cs" Inherits="Web.JavaScript5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

   
</head>
<body>
    <form id="form1" runat="server">
        <div>

            ad : <input type ="text" id="ad" /> <br />
            soyad :<input type ="text" id ="soyad" /> <br />
            Şifre : <input type ="password" id ="sifre" /> <br />
            
            <input type ="button" id ="btnok" value="kontrolet" onclick="kontrol()" />

            
             <script>
                 function kontrol() {

                     var ad = document.getElementById("ad").value;
                     var soyad = document.getElementById("soyad").value;
                     var sifre = document.getElementById("sifre").value;

                     if (ad == "" || ad == null) {
                         alert("AD boş olamaz");
                     }
                     else if (soyad == "" || soyad == null) {
                         alert("soyad boş olamaz");
                     }
                     else if (sifre == "" || sifre == null) {

                     }
                     else {
                         alert("bütün alanları girdiniz");
                     }

                 }
             </script>
        </div>
    </form>
</body>
</html>
