Feature: Search by keyword

  @brown
  Scenario: Searching for 'brown'
    Given Sergey is researching things on the internet
    When he looks up "brown"
    Then he should see information about "brown"

  @violet
  Scenario: Searching for 'violet'
    Given Sergey is researching things on the internet
    When he looks up "violet"
    Then he should see information about "violet"
