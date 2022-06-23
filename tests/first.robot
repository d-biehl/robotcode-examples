*** Settings ***
Library  some_python_keywords

*** Test Cases ***
Erster Testfall
    some_python_keywords.Do Something In Python
    Given Do Something
    Given Observe do something different
    Observe do something different
    

*** Keywords ***
Do Something
    [Documentation]    Macht irgendswas
    Log    Done Something

Observe do something different
    [Documentation]    Macht irgendswas anderes
    Log    Done Something different


# Perform ${text}
#     Run Keyword    ${text}