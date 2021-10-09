using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace _30605458_Matabane_MS_CMPG212_Web_Project
{
    public partial class HomePage : System.Web.UI.Page
    {
        public string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\TT\Documents\30605458 Matabane MS CMPG212 Web Project\App_Data\StudentsDatabase.mdf;Integrated Security=True";
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
    }
}