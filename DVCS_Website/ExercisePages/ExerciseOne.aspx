<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExerciseOne.aspx.cs" Inherits="DVCS_Website.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="alert alert-info">
            <blockquote style="font-style: italic">
               This is exercise for DMIT2028
            </blockquote>
            <p>By Na Wang</p>
        </div>
    <fieldset class="form-horizontal">
        <legend>
            Information Form
        </legend>

         <asp:Label ID="Label1" runat="server" Text="Name" AssociatedControlID="FullName"></asp:Label>
         <asp:TextBox ID="FullName" runat="server"></asp:TextBox>

    </fieldset>
    <div class="col-md-6">
        <asp:Button ID="Submit" runat="server" Text="Submit" />&nbsp;&nbsp;
            <asp:Button ID="Clear" runat="server" Text="Clear" /><br />
      </div>
     <div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </div>
</asp:Content>
