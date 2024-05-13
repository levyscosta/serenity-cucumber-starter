Feature: Search by keyword

  @orange
  Scenario: Searching for 'orange'
    Given Sergey is researching things on the internet
    When he looks up "orange"
    Then he should see information about "orange"

  @purple
  Scenario: Searching for 'purple'
    Given Sergey is researching things on the internet
    When he looks up "purple"
    Then he should see information about "purple"
    
  @white
  Scenario: Searching for 'white'
    Given Sergey is researching things on the internet
    When he looks up "white"
    Then he should see information about "white"

  @gray
  Scenario: Searching for 'gray'
    Given Sergey is researching things on the internet
    When he looks up "gray"
    Then he should see information about "gray"

  @silver
  Scenario: Searching for 'silver'
    Given Sergey is researching things on the internet
    When he looks up "silver"
    Then he should see information about "silver"
