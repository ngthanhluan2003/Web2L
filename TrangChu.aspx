<%@ Page Title="" Language="C#" MasterPageFile="~/2L.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="TrangChu" %>

<%@ Register src="UserUI/Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="UserUI/Home.ascx" tagname="Home" tagprefix="uc2" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc3" %>
<%@ Register src="UserUI/Header.ascx" tagname="Header" tagprefix="uc4" %>
<%@ Register src="UserUI/Home.ascx" tagname="Home" tagprefix="uc5" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <uc4:Header ID="Header1" runat="server" />
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <uc5:Home ID="Home1" runat="server" />
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
    <uc6:Footer ID="Footer1" runat="server" />
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
</asp:Content>

