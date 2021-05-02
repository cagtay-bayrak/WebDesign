<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="scroll.aspx.cs" Inherits="Web.scroll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .kutu {
            width:100px;
            height:150px;
            background:#ff6a00;
            overflow:auto; 
             /*overflow:auto; ekrana sığmadığı durumda scroll cıkar*/
           /* overflow:hidden; //taşan kısımlar gösterilmez*/
            /*overflow:scroll; //eksana sığsa bile scrol gözükecek*/
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kutu">
            Loremmmmmmmmmmmmmm Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum
        </div>
    </form>
</body>
</html>
