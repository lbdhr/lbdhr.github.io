﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeachersInfoDetail.aspx.cs" Inherits="TeacherInfoDetail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: right;
        }
        .style2
        {
            text-align: left;
            width: 20%;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <table cellpadding="0" cellspacing="0" class="style1">
            <tr>
                <td width="2%">
                    &nbsp;
                </td>
                <td class="style1" width="10%">
                    &nbsp;
                </td>
                <td class="style3" colspan="2" width="10%">
                    &nbsp;
                    &nbsp;
                    <asp:Label ID="lblTitle" runat="server"></asp:Label>
                </td>
                <td width="2%">
                    &nbsp;</td>
            </tr>
            <tr>
                <td width="3%">
                    &nbsp;
                </td>
                <td colspan="3" style="text-align: left">
                    基本信息：
                    &nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;
                    </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="padding: -1px">
                    &nbsp;</td>
                <td style="padding: -1px" class="style4" width="10%">
                    姓&nbsp; 名：</td>
                <td style="padding: -1px" class="style2" width="10%">
                    <asp:Label ID="lblName" runat="server"></asp:Label>
                </td>
                <td style="padding: -1px" width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td class="style4" width="10%">
                    性&nbsp; 别：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblSex" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style4" width="10%">
                    籍&nbsp; 贯：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblNation" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td class="style4" width="10%">
                    入学年级：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblGrade" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style4" width="10%">
                    导&nbsp; 师：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblTeacher" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style4" width="10%">
                    电子邮箱：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblEmail" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style4" width="10%">
                    专&nbsp; 业：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblInterst" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style4" width="10%">
                    攻读学位：</td>
                <td class="style2" width="10%">
                    <asp:Label ID="lblStudy" runat="server"></asp:Label>
                </td>
                <td width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="3" style="text-align: left">
                    详细信息：</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="3" style="text-align: left">
                    <asp:Label ID="lblInfo" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td width="10%">
                    &nbsp;</td>
                <td width="10%">
                    &nbsp;</td>
                <td width="10%">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
