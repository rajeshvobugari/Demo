<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="Demo.Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style >  
        body{
            text-align:center;
            background-color:beige;        
            
                      
        }
       
        form #Student2{
            padding-right:25px;
        }
        form #Student4{
            margin-right:57px;
        }
       
        form #Button1{
            margin-right:150px;
        }
       
    </style>
    <title></title>
</head >

<body >
    <form id="form1" runat="server">
        <h1 style="text-shadow:initial">User Login</h1>
            
            <asp:Label ID="Student1" runat="server" Text="Username:" ></asp:Label>
                
                
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid"></asp:TextBox>
            <br/>
            <br />
        
            
            
            <asp:Label ID="Student2" runat="server" Text="Email:"></asp:Label>

            <asp:TextBox ID="TextBox2" runat="server" TextMode="Email" BorderStyle="Solid"></asp:TextBox>
            <br />
            <br />
              

          
            

            <asp:Label ID="Student3" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" BorderStyle="Solid"></asp:TextBox>
            <br />
            <br />
            
            <asp:Label ID="Student4" runat="server" Text="Gender:"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="Gender" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="Gender" />
            <br />
            <br />
            
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Action"  /> <input type="reset" value="Reset" />
           
            <asp:Label ID="Student5" runat="server"></asp:Label>   
       
     
    </form>
</body>
</html>
