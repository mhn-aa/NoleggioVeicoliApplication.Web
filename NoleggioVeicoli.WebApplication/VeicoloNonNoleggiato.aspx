﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VeicoloNonNoleggiato.aspx.cs" Inherits="NoleggioVeicoli.WebApplication.VeicoloNonNoleggiato" %>

<%@ Register Src="~/Controls/InfoControl.ascx" TagPrefix="uc" TagName="Info" %>

<asp:Content ID="VNNoleggiato" ContentPlaceHolderID="MainContent" runat="server">
    <uc:Info runat="server" ID="infoControl" />

    <div class="panel-heading" style="background-color: #4775d1">
        <h3 class="panel-title" style="font-weight: bold">Veicolo Non Noleggiato</h3>
    </div>
    <div class="panel-body" style="background-color: #e6f0ff">
        <div class="form-group ">
            <label for="txtMarca">Marca</label>
            <asp:TextBox ID="txtMarca" runat="server" CssClass="form-control" ReadOnly="true">
            </asp:TextBox>
        </div>
        <div class="form-group ">
            <label for="txtModello">Modello</label>
            <asp:TextBox runat="server" ID="txtModello" CssClass="form-control" ReadOnly="true">
            </asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtTarga">Targa</label>
            <asp:TextBox runat="server" ID="txtTarga" CssClass="form-control" ReadOnly="true">
            </asp:TextBox>
        </div>
        <div class="row col-md-6">
            <div class="form-group">
                <label for="txtCliente">Nominativo Cliente</label>
                <asp:TextBox runat="server" ID="txtCliente" CssClass="form-control" ReadOnly="false">
                </asp:TextBox>
            </div>
            <asp:Button runat="server" ID="btnNoleggiaVeicolo" Text="Noleggia Veicolo" CssClass="btn btn-default" OnClick="btnNoleggiaVeicolo_Click" />
            <asp:Button runat="server" ID="btnRegistraCliente" Text="Registra Nuovo Cliente" CssClass="btn btn-default" OnClick="btnRegistraCliente_Click" />
        </div>
    </div>

</asp:Content>
