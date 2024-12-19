<%@ Page Title="Nosotros" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Nosotros.aspx.cs" Inherits="Nosotros" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-4">
        <h2 class="text-primary"><%: Title %></h2>
        <h3 class="text-secondary">Conoce más sobre nosotros</h3>
        
        <div class="row">
            <div class="col-md-6">
                <img src="~/images/nosotros.jpg" alt="Nuestro equipo" class="img-fluid rounded shadow-lg"/>
            </div>
            <div class="col-md-6">
                <p><strong>Bienvenido a la página de nosotros.</strong> Aquí puedes encontrar información sobre la misión, visión y valores de nuestra empresa.</p>
                <p class="text-info">Nuestra misión es ofrecer soluciones innovadoras y de calidad que mejoren la vida de nuestros clientes.</p>
                <p class="text-success"><em>Nos comprometemos con el bienestar y el éxito de todos nuestros colaboradores y clientes.</em></p>
            </div>
        </div>
    </div>
</asp:Content>

