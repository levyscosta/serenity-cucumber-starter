Feature: Search by keyword colorOpt

  @black
  Scenario: Searching for 'black'
    Given Sergey is researching things on the internet
    When he looks up "black"
    Then he should see information about "black"

  @pink
  Scenario: Searching for 'pink'
    Given Sergey is researching things on the internet
    When he looks up "pink"
    Then he should see information about "pink"
