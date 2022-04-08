<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="LoginPage2.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
        <br /> <br />
       
        <div align="center" class="container jumbotron alert-primary boxshadow" style="width:35%;">
            <form>
                <div class="card-header-pills bg-dark text-white">
                    <h2>Login</h2>
                </div>
                <br />
                <div align="left">
                    Username:
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </div>
              
                <br />
                <div align="left">
                    Password :
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <br /><br />                
                <div>
                    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" CssClass="alert-warning" />
                </div>
                <br /><br />                
                <div>
                    <asp:Label ID="lblMessage" runat="server" Text=" "></asp:Label>
                </div>
            </form>
        </div>



    </form>

    <%--Session["User"] = "abc";--%>


</body>
</html>
