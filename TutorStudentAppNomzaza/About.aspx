<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TutorStudentAppNomzaza.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <!-- Hero Section -->
        <div class="text-center mb-5">
            <h2 class="fw-bold">About Us</h2>
            <hr />
        </div>
        <br />
        <br />
        <!-- Section 1: Company Overview -->
        <div class="row align-items-center flex-lg-row-reverse mb-5">
            <div class="col-lg-6">
                <img src="images/1.jpg" alt="Company Image" style="width:200px;" class="img-fluid rounded shadow">
            </div>
            <div class="col-lg-6">
                <h3 class="fw-bold">Who We Are</h3>
                <p class="text-muted">Qurious Quest Tutors is a social enterprise that provides Mathematics and Science 
                    tutoring to underprivileged learners in Nelson Mandela Bay Municipality. Since our founding in 2014, 
                    we have played a pivotal role in improving students' academic performance, fostering a passion for 
                    STEM education, and equipping learners with critical problem-solving skills. Our program caters to 
                    Grades 6-12 and includes Saturday, Midweek, and Holiday classes.</p>
            </div>
        </div>
        <br />
        <!-- Section 2: Mission -->
        <div class="row align-items-center mb-5">
            <div class="col-lg-6">
                <img src="images/1.jpg" alt="Company Image" style="width: 200px;" class="img-fluid rounded shadow">
            </div>
            <div class="col-lg-6">
                <h3 class="fw-bold">Our Mission</h3>
                <p class="text-muted">We bridge educational gaps by providing equitable, high-quality math and science tutoring 
                    and mentorship, empowering learners of all backgrounds to excel academically and pursue future success.</p>
            </div>
        </div>
        <br />
        <!-- Section 3: Team -->
        <div class="row align-items-center mb-5">
            <div class="col-lg-12">
                <h3 class="fw-bold">Meet the Team</h3>
                <p class="text-muted">Images here</p>
            </div>
        </div>
        <br />
        <br />
        <!-- Call to Action -->
        <div class="text-center mt-5">
            <h4 class="fw-bold">Join Us on Our Journey</h4>
            <a href="contact.aspx" class="btn btn-primary">Contact Us</a>
        </div>
    </div>

</asp:Content>
