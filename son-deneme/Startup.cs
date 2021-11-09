using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(son_deneme.Startup))]
namespace son_deneme
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
