<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="proj_page.aspx.cs" Inherits="WebApplication2.proj_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import materialize.css-->
  <link type="text/css" rel="stylesheet" href="materialize/css/materialize.min.css"  media="screen,projection"/>

  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<style type="text/css">
    
    html {
min-height: 100%;
}
body 
{
   height: 100%;
  font-family: Arial;
  color: white;
}
img {
  border-radius: 100%;
}

.split 
{
  
  height: 100%;
  width: 50%;
  position: absolute;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
}

.left 
{
    position: absolute;
  left: 0;
  width: 40%;
  background-color: #111;
}

.right 
{
    position: absolute;
  right: 0;
  width: 60%;
  background-color: rgb(255, 153, 0);
}

.centered {
  position: absolute;
  top: 40%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}


.centered img {
  width: 150px;
  border-radius: 70%;
}
* {
  box-sizing: border-box;
}

.button 
{
  font-size: 1em;
  padding: 10px;
  color: #fff;
  border: 2px solid #ef6c00;
  border-radius: 20px/50px;
  text-decoration: none;
  cursor: pointer;
  transition: all 0.3s ease-out;
}
.button:hover {
  background: #ef6c00;
}

.menu
{  
    width: 200px;}

.menu a
{ display: block;
  text-align: center;
  color: white;
  font-size: 15px;
  }
  
.menu a:hover
{border-bottom: 3px solid #ef6c00;}
</style>

</head>


<body>

<form id="form1" runat="server">
<div class="split left" style="height: 100%;">
    <div class="centered">
        <img src="pro_logo.jpg" alt="Project" /><br /><br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>Some text.</p>
        <div>&nbsp;&nbsp;</div>
        <div class="menu">
                 <a href="#">WBS</a>
            <a href="#">CUSTOMER</a>
            <a href="#">PROJ DESC</a>
            <a href="#">ENG_START DATE</a>
            <a href="#">TOTAL MAN MONTH</a>
            <a href="#">ENG_END DATE</a>
            <a href="#">C_START DATE</a>
            <a href="#">C_END DATE</a>
            <a href="#">ASSIGNED ENGINEERS</a>
            <a href="#">FINISHED ITEMS</a>
            <a href="#">LOP</a> 
            <a href="#">STATUS</a>
            <a href="#">COMMENTS</a>
         </div>
         <br /><br /><a class="button" href="#popup1">Add Project</a>
         <p>
           <asp:Button ID="Button4" runat="server" CausesValidation="False" UseSubmitBehavior="false" onclick="Button4_Click" Text="Logout" />
         </p>
         <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </div>
</div>
<div class="split right">
</div>
</form>
</body>
</html>
