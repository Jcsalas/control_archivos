﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Menu.Master" AutoEventWireup="true" CodeBehind="m_expediente.aspx.cs" Inherits="ctrlArchivos.vista.m_expediente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contenido">
        <h1>Expediente </h1>
        <div class="mysection">
            <h2>Generales del expediente</h2>
            <div class="table-responsive">
                <asp:Table id="datos" class="table table-hover" runat="server">
                </asp:Table>
            </div>
        </div>    
    </div>
</asp:Content>
