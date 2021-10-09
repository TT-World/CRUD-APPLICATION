using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace _30605458_Matabane_MS_CMPG212_Web_Project
{
    public partial class updatePage : System.Web.UI.Page
    {
        public string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\TT\Desktop\30605458 Matabane MS CMPG212 Web Project\App_Data\StudentsDatabase.mdf;Integrated Security = True";
        public SqlConnection connectionVar;
        public DataSet dataset;
        public SqlDataAdapter adapter;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string firstname = txtfirstName.Text;
            string secondname = txtLastName.Text;
            string  email = txtEmail.Text;
            int age;
            int contact;
            int IDnum;
            try
            {
                if(int.TryParse(txtIDnumber.Text, out IDnum))
                {
                    SqlCommand command;
                    string sql;
                    connectionVar = new SqlConnection(connectionString);
                    adapter = new SqlDataAdapter();
                    dataset = new DataSet();

                    connectionVar.Open();
                    sql = "UPDATE Students SET  IDnumber = ' IDnum' , First Name = 'txtfirstName.Text' ,Last Name = 'txtLastName.Text', Age = 'age', Contact number = 'contact', Email = 'txtEmail.Text', WHERE ID number =  'IDnum'";

                    command = new SqlCommand(sql, connectionVar);
                    //Filling the dataset
                    adapter.SelectCommand = command;
                    adapter.Fill(dataset);

                    //Adding the data into the data grid
                    GridView1.DataSource = dataset;
                    GridView1.DataBind();
                    //GridView1.DataMember = "Students";

                    //Closing the connection to the database 
                    connectionVar.Close();
                    if (int.TryParse(txtContNum.Text, out contact))
                    {
                        if (int.TryParse(txtAge.Text, out age))
                        { 
                        }
                    }

                }
            }
            
            catch (SqlException error)
            {
                MessageBox.Show(error.Message);
            }
        }

        protected void txtAge_TextChanged(object sender, EventArgs e)
        {

        }
    }
}