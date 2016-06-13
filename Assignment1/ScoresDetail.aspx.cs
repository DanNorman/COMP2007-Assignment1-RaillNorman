using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Assignment1.Models;
using System.Web.ModelBinding;

namespace Assignment1
{
    public partial class ScoresDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Get Game Data
                this.GetGames();
            }
        }

        protected void GetGames()
        {
            // connect to EF
            using (DefaultConnect db = new DefaultConnect())
            {
                //query the student table using EF and LINQ
                var Game = (from allGames in db.Games select allGames);

                // bind the result to the GridView
                GameTrackingGridView.DataSource = Game.ToList();
                GameTrackingGridView.DataBind();
            }
        }
    }
}