<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userlogin.aspx.cs" Inherits="_1stproject.Userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                       

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        
                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <label>Member Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="member Id"></asp:TextBox>
                                </div>

                                
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button ID="Button1"  class="btn btn-success btn-block btn-lg" runat="server" Text="Log In" />
                                </div>

                                   <div class="form-group">
                                       <a href="usersignup.aspx"> <input id="Button2" class="btn btn-primary btn-block btn-lg"  type="button" value="Sign Up" /></a>
                                </div>
                              

                            </div>
                        </div>

                    </div>

                </div>

                <a href="homepage.aspx"><< Back To Home</a><br /><br>
            </div>


        </div>
            
    </div>

</asp:Content>
