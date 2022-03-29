package com.cydeo.library.pages;

import com.cydeo.library.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LoginPage extends PageBase{

    public LoginPage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }
    @FindBy(xpath = "//input[@id='inputEmail']")
    public WebElement userName;

    @FindBy(xpath = "//input[@id='inputPassword']")
    public WebElement password;

    @FindBy(xpath = "//button[@class='btn btn-lg btn-primary btn-block']")
    public WebElement submitButton;

    @FindBy(xpath = "//img[@id='user_avatar']")
    public WebElement usersModule;

}
