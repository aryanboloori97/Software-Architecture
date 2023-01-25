﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminPage.master" AutoEventWireup="true" CodeFile="Category.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content1" Runat="Server">
    <br />
    <table align="right" class="nav-justified" dir="rtl" 
        
        
        style="border: thin outset #FFFFFF; margin-right: 80px; width: 1190px; background-color: #FFFFFF;">
        <tr>
            <td style="height: 52px; background-color: #0099FF;" colspan="2">
                &nbsp;
                &nbsp;
                <asp:label id="Label11" runat="server" font-names="Adobe Arabic" font-size="22pt"
                    forecolor="White" text="مدیریت دسته بندی محصولات" font-bold="True"></asp:label>
            </td>
        </tr>
        <tr>
            <td style="height: 23px">
            </td>
            <td style="height: 23px" align="center">
    <asp:label id="lbl_msg" runat="server" font-names="B Yekan" font-size="10pt" forecolor="#0066FF">
    </asp:label>
            </td>
        </tr>
        <tr>
            <td style="height: 31px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:label id="Label1" runat="server" font-names="Adobe Arabic" font-size="14pt"
                    forecolor="Black" text="گروه محصول :" font-bold="True"></asp:label>
            </td>
            <td style="height: 31px">
                <asp:textbox id="txt_category" runat="server" forecolor="Black" width="300px" font-names="Adobe Arabic"
                    font-size="14pt" font-bold="True" height="25px"></asp:textbox>
            </td>
        </tr>
        <tr>
            <td class="scrtabs-tab-container" style="height: 74px">
            </td>
            <td class="scrtabs-tab-container" style="height: 74px">
                <asp:button id="btnsave" runat="server" font-names="B Yekan" font-size="10pt" forecolor="White"
                    height="42px" onclick="btnsave_Click" text="ثبت دسته بندی" 
                    width="305px" BackColor="#339966"/>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:sqldatasource id="SqlDataSource1" runat="server" connectionstring="<%$ ConnectionStrings:ShopOnlineDbsConnectionString %>"
                    deletecommand="DELETE FROM [TblCategory] WHERE [ID] = @ID" insertcommand="INSERT INTO [TblCategory] ([category]) VALUES (@category)"
                    selectcommand="SELECT * FROM [TblCategory]"
                    
                    
                    updatecommand="UPDATE [TblCategory] SET [category] = @category WHERE [ID] = @ID" 
                 >
                    <deleteparameters>
                        <asp:Parameter Name="ID" Type="Int32" />
                    </deleteparameters>
                    <insertparameters>
                        <asp:Parameter Name="category" Type="String" />
                    </insertparameters>
                    <updateparameters>
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="ID" Type="Int32" />
                    </updateparameters>
                </asp:sqldatasource>
                <br />
                <asp:gridview id="GridView_Product" runat="server" allowpaging="True" autogeneratecolumns="False"
                    backcolor="White" bordercolor="Silver" borderstyle="Solid" borderwidth="2px"
                    cellpadding="4" datakeynames="ID" datasourceid="SqlDataSource1" onselectedindexchanged="GridView_Product_SelectedIndexChanged"
                    width="1120px" PageSize="8">
                    <alternatingrowstyle backcolor="#E0FCFE" />
                    <columns>
                        <asp:CommandField CancelText="&lt;img src=&quot;../Icon/cancel.png&quot;&gt;" 
                            DeleteText="&lt;img src=&quot;../Icon/delete.png&quot;&gt;" 
                            EditText="&lt;img src=&quot;../Icon/edit.png&quot;&gt;" 
                            SelectText="&lt;img src=&quot;../Icon/select.png&quot;&gt;" 
                            ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" 
                            UpdateText="&lt;img src=&quot;../Icon/update.png&quot;&gt;">
                        <HeaderStyle Width="90px" />
                        </asp:CommandField>
                        <asp:BoundField DataField="ID" HeaderText="ID" 
                            ReadOnly="True" SortExpression="ID" InsertVisible="False" Visible="False"></asp:BoundField>
                        <asp:BoundField DataField="category" HeaderText="دسته بندی محصول" 
                            SortExpression="category">
                        </asp:BoundField>
                    </columns>
                    <footerstyle backcolor="#99CCCC" forecolor="#003399" />
                    <headerstyle backcolor="#0099FF" bordercolor="Black" borderstyle="Solid" borderwidth="1px"
                        font-bold="True" font-names="Adobe Arabic" font-size="15pt" forecolor="White"
                        height="45px" horizontalalign="Center" verticalalign="Middle" />
                    <pagersettings mode="NextPrevious" />
                    <pagerstyle backcolor="#0099FF" forecolor="White" horizontalalign="Left" font-bold="True"
                        font-size="20pt" />
                    <rowstyle backcolor="White" bordercolor="#CCCCCC" font-bold="False" font-names="B Yekan"
                        font-size="10pt" forecolor="Black" height="25px" 
                        horizontalalign="Center" />
                    <selectedrowstyle backcolor="#990033" font-bold="True" font-size="10pt" forecolor="White" />
                    <sortedascendingcellstyle backcolor="#EDF6F6" />
                    <sortedascendingheaderstyle backcolor="#0D4AC4" />
                    <sorteddescendingcellstyle backcolor="#D6DFDF" />
                    <sorteddescendingheaderstyle backcolor="#002876" />
                    <sortedascendingcellstyle backcolor="#EDF6F6"></sortedascendingcellstyle>
                    <sortedascendingheaderstyle backcolor="#0D4AC4"></sortedascendingheaderstyle>
                    <sorteddescendingcellstyle backcolor="#D6DFDF"></sorteddescendingcellstyle>
                    <sorteddescendingheaderstyle backcolor="#002876"></sorteddescendingheaderstyle>
                </asp:gridview>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
    </table>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

<br />
</asp:Content>

