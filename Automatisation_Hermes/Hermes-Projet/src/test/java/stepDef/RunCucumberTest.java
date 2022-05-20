package stepDef;

//import org.junit.platform.suite.api.ConfigurationParameter;
//import org.junit.platform.suite.api.IncludeEngines;
//import org.junit.platform.suite.api.SelectClasspathResource;
//import org.junit.platform.suite.api.Suite;
//import io.cucumber.junit.CucumberOptions;
//import static io.cucumber.junit.platform.engine.Constants.PLUGIN_PROPERTY_NAME;
import io.cucumber.testng.*;


@CucumberOptions(features="src/test/resources/cucumber", glue= {"stepDef"},
monochrome=true, plugin= {"pretty","junit:target/JunitReports/reports.xml","io.qameta.allure.cucumber7jvm.AllureCucumber7Jvm",
		"json:target/JsonReports/reports.json",
		"html:target/HtmlReports/reports.html"})

public class RunCucumberTest extends AbstractTestNGCucumberTests{
}
