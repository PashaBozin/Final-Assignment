<%@ Page Title="GreetingCardMaker" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="GreetingCardMaker.aspx.cs" Inherits="GreetingCardMaker" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<h2>Greeting Card Maker</h2>
		<form id="Form1" runat="server">
		  <div>
			    Choose a background color:<br />
				<asp:dropdownlist ID="lstBackColor" class="form-control" runat="server" Height="45px" Width="194px" AutoPostBack="True" onselectedindexchanged="ControlChanged"></asp:dropdownlist><br />
				<br />
				Choose a foreground (text) color:<br />
				<asp:dropdownlist ID="lstForeColor" class="form-control" runat="server" Height="45px" Width="194px" AutoPostBack="True" onselectedindexchanged="ControlChanged"></asp:dropdownlist><br />
				<br />
				Choose a font name:<br />
				<asp:dropdownlist ID="lstFontName" class="form-control" runat="server" Height="45px" Width="194px" AutoPostBack="True" onselectedindexchanged="ControlChanged"></asp:dropdownlist><br />
				<br />
				Specify&nbsp;a font size:<br />
				<asp:textbox ID="txtFontSize" class="form-control" runat="server" AutoPostBack="True" ontextchanged="ControlChanged"></asp:textbox><br />
				<br />
				Choose a border style:<br />
				<asp:radiobuttonlist ID="lstBorder" class="radio" runat="server" AutoPostBack="True" onselectedindexchanged="ControlChanged"></asp:radiobuttonlist><br />
				<br />
				<asp:checkbox ID="chkPicture" class="checkbox" runat="server" Text="Add the Default Picture" AutoPostBack="True" oncheckedchanged="ControlChanged"></asp:checkbox><br />
				<br />
				Enter the greeting text below:<br />
				<asp:textbox ID="txtGreeting" class="form-control" runat="server" Height="85px" Width="240px" TextMode="MultiLine" AutoPostBack="True" ontextchanged="ControlChanged"></asp:textbox><br />
				<br />
				<asp:button ID="cmdUpdate" class="btn btn-default" runat="server" Text="Update" onclick="cmdUpdate_Click"></asp:button>&nbsp;</div>
			    <asp:panel ID="pnlCard" style="LEFT: 400px; POSITION: absolute; TOP: 80px" runat="server" Height="507px" Width="339px" HorizontalAlign="Center"><br />&nbsp; 
			    <asp:Label ID="lblGreeting" runat="server" Height="150px" Width="256px"></asp:Label>
			    <br /><br /><br />
			    <asp:Image ID="imgDefault" runat="server" Height="160px" Width="212px" Visible="False"></asp:Image>
		    </asp:panel>
	      </div>
		</form>
</asp:Content>
