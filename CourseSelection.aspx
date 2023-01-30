<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CourseSelection.aspx.cs" Inherits="Demo.CourseSelection" %>

<!DOCTYPE html>
<style>
    body{
        background-color:beige;
    }
</style>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
            <h1>Select The Domain  </h1>
        </div>
        <br />
        <br />
        
        <div style="text-align:center">
        <img src="https://th.bing.com/th?q=Developer+Clip+Art&amp;w=120&amp;h=120&amp;c=1&amp;rs=1&amp;qlt=90&amp;cb=1&amp;dpr=1.5&amp;pid=InlineBlock&amp;mkt=en-US&amp;cc=US&amp;setlang=en&amp;adlt=moderate&amp;t=1&amp;mw=247" alt="Developer Clip Art"/>
        <h2>
        <asp:Hyperlink ID="Lcourse1" runat="server" Text="DEVELOPER" NavigateUrl="https://localhost:44320/Developer.aspx"></asp:Hyperlink>
        
        </h2>
        </div>
        <div style="text-align:center">
        <img src="https://th.bing.com/th?q=Build+Your+Business&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.5&pid=InlineBlock&mkt=en-US&cc=US&setlang=en&adlt=moderate&t=1&mw=247" />
        <h2>
        <asp:HyperLink ID="Lcourse2" runat="server" Text="BUSSINESS" NavigateUrl="https://localhost:44320/Business.aspx"></asp:HyperLink>
        </h2>

        </div>
        
    </form>
</body>
</html>
