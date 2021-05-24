<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryVeriOku.aspx.cs" Inherits="Web.JQueryVeriOku" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <script src="js/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p class="yazi">cagtay bayrak</p>
          <%--  <p style="color: red"></p>--%>
             
            <input type="button" value="yaz" />
        </div>
    </form>
    <script>
        $(document).ready(function () {

            $(":button").click(function () {
                var yazi = $(".yazi").html();
                alert(yazi);

            });
        });
    </script>
</body>
</html>
