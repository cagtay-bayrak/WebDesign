<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryFormClick.aspx.cs" Inherits="Web.JQueryFormClick" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/jquery-3.6.0.min.js"></script>

    <style>
        .kutu {
            width: 250px;
            height: 150px;
            background: #FFA9AA;
            float: left;
            margin: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kutu">
            <h4>Click</h4>
            Fare ile tıklama
        </div>
        <div class="kutu">
            <h4>dblClick</h4>
            Fare ile çift tıklama
        </div>
        <div class="kutu">
            <h4>mouseenter</h4>
            Fare ile üzerine gelinmesi
        </div>
        <div class="kutu">
            <h4>mouseleave</h4>
            Fare ile üzerinden çıkılması
        </div>
        <div class="kutu">
            <h4>mousedown</h4>
            Fare tuşuna basılması
        </div>
        <div class="kutu">
            <h4>mouseup</h4>
            Farenin basılı tuşunun bırakılması
        </div>
        <div class="kutu">
            <h4>hover</h4>
            mouseenter ve mouseleave  özelliğinin birleşimi
        </div>
        <div class="kutu">
            <h4>focus</h4>
            Form elemanına tıklayarak odaklanma
            <input type="text" id="isim" />
        </div>
        <div class="kutu">
            <h4>blur</h4>
            Form elemanının terk edilmesi
            <input type="text" id="soyad" />
        </div>
        <div class="kutu">
            <h4>resize</h4>
            Pencere boyutunun değişmesi
        </div>
    </form>
    <script>
        $(document).ready(function () {
            $(".kutu:eq(0)").on({
                click: function () {
                    $(this).css("background", "blue")
                },

                mouseenter: function () {
                    $(this).css("background", "red")
                },

                mouseleave: function () {
                    $(this).css("background", "yellow")
                },
            });


            $(".kutu:eq(1)").dblclick(function () {
                $(this).css("background", "red")
            });


            $(".kutu:eq(2)").mouseenter(function () {
                $(this).css("color", "green")
            });

            $(".kutu:eq(3)").mouseleave(function () {
                $(this).css("font-size", "20px")
            });

            $(".kutu:eq(4)").mousedown(function () {
                $(this).css("background", "yellow")
            });


            $(".kutu:eq(5)").mouseup(function () {
                $(this).css("background", "white")
            });

            $(".kutu:eq(6)").hover(function () {
                $(this).css("background", "white")
            },
                function () {
                    $(this).css("background", "#ABC").css("color", "yellow")
                }
            );

            $(".kutu:eq(7) input").focus(function () {
                $(this).css("background", "red")
            });


            $(".kutu:eq(8) input").blur(function () {
                $(this).css("background", "blue")
            });

            $(window).resize(function () {
                $(".kutu:eq(9)").append($(window).width() + "-");
            });
        });

    </script>
</body>
</html>
