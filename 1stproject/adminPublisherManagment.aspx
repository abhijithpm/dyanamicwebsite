<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminPublisherManagment.aspx.cs" Inherits="_1stproject.adminPublisherManagment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-5 ">
                <div class="card">
                    <div class="card-body">
                                                                     
                         <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Publisher Details</h4>                                    
                                    
                                </center>
                            </div>
                        </div>

                          <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/publisher.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                           <div class="col">
                               <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                               <label>publisher Id</label>
                                <div class="form-group">
                                     <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="publisher Id"></asp:TextBox>
                                    <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="go" />
                                     </div>
                                 </div>
                            </div>

                            <div class="col-md-8">
                               <label>publisher Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="publisher Name" ></asp:TextBox>
                                </div>

                            </div>
                        </div>

                          <div class="row">
                            <div class="col-md-4">                              
                                <asp:Button class="btn btn-lg btn-block btn-success" ID="Button5" runat="server" Text="Add" />
                            </div>
                             <div class="col-md-4">                              
                                <asp:Button class="btn btn-lg btn-block btn-warning" ID="Button3" runat="server" Text="Update" />
                            </div>
                             <div class="col-md-4">                              
                                <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button4" runat="server" Text="Delete" />
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
                                    <h4>publisher List</h4>                            
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
