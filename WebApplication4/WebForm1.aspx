<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="STUDENTFORM.WebForm1" %>


<!DOCTYPE html>



<%--<<html xmlns="http://www.w3.org/1999/xhtml">--%>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }

        .auto-style5 {
            width: 424px;
            height: 50px;
        }

        .auto-style6 {
            height: 50px;
        }
        .auto-style7 {
            margin-left: 160px;
        }
        .auto-style8 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-atomic="True">
        <h2>Sudent Information</h2>
        <p>Please Fill the Form Properly :-</p>
        
            <table class="auto-style4" aria-atomic="False">
                <tr>
                    <td class="auto-style5">Student Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" placeholder="Enter Full Name" runat="server" BorderColor="Black" MaxLength="30" Width="300px" Height="30px" CausesValidation="True"></asp:TextBox>
                    </td>
               </tr>
                <tr>
                    <td class="auto-style5">Student Roll No&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" PlaceHolder ="Enter Roll No" MaxLength="10" Width="300px" Height ="35px" CausesValidation="True" TextMode="Number" ValidateRequestMode="Enabled"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Standard&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server" PlaceHolder ="Standard" BorderColor="Black" MaxLength="2" TextMode="Number" min="1" max="15" Width="300px" Height ="35px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Section&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" MaxLength="1" Width="299px" Height ="35px" PlaceHolder ="Section"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Class Teacher&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox5" runat="server" PlaceHolder ="Class Teacher" BorderColor="Black" MaxLength="30" Width="300px" Height ="35px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">DOB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox6" runat="server" PlaceHolder ="DOB" BorderColor="Black" TextMode="Date" Width="300px" Height ="35px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Mobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" MaxLength="10" MinLength ="10" TextMode="Phone" Width="300px" Height="35px" PlaceHolder ="Mobile No" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Email ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" MaxLength="30" TextMode="Email" Width="300px" Height ="35px" PlaceHolder ="Enter Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Adhaar No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox9" runat="server" BorderColor="black" MinLength ="12" MaxLength="12" TextMode="Number" Width="300px" Height ="35px" PlaceHolder =" Enter Aadhar No"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox10" runat="server" BorderColor="Black" Height="35px" MaxLength="60" Width="300px" CausesValidation="True" PlaceHolder ="Enter Full Address"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button3" runat="server" Height="55px" OnClick="Button3_Click" BorderColor ="Blue" Text="Save" Width="193px" /> </td>
                    <%--<asp:Button ID="Button1" runat="server" Height="55px" Text="SAVE" Width="106px" OnClick="Button1_Click" />--%> 
                    <td class="auto-style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="SUBMIT" BorderColor="BLUE" Height="60px" Width="193px" OnClick="Button2_Click" Style="margin-left: 55px" CssClass="auto-style8" />
                    </td>

                </tr>
                <tr>
                    <td class="auto-style5">
                    </td>

                </tr>
            </table>

            <div class="auto-style7">
                <asp:DataGrid ID="dgrd" runat="server" Width="623px">
                  <%--  <Columns>
                    </Columns>--%>
                </asp:DataGrid>
        </div>
    </form>
</body>

