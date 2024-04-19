Feature: PLZ Modal und Add to Cart Funktionalität testen

  Scenario: Gültige PLZ-Eingabe und Navigation zur Startseite
    Given der Benutzer öffnet die Homepage
    When der Benutzer die PLZ "48143" eingibt
    And der Benutzer auf "geht klar" klickt
    Then sollte der Benutzer auf die Startseite weitergeleitet werden

  Scenario: Artikel zum Warenkorb hinzufügen und Liefergebühren überprüfen
    Given der Benutzer hat die PLZ "48143" eingegeben und ist auf der Startseite
    When der Benutzer zu einer Produktkategorie navigiert und das erste verfügbare Produkt zum Warenkorb hinzufügt
    Then sollte die korrekte Liefergebühr im Warenkorb angezeigt werden
