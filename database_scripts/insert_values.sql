USE shopdb
SET DATEFORMAT dmy;

INSERT INTO Workers (fullname, salary, job, address, passport_number, telephone, email)
    VALUES (N'Иванов Иван Иванович', 35000, N'Менеджер по продажам', N'Москва, ул. Чертановская, 27', '4321567000', '8(909)140-85-82', 'gdany.lily.78@blogisit.ga'),
           (N'Спиридон Гектор Прокофьевич', 23000, N'Продавец', N'Москва, ул. Невского, 55', '4521234562', '8(999)056-25-53', 'jjabo.tabetau@spinofis.gq'),
           (N'Алексеев Павел Анатольевич', 22000, N'Продавец', N'Зеленоград, ул. Кржижановского, 1', '4367451234', '8(929)656-97-43', 'ofady_louis20015@vertamo.cf'),
           (N'Алёхина Елена Дмитриевна', 22000, N'Продавец', N'Москва, ул. Ленинградская, 61', '5465135463', '8(909)511-98-42', 'earitr@postlame.tk'),
           (N'Кириллов Кирилл Сергеевич', 75000, N'Директор', N'Химки, ул. Никитина, 123', '6355123123', '8(909)828-41-11', 'usalma1195m@riaquili.cf'),
           (N'Парафёнова Ирина Игоревна', 15000, N'Уборщица', N'Химки, ул. Ушакова, 8', '6623563466', '8(909)674-23-78', 'bmerouane.chou@sumpscufna.cf'),
           (N'Николаева Алёна Сергеевна', 22000, N'Продавец', N'Москва, ул. Парнякова, 23', '1556623467', '8(909)240-98-35', 'fjihed@quiperge.gq'),
           (N'Товаркин Дмитрий Дмитриевич', 60000, N'Зам. Директора', N'Москва, пр. Строителей, 61', '6744888654', '8(909)574-41-64', 'xsaf198@trypedoc.ml'),
           (N'Михайло Матвей Иванов', 25000, N'Курьер', N'Зеленоград, ул. Горькова, 156', '6878922055', '8(929)934-04-51', 'qinsertsim15z@testlatcei.cf'),
           (N'Айрапетян Мелик Джахмудович', 60000, N'Зам. Директора', N'Подольск, ул. Советская, 11', '1233456765', '8(909)363-74-17', 'xiloov3zw@xtubemate.site'),
           (N'Скуратов Нурзат Павлович', 25000, N'Курьер', N'Подольск, ул. Королёва, 5', '8989090955', '8(911)367-39-08', 'lsinara.avila.35w@ponmejudg.tk'),
           (N'Кукояка Юлия Алексеевна', 45000, N'Начальник отдела продаж', N'Можайск, ул. Мирошника, 78', '4532156145', '8(909)904-65-32', 'ahillash6b@thinggebli.ml'),
           (N'Никифиров Денис Кириллович', 30000, N'Бухгалтер', N'Москва, ул. Профсоюзов, 54', '1212688256', '8(923)908-26-33', 'ndaffie@gaccula.ml'),
           (N'Миминяко Юджин Витальевич', 25000, N'Курьер', N'Подольск, ул. Алёхина, 22', '1146566566', '8(977)002-01-11', 'ikamelcsc552@landtire.ml'),
           (N'Шустрый Максим Евгеньевич', 45000, N'Начальник отдела рекламы', N'Реутов, ул. Советская, 5А', '6709566000', '8(909)267-79-03', '2hassan.follu@sieprogoun.ga'),
           (N'Шустрая Елизавета Дмитриевна', 22000, N'Кладовщик', N'Реутов, ул. Советская, 5А', '5632144673', '8(999)015-02-23', '2bryar.jamal72d@snipbingra.tk'),
           (N'Алый Казантип Валерьевич', 25000, N'Курьер', N'Москва, пр. Академика Сахарова, 8', '6458134624', '8(911)324-96-78', 'orakel.costa21@blogisit.ga')

INSERT INTO Suppliers (name, address, telephone, email)
    VALUES (N'ООО "Молоко деревенское"', N'Пермь, ул. Ленина, 23', '8(909)728-89-53', '7aissakorta@luderi.gq'),
           (N'ООО "Посуда для кухни"', N'Рязань, ул. Пешеходная, 1Б', '8(929)715-05-77', 'mparth@trucweedra.tk'),
           (N'Живи и радуйся', N'Якутск, ул. Спартака, 13', '8(955)148-89-26', 'qjose@thefvs.info'),
           (N'ООО "Ваше Здоровье"', N'Москва, проспект Правды, 19 стр 3', '8(977)417-25-30', 'xroni9amer1x@49zuhbfwo9pfk13.xyz'),
           (N'Ткани из Китая', N'Нижний Новгород, ул. Гагарина, 23', '8(909)691-64-43', 'xkledson_pheli@bestdizua.ga'),
           (N'ООО "Мир ковров"', N'Сочи, ул. Декабристов, 2', '8(929)693-17-03', '0rihana.rohi.7a@bkdmll.fun'),
           (N'ООО "Мяско"', N'Можайск, ул. Адмирала Корнилова, 14', '8(977)427-34-33', 'zdayane.volkmeri@pamptingprec.ml'),
           (N'ОАО "Экспресс"', N'Челябинск, ул. Надежды, 1', '8(929)501-04-23', 'lmemory.qy4@zaaskater.gq'),
           (N'Спортпит', N'Балашиха , ул. Варшавская, 5А', '8(929)146-68-08', 'wjohneasywa@xxgirls.site'),
           (N'ООО "Одежда из Италии"', N'Санкт-Петербург , ул. Гагарина, 33', '8(977)016-72-06', 'rmno@liatranat.ga'),
           (N'ООО "Куриный рай"', N'Череповец, ул. Рябиновая, 33Б', '8(909)230-77-37', '9dbsqlsdlh@fluthelpnac.gq'),
           (N'ООО "Аксессуары"', N'Владимир, ул. Столовая, 2А', '8(977)492-81-58', 'hhasanen.haith@sieviatoua.ga'),
           (N'ООО "Творчество"', N'Казань, ул. России, 14', '8(911)059-96-74', '9kdr.acabz@exhesi.ga'),
           (N'ООО "Золотая жизнь"', N'Ижевск, ул. Октябрьская, 18', '8(929)904-11-08', 'gach.benlf@taimeha.cf'),
           (N'Кочевник', N'Подольск, ул. Николаева, 1А', '8(929)481-22-94', 'rrayan_fleurm@ddataliste.site')

INSERT INTO Producers (name, address, email, telephone)
    VALUES (N'ООО "Васян и партнеры"', N'Тарногский Городок, ул. Гапсальская, 61', '1mah@xxxw.site', '8(909)460-89-48'),
           (N'ИП Азимов А.В.', N'Куеда, ул. Конюшенный пер, 39', 'jkouras2650@sulari.ml', '8(909)346-06-82'),
           (N'ИП Самса А.П.', N'Сыктывкар, ул. Чичуринский пер, 71', 'cj00sted0@v8jumd.us', '8(909)463-40-13'),
           (N'ООО "Спортивное питание"', N'Ачхой-Мартан, ул. Мининский пер, 88', 'vteamonebillionn@hannahbarclay.net', '8(919)463-43-13'),
           ('Xiaomi', N'Большое Село, ул. Полимерная, 93', 'zdes.ham@theaahatel.gq', '8(909)470-31-85'),
           (N'ООО "Производство ковров"', N'Бабушкино, ул. Проектируемый 951-й проезд, 61', 'bjonh.leenoon.587@stocosur.tk', '8(909)225-90-78'),
           (N'ОАО "Самогон"', N'Актаныш, ул. Рионский пер, 12', 'xyse.fazad58@petpawprint.com', '8(909)420-53-38'),
           (N'ОАО "Мытищинский ликероводочный завод"', N'Лихославль, ул. Полесский проезд, 2', 'wshukat@marwellhard.cf', '8(909)029-71-59'),
           (N'Арманский подсобзавод', N'Москва, ул. Квесисская 1-я, 94', '8noor.1989119@pateba.cf', '8(909)300-48-58'),
           (N'ООО "Китайские ткани"', N'Санкт-Петербург, ул. Новохохловская, 93', 'goussa@kopdarec.ml', '8(909)841-81-94'),
           (N'ООО "Чаоханьский обувной завод"', N'Чайковский, ул. Аэропорт, 35', 'khusam@kingreadse.tk', '8(909)151-48-92'),
           (N'ООО "Italian Super Clothes from Saratov"', N'Саратов, ул. Пржевальского, 19', '7largeamount315@meulilis.ml', '8(909)217-47-70'),
           (N'ООО "Lui Viton"', N'Черемушки, ул. Бийский 4-й пер, 2', 'tenhkbol@taohoso.com', '8(909)705-66-38'),
           (N'ООО "Нягоньский мясокомбинат"', N'Москва, ул. Черняховского, 82', 'eskyd@futureplan4u.com', '8(909)893-98-76'),
           (N'ИП Хрунин С.С.', N'Красноуральск, ул. Хлебобочный проезд, 81', 'rmaltowaij4@nwumkcte.shop', '8(909)285-18-71')

INSERT INTO DiscountCards (discount, start_date, expiration)
    VALUES (0.05, '04/01/2018', '04/01/2027'),
           (0.10, '23/12/2019', '23/12/2024'),
           (0.15, '09/02/2020', '09/03/2020'),
           (0.20, '15/08/2015', '15/08/2020'),
           (0.25, '20/02/2020', '20/02/2030'),
           (0.30, '03/12/2017', '03/12/2020'),
           (0.02, '07/09/2019', '07/09/2026'),
           (0.15, '27/02/2020', '27/02/2025'),
           (0.20, '13/03/2020', '13/05/2020'),
           (0.03, '16/11/2019', '16/05/2023'),
           (0.05, '20/12/2017', '22/03/2022'),
           (0.10, '11/11/2018', '05/05/2028'),
           (0.23, '15/05/2019', '14/05/2029'),
           (0.30, '24/07/2017', '24/07/2027'),
           (0.05, '30/12/2018', '30/10/2022')

INSERT INTO Customers (fullname, card_id, address, email, telephone)
    VALUES (N'Анашкин Павел Анатольевич', 19, N'Москва, ул. Профсоюзов, 51', 'anas2341@yandex.ru', '8(929)418-88-32'),
           (N'Скоропадский Ефим Фёдорович', 13, N'Нелидово, ул. Ленина, 10', 'sco15@mail.ru', '8(909)795-29-90'),
           (N'Быков Устин Владимирович', NULL, N'Георгиевское, ул. Троллейная, 83', 'bikov1@yandex.ru', '8(929)047-06-44'),
           (N'Васильев Вало Максимович', NULL, N'Комсомольское, ул. Нижегородская, 90', '15vasiler@mail.ru', '8(929)157-15-11'),
           (N'Линник Доминик Артёмович', 11, N'Сыктывкар, ул. Каменогорский 1-й пер, 60', 'linndodd@mail.ru', '8(909)298-03-17'),
           (N'Соколов Харитон Викторович', 15, N'Старожилово, ул. Капитанская, 65', 'sokolll@mail.ru', '8(909)033-93-38'),
           (N'Дьячкова Капитолина Платоновна', 14, N'Углич, ул. Арзамасская, 76', 'dyachokgs@mail.ru', '8(929)864-40-95'),
           (N'Выговский Ярослав Викторович', 16, N'Еловое, ул. Марии Поливановой, 91', 'vigovsky556@yandex.ru', '8(909)423-94-49'),
           (N'Кабанова Эдита Михайловна', 12, N'Северодвинск, ул. Хохрякова, 65', 'kabanovaeditmih@yandex.ru', '8(977)477-88-48'),
           (N'Кулишенко Елизавета Борисовна', NULL, N'Октябрьск, ул. Волконский 2-й пер, 42', 'kulishenkoelz11@google.com', '8(901)828-15-75'),
           (N'Гущин Осип Юхимович', 25, N'Москва, ул. Никитина, 11А', 'gushoi@mail.ru', '8(977)308-49-45'),
           (N'Петухов Никита Григорьевич', NULL, N'Балашов, ул. Музыкантский пер, 58', 'petuh228@mail.ru', '8(909)783-13-37'),
           (N'Андрейко Розалина Фёдоровна', 24, N'Москва, ул. Красного маяка, 51', 'Andrejko24@mail.ru', '8(929)046-99-59'),
           (N'Сергеев Марат Леонидович', 23, N'Москва, ул. Александрова, 5А', 'sergeem@yandex.ru', '8(929)779-35-57'),
           (N'Игнатьева Алиса Михайловна', NULL, N'Россошь, ул. Александра Невского, 63', 'ignatalisa@yandex.ru', '8(919)662-50-89'),
           (N'Кириленко Харита Петровна', 22, N'Яблоневка, ул. Андреевская, 94', 'kirilhari@mail.ru', '8(909)739-07-68'),
           (N'Ефремов Тарас Львович', NULL, N'Частые, ул. Шаврова, 6', 'gaguda123@yandex.ru', '8(919)157-00-68'),
           (N'Александрова Анна Романовна', 20, N'Москва, ул. Красного знамени, 1', 'alexkos@google.com', '8(977)480-04-88'),
           (N'Кравчук Болеслав Богданович', 21, N'Москва, ул. Ленинградская, 103', 'kravchuk@google.com', '8(977)416-50-63'),
           (N'Костин Харитон Львович', NULL, N'Весново, ул. Даурская, 68', 'kostinsg@yandex.ru', '8(929)028-79-65'),
           (N'Марочко Трофим Александрович', 18, N'Некрасовское, ул. Быстрая, 43', 'marocahaf@yandex.ru', '8(909)943-74-64'),
           (N'Бирюков Рафаил Романович', 16, N'Москва, ул. Преображенская, 72', 'birukovtrofff@yandex.ru', '8(929)047-36-80'),
           (N'Котовска Юзефа Фёдоровна', NULL, N'Москва, ул. Крестовский 2-й пер, 115', 'kotakotakota@google.com', '8(919)156-00-72'),
           (N'Гелетей Ульяна Романовна', NULL, N'Москва, ул. Комбайнеров, 68', 'geletaf@google.com', '8(909)121-38-44')

INSERT INTO Products (name, producer, quantity, supplier, price, promotion)
    VALUES (N'Гроб деревянный', N'ООО "Васян и партнеры"', 12, N'Живи и радуйся', 15000.00, '1+1'),
           (N'Сабля печенегов', N'ИП Азимов А.В.', 5, N'Кочевник', 6499.00, NULL),
           (N'Ковер "Молодежный"', N'ИП Самса А.П.', 56, N'ООО "Мир ковров"', 23200.50, '20%'),
           (N'Батончик протеиновый', N'ООО "Спортивное питание"', 10, N'Спортпит', 129.99, NULL),
           (N'Смартфон Xiaomi Redmi Note 8 Pro', 'Xiaomi', 29, N'ООО "Золотая жизнь"', 7999.00, '15%'),
           (N'Ковер "Модный"', N'ООО "Производство ковров"', 6, N'ООО "Мир ковров"', 70000.00, NULL),
           (N'Водка "Казаки"', N'ОАО "Самогон"', 2, N'ООО "Ваше Здоровье"', 250.00, NULL),
           (N'Коньяк армянский', N'ОАО "Мытищинский ликероводочный завод"', 51, N'ООО "Ваше Здоровье"', 6400.00, '20%'),
           (N'Смартфон ArraNote 8', N'Арманский подсобзавод', 43, N'ООО "Золотая жизнь"', 2400.00, NULL),
           (N'Бомбер "Predd Fery"', N'ООО "Китайские ткани"', 5, N'ООО "Одежда из Италии"', 12399.99, NULL),
           (N'Кроссовки спортивные "Bulinsiaga"', N'ООО "Чаоханьский обувной завод"', 1, N'ООО "Одежда из Италии"', 2050.00, '2+1'),
           (N'Шелковая ткань', N'ООО "Italian Super Clothes from Saratov"', 102, N'Ткани из Китая', 18000.00, NULL),
           (N'Кошелек "Луи как оригинал Виттон"', N'ООО "Lui Viton"', 98, N'ООО "Аксессуары"', 750.00, '30%'),
           (N'Вырезка куриная "Петушок"', N'ООО "Нягоньский мясокомбинат"', 75, N'ООО "Куриный рай"', 600.00, '1+1'),
           (N'Вырезка говяжьих анусов, 1 кг', N'ИП Хрунин С.С.', 64, N'ООО "Мяско"', 350.00, '50%')

INSERT INTO Purchases (product_id, worker_id, customer_id, quantity, date, total_cost)
    VALUES (2, 2, 5, 1, '10/12/2019 18:10:15', 100.00),
           (3, 2, 5, 2, '10/12/2019 18:10:15', 100.00),
           (11, 3, 10, 1, '15/06/2018 09:34:55', 100.00),
           (6, 4, 3, 1, '23/02/2020 15:15:15', 100.00),
           (7, 7, 2, 5, '03/12/2019 10:43:52', 100.00),
           (9, 7, 14, 1, '12/12/2019 11:25:12', 100.00),
           (15, 4, 6, 3, '05/05/2019 13:35:56', 100.00),
           (14, 4, 13, 4, '17/02/2020 14:17:43', 100.00),
           (15, 2, 2, 2, '09/02/2020 10:33:54', 100.00),
           (6, 3, 10, 1, '01/10/2019 08:56:14', 100.00),
           (7, 4, 13, 1, '02/11/2020 19:20:45', 100.00),
           (5, 2, 2, 2, '09/02/2020 10:33:54', 100.00),
           (13, 7, 11, 1, '12/12/2019 11:25:12', 100.00),
           (11, 7, 12, 2, '12/12/2019 11:25:12', 100.00),
           (10, 2, 2, 1, '09/02/2020 10:33:54', 100.00)
