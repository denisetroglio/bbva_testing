*** Settings ***
#Library          ../utilities/report.py


***Keywords***
Setup Environment
    Log To Console      TEST
    ${VAR}=     Delete Reports
    Log To Console      ${VAR}
