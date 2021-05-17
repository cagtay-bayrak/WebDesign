<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQuery.aspx.cs" Inherits="Web.JQuery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/jquery-3.6.0.min.js"></script>
    <%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="baslik" id="baslik">Jquery Dersleri</h1>
        </div>
        <script>
            /* $("h1").css("color", "red"); etiket adı ile seçim yapmak*/
            /* $(".baslik").css("font-size", "50px"); class ismine göre seçim yapmak*/

            //$("#baslik").css("color", "blue"); id bilgisi ile seçim

            /* $("#baslik").html("wewewqe"); içeriği değiştirmek*/

            var yazi = $("#baslik").html();
            alert(yazi);

        </script>
    </form>
</body>
</html>
