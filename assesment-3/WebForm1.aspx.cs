using System;
using System.IO;
using System.IO.Compression;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assesment_3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string targetFolder = @"\users\kenha\Desktop\assesment-3\assesment-3/Unzip";
            var source = FileUpload1.FileName;
            string sourceZipFile = @"\users\kenha\Desktop\assesment-3\" + source;

            ZipFile.ExtractToDirectory(sourceZipFile, targetFolder);
        }
    }
}