Feature: Botones claros de llamada a la acción en el landing page
  Como visitante del landing page
  Quiero ver botones claros de llamada a la acción
  Para registrarme o buscar comida fácilmente

  Scenario: Botón de Register es visible
    Given que estoy en el landing page
    When veo la sección principal del landing page
    Then debo ver un botón de "Register" mostrado de manera destacada
    And el botón debe resaltar con un texto claro que me anime a registrarme

  Scenario: Botón de Search for food es visible
    Given que estoy en el landing page
    When desplazo hacia la sección de búsqueda
    Then debo ver un botón de "Search for food" mostrado de manera destacada
    And el botón debe resaltar con un texto claro que me anime a comenzar la búsqueda

  Scenario: Los botones de Register y Search funcionan correctamente
    Given que estoy en el landing page
    When hago clic en el botón de "Register"
    Then debo ser redirigido a la página de registro

    When hago clic en el botón de "Search for food"
    Then debo ser redirigido a la página de búsqueda de comidas
