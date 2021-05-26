# 8# Export do CSV (hard)
# Utwórz skrypt exp_site_contacts.sh który będzie przyjmował dwa parametry: lokalizacja oraz plik do zapisu raportu.
# Skrypt robi export wszystkich pracowników ze wskazanej lokalizaji (parametr 1) i zapisuje do pliku (parametr 2).
# Kolumny które powinny znaleźć się w raporcie: uid, cn, mail, telephoneNumber, mobile, carLicense
# Pamiętaj aby ustawić nagłówek w pliku. Separator kolumn to ;

#	Przykład uruchomienia skryptu:
#	./exp_site_contacts.sh Berlin raport2.csv:
#	
#	Przykładowa zawartość pliku raport2.csv:
#	uid;cn;mail;telephoneNumber;mobile;carLicense
#	s21764;Edwin Sanchez;edwin.sanchez@furby.int;+78123440028;;GR68952
#	s21765;Dawn Gutierrez;dawn.gutierrez@furby.int;+78123488104;;BA81039
#	s21715;Ted Harris;ted.harris@furby.int;+78123195846;500600700;JQ54404
#	s21717;Jennie Mendoza;jennie.mendoza@furby.int;;;
#	s21701;Ellen Erickson;ellen.erickson@furby.int;;;FK74032