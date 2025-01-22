<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiViewControl.aspx.cs" Inherits="Example.MultiViewControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="MODULE1" runat="server"><br />
                    Name : <asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Branch : <asp:TextBox ID="semtxt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="nxt1_btn" runat="server" Text="Next" OnClick="nxt1_btn_Click" /><br />
                </asp:View>

                <asp:View ID="MODULE2" runat="server">
                    This is 2 module..<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="prevbtn" runat="server" OnClick="prevbtn_Click" Text="Previous" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="nxt2_btn" runat="server" Text="Next" OnClick="nxt2_btn_Click" />
                </asp:View>
                <br />


            </asp:MultiView>
        </div>
    </form>
</body>
</html>
