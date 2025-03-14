using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TutorStudentAppNomzaza.Classes;

namespace TutorStudentAppNomzaza
{
    public partial class StudentProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                GetSessions();
            }
        }
        public void GetSessions()
        {
            SessionClass ses = new SessionClass();
            dlSessions.DataSource = ses.GetSessions();
            dlSessions.DataBind();
        }
    }
}