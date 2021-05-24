<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryToplamaIslemi.aspx.cs" Inherits="Web.JQueryToplamaIslemi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p style="color: red"></p>
            sayi1:
            <input type="text" name="" id="Sayi1" />
            Sayi2:
            <input type="text" name="" id="Sayi2" />
            <input type="button" value="topla" />
        </div>
    </form>
    <script>
        $(document).ready(function () {
            $(":button").click(function () {

                var Sayi1 = $("input:eq(0)").val();
                var Sayi2 = $("input:eq(1)").val();
                Sayi1 = parseInt(Sayi1);
                Sayi1 = parseInt(Sayi2);
                var toplam = Sayi1 + Sayi2;
                $("p").html(toplam);
            });

        });
    </script>
</body>
</html>
