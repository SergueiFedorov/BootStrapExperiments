using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BootStrapExamples.Startup))]
namespace BootStrapExamples
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
