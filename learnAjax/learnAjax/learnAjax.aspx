<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learnAjax.aspx.cs" Inherits="learnAjax.learnAjax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ja">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ajax勉強</title>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-1.11.3.js"></script>
    <script src="Scripts/jquery-ui-1.11.4.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" EnableCdn="true">
    </asp:ScriptManager>
    <div>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Table ID="Table1" runat="server">
                    <asp:TableHeaderRow runat="server">
                        <asp:TableHeaderCell><asp:Label runat="server" CssClass="btn btn-default">1</asp:Label></asp:TableHeaderCell>
                        <asp:TableHeaderCell><asp:Label runat="server" CssClass="btn btn-default">2</asp:Label></asp:TableHeaderCell>
                        <asp:TableHeaderCell><asp:Label runat="server" CssClass="btn btn-default">3</asp:Label></asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow runat="server"></asp:TableRow>
                </asp:Table>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
    </form>
</body>
</html>
