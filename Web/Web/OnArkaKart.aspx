<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OnArkaKart.aspx.cs" Inherits="Web.OnArkaKart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .kapsayici {
            width: 340px;
            height: 200px;
            margin: 20px;
            float:left;
        }

            .kapsayici:hover .on {
                transform: perspective(500px) rotateY(-180deg);
            }

            .kapsayici:hover .arka {
                transform: perspective(500px) rotateY(0deg);
            }

        .arka {
            position: absolute;
            width: 240px;
            height: 200px;
            border-radius: 7px;
            transform: perspective(500px) rotateY(180deg);
            backface-visibility: hidden;
            background: #ffd800;
            transition: transform 1s linear;
        }

        .on {
            position: absolute;
            width: 240px;
            height: 200px;
            border-radius: 7px;
            transform: perspective(500px) rotateY(0deg);
            backface-visibility: hidden;
            background: #ffd800;
            transition: transform 1s linear;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kapsayici">
            <div class="arka">
                Arka Taraf
            </div>
            <div class="on">
                ön Taraf
            </div>
        </div>


    </form>
</body>
</html>
