﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="WeighIn.aspx.vb" Inherits="WeighIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-content-wrap">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            <asp:Label ID="Label2" runat="server" Text="WEIGH IN" Font-Bold="True" ForeColor="#000066"></asp:Label></h3>

                    </div>
                    <div class="panel-body">
                        <table width="100%">
                            <tr>
                                <td align="left">
                                    <h1>
                                        <asp:Label ID="Label1" runat="server" Text="Truck/Tractor Weigh In" ForeColor="#CC0000"></asp:Label></h1>
                                </td>
                                <td></td>
                                <td align="right">
                                    <asp:Image ID="Image1" ImageAlign="right" runat="server" ImageUrl="~/images/dangote.png" />
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    <p>Please Provide Accurate Details!</p>
                                </td>
                                <td></td>
                                <td></td>
                            </tr>
                        </table>



                        <asp:Label ID="lblError" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Trip ID</label>
                                    <div class="col-md-9">
                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                            <asp:TextBox ID="txtCode" runat="server" BackColor="#CCFFFF" ReadOnly="true" class="form-control input-md"></asp:TextBox>
                                        </div>


                                        
                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Driver Fullnames</label>
                                    <div class="col-md-9">

                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                            <asp:TextBox ID="txtDriver" runat="server" PlaceHolder="Driver Fullnames" class="form-control">                                                       
                                                  </asp:TextBox>                                                
                                        </div>
                                         <asp:RequiredFieldValidator ID="rfvlDrv" runat="server" ErrorMessage="***" ControlToValidate="txtDriver" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />

                                <div class="form-group">
                                    <label class="col-md-3 control-label">Driver Number</label>
                                    <div class="col-md-9 col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                            <asp:TextBox ID="txtDrvNum" runat="server" PlaceHolder="Drivers Number" class="form-control"> </asp:TextBox>                                        
                                        </div>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="***" ControlToValidate="txtDrvNum" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>


                                </div>
                                <br />
                                <br />
                                <br />
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tractor/Truck Number</label>
                                    <div class="col-md-9 col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                            <asp:TextBox ID="txtTruckNo" runat="server" placeholder="Truck Number" class="form-control"></asp:TextBox>
                                                   
                                                                        
                                        </div>
                                          <asp:RequiredFieldValidator ID="rfvTruckNo" runat="server" ErrorMessage="***" ControlToValidate="txtTruckNo" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>


                                </div>
                                <br />
                                <br />
                                <br />

                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tractor/Truck Model</label>
                                    <div class="col-md-9">
                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                             <asp:TextBox ID="txtTruckModel" runat="server" PlaceHolder="Truck Model" class="form-control"></asp:TextBox>
                                                    
                                           
                                        </div>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="***" ControlToValidate="txtTruckModel" ForeColor="Red"></asp:RequiredFieldValidator>

                                        
                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />
                                <div class="form-group">
                                    <label class="col-md-3 control-label">BIN Number</label>
                                    <div class="col-md-9">

                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                           <asp:TextBox ID="txtBIN" runat="server" PlaceHolder="BIN Number" class="form-control input-md"></asp:TextBox>
                                                                                                  
                                        </div>
                                         <asp:RequiredFieldValidator ID="rfvlBIN" runat="server" ErrorMessage="***" ControlToValidate="txtBIN" ForeColor="Red"></asp:RequiredFieldValidator> 
                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />

                                <div class="form-group">
                                    <label class="col-md-3 control-label">Gross Weight</label>
                                    <div class="col-md-9 col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                           <asp:TextBox ID="txtGrossW" runat="server" PlaceHolder="Gross Weight" class="form-control input-md" TextMode="Number"></asp:TextBox>
                                                                                            
                                        </div>
                                        <asp:RequiredFieldValidator ID="rfvlGross" runat="server" ErrorMessage="***" ControlToValidate="txtGrossW" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>


                                </div>
                                <br />
                                <br />
                                <br />
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tractor/Truck Number</label>
                                    <div class="col-md-9 col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                            <asp:TextBox ID="TextBox4" runat="server" placeholder="Truck Number" class="form-control"></asp:TextBox>
                                                   
                                                                        
                                        </div>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="***" ControlToValidate="txtTruckNo" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>


                                </div>
                                <br />
                                <br />
                                <br />

                            </div>
                            <div class="col-md-4">
                                <table>
                                    <tr>
                                        <td>
                                            <strong>&nbsp;&nbsp;&nbsp;Estate&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>
                                        </td>
                                        <td align="right">
                                            <asp:DropDownList ID="drpEstate" runat="server" AutoPostBack="true" class="form-control input-md" Width="300px"></asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="rfvlEstate" runat="server" ErrorMessage="***" ControlToValidate="drpEstate" InitialValue="0"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                </table>

                                <br />

                                <table>
                                    <tr>
                                        <td>
                                            <strong>&nbsp;&nbsp;&nbsp;Field&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>
                                        </td>
                                        <td align="right">
                                            <asp:DropDownList ID="drpField" runat="server" class="form-control input-md" Width="300px"></asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="rfvField" runat="server" ErrorMessage="***" ControlToValidate="drpField" InitialValue="0"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                </table>

                                <br />

                                <table>
                                    <tr>
                                        <td>
                                            <strong>&nbsp;&nbsp;&nbsp;Zone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>
                                        </td>
                                        <td align="right">
                                            <asp:DropDownList ID="drpZone" runat="server" class="form-control input-md" Width="300px"></asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="rfvZone" runat="server" ErrorMessage="***" ControlToValidate="drpZone" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                </table>

                                <br />

                                <table>
                                    <tr>
                                        <td>
                                            <strong>&nbsp;&nbsp;&nbsp;Shift&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>
                                        </td>
                                        <td align="right">
                                            <asp:DropDownList ID="drpShift" runat="server" class="form-control input-md" Width="300px">
                                                  </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="rfvShift" runat="server" ErrorMessage="***" ControlToValidate="drpShift" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                </table>

                                <br />
                                

                            </div>

                        </div>

                    </div>
                    <div class="panel-footer">
                        <asp:Button ID="btnSubmit" runat="server" Text="SUBMIT DETAILS" class="btn btn-danger btn-lg pull-left" />

                    </div>
                </div>
            </div>
        </div>
    </div>





    <table align="center" cellpadding="2" style="width: 70%">
        <tr>
            <td>
                <asp:TextBox ID="txtUsername" Visible="false" runat="server"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="txtRole" Visible="false" runat="server"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="txtBranch" Visible="false" runat="server"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="txtDepartment" Visible="false" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtStaffID" Visible="false" runat="server"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="txtCount" Visible="false" runat="server"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="txtNewCount" Visible="false" runat="server"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="TextBox8" Visible="false" runat="server"></asp:TextBox></td>
        </tr>
    </table>
</asp:Content>

