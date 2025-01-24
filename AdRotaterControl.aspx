<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotaterControl.aspx.cs" Inherits="Example.AdRotaterControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            &nbsp;&nbsp;&nbsp;
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="400px" Width="200px" />

        </div>
    </form>
</body>
</html>
