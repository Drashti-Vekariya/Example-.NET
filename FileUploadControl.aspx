<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUploadControl.aspx.cs" Inherits="Example.FileUploadControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; File upload control</h1>
            <p> 
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </p>
            <p> 
                <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
            </p>
            <p> &nbsp;</p>
            <p> &nbsp;</p>
            <p> &nbsp;</p>
            <p> &nbsp;</p>
        </div>
    </form>
</body>
</html>
