Feature: Descripción clara de servicios en el landing page
  Como visitante de la plataforma, específicamente un profesional ocupado
  Quiero ver una descripción clara de los servicios de comida
  Para entender rápidamente cómo funciona la plataforma

  Scenario: Visualizar la descripción de servicios como profesional ocupado
    Given que estoy en el landing page
    When veo la descripción de los servicios
    Then debo ver una sección con una explicación clara y concisa de cómo la plataforma ofrece comidas caseras
    And los servicios deben resaltar conveniencia, variedad y disponibilidad de opciones personalizadas de comida

  Scenario: Resaltar los servicios para profesionales ocupados
    Given que soy un profesional ocupado
    When visito el landing page
    Then la descripción debe destacar los beneficios para personas ocupadas, como la búsqueda rápida de comidas, personalización y opciones de entrega
    And debo entender rápidamente cómo comenzar a usar la plataforma
