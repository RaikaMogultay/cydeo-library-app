package com.cydeo.library.step_definitions;

import com.cydeo.library.pages.LoginPage;
import com.cydeo.library.utilities.Driver;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.util.Map;

public class Login_StepDefinitions {

    LoginPage loginPage = new LoginPage();

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
        loginPage.passwordd.sendKeys("qU9mrvur");

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
        loginPage.passwordd.sendKeys("zyxa10vg");

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
        loginPage.passwordd.sendKeys(arg0);
        loginPage.submitButton.click();
        Driver.getDriver().close();
    }
}
