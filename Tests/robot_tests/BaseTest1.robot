*** Settings ***
Library    BuiltIn

*** Variables ***
${string_data}  Ramachandran
@{list_data}   Ramachandran    Kulothungan
&{dict_data}    first_name=Ramachandran    last_name=Kulothungan
${Bool_data}    ${FALSE}
${integer_data1}    ${1234}
${integer_data2}    ${1000}
${string_number1}    1234
${string_number2}    1000

*** Test Cases ***
Print String
    Log To Console    ${string_data}

Print List
    FOR    ${s}    IN    @{list_data}
        Log To Console    ${s}
    END

Print Dict
    FOR    ${key}    IN     @{dict_data.keys()}
        Log To Console    ${key}: ${dict_data}[${key}]
    END

Use Bool
    IF    ${Bool_Data}
        Log To Console    bool data is true
    ELSE
        Log To Console    bool data is false
    END

Use Numbers
    ${Sum}  Evaluate  ${integer_data1}*${integer_data2}
    ${sum_strings}    Evaluate    ${string_number1}*${string_number2}
    Log To Console    ${sum}
    Log To Console    ${sum_strings}