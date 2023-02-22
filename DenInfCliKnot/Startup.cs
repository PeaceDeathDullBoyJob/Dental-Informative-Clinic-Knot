using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DenInfCliKnot.Startup))]
namespace DenInfCliKnot
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
