<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FOODIE._Default"  %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/CustomStyle.css" rel="stylesheet" />

    <h1 class="headings" style="text-align:center">What is FOODIE?</h1>
    <div class="jumbotron">
        
        <div class="left">
            <p></p>
        <p class="lead">Have you ever visited a restaurant and blankly stared at the menu, unsure of what to order? Or that what  you want to order will not meet your expectations?</p>
        <p></p>
        <p>FOODIE is here to save your taste buds by allowing fellow restaurant goers to review the meals they eat and rate it out of 10. You can use these reviews to help you in deciding what you would like to eat.</p>
        <p></p>
        <p class="bigger">No more uncertainty!</p>
        <p class="bigger">No more unsatisfied evenings out!</p>

        </div>

        <div class="right">
            <img src="Images/foodcrtitic.jpg" height="200" width="300"/>

        </div>
        
        
    </div>



    <div class="jumbotron">
        <h1 class="headings">Let's get started</h1>
        <p></p>
        <p class="lead">If you want to write a review or you want to find a menu item, click on the button below:</p>
        <p></p>
        <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Let's Go! &raquo;</a> 
        <%--Change the above button to the portal link (The search restaurant page)--%>
        <%--Testing git repos. delete later!--%>
    </div>

    


</asp:Content>
