<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Insert Update Delete WebPage.aspx.vb" Inherits="Insert_Update_Delete.Insert_Update_Delete_WebPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <div align ="center">
            <table>
                <tr>
                    <td>ID</td>
                    <td>
                        <asp:TextBox ID="idTxtBx" runat="server" Width="290px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td>  <asp:TextBox ID="nameTxtBx" runat="server" Width="290px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Phone</td>
                    <td>
                        <asp:TextBox ID="phoneTxtBx" runat="server" Width="290px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="addTxtBx" runat="server" Width="290px"></asp:TextBox></td>
                </tr>

                <tr >
                    <td colspan ="100" align="center">
                    <asp:Button ID="saveBtn" runat="server" Text="Save" Width="68px" />
                    <asp:Button ID="deleteBtn" runat="server" Text="Delete" Width="68px" />
                    <asp:Button ID="updateBtn" runat="server" Text="Update" Width="68px" />
                    </td>
                   
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
