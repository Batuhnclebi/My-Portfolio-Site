#pragma checksum "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "23c8f9958025b70830c82a504820133453a4666d"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Galerim_Medya), @"mvc.1.0.view", @"/Views/Galerim/Medya.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"23c8f9958025b70830c82a504820133453a4666d", @"/Views/Galerim/Medya.cshtml")]
    public class Views_Galerim_Medya : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<WebProgrammingFinal.Models.Galerim>>
    {
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.HeadTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n\r\n");
#nullable restore
#line 4 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
  
    ViewData["Title"] = "Galerim";
    Layout = "~/Views/Shared/NavBar.cshtml";


#line default
#line hidden
#nullable disable
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("head", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "23c8f9958025b70830c82a504820133453a4666d2926", async() => {
                WriteLiteral("\r\n    GALERİM\r\n");
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.HeadTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n\r\n<table border=1 bordercolor=black align=center>\r\n    <tr>\r\n");
#nullable restore
#line 15 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
         if (Model != null && Model.Count() > 0)
        {
            foreach (var item in Model)
            {

#line default
#line hidden
#nullable disable
            WriteLiteral("                <li>\r\n                    <img");
            BeginWriteAttribute("src", " src=\"", 405, "\"", 436, 1);
#nullable restore
#line 20 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
WriteAttributeValue("", 411, Url.Content(@item.Photo), 411, 25, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral("\r\n                         alt=\"IMAGE\"\r\n                         width=\"250\" height=\"250\" style=\"margin: 5px 5px 5px 5px \">\r\n                </li>\r\n");
#nullable restore
#line 24 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
            }
        }

#line default
#line hidden
#nullable disable
            WriteLiteral("    </tr>\r\n\r\n    <p>\r\n");
#nullable restore
#line 29 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
         if (Model != null && Model.Count() > 0)
        {
            foreach (var item in Model)
            {

#line default
#line hidden
#nullable disable
            WriteLiteral("                <iframe width=\"720\" height=\"480\"");
            BeginWriteAttribute("src", " src=\"", 798, "\"", 829, 1);
#nullable restore
#line 33 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
WriteAttributeValue("", 804, Url.Content(@item.Video), 804, 25, false);

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
#line 39 "C:\Users\bcelebi\Desktop\BatuhanCelebi - 21010509021\WebProgrammingFinal\WebProgrammingFinal\Views\Galerim\Medya.cshtml"
            }
        }

#line default
#line hidden
#nullable disable
            WriteLiteral("    </p>\r\n</table>\r\n\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<WebProgrammingFinal.Models.Galerim>> Html { get; private set; }
    }
}
#pragma warning restore 1591