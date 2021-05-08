<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScriptswitch.aspx.cs" Inherits="Web._switch" %>

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
            var sayi = parseInt(prompt("1 - 7 arası sayi giriniz"));
            switch (sayi) {

                case 1: gun = "Pazartesi";
                    break;
                case 2: gun = "salı";
                    break;
                case 3: gun = "çarşabma";
                    break;
                case 4: gun = "Perşembe";
                    break;
                case 5: gun = "cuma";
                    break;
                case 6: gun = "cumartesi";
                    break;
                case 7: gun = "pazar";
                    break;
            }

            document.write(gun);
        </script>
    </form>
</body>
</html>
