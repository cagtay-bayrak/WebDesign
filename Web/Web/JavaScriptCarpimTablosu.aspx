<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScriptCarpimTablosu.aspx.cs" Inherits="Web.JavaScriptCarpimTablosu" %>

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
            for (var i = 1; i <= 10; i++) {
                for (var j = 1; j <= 10; j++) {
                    document.write(i + "x" + j + "=" + i * j + "<br>");
                }
                document.write("<br>");
            }
        </script>
    </form>
</body>
</html>
