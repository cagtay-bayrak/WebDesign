<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScriptswitch1.aspx.cs" Inherits="Web.JavaScriptswitch1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <script>
            var sayi1 = parseInt(prompt("1.sayi"));
            var sayi2 = parseInt(prompt("2.sayi"));
            var islem = parseInt(prompt("işlem giriniz (-,+,*,/)"));
            if (islem != "+" || islem != "-" || islem != "*" || islem != "/") {
                alert("Yanlış işlem girişi")
            }
            else {
                switch (islem) {

                    case "+": sonuc = sayi1 + sayi2;
                        break;
                    case "-": sonuc = sayi1 - sayi2;
                        break;
                    case "*": sonuc = sayi1 * sayi2;
                        break;
                    case "/": sonuc = sayi1 / sayi2;
                        break;
                }

            }
            document.write(sonuc);
        </script>
    </form>
</body>
</html>
