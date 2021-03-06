#language: ru
@failed
Функционал: Тест allure Сломанный

  @bad
  Сценарий: Сложение одинарное Сломанный
    Дано первое число 5
    И второе число 5
    Когда я их складываю
    Тогда сумма равна 10

  @bad
  Структура сценария: Сложение двух чисел Сломанный
    Дано первое число <первое>
    И второе число <второе>
    Когда я их складываю
    Тогда сумма равна <сумма>

    Примеры:
      | первое | второе | сумма |
      | 1      | 4      | 5     |
      | 1      | 2      | 3     |
      | 3      | 7      | 10    |
      | 5      | 10     | 16    |

  @bad
  Сценарий: Сложение одинарное Сломанный2
    Дано первое число 5
    И второе число 5
    Когда я их складываю
    Тогда сумма равна 10

  @bad @skipped
  Сценарий: Пропущен
    Дано не реализованный сценарий
    Когда он выполнен
    Тогда его шаги отмечены как "Skipped"

  @bad
  Сценарий: Сломан
    Дано сломанный сценарий
    Когда отображается отчет
    То видно исключение
