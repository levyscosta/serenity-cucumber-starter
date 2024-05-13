Feature: Search by keyword color

  @blue
  Scenario: Searching for 'blue'
    Given Sergey is researching things on the internet
    When he looks up "blue"
    Then he should see information about "blue"

  @yellow
  Scenario: Searching for 'yellow'
    Given Sergey is researching things on the internet
    When he looks up "yellow"
    Then he should see information about "yellow"

     @gold
  Scenario: Searching for 'gold'
    Given Sergey is researching things on the internet
    When he looks up "gold"
    Then he should see information about "gold"

     @cyan
  Scenario: Searching for 'cyan'
    Given Sergey is researching things on the internet
    When he looks up "cyan"
    Then he should see information about "cyan"
