using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;



namespace _30605458_Matabane_MS_CMPG212_Web_Project
{
    public partial class deletePage : System.Web.UI.Page
    {
        public string connectionString = @"Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\TT\\Desktop\\2020 Class Files\\2020(23)\\First Semester\\2.C#\\30605458 Matabane MS CMPG212 Web Project\\App_Data\\StudentsDatabase.mdf;Integrated Security=True";
        public SqlConnection connectionVar;
        public DataSet dataset;
        public SqlDataAdapter adapter;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand command;
            string sql;
            connectionVar = new SqlConnection(connectionString);
            adapter = new SqlDataAdapter();
            dataset = new DataSet();

            connectionVar.Open();
            sql = @"Select * From Students";
            command = new SqlCommand(sql, connectionVar);
            adapter.SelectCommand = command;
            adapter.Fill(dataset);

            GridView1.DataSource = dataset;
            GridView1.DataBind();
            connectionVar.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int IDnum;
            if(int.TryParse(txtIDnum.Text , out IDnum))
            {
                try
                {

                    SqlCommand command;
                    string delete_query;
                    connectionVar = new SqlConnection(connectionString);
                    adapter = new SqlDataAdapter();
                    dataset = new DataSet();

                    connectionVar.Open();
                    delete_query = "DELETE FROM Students WHERE ID number  ='" + txtIDnum.Text + "'";

                    command = new SqlCommand(delete_query, connectionVar);

                    adapter.SelectCommand = command;
                    adapter.Fill(dataset);

                    GridView1.DataSource = dataset;
                    GridView1.DataBind();
                    connectionVar.Close();

                }
                catch (Exception error)
                {
                    MessageBox.Show(error.Message);
                }
            }
            else
            {
                MessageBox.Show("Please Enter the correct ID number");
            }
            
        }
    }
}