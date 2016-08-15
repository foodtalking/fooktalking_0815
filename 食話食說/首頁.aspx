<%@ Page Language="C#" AutoEventWireup="true" CodeFile="首頁.aspx.cs" Inherits="首頁" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            position: absolute;
            top: 474px;
            left: 317px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 370px;
            left: 317px;
            z-index: 1;
            bottom: 188px;
        }
        .auto-style5 {
            position: absolute;
            top: 127px;
            left: 590px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 567px;
            left: 502px;
            z-index: 1;
            width: 330px;
            height: 84px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="Image2" runat="server" CssClass="auto-style2" Height="60px" ImageUrl="~/ASP首頁的圖/首頁的湯匙.png" Width="60px" />
        </p>
        <asp:Image ID="Image4" runat="server" CssClass="auto-style4" Height="60px" ImageUrl="~/ASP首頁的圖/首頁的叉子.png" Width="60px" />
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="Image5" runat="server" CssClass="auto-style5" ImageUrl="~/ASP首頁的圖/首頁的商標.png" />
        </p>
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style6" ImageUrl="~/ASP首頁的圖/首頁的開始.png" OnClick="ImageButton1_Click" />
    </form>
</body>
</html>
