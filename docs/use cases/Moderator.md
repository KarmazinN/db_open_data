# Модератор
***ID:*** UC_5.1
    
***НАЗВА:*** Видалити файл даних
    
***УЧАСНИКИ:*** Модератор, система

***ПЕРЕДУМОВИ:*** Модератор ввійшов в систему

***РЕЗУЛЬТАТ:*** Файл даних видалено

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_5.1.puml)

***ID:*** UC_5.2
    
***НАЗВА:*** Додати набір даних
    
***УЧАСНИКИ:*** Модерато, система

***ПЕРЕДУМОВИ:*** Модератор ввійшов в систему

***РЕЗУЛЬТАТ:*** Файл даних додано

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_5.2.puml)

***ID:*** UC_5.3
    
***НАЗВА:*** Змінити файл даних
    
***УЧАСНИКИ:*** Модератор, система

***ПЕРЕДУМОВИ:*** Модератор ввійшов в систему

***РЕЗУЛЬТАТ:*** Файл даних змінено

***ВИКЛЮЧНІ СИТУАЦІЇ:*** EX01 MODER Файл даних з таким іменем вже існує

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_5.3.puml)

***ID:*** UC_5.4
    
***НАЗВА:*** Присвоїти тег для набору даних
    
***УЧАСНИКИ:*** Модератор, система

***ПЕРЕДУМОВИ:*** Модератор ввійшов в систему

***РЕЗУЛЬТАТ:*** Файл даних додано

***ВИКЛЮЧНІ СИТУАЦІЇ:*** EX06 MODER Заданий тег вже доданий

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_5.4.puml)

***ID:*** UC_6
    
***НАЗВА:*** Відповісти на коментар користувача
    
***УЧАСНИКИ:*** Модератор, система

***ПЕРЕДУМОВИ:*** Коментар користувача існує

***РЕЗУЛЬТАТ:*** Відповідь на коментар додана

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутнаі

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/KarmazinN/db_open_data/master/src/uml/UC_6.puml)
