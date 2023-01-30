<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Demo.Feedback" %>

<!DOCTYPE html>
<style>
    body{
        background-color:beige;
    }
    h1{
        text-align:center;
        font-display:auto;
        font-style:oblique;
        color:red;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                Kindly Please fill the below details
            </h1>
            <br />
            <br />
            <h2>
            <asp:Label ID="Feedback1" runat="server"  Text="Enter the Name which need to be display in the certificate :"></asp:Label>
            
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            </h2>
            <br />
            <h2>
            <asp:Label ID="Feedback2" runat="server" Text="How Many courses Have you completed :"></asp:Label>
            <asp:DropDownList ID="DropDown1" runat="server" >
            <asp:ListItem value=""></asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            

            </asp:DropDownList>
            </h2>
            <br />
            <h2>
            <asp:Label ID="Feedback3" runat="server" Text="Rate the Experience regarding the tutorial:"></asp:Label>
            <asp:DropDownList ID="DropDown2" runat="server">
            <asp:ListItem Value="">Please Select</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Not Satisfactory</asp:ListItem>
            </asp:DropDownList>
           </h2>
            <br />
           <h2>
               <asp:Label ID="Feedback4" runat="server" Text="Select the Course: "></asp:Label>
               <asp:CheckBox ID="CheckBox1" runat="server" Text="Asp.Net" />
               <asp:CheckBox ID="CheckBox2" runat="server" Text="Salesforce" />
               <asp:CheckBox ID="CheckBox3" runat="server" Text="Cloud" />
               <asp:CheckBox ID="CheckBox4" runat="server" Text="Digital Marketing" />
               <asp:CheckBox ID="CheckBox5" runat="server" Text="Content Marketing" />
           </h2>
           <br />
           <br />
           <asp:Button ID="Button4" runat="server" Text="Submit" OnClick="Submission" />
           <asp:Label ID="Feedback5" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
