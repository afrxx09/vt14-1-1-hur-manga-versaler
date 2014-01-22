<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapitalLetterCounter.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/styles.css" rel="stylesheet" />
</head>
<body>
    <div id="wrap">
        <div id="head">
            <h1>Hur många versaler?</h1>
        </div>
        <div id="content">
            <form id="form1" runat="server">
            <div>
                <asp:TextBox ID="txtUserInput" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:Button ID="btnSubmit" runat="server" Text="Räkna" onClick="btnSubmit_Click"/>
                <asp:Button ID="btnClear" runat="server" Text="Rensa" Visible="false" />
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </div>
            </form>
        </div>
    </div>
</body>
</html>
