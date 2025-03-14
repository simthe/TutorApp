<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TutorStudentAppNomzaza.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <!-- Hero Section -->
        <div class="text-center mb-5">
            <h2 class="fw-bold">About Us</h2>
            <p class="text-muted">Text here</p>
        </div>

        <!-- Section 1: Company Overview -->
        <div class="row align-items-center mb-5">
            <div class="col-lg-6">
                <img src="images/1.jpg" alt="Company Image" style="width:200px; 200px;" class="img-fluid rounded shadow">
            </div>
            <div class="col-lg-6">
                <h3 class="fw-bold">Who We Are</h3>
                <p class="text-muted">Text here</p>
            </div>
        </div>

        <!-- Section 2: Mission -->
        <div class="row align-items-center flex-lg-row-reverse mb-5">
            <div class="col-lg-6">
                <img src="images/1.jpg" alt="Company Image" style="width: 200px; 200px;" class="img-fluid rounded shadow">
            </div>
            <div class="col-lg-6">
                <h3 class="fw-bold">Our Mission</h3>
                <p class="text-muted">Text here</p>
            </div>
        </div>

        <!-- Section 3: Team -->
        <div class="row align-items-center mb-5">
            <div class="col-lg-6">
                <img src="images/1.jpg" alt="Company Image" style="width: 200px; 200px;" class="img-fluid rounded shadow">
            </div>
            <div class="col-lg-6">
                <h3 class="fw-bold">Meet the Team</h3>
                <p class="text-muted">Text here</p>
            </div>
        </div>

        <!-- Call to Action -->
        <div class="text-center mt-5">
            <h4 class="fw-bold">Join Us on Our Journey</h4>
            <p class="text-muted">Text here</p>
            <a href="contact.aspx" class="btn btn-primary">Contact Us</a>
        </div>
    </div>

</asp:Content>
