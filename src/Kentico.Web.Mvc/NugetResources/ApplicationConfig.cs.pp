using Kentico.Web.Mvc;

namespace $rootnamespace$
{
    public class ApplicationConfig
    {
        public static void RegisterFeatures(ApplicationBuilder builder)
        {
            builder.UseDataAnnotationsLocalization();
            builder.UseNotFoundHandler();
        }
    }
}
