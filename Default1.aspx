<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button4_Click(object sender, EventArgs e)
    {
     double max_price;

        if (TextBox1.Text != "")
        {
            if (TextBox1.Text == "Nairobi" || TextBox1.Text == "nairobi")
            {
                Response.Redirect("Menus/nairobi.aspx");
            }
            else if (TextBox1.Text == "Nakuru" || TextBox1.Text == "nakuru")
            {
                Response.Redirect("Menus/nakuru.aspx");
            }
            else if (TextBox1.Text == "Kisumu" || TextBox1.Text == "kisumu")
            {
                Response.Redirect("Menus/kisumu.aspx");
            }
            else
                {

                }
        }

        max_price = Convert.ToDouble(TextBox3.Text);

        if (max_price != "")
        {
            if (max_price <100000 )
            {
                Response.Redirect("Menus/lessthanahundredk.aspx");
            }
            if (max_price <500000 )
            {
                Response.Redirect("Menus/lessthanfivehundredk.aspx");
            }
           
            else
                {

                }
        }
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        #Select1 {
            width: 223px;
        }
        #Checkbox1 {
            width: 218px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ForeColor="Blue" Height="30px" Text="SEARCH FOR A PROPERTY "></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;
                

           <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#857BF4" ForeColor="Red" Height="19px" Width="100px">FOR SALE</asp:LinkButton>
           &nbsp;
        

           <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#857BF4" ForeColor="Red" Height="19px" Width="100px">TO RENT</asp:LinkButton>
           &nbsp;
        

           <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#857BF4" ForeColor="Red" Height="19px" Width="100px">PROJECTS</asp:LinkButton>
           <br />
           <br />
           <asp:DropDownList ID="DropDownList1" runat="server" Height="190px" Width="121px">
               <asp:ListItem>Category</asp:ListItem>
               <asp:ListItem>Houses</asp:ListItem>
               <asp:ListItem>Appartments</asp:ListItem>
               <asp:ListItem>BNBs</asp:ListItem>
               <asp:ListItem>Cotages</asp:ListItem>
           </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox1" runat="server" Width="215px">Enter Location</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
           &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="144px">           max price</asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button ID="Button4" runat="server" ForeColor="Red" Text="SEARCH" OnClick="Button4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <br />
        </div>

    </form>
    <p style="height: 209px; margin-left: 0px">
        <br />
        HOUSES AND APPARTMENTS DATABASE
    </form>
    </body>
</html>
