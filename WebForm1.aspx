<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WIZARD1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Height="335px"  Width="585px" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" OnFinishButtonClick="Wizard1_FinishButtonClick">
                <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" ForeColor="White" />
                <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
                <StepStyle Font-Size="0.8em" ForeColor="#333333" />
                <WizardSteps>
                    <asp:WizardStep ID="WizardStep1" runat="server" Title="NEW ACOUNT"></asp:WizardStep>
                    <asp:WizardStep ID="WizardStep2" runat="server" Title="DELET ACOUNT">
                        <asp:TextBox ID="TextBox1" runat="server" Height="27px"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="SERCH">
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="SORT">
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="MAIL">
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
