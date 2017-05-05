<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SignaturePad.Default" %>

<%@ Register Assembly="WebSignature" Namespace="RealSignature" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 100px; border: solid 1px #ccc;">
            <asp:WebSignature runat="server" ID="sign1"></asp:WebSignature>
        </div>
    </form>
</body>
</html>
