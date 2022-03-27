package com.cydeo.library.pages;

import com.cydeo.library.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LoginPage {

    public LoginPage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }
    @FindBy(xpath = "//input[@id='inputEmail']")
    public WebElement userName;

    @FindBy(xpath = "//input[@id='inputPassword']")
    public WebElement passwordd;

    @FindBy(xpath = "//button[@class='btn btn-lg btn-primary btn-block']")
    public WebElement submitButton;

    public void login(String username, String password){
        userName.sendKeys(username);
        passwordd.sendKeys(password);
        submitButton.click();
    }

}
