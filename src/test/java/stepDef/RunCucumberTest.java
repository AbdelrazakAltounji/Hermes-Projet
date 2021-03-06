package stepDef;

import org.junit.platform.suite.api.ConfigurationParameter;
import org.junit.platform.suite.api.IncludeEngines;
import org.junit.platform.suite.api.SelectClasspathResource;
import org.junit.platform.suite.api.Suite;

import static io.cucumber.junit.platform.engine.Constants.PLUGIN_PROPERTY_NAME;

@Suite
//@RunWith(Cucumber.class)
//@CucumberOptions(features="src/test/resources/cucumber", glue= {"StepDefinitions"},monochrome=true)
@IncludeEngines("cucumber")
@SelectClasspathResource("cucumber")
@ConfigurationParameter(key = PLUGIN_PROPERTY_NAME, value = "pretty")
public class RunCucumberTest {
}