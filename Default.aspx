<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" type="text/css" href="./StyleSheet.css" />

</head>
<body>
    
    <form id="form1" runat="server">
   <div class="header">
       <h1> Welcome to 6k:183 </h1>
       <h2> Software Design and Development </h2>
   </div>
        <br />
       
         <div class ="leftside" >
             <div class ="lang" >
            
             <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, Label1 %>"></asp:Label>
             <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" >
                <asp:ListItem Value="en-US">English</asp:ListItem>
                <asp:ListItem Value="ar">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
             </asp:DropDownList>
    
            </div> 
         
    

        <div class ="lang2">
            <br /><br />

            <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, Label2 %>"></asp:Label>
            
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource, Label3 %>"></asp:Label>

            <asp:Label ID="Label4" runat="server" Text="<%$ Resources:Resource, Label4 %>"></asp:Label>

            <asp:Label ID="Label5" runat="server" Text="<%$ Resources:Resource, Label5 %>"></asp:Label>

            <asp:Label ID="Label6" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="<%$ Resources:Resource, Label7 %>"></asp:Label>
            <asp:RadioButton ID="femaleRadioButton" runat="server" Text="<%$ Resources:Resource, femaleRadioButton %>" />

            <asp:RadioButton ID="maleRadioButton" runat="server" Text="<%$ Resources:Resource, maleRadioButton %>" />
            <br />
            <br />

            <asp:Label ID="Label8" runat="server" Text="<%$ Resources:Resource, Label8 %>"></asp:Label>

            <asp:Label ID="Label9" runat="server"></asp:Label>

            <asp:Label ID="Label10" runat="server" Text="<%$ Resources:Resource, Label10 %>"></asp:Label>

            <asp:Label ID="Label11" runat="server" Text="<%$ Resources:Resource, Label11 %>"></asp:Label>

            <asp:Label ID="Label12" runat="server"></asp:Label>

            <asp:Label ID="Label13" runat="server" Text="<%$ Resources:Resource, Label13 %>"></asp:Label>
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="Label14" runat="server" Text="<%$ Resources:Resource, Label14 %>"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label15" runat="server" Text="<%$ Resources:Resource, Label15 %>"></asp:Label>

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/shoeger">GitHub</asp:HyperLink>
            <br />
            <asp:Button ID="Button1" runat="server" Text="<%$ Resources:Resource, Button1 %>" />
            <br />

        </div>

        </div>

    </form>

</body>
</html>
