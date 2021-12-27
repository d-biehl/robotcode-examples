*** Settings ***
Library    some_python_keywords
Resource  some_resource_keywords.resource


*** Test Cases ***
test something
    
    [Setup]    Log    setup something
    [Teardown]    Log    teardown something
    do something
    Do Something In Python