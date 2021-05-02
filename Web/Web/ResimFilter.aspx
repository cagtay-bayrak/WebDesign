<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResimFilter.aspx.cs" Inherits="Web.ResimFilter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
            img{
                width:700px;
                height:450px;
                filter: drop-shadow(10px 10px 15px red)
                 /*filter:hue-rotate(180deg); renkler değişir*/
                 /*filter:grayscale(100%); siyah beyaz yapar*/
                 /* filter: sepia(); eski bir görünüm*/
                 /*filter: contrast(50%);*/
                 /* filter: blur(10px); resmi bulanıklaştırma*/
                  /*filter: opacity(55%); görünürlük*/
                  /*filter: brightness(200%); parlaklık*/
                   /*filter: saturate(); renklerde doygunluk*/
                  /* filter: drop-shadow(10px 10px 15px red) resmi gölgelendirme*/ 
            }
            img:hover {
                filter:none;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="img/cagtay1.jpg" alt="" title="sdasd"/>
        </div>
    </form>
</body>
</html>
