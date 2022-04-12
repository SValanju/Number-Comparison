<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="NumberComparison.WebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container my-5">
        <form runat="server">
            <div class="form-group row">
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="col-md-3">Number 1: </asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="col-md-4" TextMode="Number"></asp:TextBox>
            </div>
            <div class="form-group row">
                <asp:Label ID="Label2" runat="server" Text="Label" CssClass="col-md-3">Number 2: </asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="col-md-4" TextMode="Number"></asp:TextBox>
            </div>
            <div class="form-group row">
                <asp:Label ID="Label3" runat="server" Text="Label" CssClass="col-md-3"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="col-md-4" TextMode="Number"></asp:TextBox>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="col-md-4 mx-3">
                    <asp:ListItem>Greater Number</asp:ListItem>
                    <asp:ListItem>Lower Number</asp:ListItem>
                </asp:DropDownList>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="btn btn-primary btn-block my-3" />
            <div class="form-group row">
                <asp:Label ID="Label4" runat="server" Text="Label" CssClass="col-md-3">Your output is: </asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="col-md-4"></asp:TextBox>
            </div>
        </form>
    </div>

</asp:Content>