INSERT INTO users (created_at, updated_at, deleted_at, email, login, password, role)
    VALUES ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'superuser','superuser','12345',1),
            ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'test@mail.ru','test','12345',0),
            ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'test1@gmail.com','test1','12345',0);



INSERT INTO categories (created_at, updated_at, deleted_at, name_category, number_category)
    VALUES 
        ('2023-01-18 10:29:20','2023-01-18 10:29:20',NULL,'Фэнтази',0),
        ('2023-01-18 10:29:20','2023-01-18 10:29:20',NULL,'Историческое',2),
        ('2023-01-18 10:29:21','2023-01-18 10:29:21',NULL,'Психология',3),
        ('2023-01-18 10:29:21','2023-01-18 10:29:21',NULL,'Наука и техника',4),
        ('2023-01-18 10:29:21','2023-01-18 10:29:21',NULL,'Комиксы',5);

INSERT INTO products (created_at, updated_at, deleted_at, name_product, descriptions, price, manufacturer, category_id, image_url) 
    VALUES 
    ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'Оливье Хорек: Расплата','Чтобы мир стал лучше, нужно, в общем-то, немного - всего лишь внушить руководству и акционерам крупных корпораций, что нельзя бездумно пожирать ресурсы планеты ради непомерных доходов. В своей воспитательной работе Солал готов идти до конца - он не прячется и понимает, что его ждет, но считает, что не может иначе. Действует он хладнокровно, методы его весьма нетрадиционны, дело, увы, не обходится без жертв - и все равно мир сочувствует ему и постепенно пробуждается вместе с ним.', 586, 'Азбука', 1, 'https://wampi.ru/image/RSqDxO6'),
    ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'Алексей Толстой: Петр Первый','«Петр Первый» — лучший образец жанра исторического романа в советской литературе. Толстой тщательно изучал документальные источники, но говорил, что «исторический роман не может писаться в виде хроники». В центре романа — образ Петра I, правителя огромной страны, который обладает сильным и упорным характером и добивается исполнения своих решений.', 181, 'Азбука', 2, 'https://wampi.ru/image/RSqD0Zc' ),
    ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'Джон Броддак: Думай как шпион','В своей книге Бреддок рассказывает об инструментах мышления, благодаря которым он успешно справлялся со своей работой и смог выжить во многих опасных ситуациях. Эти инструменты просты, но эффективны.
Вы узнаете, как сосредоточиться и противостоять порыву действовать инстинктивно, и научитесь думать перед тем, как реагировать, что бы ни происходило вокруг.', 470, 'Popcorn Books', 3, 'https://wampi.ru/image/RSqgz5J' ),
    ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'Андрей белый: Символизм как миропонимание','В настоящем сборнике представлены наиболее известные и значимые философско-эстетические и литературно-критические работы Андрея Белого, собранные автором в трех книгах ("Символизм", "Арабески", "Луг зеленый"), в которых нашли отражение идейные искания одной из самых удивительных эпох в истории русской культуры.', 250, 'Азбука', 4, 'https://wampi.ru/image/RSqMhwVhttps://wampi.ru/image/RSqiqCf' ),
    ('2023-01-19 09:14:04','2023-01-19 09:14:04',NULL,'Хармони Бекер: Дом «Химавари»','Когда Нао уезжает на год в Токио, чтобы побольше узнать о своих японских корнях, она останавливается в доме "Химавари". Её соседками становятся Хеджон и Тина — девушки, которые тоже недавно переехали в Японию. Соседство быстро перерастает в дружбу: девушки живут, едят и проводят вместе время, а ещё ходят в одну языковую школу.', 528, 'Popcorn Books', 5, 'https://wampi.ru/image/RSqMhwV' );