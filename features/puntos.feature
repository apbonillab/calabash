Feature: Abrir opcion de puntos de recarga

  Scenario: Como usuario quiero abrir puntos de recarga desde la pantalla inicial
    Given I wait for 1 second
    When  I press "Puntos Recarga"
    Then I see the text "RECARGA"
    Then I go back
    
  Scenario: Como usuario quiero ver los puntos de recarga por geolocalizacion  desde la opcion Puntos recarga
    Given I press "Puntos Recarga"
    Then I wait for the "PERSONALIZACION" view to appear
    And I press "PERSONALIZACION"
    Then I see the text "Mi Ubicación"

  Scenario: Como usuario quiero ver mi ubicacion respecto a los puntos de recarga desde la opcion Puntos recarga opcion GPS
    Given I press "Puntos Recarga"
     When  I press "GPS"
    Then I see "Center"