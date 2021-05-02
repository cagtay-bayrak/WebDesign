<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rotatex-y.aspx.cs" Inherits="Web.Rotatex_y" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .kapsayici {
            width:300px;
            height:300px;
            border:1px solid #949494; 
            margin:100px auto;
            position:relative;
        }

        .ic {
            width:210px;
            height:200px;
            background:#4cff00;
            font-size:40px;
            text-align:center;
            transform:perspective(300px) rotateX(45deg);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kapsayici">
            <div class="ic">
                sadsdsaasd
                sad
            </div>
        </div>
    </form>
</body>
</html>
