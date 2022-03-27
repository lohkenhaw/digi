<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="assesment_3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Engineering Internship Assessment</title>
  <meta name="description" content="The HTML5 Herald" />
  <meta name="author" content="Digi-X Internship Committee" />

  <link rel="stylesheet" href="style.css?v=1.0" />
  <link rel="stylesheet" href="custom.css?v=1.0" />

</head>

<body>

    <div class="top-wrapper">
        <img src="https://assets.website-files.com/5cd4f29af95bc7d8af794e0e/5cfe060171000aa66754447a_n-digi-x-logo-white-yellow-standard.svg" alt="digi-x logo" height="70" />
        <h1>Engineering Internship Assessment</h1>
    </div>

    <div class="instruction-wrapper">
        <h2>What you need to do?</h2>
        <h3 style="margin-top:31px;">Using this HTML template, create a page that can:</h3>
        <ol>
            <li><b class="yellow">Upload</b> a zip file - containing 5 images (Cats, or Dogs, or even Pokemons)</li>
            <li>after uploading, <b class="yellow">Extract</b> the zip to get the images </li>
            <li><b class="yellow">Display</b> the images on this page</li>
        </ol>

        <h2 style="margin-top:51px;">The rules?</h2>
        <ol>
            <li>May use <b class="yellow">any programming language/script</b>. The simplest the better *wink*</li>
            <li><b class="yellow">Best if this project could be hosted</b></li>
            <li><b class="yellow">If you are not hosting</b>, please provide a video as proof (GDrive video link is ok)</li>
            <li><b class="yellow">Submit your code</b> by pushing to your own github account, and share the link with us</li>
        </ol>
    </div>

    <!-- DO NO REMOVE CODE STARTING HERE -->
    <div class="display-wrapper">
        <h2 style="margin-top:51px;">My images</h2>
        <div class="append-images-here">
            <form runat="server">
    <asp:FileUpload ID="FileUpload1" runat="server" required/>
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click1"/>
            </form>
            <form>
                <img src="Unzip/1.png?t=<?php echo time();?>" width="200" height="200" alt=""/>
                &nbsp;&nbsp;
                <img src="Unzip/2.png?t=<?php echo time();?>" width="200" height="200" alt=""/>
                &nbsp;&nbsp;
                <img src="Unzip/3.png?t=<?php echo time();?>" width="200" height="200" alt=""/>
                &nbsp;&nbsp;
                <img src="Unzip/4.png?t=<?php echo time();?>" width="200" height="200" alt=""/>
                &nbsp;&nbsp;
                <img src="Unzip/5.png?t=<?php echo time();?>" width="200" height="200" alt=""/>
                &nbsp;&nbsp;
            </form>
            <!-- THE IMAGES SHOULD BE DISPLAYED INSIDE HERE -->
        </div>
    </div>
    <!-- DO NO REMOVE CODE UNTIL HERE -->

</body>
</html>
