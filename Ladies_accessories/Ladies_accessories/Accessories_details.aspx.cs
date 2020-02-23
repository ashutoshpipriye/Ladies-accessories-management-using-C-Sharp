using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Ladies_accessories
{
    public partial class Accessories_details : System.Web.UI.Page
    {
        SqlConnection myConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["Ladies_accessoriesConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                myConnection.Open();
                string query = "Insert into [dbo].[Accessories_datails] (Accessories_name,Qty,Rate,Amount) Values (@name,@qty,@rate,@amt)";

                SqlCommand insertCommand = new SqlCommand(query, myConnection);
                insertCommand.Parameters.AddWithValue("@name", tbname.Text);
                insertCommand.Parameters.AddWithValue("@qty", tbqty.Text);
                insertCommand.Parameters.AddWithValue("@rate", tbrate.Text);
                insertCommand.Parameters.AddWithValue("@amt", tbamt.Text);
                insertCommand.ExecuteNonQuery();
                myConnection.Close();
            }
            catch (Exception er)
            {
                Console.WriteLine("Exception caught" + er);
            }
        }

        protected void btntotal_Click(object sender, EventArgs e)
        {
            String qt, rt;
            qt = tbqty.Text;
            rt = tbrate.Text;
            int q = Int32.Parse(qt);
            int r = Int32.Parse(rt);
            int am = q * r;
            tbamt.Text = "" + am;


        }
    }
}