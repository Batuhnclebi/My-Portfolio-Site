#pragma checksum "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1849c93a8f87c17d7d61bfe5c67ddf9a68f2e660"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Hakkimda_HakSayfasi), @"mvc.1.0.view", @"/Views/Hakkimda/HakSayfasi.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"1849c93a8f87c17d7d61bfe5c67ddf9a68f2e660", @"/Views/Hakkimda/HakSayfasi.cshtml")]
    public class Views_Hakkimda_HakSayfasi : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<WebProgrammingFinal.Models.Hakkimda>>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
  
    ViewData["Title"] = "HakSayfasi";
    Layout = "~/Views/Shared/NavBar.cshtml";


#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
#nullable restore
#line 8 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
 if (ViewBag.Message != null)
{


#line default
#line hidden
#nullable disable
            WriteLiteral("    <div class=\"alert alert-success\" role=\"alert\">\r\n        ");
#nullable restore
#line 12 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
   Write(ViewBag.Message);

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n    </div>\r\n");
#nullable restore
#line 14 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
}

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<p>\r\n    HAKKIMDA\r\n</p>\r\n\r\n\r\n\r\n<tr>\r\n");
#nullable restore
#line 23 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
     if (Model != null && Model.Count() > 0)
    {
        foreach (var item in Model)
        {

#line default
#line hidden
#nullable disable
            WriteLiteral("            <td>\r\n                ");
#nullable restore
#line 28 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
           Write(Url.Content(@item.Text));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n");
#nullable restore
#line 30 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
        }
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
#nullable restore
#line 33 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
     if (Model != null && Model.Count() > 0)
    {
        foreach (var item in Model)
        {

#line default
#line hidden
#nullable disable
            WriteLiteral("            <iframe width=\"720\" height=\"480\"");
            BeginWriteAttribute("src", "\r\n                    src=\"", 666, "\"", 717, 1);
#nullable restore
#line 38 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
WriteAttributeValue("", 693, Url.Content(item.Links), 693, 24, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@"
                    title=""YouTube video player""
                    frameborder=""0""
                    allow=""accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture""
                    allowfullscreen>
            </iframe>
");
#nullable restore
#line 44 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Hakkimda\HakSayfasi.cshtml"
        }
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("</tr>\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<WebProgrammingFinal.Models.Hakkimda>> Html { get; private set; }
    }
}
#pragma warning restore 1591