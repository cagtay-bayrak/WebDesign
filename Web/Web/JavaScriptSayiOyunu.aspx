<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScriptSayiOyunu.aspx.cs" Inherits="Web.JavaScriptSayiOyunu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <script>
        var rastgeleSayi = parseInt(Math.random() * 50);
        bildi = 0;
        alert(rastgeleSayi);

        for (sayac = 1; sayac < 5; sayac++) {
            sayi = parseInt(prompt("Bir Sayi Giriniz"));

            if (sayi > rastgeleSayi) {
                alert("Sayınızı azaltın");
            }
            else if (sayi < rastgeleSayi) {
                alert("Sayınızı yükseltin");
            }

            else {
                alert("bildiniz");
                bidi = 1;
                break;
            }
        }
        
    </script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
