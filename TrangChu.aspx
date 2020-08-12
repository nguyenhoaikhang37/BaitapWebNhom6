<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="_Default" %>

<%@ Register src="UserControl/UC_SACHMOI.ascx" tagname="UC_SACHMOI" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellpadding="5" cellspacing="0" class="style2">
        <tr>
            <td style="background-color: #CD853F; font-weight: bold; color: #FFFFFF; text-align: center; font-size: large; padding-top: 4px; padding-bottom: 4px;">
             <marquee id="marq" scrollamount="3" direction="Right" loop="50" scrolldelay="0"  behavior="Alternate" onmouseover="this.stop()" onmouseout="this.start()">
                   <asp:Image ID="Image2" runat="server" ImageUrl="~/images/new.gif" />
                <b>&nbsp;CHÀO MỪNG CÁC BẠN ĐÃ ĐẾN VỚI TRANG SÁCH CỦA TÔI </b>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/new.gif" /></marquee>
            </td>
        </tr>
        <tr>
            <td>
                <uc1:UC_SACHMOI ID="UC_SACHMOI1" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="width:100%;">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/QC02.gif" 
                    Width="100%" Height="470px"  />
              
            </td>
        </tr>
        <tr>
            <td style="width:100%;">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/QC02.gif" 
                    Width="100%" Height="1px"  />
              
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
              
            </td>
        </tr>
    </table>

</asp:Content>

