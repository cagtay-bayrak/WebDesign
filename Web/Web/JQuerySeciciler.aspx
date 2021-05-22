<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQuerySeciciler.aspx.cs" Inherits="Web.JQuery2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/jquery-3.6.0.min.js"></script>
    <%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>JQuery Derleri Baslık1</h1>
            <h2>JQuery Derleri Baslık2</h2>
            <p>1. JQuery Nedir</p>
            <p>2. JQuery Syntax Yapısı</p>
            <p>3. Qjuery Seçicileri</p>

            <span>
                <p id="testp">a) element Seçici</p>
                <p>b) Sınıf Seçici</p>
                <p>c) id Seçici</p>
            </span>
            <p>
                4. JQuery Fonksiyonları
            </p>
            <p>
                5. JQuery Örnek Uygulamalar
            </p>
        </div>
        <table border="1" width="200px;">
            <tbody>
                <tr>
                    <td>0</td>
                    <td>sd</td>
                    <td>sd</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>sd</td>
                    <td>sd</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>sd</td>
                    <td>sd</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>sd</td>
                    <td>sd</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>sd</td>
                    <td>sd</td>
                </tr>
            </tbody>
        </table>
        <div id="" hidden>Gizli Div</div>
        <br />
        <div>
            form
            <br />
            <input type="text" name="ad" id="isim" /><br />
            <input type="text" name="Soyad" id="soyisim" /><br />
            <input type="button" value="basiniz" />
        </div>
        <script>
            $(document).ready(function () {

                /*  $("div").css("color", "blue")  div içerisindeki tüm yazı renkleri mavi olur*/
                /*  $(".container").css("color", "red") container clası içerisindeki renk*/
                /* $("#testp").css("color", "yellow") ID bilgisine göre seçim yapar*/
                /* $("#testp, span").css("color", "yellow") çoklu seçim*/
                /*$("span p").css("color", "yellow") span içerisindeki p elementini dikkate alır*/
                /*$(".container > p").css("color", "violet") container içerisindeki p tagını alır*/
                /*$("h1 + p").css("color", "Orange")  h1 den sonra gelen ilk p*/
                /*$("h1 ~ p").css("color", "Olive") h1 den sonra gelen aynı hiyararşideki p tagları*/
                /*$("div > span > p:first").css("color", "red") div > span > içerisindeki ilk p elementini alır.*/
                /*$("div > span > p:lasts").css("color", "red") div > span > içerisindeki sonuncu p elementini alır.*/
                /*$("span > p:gt(1)").css("color", "red") span altındaki ilk p elementini alır*/
                /* $("span > p:gt(1)").css("color", "red") span altındaki ilk p elementini alır*/
                /*  $(":header").css("color", "red") tüm başlıkları seçer (h)*/
                /* $(".container > :header").css("color", "red") container class içerisindeki tüm başlıkları seçer*/

                /* $("p:contains('3. Qjuery')").css("color", "red") içeriğe bakarak işlem yapar*/
                /*$("tr:even").css("background", "brown") Tablodan çift satırları seçer*/
                /*  $("tr:odd").css("background", "brown") tablodan tek satırları seçer (tek sayıları 0 dan başlar*/
                /* $("div:hidden").fadeIn(1000); gizli divleri gösterir*/
                /* $("div:visible").hide(1000) görünür olan divi gizler*/


                /*$("input[name=ad]").hide(1000); input içerisinde name =ad olanı hide eder, gizler.*/
                /*$("input[name$=yad]").hide(1000); input içerisinde sonunda yad olanı gizler*/
                /* $("input[value*=z]").hide(1000); Value degerinde z içeren değeri gizle*/
            /* $(":text").hide(1000); form içerisindeki tüm textleri seçer gizler*/
                /*$(":button").hide(1000); buttonları seçer gizler*/
            });
        </script>
    </form>
</body>
</html>
