Feature: Abrir opcion de paraderos

  Scenario: Como usuario quiero abrir paraderos desde la pantalla incial
    When  I press "Paraderos"
    Then I wait for the "Paraderos" view to appear
    Then I see the text "PARADEROS SITP"
    Then I go back

  Scenario: Como usuario quiero abrir paraderos desde la pantalla incial
    When  I press "Paraderos"
    Then I wait for the "Buscar" view to appear
    When  I press "Buscar"
    Then I enter input "campin"
    And I press the enter button
    Then I see the text "Estadio el campín"
    Then I go back
    
  Scenario: Como usuario quiero ver las estaciones por geolocalizacion  desde la opcion de paraderos
    Given I wait for 1 second
    When I press "Paraderos"
    Then I see the text "TODOS"
    And I press "GPS"
    Then I see the text "6060273m"