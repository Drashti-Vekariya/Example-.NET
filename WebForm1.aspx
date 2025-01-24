<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Example.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
 <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
     Registration Page
     <br />
     <asp:Label ID="lblnm" runat="server" Text="Name"></asp:Label>
     <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>

     <br />
     <asp:Label ID="lblsem" runat="server" Text="Semester"></asp:Label>
     <asp:TextBox ID="txtsem" runat="server"></asp:TextBox>
     <br />
     <br />
     <asp:Button ID="btn" runat="server" Text="Register" OnClick="btn_Click" />
        </asp:Content>

