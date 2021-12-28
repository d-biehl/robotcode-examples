*** Settings ***
Library    some_python_keywords
Resource  some_resource_keywords.resource

*** Variables ***
${a}    2

*** Test Cases ***
test something
    
    [Setup]    Log    setup something
    [Teardown]    Log    teardown something
    do something
    Do Something In Python
    do something different
    Log    ${a}