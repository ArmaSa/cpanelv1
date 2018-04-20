<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Mmenu.ascx.cs" Inherits="cpanelv1.Userinterface.Mmenu" %>
<link href="../Content/Style/StyleUX.css" rel="stylesheet" />
<asp:Panel runat="server" ID="Menu">
<div class="hux">
    <h1>
    منو
    </h1>

</div>
<div class="huxtitle">
    موقعیت منو بالا
</div>

    <asp:RadioButtonList ID="RBp1" runat="server" CssClass="rbp1">
        <asp:ListItem>
            راست و بالا
        </asp:ListItem>
        <asp:ListItem>
            راست پایین
        </asp:ListItem>
        <asp:ListItem>
            راست وسط
        </asp:ListItem>
        <asp:ListItem>
            وسط چین
        </asp:ListItem>
        <asp:ListItem>
            چپ و بالا
        </asp:ListItem>
        <asp:ListItem>
            چپ پایین
        </asp:ListItem>
        <asp:ListItem>
            چپ وسط
        </asp:ListItem>

    </asp:RadioButtonList>
    
    <div class="huxtitle">
    افزودن منو
</div>
    <div>
        <label>
            نام منو
        </label>
        <asp:TextBox runat="server" ID="menuname"></asp:TextBox>
        <label>
            متن منو
        </label>
        <asp:TextBox runat="server" ID="TextBox3"></asp:TextBox>
        <label>
            آلترنیت منو
        </label>
        <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>
        <label>
            مسیر منو
        </label>
        <asp:DropDownList ID="DropDownListpage" runat="server"></asp:DropDownList>
    </div>
</asp:Panel>

