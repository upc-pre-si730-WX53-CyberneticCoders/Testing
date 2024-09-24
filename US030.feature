Feature: Landing Page Responsive
  Como visitante de la plataforma
  Quiero que el landing page sea responsive
  Para poder acceder cómodamente desde cualquier dispositivo

  Scenario: Acceder al landing page desde un desktop
    Given que estoy usando un dispositivo desktop
    When accedo al landing page
    Then el layout debe ajustarse a la resolución de pantalla de desktop
    And el contenido debe mostrarse correctamente sin desplazamiento horizontal

  Scenario: Acceder al landing page desde una tablet
    Given que estoy usando un dispositivo tablet
    When accedo al landing page
    Then el layout debe ajustarse a la resolución de pantalla de la tablet
    And el contenido debe mostrarse correctamente sin desplazamiento horizontal

  Scenario: Acceder al landing page desde un mobile phone
    Given que estoy usando un dispositivo móvil
    When accedo al landing page
    Then el layout debe ajustarse a la resolución de pantalla del móvil
    And el contenido debe mostrarse verticalmente sin desplazamiento horizontal
    And el texto, imágenes y botones deben escalarse adecuadamente para uso móvil
