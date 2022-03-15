# CampusTravel.

## Содержание.
  * [Доменная область.](https://github.com/MaxTro91627/CampusTravel#доменная-область)
  * [Use-сase.](https://github.com/MaxTro91627/CampusTravel#use-case)
  * [Функциональные и нефункциональные требования.](https://github.com/MaxTro91627/CampusTravel#функциональные-и-нефункциональные-требования)
  * [Референсная архитектура.](https://github.com/MaxTro91627/CampusTravel#референсная-архитектура)
  * [Компонентная модель.](https://github.com/MaxTro91627/CampusTravel#компонентная-модель)
  * [ссылка на сайт.](https://github.com/MaxTro91627/CampusTravel#ссылка-на-сайт)

## Доменная область.

#### 1. Проблема.
Большенство студентов сталкиваются с проблемой путешествия и отдыха из-за высоких цен на гостиничные номера. Мы же намерены решить данную проблему нашим проектом CampusTravel, позволяющим студентам снимать комнаты в общежитиях Российский ВУЗов.   
#### 2. О приложении. 
В приложении присутствует:
* Карта, на которой отмечены свободные номера в общежитиях Российских ВУЗов.  
* Представлены цены на соответствующие номера.
* Личный кабинет пользователя, в котором можно посмотреть информацию о раннее снятых комнатах.
* Меню настроек.
* Меню, в котором можно забронировать или снять номер.
* Возможность оценивания снятой комнаты.
#### 3. Пользователи.
Основными пользователеми являются студенты. 
#### 4. Аналоги.
Существуют аналогичное приложение, которое не развивается, хоть проект и получил поддержку от минестерства образования.


## Use-сase.
1. Регистрация аккаунта.
    * Пользователь вводит номер телефона и пароль, удовлетворяющий требованиям.
    * Система высылает СМС-подтверждение номера телефона.
    * Пользователь вводит полученные в СМС даннные.
    * Пользователь подтверждает введенные данные нажатием на кнопку.
    * Пользователь входит в аккаунт, привязанный к введенному номеру телефона.
2. Привязка банковской карты.
    * Пользователь вводит реквизиты банковской карты.
    * Пользователь подтверждает введенные данные нажатием на кнопку.
    * Система проверяет корректность введенных реквизитов, переходит к следующему шагу. Иначе возвращается в начало, отправка сообщения об ошибке.
    * Система привязывает банковский счёт к аккаунту.
3. Оплата банковской картой. 
    * Пользователь выбирает оплату банковской картой, с которой планирует произвести списание.
    * Система обращается к банковскому счету, закрепленному за выбранной картой.
    * Система производит перевод денежных средства с банковского счета пользователя на банковский счет получателя.
4. Выставление оценки. 
    * Пользователь выбирает общежитие, в котором снимал номер.
    * Система обращается к архиву, в котором хранятся отзывы клиентов.
    * Пользователь оставляет оценку.
    * Пользователь оставляет отзыв.
    * Система сохраняет полученные данные в архив.
5. Бронирование номеров в реальном времени. 
    * Пользователь выбирает из предложенных ему комнат/общежитий на карте или из списка наиболее подходящее под его требования.
    * Система выдает пользователю даты, когда выбранная им комната свободна.
    * Пользователь выбирает дату.
    * Пользователь подтверждает выбор нажатием на кнопку. 
    * Пользователь оплачивает бронь. (П. 3)
    * Система сохраняет данные.


## Функциональные и нефункциональные требования.

#### Функциональные требования
  * Регистрация пользователя.
  * Привязка банковской карты.
  * Выставление оценки снятому номеру.
  * Бронирование номеров.
  * Проверка правильности введенного логина и пароля.

#### Нефункциональные требования 
  * Время ожидания ответа системы не должно превышать 10 секунд, в случае, если система не выдала ошибку. 
  * Отправка сообщений об ошибке в случае сбоя или некорректно введенных данных.
  * Интерфейс должен соответствовать набором рекомендаций, правил и принципов платформы, под которую он реализован.


## Референсная архитектура.

* Монолитную архитектура.
    * Легко реализовать. 
    * Прост в развертывании.
    * Легко масштабируется.

* RESS архитектура. 
    * Реальная простота.
    * Гибкость.
    * Масштабируемость.
    * Минимум зависимостей.
    * Поддерживаемость. 
## Компонентная модель.

![CompModel](https://user-images.githubusercontent.com/59890211/158279195-748bed29-72aa-4610-96ea-006ee40e1cbb.png)

## Ссылка на сайт
 * http://campustravel.ru
