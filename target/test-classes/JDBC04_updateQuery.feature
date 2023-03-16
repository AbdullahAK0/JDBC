Feature: User datalarini test etme
  @jdbc04
  Scenario: Verilen datalar ,le user bilgilerini dogrulama

    * Database baglantisi kurulur.
    * Verilen datalar ile query hazirlanip sorgu gerceklestirilir.
    * Donen result set datalari dogrulanir
    * Database baglantisi kapatilir.