# Адміністратор

***ID:*** UC_1.1
    
***НАЗВА:*** Додавання нового модератора
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Доданий нови модератор

***ВИКЛЮЧНІ СИТУАЦІЇ:*** 

EX 01ADMIN Модератор з таким іменем вже присутній

**ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_1.1.puml)


***ID:*** UC_1.2
    
***НАЗВА:*** Видалити існуючого модератора
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Модератор видалений

***ВИКЛЮЧНІ СИТУАЦІЇ:*** 

EX 02ADMIN Модератор з таким іменем не існує в системі

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_1.2.puml)


***ID:*** UC_2.1
    
***НАЗВА:*** Надати модератору право на редагування набору даних
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Права надані

***ВИКЛЮЧНІ СИТУАЦІЇ:***

EX 03ADMIN Набір даних не знайдено
EX 04ADMIN Модератора не знайдено

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_2.1.puml)


***ID:*** UC_2.2
    
***НАЗВА:*** Видалити право на редагування набору даних
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Права видалені

***ВИКЛЮЧНІ СИТУАЦІЇ:*** 

EX 05ADMIN Набір даних не знайдено
EX 06ADMIN Модератора не знайдено

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_2.2.puml)


***ID:*** UC_3.1
    
***НАЗВА:*** Створити нову категорію
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Категорія створена

***ВИКЛЮЧНІ СИТУАЦІЇ:*** 

EX 07ADMIN Категорія з таким іменем вже існує

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_3.1.puml)


***ID:*** UC_3.2
    
***НАЗВА:*** Видалити існуючу категорію
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Категорія видалена

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_3.2.puml)


***ID:*** UC_4.1
    
***НАЗВА:*** Створення новий набір даних
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Створено новий набір даних

***ВИКЛЮЧНІ СИТУАЦІЇ:*** 

EX 07ADMIN Набір даних з таким іменем вже існує

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_4.1.puml)


***ID:*** UC_4.2
    
***НАЗВА:*** Видалити існуючий набір даних
    
***УЧАСНИКИ:*** Адміністратор, система

***ПЕРЕДУМОВИ:*** Адміністратор ввійшов в систему

***РЕЗУЛЬТАТ:*** Набір даних видалено

***ВИКЛЮЧНІ СИТУАЦІЇ:***  Відсутні

**ОСНОВНИЙ СЦЕНАРІЙ:***


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_4.2.puml)
