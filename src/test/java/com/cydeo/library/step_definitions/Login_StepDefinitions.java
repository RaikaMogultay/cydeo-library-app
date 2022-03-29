package com.cydeo.library.step_definitions;

import com.cydeo.library.pages.LandingPage;
import com.cydeo.library.pages.LoginPage;
import com.cydeo.library.utilities.BrowserUtils;
import com.cydeo.library.utilities.Driver;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.util.Map;

public class Login_StepDefinitions {

    LoginPage loginPage = new LoginPage();
    LandingPage landingPage =new LandingPage();
    WebDriverWait wait = new WebDriverWait(Driver.getDriver(),10);

    @Given("user is on the library login page")
    public void user_is_on_the_library_login_page() {
        Driver.getDriver().get("https://library2.cydeo.com/login.html");
    }
    @When("user enters librarian username")
    public void user_enters_librarian_username() {
       loginPage.userName.sendKeys("librarian1@library");

    }
    @When("user enters librarian password")
    public void user_enters_librarian_password() {
        loginPage.password.sendKeys("qU9mrvur");

    }
    @Then("user enters see the dashboard")
    public void user_enters_see_the_dashboard() {
        loginPage.submitButton.click();

    }

    @And("user enters student password")
    public void userEntersStudentPassword() {
        loginPage.userName.sendKeys("student2@library");
    }
    @When("user enters student username")
    public void userEntersStudentUsername() {
        loginPage.password.sendKeys("zyxa10vg");

    }

    @Then("user should see the dashboard")
    public void userShouldSeeTheDashboard() {
        loginPage.submitButton.click();
    }


    @When("user enters librarian username{string}")
    public void userEntersLibrarianUsername(String arg0) {
        loginPage.userName.sendKeys(arg0);

    }

    @And("user enters password {string}")
    public void userEntersPassword(String arg0) {
        loginPage.password.sendKeys(arg0);
    }

    @Then("user enters see the dashboard and close")
    public void userEntersSeeTheDashboardAndClose() {

        loginPage.submitButton.click();
        //Driver.getDriver().close();
    }


    @Given("I am on the login page")
    public void iAmOnTheLoginPage() {

        Driver.getDriver().get("https://library2.cydeo.com/login.html");


    }

    @When("I login using {string} and {string}")
    public void iLoginUsingAnd(String arg0, String arg1) {
        loginPage.userName.sendKeys(arg0);
        loginPage.password.sendKeys(arg1);
        loginPage.submitButton.click();

    }

    @Then("account holder name should be {string}")
    public void accountHolderNameShouldBe(String arg0) {
        BrowserUtils.waitForVisibility(loginPage.usersModule,5);
        String actualAccountUsername = loginPage.usersModule.getText();

        Assert.assertEquals("Account username is not as expected!"
                , arg0, actualAccountUsername);

        Driver.closeDriver();


    }
}
