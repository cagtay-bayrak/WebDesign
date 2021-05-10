<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="diziler.aspx.cs" Inherits="Web.diziler" %>

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
            var kirtasiye = ["kalem", "Defter", "Silgi", "mürekkep", 5, 15];

            for (var i = 0; i < kirtasiye.length; i++) {
                /* console.log(kirtasiye[i]);*/
                /*  alert(kirtasiye[i]);*/
                document.write(kirtasiye[i] + "<br>");
            }
        </script>
    </form>
</body>
</html>
