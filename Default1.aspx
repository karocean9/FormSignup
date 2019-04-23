<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="Webform1.Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 51px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Signup Form</h1>
            What is your First Name ?
            <asp:TextBox ID="firstNameTextBox" runat="server" AutoCompleteType="Disabled" Width="225px"></asp:TextBox>
        </div>
        <p>
            What is your Last Name ?
            <asp:TextBox ID="lastNameTextBox" runat="server" Width="228px"></asp:TextBox>
        </p>
        <p>
            Gender
            <asp:RadioButton ID="Male" runat="server" Checked="True" GroupName="Gender" OnCheckedChanged="Male_CheckedChanged" Text="Male" />
            <asp:RadioButton ID="Female" runat="server" BorderStyle="None" Text="Female" />
        </p>
        <p>
            How old are you ?&nbsp; <asp:TextBox ID="ageBox" runat="server" CssClass="auto-style1" OnTextChanged="TextBox1_TextChanged" Width="227px"></asp:TextBox>
        </p>
        <p>
            How much money do you have in your pocket ?
            <asp:TextBox ID="moneyBox" runat="server" OnTextChanged="TextBox2_TextChanged" style="margin-left: 26px" Width="177px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click Me To See Your Fortune" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
