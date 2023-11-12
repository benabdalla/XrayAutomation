import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
        features = {"src/main/java/xray-feature"},
        glue = "steps",
        plugin = {"pretty", "json:target/cucumber-reports/Cucumber.json"})
public class TestRunner extends AbstractTestNGCucumberTests {
}

