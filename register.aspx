<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication57.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 236px;
        }
        .auto-style3 {
            text-align: center;
            background-color: gold;
        }
        .auto-style4 {
            background-color: gold;
        }
        .auto-style5 {
            width: 236px;
            text-align: center;
            background-color: gold;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: left;
        }
    </style>
</head>
<body style="height: 313px">
    <form id="form1" runat="server">
        <div class="auto-style6">
            <div class="auto-style6">
                <br class="auto-style4" />
            </div>
            <h2 class="auto-style3">Registration</h2>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">Name</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Password</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Confirm Password</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="Register" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    <p class="auto-style3">
        &nbsp;</p>
</body>
</html>
