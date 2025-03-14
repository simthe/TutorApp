using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace TutorStudentAppNomzaza.Classes
{
    public class AdminClass
    {
        public int AdminID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        string _connectionString = ConfigurationManager.ConnectionStrings["connectionString"].ConnectionString;
        public void AddAdmin(string firstName, string lastName, string email, string password)
        {

            using (SqlConnection connection = new SqlConnection(_connectionString))
            {
                using (SqlCommand command = new SqlCommand("sp_AddAdmin", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("@FirstName", firstName);
                    command.Parameters.AddWithValue("@LastName", lastName);
                    command.Parameters.AddWithValue("@Email", email);
                    command.Parameters.AddWithValue("@Password", password);

                    connection.Open();
                    command.ExecuteNonQuery();
                }
            }
        }
        public DataTable GetAdmins()
        {
            DataTable adminTable = new DataTable();

            using (SqlConnection connection = new SqlConnection(_connectionString))
            {

                string query = "spGetAdmins";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    connection.Open();
                    command.CommandType = CommandType.StoredProcedure;
                    using (SqlDataAdapter adapter = new SqlDataAdapter(command))
                    {
                        adapter.Fill(adminTable);
                    }
                }
            }

            return adminTable;
        }
    }
}