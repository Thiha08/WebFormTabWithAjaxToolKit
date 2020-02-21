<%@ Page Title="Tabs" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tabs.aspx.cs" Inherits="WebFormTab.About" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

   <ajaxToolkit:TabContainer runat="server" ID="Tabs" Height="138px" ActiveTabIndex="0"
	Width="402px">
	<ajaxToolkit:TabPanel runat="server" ID="Panel1" HeaderText="Tab 1">
		<ContentTemplate>
		<iframe src="TabDetail/Tab1.aspx"></iframe>
		</ContentTemplate>
	</ajaxToolkit:TabPanel>
	<ajaxToolkit:TabPanel runat="server" ID="Panel3" HeaderText="Tab 2">
		<ContentTemplate>
		  <iframe src="TabDetail/Tab2.aspx"></iframe>
		</ContentTemplate>
	</ajaxToolkit:TabPanel>
</ajaxToolkit:TabContainer>
</asp:Content>