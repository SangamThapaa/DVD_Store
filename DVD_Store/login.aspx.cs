using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DVD_Store
{
    public partial class login : System.Web.UI.Page
    {
        protected void btnlogin_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager
                .ConnectionStrings["tempdbConnectionString"]
                .ConnectionString.ToString();
            string sqlQuery = "Select * from User"
                + " Where UserName = '" + txtUname.Text + "' and UserPassword = '" + txtPassword.Text + "'";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(sqlQuery, connection);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Uname", txtUname.Text);
                cmd.Parameters.AddWithValue("@pw", txtPassword.Text);
                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                adapter.Fill(ds);
                if (ds.Tables[0].Rows.Count == 1)
                {
                    //login details are valid -> authenticate user
                    FormsAuthentication.RedirectFromLoginPage(txtUname.Text, false);

                }
                else
                {
                    //login details are invalid -> show error msg
                    Response.Write("<p>Invalid login details</p>");
                }
            }

        }
    }
}