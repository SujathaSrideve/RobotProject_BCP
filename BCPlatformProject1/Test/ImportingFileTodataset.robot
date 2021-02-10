*** Settings ***
Suite Setup    Log    Inside Setup settings
Suite Teardown    Log    Inside Teardown settings  

Test Setup    Log    Inside Test Setup
Test Teardown    Log    Inside Test TearDown    
     
Default Tags    Sanity

*** Test Cases ***

FileSourceSelectionToImport
    Log    Browse and select file source
    Set Tags    Smoke
    
PreviewFileImport
    Log    File previewed all data is correct
    Set Tags    Regression   
    
ImportFileClick
    Log    Click on import and verify sucessful operation        