Feature: Google Search

   
    @demo
    Scenario Outline: Google Search feature
        Given Google page is opened
        When Search with <SearchItem>
        And Click on the first search result
        Then URL should match with <ExpectedURL>

    Examples:
        | TestID |SearchItem | ExpectedURL |
        | DEMO_TC001 | WDIO  | https://www.wdio.com/ |


