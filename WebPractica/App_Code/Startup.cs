using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebPractica.Startup))]
namespace WebPractica
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
