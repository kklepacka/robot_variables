*** Settings ***
Documentation       A simple robot that takes a screenshot of a given webpage,
...                 taking the URL from an environment variable.


*** Variables ***
${Inter}        %{Inter}
${Simple}       %{Simple}
${Navigateur}   %{Navigateur}




*** Tasks ***
Open the given website and take a screenshot
    Log To Console    "variable inter: ${URL}"
    Log To Console    "variable simple: ${Simple}"
    Log To Console    "variable liste: ${Navigateur}"