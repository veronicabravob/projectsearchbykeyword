package starter;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        plugin = {"pretty","json:target/site/serenity/cucumber_report.json"},
        features = "src/test/resources/features"
)
public class CucumberTestSuite {}
