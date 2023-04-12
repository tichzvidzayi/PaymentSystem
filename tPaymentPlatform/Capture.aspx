<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Capture.aspx.cs" Inherits="tPaymentPlatform.Capture" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id ="main-content">
  <secction class="wrapper">
      <div class ="row">
          <div class ="col-lg-12">
              <section class="panel">
                  <header class="panel-heading">
                      <div class ="col-md-4 col-md-offset-4">
                          </h1> Payment details </h1>
                      </div>
                  </header>
                  <div class="panel-body">
                      <div class="row">
                              <div class ="form-group">
                                  <asp:Label runat="server" AssociatedControlID="txtempname" <b> Empl </b> </asp:Label> <br/>
                                  <asp:TextBox runat="server" required="required" Enabled="True" name="Brandname" ID="txtempname" class="form-control input-sm" placeholder="AAA" > </asp:TextBox>
                                  </asp:Label>
                              </div>
                      </div>
                  </div>
              </section>
          </div>
      </div>
  </secction>
  </section>
</asp:Content>
