using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CompoundingInterestCalculator.Startup))]
namespace CompoundingInterestCalculator
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
