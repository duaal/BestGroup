using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;

namespace patient.code
{
    public class CRUD
    {
        SqlCommand cmd;
        DataTable dt;
        SqlDataAdapter adp;
        DataSet ds;
        DataView dv;
        public static string conStr = WebConfigurationManager.ConnectionStrings["con"].ConnectionString;
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["con"].ConnectionString);



        public int InsertUpdateDelete(string sqlCmd, Dictionary<string, object> myPara)
        {
            string conString = WebConfigurationManager.ConnectionStrings
                ["con"].ConnectionString;
              SqlConnection con = new SqlConnection(conString);
            int rtn = 0;
            using (SqlCommand cmd = new SqlCommand(sqlCmd, con))
            {
                cmd.CommandType = CommandType.Text;
                foreach (KeyValuePair<string, object> p in myPara)
                {
                    cmd.Parameters.AddWithValue(p.Key, p.Value);
                }
                using (con)
                {
                    con.Open();
                    rtn = cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
            return rtn;
        }
        public int InsertUpdateDelete(string sqlCmd)
        {
            int rtn = 0;
            using (SqlCommand cmd = new SqlCommand(sqlCmd, con))
            {
                cmd.CommandType = CommandType.Text;
                using (con)
                {
                    con.Open();
                    rtn = cmd.ExecuteNonQuery();  // -1    > = 1 
                    con.Close();
                }
            }
            return rtn;
        }
        //public int insertUpdateDelete(string mySql, Dictionary<string, object> myPara)
        //{
        //    int rtn = 0;
        //    string conString = WebConfigurationManager.ConnectionStrings
        //        ["conStringCustomer"].ConnectionString;
        //    SqlConnection con = new SqlConnection(conString);
        //    SqlCommand cmd = new SqlCommand(mySql, con);
        //    con.Open();
        //    rtn = cmd.ExecuteNonQuery();
        //    con.Close();
        //    return rtn;

        //}
        public SqlDataReader getDrPassSql(string mySql, Dictionary<string, object> myPara)
        {
            SqlDataReader dr;
            using (SqlCommand cmd = new SqlCommand(mySql, con))
            {
                foreach (KeyValuePair<string, object> p in myPara)
                {
                    // can put validation here to see if the value is empty or not 
                    cmd.Parameters.AddWithValue(p.Key, p.Value);
                }
                con.Open();
                dr = cmd.ExecuteReader();
                return dr;
            }
        }
        public SqlDataReader getDrPassSql(string mySql)
        {
            SqlDataReader dr;
            using (SqlCommand cmd = new SqlCommand(mySql, con))
            {
                //foreach (KeyValuePair<string, object> p in myPara)
                //{
                //    // can put validation here to see if the value is empty or not 
                //    cmd.Parameters.AddWithValue(p.Key, p.Value);
                //}
                con.Open();
                dr = cmd.ExecuteReader();
                return dr;
            }
        }
        public SqlDataReader getData(string mySql)
        {
            string conString = WebConfigurationManager.ConnectionStrings
                ["con"].ConnectionString;
            SqlConnection con = new SqlConnection(conString);
            SqlCommand cmd = new SqlCommand(mySql,con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            return dr;
        }

       
    }
}