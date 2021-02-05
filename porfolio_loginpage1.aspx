<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="porfolio_loginpage1.aspx.cs" Inherits="WebApplication1.porfolio_loginpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="portfolio_loginpage1.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <div class="col-3 h350 bg1 loginpage1 backimg">
                    <span class="fcpurple fsize15"><b>ALREADY MEMBER</b></span><span class="float-right fcblue fsize5">need help?</span>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="username"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="password"></asp:TextBox><br />
                    <asp:CheckBox ID="CheckBox1" runat="server" /><span class="fsize5 fcblue">Forgot password?</span>
                    <asp:Button ID="Button1" runat="server" Text="Log in " />
                    <span class="fsize5 mt-5 fcblue">Register now?</span><br />
                    <span class="fcblue fsize5">Login with?</span>
                    <i class="fab fa-facebook-f icon1 fa-1x"></i>
                    <i class="fab fa-instagram icon2 fa-1x"></i>
                    <i class="fab fa-twitter icon3 fa-1x"></i>
                </div>

                <div class="col-3 h350 ml-3 bg3 bradius">
                    <div class="login m-auto">
                        <i class="fas fa-user logo text-center fa-3x"></i>
                    </div>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="username"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="password"></asp:TextBox><br />
                    <asp:CheckBox ID="CheckBox2" runat="server" /><span class="fsize5 fcblue">Forgot password?</span>
                    <asp:Button ID="Button2" runat="server" Text="Log in" />
                    <span class="fsize5 mt-5 fcblue">Create account?</span>

                    <%-- <asp:Button ID="Button3" runat="server" Text="Login with Facebook" />
                    <asp:Button ID="Button4" runat="server" Text="Login with Email" />--%>
                </div>
                <div class="col-5 h350 ml-3">
                    <div class="maindiv h350">
                        <div class="div1">
                            <img src="https://thumbor.forbes.com/thumbor/fit-in/1200x0/filters%3Aformat%28jpg%29/https%3A%2F%2Fblogs-images.forbes.com%2Fjosephliu%2Ffiles%2F2019%2F06%2Fbrooke-cagle-1181672-unsplash-1200x673.jpg" class="img" />
                        </div>
                        <div class="div2 bg4">
                            <span class="ml-5 mt-5">Login to continue</span>
                    <asp:TextBox ID="TextBox5" runat="server" placeholder="Email Id"></asp:TextBox>
                    <asp:TextBox ID="TextBox6" runat="server" placeholder="password"></asp:TextBox><br />
                    <asp:CheckBox ID="CheckBox3" runat="server" /><span class="fsize5 ml-2 ">Remember me |</span>
                            <span class="fsize5 float-right mt-1">forgot password?</span>
                    <asp:Button ID="Button3" runat="server" Text="Log in" /><br />
                       <span class="fsize5 mleft">or</span>
                            <p class="fsize5 mleft80">Login with</p>
                    <i class="fab fa-facebook-f icon4 fa-1x"></i>
                    <i class="fab fa-twitter icon5 fa-1x"></i>

                            </div>
                    </div>
            </div>
                <div class="col-6 bimg h400 mt-5">
                    <div class="div3">
                            <span class="ml-5 mt-5 fcwhite">Sign in</span>
                          <i class="fab fa-facebook-f icon6 fa-1x fcwhite"></i>
                    <i class="fab fa-twitter icon7 fa-1x fcwhite"></i>
                    <i class="fab fa-instagram icon8 fa-1x fcwhite"></i>

                         <asp:TextBox ID="TextBox7" runat="server" placeholder="Email Id"></asp:TextBox>
                    <asp:TextBox ID="TextBox8" runat="server" placeholder="password"></asp:TextBox><br />
                    <asp:CheckBox ID="CheckBox4" runat="server" /><span class="fsize5 ml-2 fcwhite">Remember me |</span>
                            <span class="fsize5 float-right mt-1 fcwhite">forgot password?</span>
                    <asp:Button ID="Button4" runat="server" Text="Log in" /><br />
                    </div>
                </div>
        </div>

        </div>
    </form>
    <script src="Scripts/jquery-3.3.1.js"></script>
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
<link href="portfolio_loginpage1.css" rel="stylesheet" />
