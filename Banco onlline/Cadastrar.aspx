<%@ Page Title="" Language="C#" MasterPageFile="~/CabeçalhoSuperior.Master" AutoEventWireup="true" CodeBehind="Cadastrar.aspx.cs" Inherits="Banco_onlline.Cadastrar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table align="center">
        <tr>
           <td colspan="2" align="Cadastrar">
                <h4>Cadastrar</h4>
           </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label1" runat="server" Text="Número da conta"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblNumerodaconta" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label2" runat="server" Text="Tipo de conta"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTipodeconta" runat="server" Text="Savings"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label3" runat="server" Text="Nome de usuário"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtlogin" runat="server" Height="28px" Width="280px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" 
                    ControlToValidate="txtlogin" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ErrorMessage="O tamanho mínimo do nome de usuário deve ter 6 caracteres(alfanuméricos)" ControlToValidate="txtlogin" ForeColor="Red"
                    SetFocusOnError="true" Display="Dynamic" ValidationExpression="^[a-zA-Z0-9\s]]{6,15}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label4" runat="server" Text="Senha"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtSenha" runat="server" Height="28px" Width="280px" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" 
                    ControlToValidate="txtSenha" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ErrorMessage="O tamanho mínimo da senha deve ter 6 caracteres" ControlToValidate="txtSenha" ForeColor="Red"
                    SetFocusOnError="true" Display="Dynamic" ValidationExpression="^[a-zA-Z0-9'@#&.\s]{6,15}$"></asp:RegularExpressionValidator>
                </td>
         </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label5" runat="server" Text="Confirmar Senha"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtConfirmarSenha" runat="server" Height="28px" Width="280px" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" 
                    ControlToValidate="txtConfirmarSenh" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                        ErrorMessage="O tamanho mínimo da senha deve ter 6 caracteres" ControlToValidate="txtConfirmarSenh" ForeColor="Red"
                    SetFocusOnError="true" Display="Dynamic" ValidationExpression="^[a-zA-Z0-9'@#&.\s]{6,15}$"></asp:RegularExpressionValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Senha Não Correta" ForeColor="Red"
                    SetFocusOnError="true" Display="Dynamic" ControlToValidate="txtConfirmarSenha"></asp:CompareValidator>
           </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label6" runat="server" Text="Gênero"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlGenero" runat="server" Height="28px" Width="208px;">
                    <asp:ListItem>Masculino</asp:ListItem>
                    <asp:ListItem>Feminino</asp:ListItem>
                    <asp:ListItem>Outros</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" Height="28px" Width="200px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" 
                    ControlToValidate="txtEmail" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                        ErrorMessage="Formato do emailinvalido" ControlToValidate="txtEmail" ForeColor="Red"
                    SetFocusOnError="true" Display="Dynamic" ValidationExpression="\w+([-+.]w+)*@\w+([-.]\w+)*\.\w+([-.]w+)*"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td style="width:50%">
                <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
