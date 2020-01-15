<%@ Page Title="" Language="C#" MasterPageFile="~/Newmembers.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="cooperativesocietysoftware.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified" style="height: 1075px">
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">All fields marked X are required.</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Personal Details</span></td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Staff ID:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="staffidTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Gender:</span></td>
            <td>
                <asp:DropDownList ID="GenderDropDownList" runat="server">
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label7" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">First Name:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="FirstnameTextBox" runat="server"></asp:TextBox>
                <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Last Name:</span></td>
            <td>
                <asp:TextBox ID="LastnameTextBox" runat="server"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Other Name:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="OthernameTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Department:</span></td>
            <td>
                <asp:DropDownList ID="DepartmentDropDownList" runat="server" DataSourceID="SqlDataSource2" DataTextField="dept" DataValueField="dept">
                    <asp:ListItem>Unified Payments</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Year of Birth:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="YearofbirthTextBox" runat="server"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Email:</span></td>
            <td>
                <asp:TextBox ID="EmailTextBox" runat="server" TextMode="Email"></asp:TextBox>
                <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Membership Category:</span></td>
            <td style="width: 278px">
                <asp:DropDownList ID="MembershipcategoryDropDownList" runat="server">
                    <asp:ListItem>Contract Staff</asp:ListItem>
                    <asp:ListItem>Regular Staff</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Contact Details</span></td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Address:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="AddressTextBox" runat="server" Width="221px"></asp:TextBox>
                <asp:Label ID="Label8" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 141px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">City:</span></td>
            <td>
                <asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox>
                <asp:Label ID="Label10" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">State:</span></td>
            <td style="width: 278px">
                <asp:DropDownList ID="StateDropDownList" runat="server">
                    <asp:ListItem>Abia</asp:ListItem>
                    <asp:ListItem>Adamawa</asp:ListItem>
                    <asp:ListItem>Abuja</asp:ListItem>
                    <asp:ListItem>Akwa-Ibom</asp:ListItem>
                    <asp:ListItem>Anambra</asp:ListItem>
                    <asp:ListItem>Bayelsa</asp:ListItem>
                    <asp:ListItem>Bauchi</asp:ListItem>
                    <asp:ListItem>Benue</asp:ListItem>
                    <asp:ListItem>Borno</asp:ListItem>
                    <asp:ListItem>Cross-River</asp:ListItem>
                    <asp:ListItem>Delta</asp:ListItem>
                    <asp:ListItem>Ebonyi</asp:ListItem>
                    <asp:ListItem>Edo</asp:ListItem>
                    <asp:ListItem>Ekiti</asp:ListItem>
                    <asp:ListItem>Enugu</asp:ListItem>
                    <asp:ListItem>Gombe</asp:ListItem>
                    <asp:ListItem>Imo</asp:ListItem>
                    <asp:ListItem>Jigawa</asp:ListItem>
                    <asp:ListItem>Kaduna</asp:ListItem>
                    <asp:ListItem>Kano</asp:ListItem>
                    <asp:ListItem>Katsina</asp:ListItem>
                    <asp:ListItem>Kebbi</asp:ListItem>
                    <asp:ListItem>Kogi</asp:ListItem>
                    <asp:ListItem>Kwara</asp:ListItem>
                    <asp:ListItem>Lagos</asp:ListItem>
                    <asp:ListItem>Nasarawa</asp:ListItem>
                    <asp:ListItem>Niger</asp:ListItem>
                    <asp:ListItem>Ogun</asp:ListItem>
                    <asp:ListItem>Ondo</asp:ListItem>
                    <asp:ListItem>Osun</asp:ListItem>
                    <asp:ListItem>Oyo</asp:ListItem>
                    <asp:ListItem>Plateau</asp:ListItem>
                    <asp:ListItem>Rivers</asp:ListItem>
                    <asp:ListItem>Sokoto</asp:ListItem>
                    <asp:ListItem>Taraba</asp:ListItem>
                    <asp:ListItem>Yobe</asp:ListItem>
                    <asp:ListItem>Zamfara</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label9" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 141px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Telephone:</span></td>
            <td>
                <asp:TextBox ID="TelephoneTextBox" runat="server"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Next of Kin Information</span></td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Full Name:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="NokfullnameTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Address:</span></td>
            <td>
                <asp:TextBox ID="NokaddressTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">City:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="NokcityTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">State:</span></td>
            <td>
                <asp:DropDownList ID="NokstateDropDownList" runat="server">
                    <asp:ListItem>Abia</asp:ListItem>
                    <asp:ListItem>Adamawa</asp:ListItem>
                    <asp:ListItem>Abuja</asp:ListItem>
                    <asp:ListItem>Akwa-Ibom</asp:ListItem>
                    <asp:ListItem>Anambra</asp:ListItem>
                    <asp:ListItem>Bayelsa</asp:ListItem>
                    <asp:ListItem>Bauchi</asp:ListItem>
                    <asp:ListItem>Benue</asp:ListItem>
                    <asp:ListItem>Borno</asp:ListItem>
                    <asp:ListItem>Cross-River</asp:ListItem>
                    <asp:ListItem>Delta</asp:ListItem>
                    <asp:ListItem>Ebonyi</asp:ListItem>
                    <asp:ListItem>Edo</asp:ListItem>
                    <asp:ListItem>Ekiti</asp:ListItem>
                    <asp:ListItem>Enugu</asp:ListItem>
                    <asp:ListItem>Gombe</asp:ListItem>
                    <asp:ListItem>Imo</asp:ListItem>
                    <asp:ListItem>Jigawa</asp:ListItem>
                    <asp:ListItem>Kaduna</asp:ListItem>
                    <asp:ListItem>Kano</asp:ListItem>
                    <asp:ListItem>Katsina</asp:ListItem>
                    <asp:ListItem>Kebbi</asp:ListItem>
                    <asp:ListItem>Kogi</asp:ListItem>
                    <asp:ListItem>Kwara</asp:ListItem>
                    <asp:ListItem>Lagos</asp:ListItem>
                    <asp:ListItem>Nasarawa</asp:ListItem>
                    <asp:ListItem>Niger</asp:ListItem>
                    <asp:ListItem>Ogun</asp:ListItem>
                    <asp:ListItem>Ondo</asp:ListItem>
                    <asp:ListItem>Osun</asp:ListItem>
                    <asp:ListItem>Oyo</asp:ListItem>
                    <asp:ListItem>Plateau</asp:ListItem>
                    <asp:ListItem>Rivers</asp:ListItem>
                    <asp:ListItem>Sokoto</asp:ListItem>
                    <asp:ListItem>Taraba</asp:ListItem>
                    <asp:ListItem>Yobe</asp:ListItem>
                    <asp:ListItem>Zamfara</asp:ListItem>
                </asp:DropDownList>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Email:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="NokemailTextBox" runat="server" TextMode="Email"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Phone:</span></td>
            <td>
                <asp:TextBox ID="NokphoneTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                <span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Next of Kin&#39;s Relationship:</span></span></td>
            <td style="width: 278px">
                <asp:DropDownList ID="NokrelationshipDropDownList" runat="server">
                    <asp:ListItem>Brother</asp:ListItem>
                    <asp:ListItem>Sister</asp:ListItem>
                    <asp:ListItem>Wive</asp:ListItem>
                    <asp:ListItem>Husband</asp:ListItem>
                    <asp:ListItem>Father</asp:ListItem>
                    <asp:ListItem>Mother</asp:ListItem>
                    <asp:ListItem>Uncle</asp:ListItem>
                    <asp:ListItem>Aunty</asp:ListItem>
                    <asp:ListItem>Nephew</asp:ListItem>
                    <asp:ListItem>Niece</asp:ListItem>
                    <asp:ListItem>Friend</asp:ListItem>
                    <asp:ListItem>Cousin</asp:ListItem>
                    <asp:ListItem>Son</asp:ListItem>
                    <asp:ListItem>Daughter</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Bank Details</span></td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Bank Name:</span></td>
            <td style="width: 278px">
                <asp:DropDownList ID="BanknameDropDownList" runat="server">
                    <asp:ListItem>Access Bank Plc</asp:ListItem>
                    <asp:ListItem>Citibank Nigeria Limited</asp:ListItem>
                    <asp:ListItem>Coronation Merchant Bank</asp:ListItem>
                    <asp:ListItem>Ecobank Nigeria Plc</asp:ListItem>
                    <asp:ListItem>FBNQuest Merchant Bank</asp:ListItem>
                    <asp:ListItem>Fidelity Bank Plc</asp:ListItem>
                    <asp:ListItem>First Bank of Nigeria Limited</asp:ListItem>
                    <asp:ListItem>First City Monument Bank Plc</asp:ListItem>
                    <asp:ListItem>FSDH Merchant Bank</asp:ListItem>
                    <asp:ListItem>Guaranty Trust Bank Plc</asp:ListItem>
                    <asp:ListItem>Heritage Banking Company Limited</asp:ListItem>
                    <asp:ListItem>Jaiz Bank Plc</asp:ListItem>
                    <asp:ListItem>Keystone Bank Limited</asp:ListItem>
                    <asp:ListItem>Polaris Bank Limited</asp:ListItem>
                    <asp:ListItem>Providus Bank Limited</asp:ListItem>
                    <asp:ListItem>Nova Merchant Bank</asp:ListItem>
                    <asp:ListItem>Rand Merchant Bank</asp:ListItem>
                    <asp:ListItem>Stanbic IBTC Bank Plc</asp:ListItem>
                    <asp:ListItem>Standard Chartered</asp:ListItem>
                    <asp:ListItem>Sterling Bank Plc</asp:ListItem>
                    <asp:ListItem>SunTrust Bank Nigeria Limited</asp:ListItem>
                    <asp:ListItem>Taj Bank Limited</asp:ListItem>
                    <asp:ListItem>Union Bank of Nigeria Plc</asp:ListItem>
                    <asp:ListItem>United Bank for Africa Plc</asp:ListItem>
                    <asp:ListItem>Unity Bank Plc</asp:ListItem>
                    <asp:ListItem>Wema Bank Plc</asp:ListItem>
                    <asp:ListItem>Zenith Bank Plc</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label12" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Account Number:</span></td>
            <td>
                <asp:TextBox ID="BankaccountnosTextBox" runat="server"></asp:TextBox>
                <asp:Label ID="Label13" runat="server" ForeColor="Red" Text="x"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Bank Branch:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="BankbranchTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Sort Code:</span></td>
            <td>
                <asp:TextBox ID="BanksortcodeTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">BVN:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="BankbvnTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Contributions<span>&nbsp;</span></span><font color="#ffffff" style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial;">(Please, 
                note that the</font></td>
            <td style="width: 278px"><span style="color: rgb(255, 255, 255); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 120, 25); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">minimum contribution is ₦5,000.00)</span></td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Monthly Contribution:</span></td>
            <td style="width: 278px">
                <asp:TextBox ID="BankmonthlycontributionTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px"><span style="color: rgb(102, 102, 102); font-family: &quot;Liberation sans&quot;, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Net Monthly Salary:</span></td>
            <td>
                <asp:TextBox ID="BanknetmonthlysalaryTextBox" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">&nbsp;</td>
            <td style="width: 278px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 170px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 278px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:memberConnectionString %>" DeleteCommand="DELETE FROM [Membersprospective] WHERE [memberprospectid] = @original_memberprospectid" InsertCommand="INSERT INTO [Membersprospective] ([staffid], [gender], [firstname], [lastname], [othername], [department], [yearofbirth], [email], [membershipcategory], [address], [city], [state], [telephone], [nextofkinfullname], [bankaccountnos], [bankname], [nextofkinrelationship], [nextofkinphonenos], [nextofkinemail], [nextofkinstate], [nextofkincity], [nextofkinaddress], [bankbranch], [banksortcode], [bankbvn], [monthlycontribution], [netmonthlysalary]) VALUES (@staffid, @gender, @firstname, @lastname, @othername, @department, @yearofbirth, @email, @membershipcategory, @address, @city, @state, @telephone, @nextofkinfullname, @bankaccountnos, @bankname, @nextofkinrelationship, @nextofkinphonenos, @nextofkinemail, @nextofkinstate, @nextofkincity, @nextofkinaddress, @bankbranch, @banksortcode, @bankbvn, @monthlycontribution, @netmonthlysalary)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [memberprospectid], [staffid], [gender], [firstname], [lastname], [othername], [department], [yearofbirth], [email], [membershipcategory], [address], [city], [state], [telephone], [nextofkinfullname], [bankaccountnos], [bankname], [nextofkinrelationship], [nextofkinphonenos], [nextofkinemail], [nextofkinstate], [nextofkincity], [nextofkinaddress], [bankbranch], [banksortcode], [bankbvn], [monthlycontribution], [netmonthlysalary] FROM [Membersprospective]" UpdateCommand="UPDATE [Membersprospective] SET [staffid] = @staffid, [gender] = @gender, [firstname] = @firstname, [lastname] = @lastname, [othername] = @othername, [department] = @department, [yearofbirth] = @yearofbirth, [email] = @email, [membershipcategory] = @membershipcategory, [address] = @address, [city] = @city, [state] = @state, [telephone] = @telephone, [nextofkinfullname] = @nextofkinfullname, [bankaccountnos] = @bankaccountnos, [bankname] = @bankname, [nextofkinrelationship] = @nextofkinrelationship, [nextofkinphonenos] = @nextofkinphonenos, [nextofkinemail] = @nextofkinemail, [nextofkinstate] = @nextofkinstate, [nextofkincity] = @nextofkincity, [nextofkinaddress] = @nextofkinaddress, [bankbranch] = @bankbranch, [banksortcode] = @banksortcode, [bankbvn] = @bankbvn, [monthlycontribution] = @monthlycontribution, [netmonthlysalary] = @netmonthlysalary WHERE [memberprospectid] = @original_memberprospectid">
                    <DeleteParameters>
                        <asp:Parameter Name="original_memberprospectid" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:ControlParameter ControlID="staffidTextBox" Name="staffid" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="GenderDropDownList" Name="gender" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="FirstnameTextBox" Name="firstname" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="LastnameTextBox" Name="lastname" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="OthernameTextBox" Name="othername" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="DepartmentDropDownList" Name="department" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="YearofbirthTextBox" Name="yearofbirth" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="EmailTextBox" Name="email" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="MembershipcategoryDropDownList" Name="membershipcategory" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="AddressTextBox" Name="address" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="CityTextBox" Name="city" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="StateDropDownList" Name="state" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="TelephoneTextBox" Name="telephone" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokfullnameTextBox" Name="nextofkinfullname" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankaccountnosTextBox" Name="bankaccountnos" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BanknameDropDownList" Name="bankname" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="NokrelationshipDropDownList" Name="nextofkinrelationship" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="NokphoneTextBox" Name="nextofkinphonenos" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokemailTextBox" Name="nextofkinemail" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokstateDropDownList" Name="nextofkinstate" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="NokcityTextBox" Name="nextofkincity" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokaddressTextBox" Name="nextofkinaddress" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankaccountnosTextBox" Name="bankbranch" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BanksortcodeTextBox" Name="banksortcode" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankbvnTextBox" Name="bankbvn" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankmonthlycontributionTextBox" Name="monthlycontribution" PropertyName="Text" Type="Double" />
                        <asp:ControlParameter ControlID="BanknetmonthlysalaryTextBox" Name="netmonthlysalary" PropertyName="Text" Type="Double" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="staffid" Type="String" />
                        <asp:ControlParameter ControlID="GenderDropDownList" Name="gender" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="FirstnameTextBox" Name="firstname" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="LastnameTextBox" Name="lastname" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="OthernameTextBox" Name="othername" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="DepartmentDropDownList" Name="department" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="YearofbirthTextBox" Name="yearofbirth" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="EmailTextBox" Name="email" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="MembershipcategoryDropDownList" Name="membershipcategory" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="AddressTextBox" Name="address" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="CityTextBox" Name="city" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="StateDropDownList" Name="state" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="TelephoneTextBox" Name="telephone" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokfullnameTextBox" Name="nextofkinfullname" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankaccountnosTextBox" Name="bankaccountnos" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BanknameDropDownList" Name="bankname" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="NokrelationshipDropDownList" Name="nextofkinrelationship" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="NokphoneTextBox" Name="nextofkinphonenos" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokemailTextBox" Name="nextofkinemail" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokstateDropDownList" Name="nextofkinstate" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="NokcityTextBox" Name="nextofkincity" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="NokaddressTextBox" Name="nextofkinaddress" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankbranchTextBox" Name="bankbranch" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BanksortcodeTextBox" Name="banksortcode" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankbvnTextBox" Name="bankbvn" PropertyName="Text" Type="String" />
                        <asp:ControlParameter ControlID="BankmonthlycontributionTextBox" Name="monthlycontribution" PropertyName="Text" Type="Double" />
                        <asp:ControlParameter ControlID="BanknetmonthlysalaryTextBox" Name="netmonthlysalary" PropertyName="Text" Type="Double" />
                        <asp:Parameter Name="original_memberprospectid" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatoraddress" runat="server" ControlToValidate="AddressTextBox" ErrorMessage="Address is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorfirstname" runat="server" ControlToValidate="FirstnameTextBox" ErrorMessage="First name is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorlastname" runat="server" ControlToValidate="LastnameTextBox" ErrorMessage="Last name is required."></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatoremail" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatordepartment" runat="server" ControlToValidate="DepartmentDropDownList" ErrorMessage="Department is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatormembershipcategory" runat="server" ControlToValidate="MembershipcategoryDropDownList" ErrorMessage="Membership category is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatoryearofbirth" runat="server" ControlToValidate="YearofbirthTextBox" ErrorMessage="Year of birth is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorgender" runat="server" ControlToValidate="GenderDropDownList" ErrorMessage="Gender is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorstate" runat="server" ControlToValidate="StateDropDownList" ErrorMessage="State of origin is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorcity" runat="server" ControlToValidate="CityTextBox" ErrorMessage="City is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatortelephonecontact" runat="server" ControlToValidate="TelephoneTextBox" ErrorMessage="Contact telephone number is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorbankname" runat="server" ControlToValidate="BanknameDropDownList" ErrorMessage="Bank is required"></asp:RequiredFieldValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorbankaccountnumber" runat="server" ControlToValidate="BankaccountnosTextBox" ErrorMessage="Bank account number is required"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td style="width: 170px">
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:memberConnectionString %>" SelectCommand="SELECT [dept] FROM [Department]"></asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
