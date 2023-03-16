Feature: User datalarini test etme


  # Database üzerinden Users tablosundaki first_name ve last_name'i verilen kullanicinin bilgilerinin döndügü dogrulanmali.
  # (first_name= Admin, last_name=User)
  @jdbc04
  Scenario: Verilen datalar ,le user bilgilerini dogrulama

    * Database baglantisi kurulur.
    * Verilen datalar ile query hazirlanip sorgu gerceklestirilir.
    * Donen result set datalari dogrulanir
    * Database baglantisi kapatilir.