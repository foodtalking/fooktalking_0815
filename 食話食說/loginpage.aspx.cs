using System;
using System.Web.UI;
using System.Web.Script.Serialization;
using ASPSnippets.FaceBookAPI;




    public partial class 登入頁面 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
        FaceBookConnect.API_Key = "1300924863258127";
        FaceBookConnect.API_Secret = "fe6f3323aa294119d1ad321bc18613c4";
        if (!IsPostBack)
            {
            if (Request.QueryString["logout"] == "true")
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('User has logged out from Facebook')", true);
                return;
            }
            if (Request.QueryString["error"] == "access_denied")
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('User has denied access.')", true);
                    return;
                }

                string code = Request.QueryString["code"];
                if (!string.IsNullOrEmpty(code))
                {
                    string data = FaceBookConnect.Fetch(code, "me");
                    FaceBookUser faceBookUser = new JavaScriptSerializer().Deserialize<FaceBookUser>(data);
                    faceBookUser.PictureUrl = string.Format("https://graph.facebook.com/{0}/picture", faceBookUser.Id);
                    pnlFaceBookUser.Visible = true;
                    lblId1.Text = faceBookUser.Id;
                    lblUserName1.Text = faceBookUser.UserName;
                    lblName1.Text = faceBookUser.Name;
                    lblEmail1.Text = faceBookUser.Email;
                    ProfileImage1.ImageUrl = faceBookUser.PictureUrl;
                    faceBookLogin.Enabled = false;
                }
            }
        }
        public class FaceBookUser
        {
            public string Id { get; set; }
            public string Name { get; set; }
            public string UserName { get; set; }
            public string PictureUrl { get; set; }
            public string Email { get; set; }
        }
        
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/");
        }
        protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
        {
        FaceBookConnect.Authorize("user_photos,email", Request.Url.AbsoluteUri.Split('?')[0]);
    }
    protected void Logout_Click(object sender, EventArgs e)
    {
        FaceBookConnect.Logout(Request.QueryString["code"]);
    }

    protected void btnid_Click(object sender, EventArgs e)
    {
        ScriptManager.RegisterClientScriptBlock(this, GetType(),"mykey", "myfunctionOnclick();", true);
    }
}
