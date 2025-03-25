<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="StudentProfile.aspx.cs" Inherits="TutorStudentAppNomzaza.StudentProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container mt-3">
        <br />
        <h2>Manage Your Details</h2>
        <br>
        <!-- Nav tabs -->
        <ul class="nav nav-tabs">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#home">Personal Information</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#menu1">Your Sessions</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#menu2">Change Password</a>
            </li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content">
            <div id="home" class="container tab-pane active">
                <br>
                <h3>HOME</h3>
                <p>Personal Information</p>
            </div>
            <div id="menu1" class="container tab-pane fade">
                <br>
                <h3>Session Details</h3>
                <p>Sessions</p>
                <asp:DataList ID="dlSessions" runat="server" RepeatColumns="4" RepeatDirection="Horizontal" CssClass="container">
                    <ItemTemplate>
                        <div class="card m-2" style="width: 18rem;">
                            <div class="card-body">
                                <h5 class="card-title">
                                    <asp:Label ID="lblSubjectName" runat="server" Text='<%# Eval("SubjectName") %>'></asp:Label>
                                </h5>
                                <p class="card-text">
                                    <strong>Start Time:</strong>
                                    <asp:Label ID="lblStartTime" runat="server" Text='<%# Eval("StartTime", "{0:yyyy-MM-dd HH:mm}") %>'></asp:Label>
                                    <br />
                                    <strong>End Time:</strong>
                                    <asp:Label ID="lblEndTime" runat="server" Text='<%# Eval("EndTime", "{0:yyyy-MM-dd HH:mm}") %>'></asp:Label>
                                </p>
                                <a href='<%# Eval("SessionLink") %>' class="btn btn-primary">Join Session</a>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:DataList>
            </div>
            <div id="menu2" class="container tab-pane fade">
                <br>
                <h3>Update Info</h3>
                <p>Text Boxes for updating info</p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
