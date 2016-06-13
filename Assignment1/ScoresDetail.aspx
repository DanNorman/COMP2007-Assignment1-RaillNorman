<%@ Page Title="Tracking" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ScoresDetail.aspx.cs" Inherits="Assignment1.ScoresDetail" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Maing Game Tracking Page -->
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <h1>TITLE goes here</h1>
                <a href="AddGame.aspx" class="btn btn-success btn-sm"><i class='fa fa-plus-square'></i> Add Game</a>
                <asp:GridView runat="server" ID="GameTrackingGridView" CssClass="table table-bordered table-striped table-hover" AutoGenerateColumns="false">
                    <Columns>
                        <asp:BoundField DataField="GameID" HeaderText=" Game Number " Visible="true" />
                        <asp:BoundField DataField="TeamOne" HeaderText=" Team One " Visible="true" />
                        <asp:BoundField DataField="TeamTwo" HeaderText=" Team Two " Visible="true" />
                        <asp:BoundField DataField="Winner" HeaderText=" Winner " Visible="true" />
                        <asp:BoundField DataField="TeamOnePoints" HeaderText=" Team One Score " Visible="true" />
                        <asp:BoundField DataField="TeamOnePoints" HeaderText=" Team Two Score " Visible="true" />
                        <asp:BoundField DataField="Spectators" HeaderText=" Number of Spectators " Visible="true" />
                        <asp:HyperLinkField HeaderText="Edit" Text="<i class='fa fa-pencil'></i> Edit" ControlStyle-CssClass="btn btn-primary btn-sm" runat="server" />
                        <asp:CommandField HeaderText="Delete" DeleteText="<i class='fa fa-trash'></i> Delete" ShowDeleteButton="true" ButtonType="Link" ControlStyle-CssClass="btn btn-danger btn-sm" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>
    
</asp:Content>
