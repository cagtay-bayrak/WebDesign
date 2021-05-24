<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryHideShow1.aspx.cs" Inherits="Web.JQueryHideShow1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/jquery-3.6.0.min.js"></script>
    <style>
        .container {
            width: 400px;
            height: 200px;
            border: 1px solid #000000;
            background-color: seagreen;
            text-align: center;
        }

        .box1 {
            text-align: center;
            margin: 30px;
            border: 1px solid #000000;
            height: 100px;
            background-color: #ffd800;
        }

        .button {
            padding: 8px 8px;
            background-color: #5f98fd;
            cursor: pointer;
            display: inline-block;
            margin: 5px;
            box-shadow: 3px 1px 13px 0px rgba(0,0,0,0.7);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="button">Gizle</div>
            <div class="button">Göster</div>
            <div class="button">Gizle/Goster</div>
            <div class="button" id="btnSoluk">Soluklastir</div>
            <div class="box1">
                <p id="close" style="cursor: pointer;">X</p>
                sadasdasdsadsadsa
                <br />
                sadasdasdsadsadsa
            </div>
        </div>
    </form>
    <script>
        $(document).ready(function () {
            $(".button:eq(0)").click(function () {
                $(".box1").hide("slow");
            });
            $(".button:eq(1)").click(function () {
                $(".box1").show("fast");
            });
            $(".button:eq(2)").click(function () {
                $(".box1").toggle("slow");
            });

            $("#close").click(function () {
                $(".box1").toggle("slow");
            });
            $("#btnSoluk").click(function () {
                $(".box1").fadeTo(500, 0.2);
            });
        });


    </script>
</body>
</html>
