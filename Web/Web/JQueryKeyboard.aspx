<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryKeyboard.aspx.cs" Inherits="Web.JQueryKeyboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/jquery-3.6.0.min.js"></script>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <input type="text" />
        </div>
    </form>
    <script>
        $(document).ready(function () {
            $(":text").keyup(function () {
                var metin = $(this).val();
                $(this).val(metin.toUpperCase())
            });

        });
    </script>
</body>
</html>
