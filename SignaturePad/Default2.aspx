<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="SignaturePad.Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .sigPad { margin: 0; padding: 0; width: 200px; /* Change the width */ }

        .sigWrapper { clear: both; height: 55px; /* Change the height */ border: 1px solid #ccc; }
        .pad { border: solid 1px;  cursor:  }
    </style>
    <script src="jquery-1.8.2.min.js"></script>
    <script src="jquery.signaturepad.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 100px;">

            <div class="sigPad">
                <div class="sigWrapper">
                    <canvas class="pad" width="500" height="200"></canvas>
                </div>
            </div>            
        </div>
        <div style="clear: both;">
        </div>
    </form>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.sigPad').signaturePad({ drawOnly: true });
        });
    </script>
</body>
</html>
