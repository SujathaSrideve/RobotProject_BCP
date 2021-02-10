*** Settings ***
Suite Setup    Log    Inside Setup settings
Suite Teardown    Log    Inside Teardown settings     

Test Setup    Log    Inside Test Setup
Test Teardown    Log    Inside Test TearDown    
     
Default Tags    Smoke

*** Test Cases ***

ListHistoricalFilesToView
    Log    Successful listing of all files    
    

VerifyReuploadButtonVisible
    Log    Reupload Button is visible and displayed
    Set Tags    Critical
    
VerifyAPIFileComparisionMethod
    Log    API endpoint can be reached and response body is fetched
    Set Tags    Critical
    

VerifyFlagSetForOutOfDateFile
    Log    Flag set and file is out of date. Reimport required