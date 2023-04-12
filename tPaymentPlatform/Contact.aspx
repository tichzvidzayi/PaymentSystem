<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="tPaymentPlatform.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
    
        <address>
            1 Street <br />
            Pretoria, 2239<br />
            <abbr title="Phone">P:</abbr>
            044 000 00000
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@dolphin.com">Support@example.com</a><br />
           
        </address>
    </main>
</asp:Content>
