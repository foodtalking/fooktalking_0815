<%@ Page Language="C#" AutoEventWireup="true" CodeFile="忘記密碼.aspx.cs" Inherits="忘記密碼" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: -37px;
            left: -1px;
            z-index: 1;
            height: 769px;
            width: 1799px;
        }
        .auto-style2 {
            position: absolute;
            top: 0px;
            left: 531px;
            z-index: 2;
        }
        .auto-style3 {
            position: absolute;
            top: 244px;
            left: 469px;
            z-index: 3;
        }
        .auto-style4 {
            position: absolute;
            top: 444px;
            left: 232px;
            z-index: 1;
            width: 711px;
        }
        .auto-style5 {
            position: absolute;
            top: 560px;
            left: 811px;
            z-index: 2;
            width: 134px;
            height: 82px;
            right: 278px;
        }
        .auto-style6 {
            position: absolute;
            top: 560px;
            left: 977px;
            z-index: 2;
            width: 134px;
            height: 82px;
        }
        .auto-style7 {
            position: absolute;
            top: 454px;
            left: 330px;
            z-index: 3;
            width: 720px;
            height: 9px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style2" ImageUrl="~/忘記密碼/忘記密碼的標誌.png" />
        <asp:Image ID="Image3" runat="server" CssClass="auto-style3" ImageUrl="~/忘記密碼/忘記密碼的小叮嚀.png" />
        <asp:Image ID="Image4" runat="server" CssClass="auto-style4" ImageUrl="~/忘記密碼/給使用者輸入信箱的線條.png" />
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style5" ImageUrl="~/忘記密碼/返回.png" style="z-index: 3" />
        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style6" ImageUrl="~/忘記密碼/繼續.png" OnClick="ImageButton2_Click" style="z-index: 4" />
        <asp:Image ID="Image5" runat="server" CssClass="auto-style7" ImageUrl="~/忘記密碼/給使用者輸入信箱的線條.png" />
        <asp:Image ID="Image1" runat="server" CssClass="auto-style1" ImageUrl="~/登入頁面/背景.png" />
    </form>
</body>
</html>
