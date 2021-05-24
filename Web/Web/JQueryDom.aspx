<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryDom.aspx.cs" Inherits="Web.JQueryDom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="js/jquery-3.6.0.min.js"></script>
    <style>
        .bilgi {
            width:200px;
            height:200px;
            background:#FFB5B6;
            border:1px solid #000;
        }

        .red {
            width:200px;
            height:200px;
            background:red;
            border:1px solid #000;
        }

       
    </style>
</head>
<body>
 
        <div id="icerik"> <br />
            Ad Soyad: <input type ="text" id="txtad" name ="txtad" value ="" />
            <br />
            Okul No: <input type ="text" id ="okulNo" name ="okulNo" />
            <br />
            <input type ="button" id="btnOk" name ="Basiniz" value="Basiniz" />
              <br />
            <input type ="button" id="btRed" name ="Basiniz" value="Red" />
             
        </div>
 

    <script>
        $(document).ready(function () {
            $(":button:eq(0)").click(function () {
                $("#icerik").addClass("bilgi");
            });

            $(":button:eq(1)").click(function () {
                $("#icerik").addClass("red");
            });

           
        });
    </script>
</body>
</html>
