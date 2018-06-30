using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FOODIE.Startup))]
namespace FOODIE
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
