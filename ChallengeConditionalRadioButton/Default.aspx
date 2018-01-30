<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeConditionalRadioButton.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>Your Note Taking Preferences</p>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:RadioButton ID="radioPencil" Text="Pencil" GroupName="noteTakingPref" runat="server" />
                <br />
                <asp:RadioButton ID="radioPen" Text="Pen" GroupName="noteTakingPref" runat="server" /> 
                <br />
                <asp:RadioButton ID="radioPhone" Text="Phone" GroupName="noteTakingPref" runat="server" /> 
                <br />
                <asp:RadioButton ID="radioTablet" Text="Tablet" GroupName="noteTakingPref" runat="server" /> 
            </div>
            <br />
            <asp:Image ID="selectionImage" ImageUrl="" runat="server" />
            <br />
            <asp:Button ID="selectionBtn" Text="OK" runat="server" OnClick="SelectionBtn_Click"  />
            <br />
            <br />
            <asp:Label ID="selectionResult" Text="" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
