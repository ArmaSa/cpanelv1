<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="chart.aspx.cs" Inherits="cpanelv1.chart" %>
<%@ Register Src="~/Userinterface/Mmenu.ascx" TagName="Mmenu" TagPrefix="friendlyUrls" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <friendlyUrls:Mmenu runat="server" ID="Mmenu" />
</asp:Content>
