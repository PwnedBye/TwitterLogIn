# You can use this code to launch bot campaigns and other naughty stuffs :smirk:
# A little bit of rework is possible on 'Sleep' calls.

*** Settings ***
Documentation  Login Functionality
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Login to Twitter
  Open Browser    https://twitter.com/i/flow/login  Chrome
  Sleep           5
  Input Text      css:input[type='text']    twitter_account_name
  Sleep           2
  Click Element   //*[contains(text(),'Next')]
  Sleep           2
  Input Text      css:input[type="password"]    twitter_password
  Sleep           2
  Click Element   //*[contains(text(),'Log in')]
  Sleep           5

*** Keywords ***
