<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExerciseOne.aspx.cs" Inherits="DVCS_Website.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="alert alert-info">
            <blockquote style="font-style: italic">
               This is exercise for DMIT2028
            </blockquote>
            <p>By Na Wang</p>
        </div>

     <div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </div>
</asp:Content>
