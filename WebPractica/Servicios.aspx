<%@ Page Title="Servicios" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Servicios.aspx.cs" Inherits="Servicios" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-4">
        <h2 class="text-primary"><%: Title %></h2>
        <h3 class="text-secondary">Nuestros Servicios</h3>
        
        <div class="row">
            <div class="col-md-6">
                <p><strong>Ofrecemos una amplia gama de servicios para satisfacer tus necesidades.</strong> Desde consultoría hasta soluciones tecnológicas avanzadas, estamos aquí para ayudarte.</p>
                <p class="text-danger"><em>Descubre lo que tenemos para ti.</em></p>
            </div>
            <div class="col-md-6">
                <img src="~/images/servicios.jpg" alt="Nuestros Servicios" class="img-fluid rounded shadow-lg"/>
            </div>
        </div>
        
        <div class="mt-4">
            <h4><span class="badge bg-primary">Consultoría</span></h4>
            <p class="text-muted">Ofrecemos asesoramiento especializado en diversas áreas.</p>
            
            <h4><span class="badge bg-success">Desarrollo de Software</span></h4>
            <p class="text-muted">Creamos soluciones a medida para tus necesidades tecnológicas.</p>
            
            <h4><span class="badge bg-info">Soporte Técnico</span></h4>
            <p class="text-muted">Brindamos soporte profesional para el correcto funcionamiento de tus sistemas.</p>
        </div>
    </div>
</asp:Content>

