<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="_1stproject.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div class="container-fluid">
        <div class="row">
            <div class="col-md-5 ">
                <div class="card">
                    <div class="card-body">
                       

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        
                         <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account Status-</span>
                                    <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                           <div class="col">
                               <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                               <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                                 </div>
                            </div>

                            <div class="col-md-6">
                               <label>Date Of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>

                            </div>
                        </div>

                          <div class="row">
                            <div class="col-md-6">
                               <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                 </div>
                            </div>

                            <div class="col-md-6">
                               <label>E-mail Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="E-mail Id" TextMode="Email"></asp:TextBox>
                                </div>

                            </div>


                        </div>

                         <div class="row">
                            <div class="col-md-4">
                               <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="select" Value="select"></asp:ListItem>
                                         <asp:ListItem Text="kerala" Value="select"></asp:ListItem>
                                         <asp:ListItem Text="Tamilnadu" Value="select"></asp:ListItem>
                                         <asp:ListItem Text="Karnataka" Value="select"></asp:ListItem>
                                    </asp:DropDownList>
                                 </div>
                            </div>

                            <div class="col-md-4">
                               <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="City" ></asp:TextBox>
                                </div>

                            </div>
                        
                        <div class="col-md-4">
                               <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Pincode" TextMode="Number" ></asp:TextBox>
                                </div>

                            </div>
                        </div>

                         

                         <div class="row">
                            <div class="col">
                                <label>Full Adress</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Adress" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>


                             <div class="row">
                                 
                            <div class="col">
                               <center>
                                 <span class="badge badge-pill badge-info">LogIn Credentials </span>
                                </center>
                            </div>
                                
                             </div><br />

                             <div class="row">
                            <div class="col-md-4">
                               <label>User Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="User Id"  ReadOnly="true"></asp:TextBox>
                                 </div>
                            </div>

                            <div class="col-md-4">
                               <label>old Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Old Password" TextMode="Password"  ReadOnly="true"></asp:TextBox>
                                </div>

                            </div>

                                 <div class="col-md-4">
                               <label>New Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                                </div>

                            </div>

                        </div> 

                        <div class="row">         
                           <div class="col-8 mx-auto">
                             <center>
                              <div class="form-group">
                               <a href="usersignup.aspx"> <input id="Button2" class="btn btn-primary btn-block  btn-lg"  type="button" value="Update" /></a>
                              </div>
                             </center>
                           </div>
                         </div>
                              

                           </div>
                        </div>

                    

                    </div>

                </div>

                <a href="homepage.aspx"><< Back To Home</a><br /><br>
            </div>

            <div class="col-md-7">

                  <div class="card">
                    <div class="card-body">
                       

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books1.png" />
                                </center>
                            </div>
                        </div>
                        
                         <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Issued Books</h4>
                                    
                                    <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="Your Books Info"></asp:Label>
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
                               <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>


                      
                         
                     
                    

                    </div>

                </div>

            </div>

        </div>
            
    </div>

</asp:Content>
