*** Settings ***
Documentation       A simple robot that takes a screenshot of a given webpage,
...                 taking the URL from an environment variable.

*** Tasks ***
Open the given website and take a screenshot
    Log To Console    "variable inter: %{Inter}"
    Log To Console    "variable simple: %{Simple}"
    Log To Console    "variable liste: %{Navigateur}"