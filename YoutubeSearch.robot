**Settings**
Library     Selenium2Library

**Variables**
${SEARCH TEXTBOX}           name=search_query
${TEXT}                     rov pro league
${SEARCH BUTTON}            id=search-icon-legacy
${WATCH VIDEO}              //*[@id="dismissible"]
**Keywords**
SEARCH
    Input Text      ${SEARCH TEXTBOX}     ${TEXT}
    Click Button    ${SEARCH BUTTON}      
WATCH
    Click Element   ${WATCH VIDEO}
**Test Cases**
Case 1. Youtube Search with Chrome
    Open Browser                    https://www.youtube.com/           chrome
    SEARCH
    WATCH