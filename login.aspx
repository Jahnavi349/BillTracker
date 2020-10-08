<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication57.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 229px;
            background-color: #CC9900;
        }
        .auto-style3 {
            background-color: #CC9900;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="auto-style3">Login</h2>
            <br class="auto-style3" />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Username</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="auto-style3" OnClick="Button1_Click" />
                        <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register.aspx" CssClass="auto-style3">register</asp:HyperLink>
        <span class="auto-style3">&nbsp;if you don&#39;t have a local account</span><p class="auto-style3">
            &nbsp;</p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Models/abc.jpeg" Width="914px" />
    </form>
</body>
</html>
