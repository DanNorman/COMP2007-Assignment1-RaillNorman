<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Welcome Page for Login and Registration -->
    <bs3:Jumbotron runat="server" ID="Jumbotron1">
        <BodyContent>
            <h1>Welcome! Display important information and possible statisics from Game DB (ex. highest points, most wins etc.)</h1>
        </BodyContent>
    </bs3:Jumbotron>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <bs3:Jumbotron runat="server" ID="Jumbotron2">
                    <BodyContent>
                        <h1>Load Last Games Played by Date Info</h1>
                    </BodyContent>
                </bs3:Jumbotron>
            </div>
            <div class="col-md-6">
                <bs3:Jumbotron runat="server" ID="Jumbotron3">
                    <BodyContent>
                        <h3>Login & Register</h3>
                        <div class="form-group">
                            <label class="control-label" for="UserNameTextBox">User Name</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="UserNameTextBox" placeholder="User Name" required="true"></asp:TextBox>
                            <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is required" ControlToValidate="UserNameTextBox"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <label class="control-label" for="PasswordTextBox">Password</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="PasswordTextBox" placeholder="Password" required="true"></asp:TextBox>
                            <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is required" ControlToValidate="PasswordTextBox"></asp:RequiredFieldValidator>
                        </div>
                        <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="LoginButton" Text="Login" CausesValidation="true" />
                        <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="RegisterButton" Text="Register" CausesValidation="true" />
                    </BodyContent>
                </bs3:Jumbotron>
            </div>
        </div>
    </div>
</asp:Content>
