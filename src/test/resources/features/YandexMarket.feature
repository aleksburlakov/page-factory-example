# language:ru
Функционал: Тестирование поиска Yandex Market

  @ymtest
  Сценарий: Просмотр результатов поиска
    Когда открывается страница "Яндекс Маркет"
    И пользователь в блоке "Меню поиска" (выполняет поиск) с параметром "Пылесосы"
    Тогда открывается страница "Результаты поиска товаров"
    И пользователь (проверяет присутствие продукта) "KARCHER WD 3 Premium"