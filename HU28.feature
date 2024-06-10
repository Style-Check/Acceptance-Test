Feature: Seguridad de la aplicación
    Como joven adulto me gustaría tener una cuenta segura 
    Quiero poder tener mis registros personales guardados y seguramente  
    Para que mi información no la vea cualquier otro usuario  
Scenario Outline: Notificación de inicio de sesión desde otro dispositivo
    Given El usuario ha recibido notificaciones cuando se abre su cuenta en otro dispositivo móvil
    When Se inicia sesión desde otro dispositivo
    Then El usuario recibe una notificación en su dispositivo móvil informándole del inicio de sesión en otro dispositivo.
    And El usuario puede verificar si el inicio de sesión fue realizado por él mismo.

    Examples:
      | Método de notificación  |
      | Notificación push       |
      | Correo electrónico      |
