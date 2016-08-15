<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginpage.aspx.cs" Inherits="登入頁面" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            position: absolute;
            top: 2px;
            left: 564px;
            z-index: 2;
        }
        .auto-style3 {
            position: absolute;
            top: 198px;
            left: 505px;
            z-index: 2;
        }
        .auto-style5 {
            position: absolute;
            top: 31px;
            left: 10px;
        }
        .auto-style6 {
            position: absolute;
            top: 297px;
            left: 356px;
            z-index: 3;
            width: 680px;
        }
        .auto-style7 {
            position: absolute;
            top: 361px;
            left: 275px;
            z-index: 2;
            width: 44px;
            height: 49px;
        }
        .auto-style8 {
            position: absolute;
            top: 362px;
            left: 357px;
            z-index: 3;
            width: 683px;
        }
        .auto-style9 {
            position: absolute;
            top: 292px;
            left: 267px;
            z-index: 2;
            width: 60px;
            height: 45px;
        }
        .auto-style10 {
            position: absolute;
            top: 470px;
            left: 402px;
            z-index: 2;
        }
        .auto-style11 {
            position: absolute;
            top: 470px;
            z-index: 2;
            left: 858px;
        }
        .auto-style12 {
            position: absolute;
            top: 543px;
            left: 276px;
            z-index: 2;
        }
        .auto-style13 {
            position: absolute;
            top: 526px;
            left: 525px;
            z-index: 2;
            width: 76px;
            height: 75px;
        }
        .auto-style14 {
            position: absolute;
            top: 526px;
            left: 646px;
            z-index: 2;
            width: 73px;
            height: 74px;
        }
        .auto-style15 {
            position: absolute;
            top: 525px;
            left: 862px;
            z-index: 2;
            width: 122px;
            height: 75px;
        }
        .auto-style16 {
            position: absolute;
            top: 305px;
            left: 488px;
            z-index: 1;
            width: 460px;
            height: 19px;
        }
        .auto-style18 {
            text-align: left;
        }
        .auto-style19 {
            width: 1341px;
            height: 131px;
            position: absolute;
            top: 801px;
            left: 10px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: -11px;
            left: -43px;
            z-index: 1;
            height: 20px;
            width: 1557px;
        }
        .auto-style22 {
            height: 20px;
        }
        .auto-style23 {
            position: absolute;
            top: 702px;
            left: 587px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: -91px;
            left: 253px;
            z-index: 1;
        }
    </style>
    
<p>&nbsp;</p>
</head>
<body>
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.7&appId=1300924863258127";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <form id="form1" runat="server">
        <div class="auto-style18">
    <div>
   
    </div>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style2" ImageUrl="~/登入頁面/登入標誌.png" TabIndex="1" />
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style3" ImageUrl="~/登入頁面/new user sign in.png" OnClick="ImageButton1_Click" style="z-index: 3" />
        <asp:Image ID="Image7" runat="server" CssClass="auto-style8" ImageUrl="~/登入頁面/password字.png" />
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#F5E8C2" BorderColor="#F5E8C2" BorderStyle="Solid" CssClass="auto-style16" ForeColor="#003300" style="z-index: 4"></asp:TextBox>
        <asp:Image ID="Image4" runat="server" CssClass="auto-style6" ImageUrl="~/登入頁面/email字.png" />
        <asp:Image ID="Image5" runat="server" CssClass="auto-style5" style="z-index: 1" />
        <asp:Image ID="Image6" runat="server" CssClass="auto-style7" ImageUrl="~/登入頁面/鑰匙圖片.png" />
        <asp:Image ID="Image8" runat="server" CssClass="auto-style9" ImageUrl="~/登入頁面/envelope.png" />
        <asp:Image ID="Image9" runat="server" CssClass="auto-style10" ImageUrl="~/登入頁面/記住我.png" />
        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style11" ImageUrl="~/登入頁面/忘記密碼.png" />
        <asp:Image ID="Image10" runat="server" CssClass="auto-style12" ImageUrl="~/登入頁面/以其他方式登入.png" />
        <asp:ImageButton ID="faceBookLogin" runat="server" CssClass="auto-style13" ImageUrl="~/登入頁面/FB.png" OnClick="ImageButton3_Click1" />
        <asp:ImageButton ID="ImageButton4" runat="server" CssClass="auto-style5" style="z-index: 1" />
        <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style14" ImageUrl="~/登入頁面/GOOGLE.png" />
        <asp:ImageButton ID="ImageButton6" runat="server" CssClass="auto-style5" style="z-index: 1" />
        <asp:ImageButton ID="ImageButton7" runat="server" CssClass="auto-style15" ImageUrl="~/登入頁面/登入.png" />
            <asp:Button ID="Logout" runat="server" CssClass="auto-style23" Text="Logout" OnClick="Logout_Click" />
        </div>
        <div class="fb-login-button" data-max-rows="1" data-size="medium" data-show-faces="true" data-auto-logout-link="true"></div>
        <asp:Panel ID="pnlFaceBookUser" runat="server" CssClass="auto-style19">
            <table>
                <tr>
                    <td>
                        
                        <asp:Image ID="ProfileImage1" runat="server" Height="50" Width="50" />
                        <asp:Button ID="btnid" runat="server" CssClass="auto-style24" Height="84px" OnClick="btnid_Click" Text="Alert me" Width="140px" />
                        <br />
                        ID:<asp:Label ID="lblId1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>UserName:<asp:Label ID="lblUserName1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20">Name:<asp:Label ID="lblName1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">Email:<asp:Label ID="lblEmail1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    <div class="fb-login-button" data-max-rows="1" data-size="medium" data-show-faces="true" data-auto-logout-link="true"></div>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
