<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learnAjax.aspx.cs" Inherits="learnAjax.learnAjax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ja">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ajax勉強</title>
</head>
<body>
    <asp:ScriptManager ID="ScriptManager1" runat="server" EnableCdn="true">
        <Scripts>
            <asp:ScriptReference Name="jquery-1.11.3.js" IgnoreScriptPath="True" />
            <asp:ScriptReference Name="jquery-ui-1.11.4.js" IgnoreScriptPath="True" />
            <asp:ScriptReference Name="bootstrap.js" IgnoreScriptPath="True" />
        </Scripts>
    </asp:ScriptManager>
    <form id="form1" runat="server">
    <div>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Table ID="Table1" runat="server">
                    <asp:TableHeaderRow runat="server"></asp:TableHeaderRow>
                    <asp:TableRow runat="server"></asp:TableRow>
                </asp:Table>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
    </form>
</body>
</html>
