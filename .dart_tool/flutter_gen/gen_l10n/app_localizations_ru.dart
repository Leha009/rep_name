// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class I18NRu extends I18N {
  I18NRu([String locale = 'ru']) : super(locale);

  @override
  String get about => 'О проекте';

  @override
  String get accountDetails => 'Данные аккаунта';

  @override
  String get actions => 'Действия';

  @override
  String get actionsNone => 'Действия недоступны';

  @override
  String get add => 'Добавить';

  @override
  String get addStock => 'Добавить запасы';

  @override
  String get address => 'Адрес';

  @override
  String get allocateStock => 'Выделить запас';

  @override
  String get allocated => 'Выделено';

  @override
  String get appAbout => 'О InvenTree';

  @override
  String get appCredits => 'Благодарности за помощь и поддержку';

  @override
  String get appDetails => 'Информация о приложении';

  @override
  String get appReleaseNotes => 'Показать заметки о выпуске приложения';

  @override
  String get appSettings => 'Настройки приложения';

  @override
  String get appSettingsDetails => 'Изменить настройки приложения InvenTree';

  @override
  String get appTitle => 'InvenTree';

  @override
  String get assignedSerial => 'Присвоен серийный номер';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachImage => 'Прикрепить изображение';

  @override
  String get attachmentNone => 'Вложений не найдено';

  @override
  String get attachmentNoneDetail => 'Вложений не найдено';

  @override
  String get attachmentSelect => 'Выбрать вложение';

  @override
  String get attachments => 'Вложения';

  @override
  String get attention => 'Внимание';

  @override
  String get attentionNeeded => 'Требует внимание';

  @override
  String get available => 'Доступно';

  @override
  String get availableStock => 'Доступный запас';

  @override
  String get barcodeAssign => 'Назначить штрих-код';

  @override
  String get barcodeAssignDetail => 'Просканировать пользовательский штрих-код для назначения';

  @override
  String get barcodeAssigned => 'Штрих-код назначен';

  @override
  String get barcodeError => 'Ошибка сканирования штрих-кода';

  @override
  String get barcodeInUse => 'Штрих-код уже назначен';

  @override
  String get barcodeMissingHash => 'Данные хэша штрих-кода отсутствуют в ответе';

  @override
  String get barcodeNoMatch => 'Нет совпадений для штрих-кода';

  @override
  String get barcodeNotAssigned => 'Штрих-код не назначен';

  @override
  String get barcodeReceivePart => 'Отсканируйте штрих-код для получения детали';

  @override
  String get barcodeScanAssign => 'Сканировать для присвоения штрих-кода';

  @override
  String get barcodeScanController => 'Источник сканера';

  @override
  String get barcodeScanControllerDetail => 'Выберите источник сканера штрих-кода';

  @override
  String get barcodeScanDelay => 'Задержка сканирования штрих-кода';

  @override
  String get barcodeScanDelayDetail => 'Задержка между сканированием штрих-кодов';

  @override
  String get barcodeScanGeneral => 'Сканировать штрих-код InvenTree';

  @override
  String get barcodeScanInItems => 'Сканировать товары на складе в это место';

  @override
  String get barcodeScanIntoLocationFailure => 'Элемент не просканирован в';

  @override
  String get barcodeScanIntoLocationSuccess => 'Сканирование на место';

  @override
  String get barcodeScanItem => 'Сканировать складскую позицию';

  @override
  String get barcodeScanLocation => 'Сканировать местоположение склада';

  @override
  String get barcodeScanPart => 'Сканировать штрих-код';

  @override
  String get barcodeScanPause => 'Нажмите или удерживайте, чтобы приостановить сканирование';

  @override
  String get barcodeScanPaused => 'Сканирование штрих-кода приостановлено';

  @override
  String get barcodeScanSingle => 'Режим одиночного сканирования';

  @override
  String get barcodeScanSingleDetail => 'Приостановить сканер штрих-кода после каждого сканирования';

  @override
  String get barcodeSettings => 'Настройки штрих-кодов';

  @override
  String get barcodeTones => 'Сигналы штрих-кода';

  @override
  String get barcodeUnassign => 'Отменить назначение штрих-кода';

  @override
  String get barcodeUnknown => 'Штрих-код не распознан';

  @override
  String get barcodes => 'Штрих-коды';

  @override
  String get batchCode => 'Код партии';

  @override
  String get billOfMaterials => 'Спецификации материалов';

  @override
  String get bom => 'Спецификация';

  @override
  String get bomEnable => 'Отображать спецификации материалов';

  @override
  String get build => 'Сборка';

  @override
  String get buildConsumed => 'Сборка израсходована';

  @override
  String get buildOutputCompleted => 'Выпуск продукции завершен';

  @override
  String get buildOutputCreated => 'Выпуск продукции';

  @override
  String get buildOutputRejected => 'Отмена выпуска продукции';

  @override
  String get building => 'Построение';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Внутренняя камера';

  @override
  String get cameraInternalDetail => 'Использовать внутреннюю камеру для чтения штрих-кодов';

  @override
  String get cancel => 'Отменить';

  @override
  String get cancelOrder => 'Отменить заказ';

  @override
  String get cancelled => 'Отменено';

  @override
  String get category => 'Категория';

  @override
  String get categoryCreate => 'Новая категория';

  @override
  String get categoryCreateDetail => 'Создать новую категорию деталей';

  @override
  String get categoryUpdated => 'Категория деталей обновлена';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get companies => 'Компании';

  @override
  String get company => 'Компания';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Редактировать компанию';

  @override
  String get companyNoResults => 'Нет организаций, соответствующих запросу';

  @override
  String get companyUpdated => 'Информация о компании обновлена';

  @override
  String get complete => 'Выполнено';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Настройка параметров сервера';

  @override
  String get confirmScan => 'Подтвердить перенос';

  @override
  String get confirmScanDetail => 'Подтвердите детали перевода по складу при сканировании штрих-кодов';

  @override
  String get connectionRefused => 'Отказано в подключении';

  @override
  String get convertedToVariant => 'Конвертирован в вариант';

  @override
  String get count => 'Количество';

  @override
  String get countInProgress => 'Ведется подсчёт';

  @override
  String get countStock => 'Количество в наличии';

  @override
  String get countStocksInLocation => 'Всего компонентов в локации';

  @override
  String get created => 'Создано';

  @override
  String get credits => 'Авторы';

  @override
  String get customer => 'Клиент';

  @override
  String get customerReference => 'Артикул клиента';

  @override
  String get customers => 'Покупатели';

  @override
  String get damaged => 'Поврежденный';

  @override
  String get darkMode => 'Тёмная тема';

  @override
  String get darkModeEnable => 'Включить тёмную тему';

  @override
  String get delete => 'Удалить';

  @override
  String get deleteFailed => 'Ошибка удаления';

  @override
  String get deletePart => 'Удалить деталь';

  @override
  String get deletePartDetail => 'Удалить эту деталь из базы данных';

  @override
  String get deleteSuccess => 'Удаление успешно завершено';

  @override
  String get description => 'Описание';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Разрушено';

  @override
  String get details => 'Подробности';

  @override
  String get documentation => 'Документация';

  @override
  String get downloadError => 'Ошибка загрузки';

  @override
  String get downloading => 'Загрузка файла';

  @override
  String get edit => 'Изменить';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Редактировать категорию';

  @override
  String get editItem => 'Складская позиция';

  @override
  String get editLineItem => 'Изменить позицию';

  @override
  String get editLocation => 'Редактировать местонахождение';

  @override
  String get editNotes => 'Редактировать примечания';

  @override
  String get editParameter => 'Редактировать параметр';

  @override
  String get editPart => 'Редактировать деталь';

  @override
  String get edited => 'Изменено';

  @override
  String get enterPassword => 'Введите пароль';

  @override
  String get enterUsername => 'Введите имя пользователя';

  @override
  String get error => 'Ошибка';

  @override
  String get errorCreate => 'Ошибка создания записи базы данных';

  @override
  String get errorDelete => 'Ошибка удаления записи базы данных';

  @override
  String get errorDetails => 'Подробнее об ошибке';

  @override
  String get errorFetch => 'Ошибка при получении данных с сервера';

  @override
  String get errorPluginInfo => 'Ошибка при получении данных плагина с сервера';

  @override
  String get errorReportUpload => 'Отправка отчётов об ошибках';

  @override
  String get errorReportUploadDetails => 'Загружать анонимные отчеты об ошибках и журналы сбоев';

  @override
  String get errorReporting => 'Уведомление об ошибках';

  @override
  String get errorUserRoles => 'Ошибка запроса ролей пользователя с сервера';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Обратная Связь';

  @override
  String get feedbackError => 'Ошибка отправки отзыва';

  @override
  String get feedbackSuccess => 'Отзыв отправлен';

  @override
  String get filterActive => 'Активный';

  @override
  String get filterActiveDetail => 'Показать активные элементы';

  @override
  String get filterAssembly => 'Собрано';

  @override
  String get filterAssemblyDetail => 'Показать собранные детали';

  @override
  String get filterComponent => 'Компонент';

  @override
  String get filterComponentDetail => 'Показывать части компонента';

  @override
  String get filterExternal => 'Внешний';

  @override
  String get filterExternalDetail => 'Показывать запасы во внешних местах';

  @override
  String get filterInStock => 'В наличии';

  @override
  String get filterInStockDetail => 'Показать запасы на складе';

  @override
  String get filterSerialized => 'Упорядочено';

  @override
  String get filterSerializedDetail => 'Показать номерные позиции на складе';

  @override
  String get filterTemplate => 'Шаблон';

  @override
  String get filterTemplateDetail => 'Показать шаблоны компонентов';

  @override
  String get filterTrackable => 'Отслеживаемый';

  @override
  String get filterTrackableDetail => 'Показать отслеживаемые компоненты';

  @override
  String get filterVirtual => 'Виртуальный';

  @override
  String get filterVirtualDetail => 'Показать виртуальные компоненты';

  @override
  String get filteringOptions => 'Настройки фильтрации';

  @override
  String get formError => 'Ошибка в форме';

  @override
  String get formatException => 'Формат исключения';

  @override
  String get formatExceptionJson => 'Ошибка формата JSON';

  @override
  String get history => 'История';

  @override
  String get home => 'Главная';

  @override
  String get homeScreen => 'Начальный экран';

  @override
  String get homeScreenSettings => 'Настройка главной страницы';

  @override
  String get homeShowCustomers => 'Показать заказчиков';

  @override
  String get homeShowCustomersDescription => 'Показывать кнопку покупателя на главном экране';

  @override
  String get homeShowManufacturers => 'Показать производителей';

  @override
  String get homeShowManufacturersDescription => 'Показывать кнопку производителей на главном экране';

  @override
  String get homeShowPo => 'Показать заказы на поставку';

  @override
  String get homeShowPoDescription => 'Показывать кнопку заказа на главном экране';

  @override
  String get homeShowSo => 'Показать заказы на продажу';

  @override
  String get homeShowSoDescription => 'Показывать кнопку заказов на продажу на главном экране';

  @override
  String get homeShowSubscribed => 'Детали с включёнными уведомлениями';

  @override
  String get homeShowSubscribedDescription => 'Показывать детали, на которые включены уведомления, на главной странице';

  @override
  String get homeShowSuppliers => 'Показать поставщиков';

  @override
  String get homeShowSuppliersDescription => 'Отображение кнопки поставщиков на главном экране';

  @override
  String get imageUploadFailure => 'Не удалось загрузить изображение';

  @override
  String get imageUploadSuccess => 'Изображение загружено';

  @override
  String get inProduction => 'В процессе производства';

  @override
  String get inProductionDetail => 'Данный объект находится в производстве';

  @override
  String get inProgress => 'В процессе';

  @override
  String get inactive => 'Неактивный';

  @override
  String get inactiveCompany => 'Эта компания помечена как неактивная';

  @override
  String get inactiveDetail => 'Эта часть помечена как неактивная';

  @override
  String get includeSubcategories => 'Включить подкатегории';

  @override
  String get includeSubcategoriesDetail => 'Показать результаты из подкатегорий';

  @override
  String get includeSublocations => 'Добавить доп. местоположения';

  @override
  String get includeSublocationsDetail => 'Показывать результаты по подпунктам';

  @override
  String get incompleteDetails => 'Неполные данные профиля';

  @override
  String get info => 'Информация';

  @override
  String get installedChildItem => 'Установлен дочерний элемент';

  @override
  String get installedIntoAssembly => 'Установлен в сборку';

  @override
  String get internalPart => 'Внутренний компонент';

  @override
  String get internalPartNumber => 'Внутренний номер';

  @override
  String get invalidHost => 'Неверное имя хоста';

  @override
  String get invalidHostDetails => 'Недопустимый пароль';

  @override
  String get invalidPart => 'Недопустимая деталь';

  @override
  String get invalidPartCategory => 'Неверная категория детали';

  @override
  String get invalidStockItem => 'Недопустимый товарный пункт';

  @override
  String get invalidStockLocation => 'Неверное расположение склада';

  @override
  String get invalidSupplierPart => 'Неверная деталь поставщика';

  @override
  String get invalidUsernamePassword => 'Неверная комбинация имени пользователя и пароля';

  @override
  String get issue => 'Оформить';

  @override
  String get issueDate => 'Дата проблемы';

  @override
  String get issueOrder => 'Оформить заказ';

  @override
  String get itemDeleted => 'Позиция была удалена';

  @override
  String get itemInLocation => 'Элемент уже находится на месте';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Ключевые слова';

  @override
  String get labelPrinting => 'Печать этикеток';

  @override
  String get labelPrintingDetail => 'Включить печать этикеток';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelTemplate => 'Шаблон этикетки';

  @override
  String get language => 'Язык';

  @override
  String get languageDefault => 'Язык системы по умолчанию';

  @override
  String get languageSelect => 'Выберите язык';

  @override
  String get lastStocktake => 'Последняя инвентаризация';

  @override
  String get lastUpdated => 'Последние обновлённые';

  @override
  String get legacy => 'Legacy';

  @override
  String get level => 'Уровень';

  @override
  String get lineItem => 'Элемент строки';

  @override
  String get lineItemAdd => 'Добавить позицию';

  @override
  String get lineItemUpdated => 'Позиция обновлена';

  @override
  String get lineItems => 'Элементы строки';

  @override
  String get link => 'Ссылка';

  @override
  String get locateItem => 'Найти деталь на складе';

  @override
  String get locateLocation => 'Найти местоположение склада';

  @override
  String get locationCreate => 'Новое местоположение';

  @override
  String get locationCreateDetail => 'Создать новое расположение склада';

  @override
  String get locationNotSet => 'Не указано месторасположение';

  @override
  String get locationUpdated => 'Расположение склада обновлено';

  @override
  String get login => 'Войти';

  @override
  String get loginEnter => 'Введите данные для входа';

  @override
  String get loginEnterDetails => 'Логин и пароль не хранятся локально';

  @override
  String get lost => 'Потерян';

  @override
  String get manufacturer => 'Производитель';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Код производителя';

  @override
  String get manufacturers => 'Производители';

  @override
  String get mergedStockItems => 'Объединены складские позиции';

  @override
  String get missingData => 'Отсутствующие данные';

  @override
  String get name => 'Название';

  @override
  String get noResponse => 'Нет ответа от сервера';

  @override
  String get noResults => 'Нет результатов';

  @override
  String get noSubcategories => 'Нет подкатегории';

  @override
  String get noSubcategoriesAvailable => 'Нет доступных подкатегорий';

  @override
  String get notConnected => 'Соединение не установлено';

  @override
  String get notes => 'Заметки';

  @override
  String get notifications => 'Уведомления';

  @override
  String get notificationsEmpty => 'Нет непрочитанных уведомлений';

  @override
  String get numberInvalid => 'Неправильный номер';

  @override
  String get ok => 'ОК';

  @override
  String get onHold => 'На удержании';

  @override
  String get onOrder => 'Под заказ';

  @override
  String get onOrderDetails => 'Заказаные элементы';

  @override
  String get orientation => 'Ориентация экрана';

  @override
  String get orientationDetail => 'Ориентация экрана (требуется перезапуск)';

  @override
  String get orientationLandscape => 'Альбомная';

  @override
  String get orientationPortrait => 'Портретная';

  @override
  String get orientationSystem => 'Система';

  @override
  String get outstanding => 'Не оплачено';

  @override
  String get outstandingOrderDetail => 'Показать невыполненные заказы';

  @override
  String get overdue => 'Просрочено';

  @override
  String get overdueDetail => 'Показывать просроченные заказы';

  @override
  String get packageName => 'Название упаковки';

  @override
  String get packaging => 'Упаковка';

  @override
  String get parameters => 'Параметры';

  @override
  String get parametersSettingDetail => 'Отображение параметров детали';

  @override
  String get parent => 'Родитель';

  @override
  String get parentCategory => 'Родительская категория';

  @override
  String get parentLocation => 'Родительское местоположение';

  @override
  String get part => 'Компонент';

  @override
  String get partCategories => 'Категории деталей';

  @override
  String get partCategory => 'Категория детали';

  @override
  String get partCategoryTopLevel => 'Категория детали верхнего уровня';

  @override
  String get partCreate => 'Новый компонент';

  @override
  String get partCreateDetail => 'Создать компонент в данной категории';

  @override
  String get partDetails => 'Информация о детали';

  @override
  String get partEdited => 'Деталь обновлена';

  @override
  String get partNoResults => 'Нет компонентов, соответствующих запросу';

  @override
  String get partNotSalable => 'Часть не помечена как продаваемая';

  @override
  String get partNotes => 'Заметки детали';

  @override
  String get partSettings => 'Настройки деталей';

  @override
  String get partStock => 'Складские позиции детали';

  @override
  String get partSuppliers => 'Поставщики детали';

  @override
  String get parts => 'Номенклатура';

  @override
  String get partsNone => 'Нет компонентов';

  @override
  String get partsStarred => 'Детали с включёнными уведомлениями';

  @override
  String get partsStarredNone => 'Отмеченные детали не доступны';

  @override
  String get password => 'Пароль';

  @override
  String get passwordEmpty => 'Пароль не может быть пустым';

  @override
  String get pending => 'В ожидании';

  @override
  String get permissionAccountDenied => 'Ваш аккаунт не имеет разрешения на выполнение этого действия';

  @override
  String get permissionRequired => 'Требуется разрешение';

  @override
  String get placed => 'Размещен';

  @override
  String get plugin => 'Плагин';

  @override
  String get pluginPrinter => 'Принтер';

  @override
  String get pluginSupport => 'Поддержка плагинов включена';

  @override
  String get pluginSupportDetail => 'Сервер поддерживает пользовательские плагины';

  @override
  String get printLabel => 'Печать этикетки';

  @override
  String get printLabelFailure => 'Ошибка печати этикеток';

  @override
  String get printLabelSuccess => 'Этикетка отправлена на печать';

  @override
  String get profile => 'Профиль';

  @override
  String get profileAdd => 'Добавить профиль сервера';

  @override
  String get profileConnect => 'Подключение к серверу';

  @override
  String get profileDelete => 'Удалить профиль сервера';

  @override
  String get profileEdit => 'Редактировать профиль сервера';

  @override
  String get profileLogout => 'Выйти из аккаунта';

  @override
  String get profileName => 'Имя профиля';

  @override
  String get profileNone => 'Нет доступных профилей';

  @override
  String get profileNotSelected => 'Профиль не выбран';

  @override
  String get profileSelect => 'Выбрать сервер InvenTree';

  @override
  String get profileSelectOrCreate => 'Выбрать сервер или создать новый профиль';

  @override
  String get profileTapToCreate => 'Нажмите, чтобы создать или выбрать профиль';

  @override
  String get projectCode => 'Код проекта';

  @override
  String get purchaseOrder => 'Заказ на поставку';

  @override
  String get purchaseOrderConfirmScan => 'Confirm Scan Data';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirm details when scanning in items';

  @override
  String get purchaseOrderCreate => 'Новый заказ на поставку';

  @override
  String get purchaseOrderEdit => 'Редактировать заказ на поставку';

  @override
  String get purchaseOrderEnable => 'Enable Purchase Orders';

  @override
  String get purchaseOrderEnableDetail => 'Enable purchase order functionality';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrderShowCamera => 'Camera Shortcut';

  @override
  String get purchaseOrderShowCameraDetail => 'Enable image upload shortcut on purchase order screen';

  @override
  String get purchaseOrderUpdated => 'Заказ на поставку обновлен';

  @override
  String get purchaseOrders => 'Заказы на поставку';

  @override
  String get purchasePrice => 'Закупочная цена';

  @override
  String get quantity => 'Количество';

  @override
  String get quantityAvailable => 'Доступное количество';

  @override
  String get quantityEmpty => 'Количество не указано';

  @override
  String get quantityInvalid => 'Недопустимое количество';

  @override
  String get quantityPositive => 'Количество должно быть положительным';

  @override
  String get quarantined => 'Изолирован';

  @override
  String get queryEmpty => 'Введите поисковой запрос';

  @override
  String get queryNoResults => 'Нет результатов по запросу';

  @override
  String get receiveItem => 'Получить позицию';

  @override
  String get received => 'Получено';

  @override
  String get receivedAgainstPurchaseOrder => 'Получено по заказу';

  @override
  String get receivedFilterDetail => 'Показать полученные позиции';

  @override
  String get receivedItem => 'Полученные складские позиции';

  @override
  String get reference => 'Ссылка';

  @override
  String get refresh => 'Обновить';

  @override
  String get refreshing => 'Обновление…';

  @override
  String get rejected => 'Отклонено';

  @override
  String get releaseNotes => 'Заметки о выпуске';

  @override
  String get remove => 'Удалить';

  @override
  String get removeStock => 'Удалить запасы';

  @override
  String get removedChildItem => 'Удален дочерний элемент';

  @override
  String get removedFromAssembly => 'Удалено из сборки';

  @override
  String get reportBug => 'Сообщить об ошибке';

  @override
  String get reportBugDescription => 'Отправить сообщение об ошибке (требуется учетная запись GitHub)';

  @override
  String get request => 'Запрос';

  @override
  String get requestFailed => 'Ошибка запроса';

  @override
  String get requestSuccessful => 'Запрос выполнен успешно';

  @override
  String get requestingData => 'Запрос данных';

  @override
  String get required => 'Required';

  @override
  String get response400 => 'Некорректный запрос';

  @override
  String get response401 => 'Неавторизован';

  @override
  String get response403 => 'Доступ запрещён';

  @override
  String get response404 => 'Ресурс не найден';

  @override
  String get response405 => '405 Метод не разрешен';

  @override
  String get response429 => 'Слишком много запросов';

  @override
  String get response500 => 'Внутренняя ошибка сервера';

  @override
  String get response501 => 'Не реализовано';

  @override
  String get response502 => 'Недопустимый шлюз';

  @override
  String get response503 => 'Сервис недоступен';

  @override
  String get response504 => '504: тайм-аут шлюза';

  @override
  String get response505 => '505: версия не поддерживается';

  @override
  String get responseData => 'Информация об ответе';

  @override
  String get responseInvalid => 'Неверный код ответа';

  @override
  String get responseUnknown => 'Неизвестный ответ';

  @override
  String get responsible => 'Responsible';

  @override
  String get result => 'Результат';

  @override
  String get results => 'Результатов';

  @override
  String get returned => 'Возвращено';

  @override
  String get returnedAgainstReturnOrder => 'Возвращено по счету';

  @override
  String get returnedFromCustomer => 'Возвращено покупателем';

  @override
  String get salesOrder => 'Заказы на продажу';

  @override
  String get salesOrderCreate => 'Новый заказ на продажу';

  @override
  String get salesOrderEdit => 'Редактировать заказ на продажу';

  @override
  String get salesOrderEnable => 'Enable Sales Orders';

  @override
  String get salesOrderEnableDetail => 'Enable sales order functionality';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderShowCamera => 'Camera Shortcut';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderUpdated => 'Заказ на продажу обновлен';

  @override
  String get salesOrders => 'Заказы на продажу';

  @override
  String get save => 'Сохранить';

  @override
  String get scanBarcode => 'Сканировать штрихкод';

  @override
  String get scanIntoLocation => 'Сканировать в местоположение';

  @override
  String get scanIntoLocationDetail => 'Отсканировать этот компонент в местоположение';

  @override
  String get scanReceivedParts => 'Сканирование принятых деталей';

  @override
  String get scanSupplierPart => 'Отсканировать штрих-код части от поставщика';

  @override
  String get scannerExternal => 'Внешний сканер';

  @override
  String get scannerExternalDetail => 'Использовать внешний сканер для чтения штрих-кодов (клик-режим)';

  @override
  String get search => 'Поиск';

  @override
  String get searchLocation => 'Искать по месту';

  @override
  String get searchParts => 'Найти номенклатуру';

  @override
  String get searchStock => 'Поиск в наличии';

  @override
  String get searching => 'Поиск';

  @override
  String get select => 'Выбрать';

  @override
  String get selectFile => 'Выбрать файл';

  @override
  String get selectImage => 'Выбрать изображение';

  @override
  String get selectLocation => 'Выберите место';

  @override
  String get send => 'Отправить';

  @override
  String get sentToCustomer => 'Отправлено покупателю';

  @override
  String get serialNumber => 'Серийный номер';

  @override
  String get serialNumbers => 'Серийные номера';

  @override
  String get server => 'Сервер';

  @override
  String get serverAddress => 'Адрес сервера';

  @override
  String get serverApiRequired => 'Требуемая версия API';

  @override
  String get serverApiVersion => 'Версия API сервера';

  @override
  String get serverAuthenticationError => 'Ошибка аутентификации';

  @override
  String get serverCertificateError => 'Ошибка сертификата';

  @override
  String get serverCertificateInvalid => 'HTTPS сертификат сервера недействителен';

  @override
  String get serverConnected => 'Подключён к серверу';

  @override
  String get serverConnecting => 'Подключение к серверу';

  @override
  String get serverCouldNotConnect => 'Не удалось подключиться к серверу';

  @override
  String get serverDetails => 'Подробнее о сервере';

  @override
  String get serverEmpty => 'Поле сервера не может быть пустым';

  @override
  String get serverError => 'Ошибка сервера';

  @override
  String get serverInstance => 'Экземпляр сервера';

  @override
  String get serverMissingData => 'Отсутствуют обязательные поля ответа сервера';

  @override
  String get serverNotConnected => 'Сервер не подключен';

  @override
  String get serverNotSelected => 'Сервер не выбран';

  @override
  String get serverOld => 'Старая версия сервера';

  @override
  String get serverSettings => 'Настройки сервера';

  @override
  String get serverStart => 'Сервер должен начинаться с http[s]';

  @override
  String get settings => 'Настройки';

  @override
  String get shipmentAdd => 'Новое Отправление';

  @override
  String get shipments => 'Поставки';

  @override
  String get shipped => 'Отгружено';

  @override
  String get shippedAgainstSalesOrder => 'Отправлено по счету';

  @override
  String get sku => 'SKU';

  @override
  String get soundOnBarcodeAction => 'Воспроизводить звуковой сигнал при действиях со штрих-кодом';

  @override
  String get soundOnServerError => 'Воспроизводить звуковой сигнал при ошибке сервера';

  @override
  String get sounds => 'Звуки';

  @override
  String get splitChildItem => 'Отделен дочерний элемент';

  @override
  String get splitFromParent => 'Отделено от позиции-предка';

  @override
  String get status => 'Статус';

  @override
  String get statusCode => 'Код статуса';

  @override
  String get stock => 'Склад';

  @override
  String get stockAdd => 'Добавлено';

  @override
  String get stockCount => 'Пересчитано';

  @override
  String get stockDetails => 'Текущее количество на складе';

  @override
  String get stockItem => 'Складская позиция';

  @override
  String get stockItemCreate => 'Новая складская позиция';

  @override
  String get stockItemCreateDetail => 'Создать новую складскую позицию в этом месте';

  @override
  String get stockItemDelete => 'Удалить складскую позицию';

  @override
  String get stockItemDeleteConfirm => 'Вы уверены, что хотите удалить эту складскую позицию?';

  @override
  String get stockItemDeleteFailure => 'Не удалось удалить складскую позицию';

  @override
  String get stockItemDeleteSuccess => 'Складская позиция удалена';

  @override
  String get stockItemHistory => 'История запасов';

  @override
  String get stockItemHistoryDetail => 'Отображать историческую информацию о складском учете';

  @override
  String get stockItemNotes => 'Записи складской позиции';

  @override
  String get stockItemTransferred => 'Складская позиция перемещена';

  @override
  String get stockItemUpdateFailure => 'Сбой обновления складской позиции';

  @override
  String get stockItemUpdateSuccess => 'Складская позиция обновлена';

  @override
  String get stockItemUpdated => 'Складская позиция устарела';

  @override
  String get stockItems => 'Складские позиции';

  @override
  String get stockItemsNotAvailable => 'Нет доступных складских позиций';

  @override
  String get stockLocation => 'Место хранения';

  @override
  String get stockLocations => 'Места хранения';

  @override
  String get stockMove => 'Перемещено';

  @override
  String get stockRemove => 'Удалено';

  @override
  String get stockTopLevel => 'Склад верхнего уровня';

  @override
  String get stockUpdate => 'Обновлено';

  @override
  String get strictHttps => 'Использовать строго HTTPS';

  @override
  String get strictHttpsDetails => 'Принудительная проверка HTTPs сертификатов';

  @override
  String get subcategories => 'Подкатегории';

  @override
  String get subcategory => 'Подкатегория:';

  @override
  String get sublocation => 'Подрасположение';

  @override
  String get sublocationNone => 'Нет подрасположений';

  @override
  String get sublocationNoneDetail => 'Нет доступных подрасположений';

  @override
  String get sublocations => 'Подрасположения';

  @override
  String get submitFeedback => 'Отправить отзыв';

  @override
  String get suppliedParts => 'Поставляемые детали';

  @override
  String get supplier => 'Поставщик';

  @override
  String get supplierPart => 'Деталь поставщика';

  @override
  String get supplierPartEdit => 'Редактировать деталь поставщика';

  @override
  String get supplierPartNumber => 'Номер детали поставщика';

  @override
  String get supplierPartUpdated => 'Деталь поставщика обновлена';

  @override
  String get supplierParts => 'Детали поставщика';

  @override
  String get supplierReference => 'Ссылка на поставщика';

  @override
  String get suppliers => 'Поставщики';

  @override
  String get takePicture => 'Сделать снимок';

  @override
  String get targetDate => 'Целевая дата';

  @override
  String get templatePart => 'Родительская шаблонная деталь';

  @override
  String get testName => 'Название теста';

  @override
  String get testPassedOrFailed => 'Тест пройден или не пройден';

  @override
  String get testResultAdd => 'Добавить результат теста';

  @override
  String get testResultNone => 'Нет результатов теста';

  @override
  String get testResultNoneDetail => 'Нет доступных результатов теста';

  @override
  String get testResultUploadFail => 'Ошибка загрузки результатов теста';

  @override
  String get testResultUploadPass => 'Результат теста загружен';

  @override
  String get testResults => 'Результаты тестов';

  @override
  String get testResultsDetail => 'Показать результаты теста складских позиций';

  @override
  String get testsRequired => 'Требуемые тесты';

  @override
  String get timeout => 'Таймаут';

  @override
  String get tokenError => 'Ошибка токена';

  @override
  String get tokenMissing => 'Отсутствует токен';

  @override
  String get tokenMissingFromResponse => 'В ответе отсутствует токен доступа';

  @override
  String get totalPrice => 'Общая стоимость';

  @override
  String get transfer => 'Перемещение';

  @override
  String get transferStock => 'Переместить запасы';

  @override
  String get transferStockDetail => 'Переместить складскую позицию в другое место';

  @override
  String get transferStockLocation => 'Изменить местоположение склада';

  @override
  String get transferStockLocationDetail => 'Перенести это место на складе в другое';

  @override
  String get translate => 'Перевод';

  @override
  String get translateHelp => 'Помочь перевести приложение InvenTree';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Цена за ед.';

  @override
  String get units => 'Единицы измерения';

  @override
  String get unknownResponse => 'Неизвестный ответ';

  @override
  String get upload => 'Загрузить';

  @override
  String get uploadFailed => 'Не удалось загрузить файл';

  @override
  String get uploadSuccess => 'Файл загружен';

  @override
  String get usedIn => 'Используется в';

  @override
  String get usedInDetails => 'Сборки, для которых требуется эта часть';

  @override
  String get username => 'Имя пользователя';

  @override
  String get usernameEmpty => 'Имя пользователя не может быть пустым';

  @override
  String get value => 'Значение';

  @override
  String get valueCannotBeEmpty => 'Значение не может быть пустым';

  @override
  String get valueRequired => 'Необходимо указать значение';

  @override
  String get variants => 'Разновидности';

  @override
  String get version => 'Версия';

  @override
  String get viewSupplierPart => 'Отобразить деталь поставщика';

  @override
  String get website => 'Сайт';
}

/// The translations for Russian, as used in Russian Federation (`ru_RU`).
class I18NRuRu extends I18NRu {
  I18NRuRu(): super('ru_RU');

  @override
  String get about => 'О проекте';

  @override
  String get accountDetails => 'Данные аккаунта';

  @override
  String get actions => 'Действия';

  @override
  String get actionsNone => 'Действия недоступны';

  @override
  String get add => 'Добавить';

  @override
  String get addStock => 'Добавить запасы';

  @override
  String get address => 'Адрес';

  @override
  String get allocateStock => 'Выделить запас';

  @override
  String get allocated => 'Выделено';

  @override
  String get appAbout => 'О InvenTree';

  @override
  String get appCredits => 'Благодарности за помощь и поддержку';

  @override
  String get appDetails => 'Информация о приложении';

  @override
  String get appReleaseNotes => 'Показать заметки о выпуске приложения';

  @override
  String get appSettings => 'Настройки приложения';

  @override
  String get appSettingsDetails => 'Изменить настройки приложения InvenTree';

  @override
  String get appTitle => 'InvenTree';

  @override
  String get assignedSerial => 'Присвоен серийный номер';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachImage => 'Прикрепить изображение';

  @override
  String get attachmentNone => 'Вложений не найдено';

  @override
  String get attachmentNoneDetail => 'Вложений не найдено';

  @override
  String get attachmentSelect => 'Выбрать вложение';

  @override
  String get attachments => 'Вложения';

  @override
  String get attention => 'Внимание';

  @override
  String get attentionNeeded => 'Требует внимание';

  @override
  String get available => 'Доступно';

  @override
  String get availableStock => 'Доступный запас';

  @override
  String get barcodeAssign => 'Назначить штрих-код';

  @override
  String get barcodeAssignDetail => 'Просканировать пользовательский штрих-код для назначения';

  @override
  String get barcodeAssigned => 'Штрих-код назначен';

  @override
  String get barcodeError => 'Ошибка сканирования штрих-кода';

  @override
  String get barcodeInUse => 'Штрих-код уже назначен';

  @override
  String get barcodeMissingHash => 'Данные хэша штрих-кода отсутствуют в ответе';

  @override
  String get barcodeNoMatch => 'Нет совпадений для штрих-кода';

  @override
  String get barcodeNotAssigned => 'Штрих-код не назначен';

  @override
  String get barcodeReceivePart => 'Отсканируйте штрих-код для получения детали';

  @override
  String get barcodeScanAssign => 'Сканировать для присвоения штрих-кода';

  @override
  String get barcodeScanController => 'Источник сканера';

  @override
  String get barcodeScanControllerDetail => 'Выберите источник сканера штрих-кода';

  @override
  String get barcodeScanDelay => 'Задержка сканирования штрих-кода';

  @override
  String get barcodeScanDelayDetail => 'Задержка между сканированием штрих-кодов';

  @override
  String get barcodeScanGeneral => 'Сканировать штрих-код InvenTree';

  @override
  String get barcodeScanInItems => 'Сканировать товары на складе в это место';

  @override
  String get barcodeScanIntoLocationFailure => 'Элемент не просканирован в';

  @override
  String get barcodeScanIntoLocationSuccess => 'Сканирование на место';

  @override
  String get barcodeScanItem => 'Сканировать складскую позицию';

  @override
  String get barcodeScanLocation => 'Сканировать местоположение склада';

  @override
  String get barcodeScanPart => 'Сканировать штрих-код';

  @override
  String get barcodeScanPause => 'Нажмите или удерживайте, чтобы приостановить сканирование';

  @override
  String get barcodeScanPaused => 'Сканирование штрих-кода приостановлено';

  @override
  String get barcodeScanSingle => 'Режим одиночного сканирования';

  @override
  String get barcodeScanSingleDetail => 'Приостановить сканер штрих-кода после каждого сканирования';

  @override
  String get barcodeSettings => 'Настройки штрих-кодов';

  @override
  String get barcodeTones => 'Сигналы штрих-кода';

  @override
  String get barcodeUnassign => 'Отменить назначение штрих-кода';

  @override
  String get barcodeUnknown => 'Штрих-код не распознан';

  @override
  String get barcodes => 'Штрих-коды';

  @override
  String get batchCode => 'Код партии';

  @override
  String get billOfMaterials => 'Спецификации материалов';

  @override
  String get bom => 'Спецификация';

  @override
  String get bomEnable => 'Отображать спецификации материалов';

  @override
  String get build => 'Сборка';

  @override
  String get buildConsumed => 'Сборка израсходована';

  @override
  String get buildOutputCompleted => 'Выпуск продукции завершен';

  @override
  String get buildOutputCreated => 'Выпуск продукции';

  @override
  String get buildOutputRejected => 'Отмена выпуска продукции';

  @override
  String get building => 'Построение';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Внутренняя камера';

  @override
  String get cameraInternalDetail => 'Использовать внутреннюю камеру для чтения штрих-кодов';

  @override
  String get cancel => 'Отменить';

  @override
  String get cancelOrder => 'Отменить заказ';

  @override
  String get cancelled => 'Отменено';

  @override
  String get category => 'Категория';

  @override
  String get categoryCreate => 'Новая категория';

  @override
  String get categoryCreateDetail => 'Создать новую категорию деталей';

  @override
  String get categoryUpdated => 'Категория деталей обновлена';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get companies => 'Компании';

  @override
  String get company => 'Компания';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Редактировать компанию';

  @override
  String get companyNoResults => 'Нет организаций, соответствующих запросу';

  @override
  String get companyUpdated => 'Информация о компании обновлена';

  @override
  String get complete => 'Выполнено';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Настройка параметров сервера';

  @override
  String get confirmScan => 'Подтвердить перенос';

  @override
  String get confirmScanDetail => 'Подтвердите детали перевода по складу при сканировании штрих-кодов';

  @override
  String get connectionRefused => 'Отказано в подключении';

  @override
  String get convertedToVariant => 'Конвертирован в вариант';

  @override
  String get count => 'Количество';

  @override
  String get countInProgress => 'Ведется подсчёт';

  @override
  String get countStock => 'Количество в наличии';

  @override
  String get countStocksInLocation => 'Всего компонентов в локации';

  @override
  String get created => 'Создано';

  @override
  String get credits => 'Авторы';

  @override
  String get customer => 'Клиент';

  @override
  String get customerReference => 'Артикул клиента';

  @override
  String get customers => 'Покупатели';

  @override
  String get damaged => 'Поврежденный';

  @override
  String get darkMode => 'Тёмная тема';

  @override
  String get darkModeEnable => 'Включить тёмную тему';

  @override
  String get delete => 'Удалить';

  @override
  String get deleteFailed => 'Ошибка удаления';

  @override
  String get deletePart => 'Удалить деталь';

  @override
  String get deletePartDetail => 'Удалить эту деталь из базы данных';

  @override
  String get deleteSuccess => 'Удаление успешно завершено';

  @override
  String get description => 'Описание';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Разрушено';

  @override
  String get details => 'Подробности';

  @override
  String get documentation => 'Документация';

  @override
  String get downloadError => 'Ошибка загрузки';

  @override
  String get downloading => 'Загрузка файла';

  @override
  String get edit => 'Изменить';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Редактировать категорию';

  @override
  String get editItem => 'Складская позиция';

  @override
  String get editLineItem => 'Изменить позицию';

  @override
  String get editLocation => 'Редактировать местонахождение';

  @override
  String get editNotes => 'Редактировать примечания';

  @override
  String get editParameter => 'Редактировать параметр';

  @override
  String get editPart => 'Редактировать деталь';

  @override
  String get edited => 'Изменено';

  @override
  String get enterPassword => 'Введите пароль';

  @override
  String get enterUsername => 'Введите имя пользователя';

  @override
  String get error => 'Ошибка';

  @override
  String get errorCreate => 'Ошибка создания записи базы данных';

  @override
  String get errorDelete => 'Ошибка удаления записи базы данных';

  @override
  String get errorDetails => 'Подробнее об ошибке';

  @override
  String get errorFetch => 'Ошибка при получении данных с сервера';

  @override
  String get errorPluginInfo => 'Ошибка при получении данных плагина с сервера';

  @override
  String get errorReportUpload => 'Отправка отчётов об ошибках';

  @override
  String get errorReportUploadDetails => 'Загружать анонимные отчеты об ошибках и журналы сбоев';

  @override
  String get errorReporting => 'Уведомление об ошибках';

  @override
  String get errorUserRoles => 'Ошибка запроса ролей пользователя с сервера';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Обратная Связь';

  @override
  String get feedbackError => 'Ошибка отправки отзыва';

  @override
  String get feedbackSuccess => 'Отзыв отправлен';

  @override
  String get filterActive => 'Активный';

  @override
  String get filterActiveDetail => 'Показать активные элементы';

  @override
  String get filterAssembly => 'Собрано';

  @override
  String get filterAssemblyDetail => 'Показать собранные детали';

  @override
  String get filterComponent => 'Компонент';

  @override
  String get filterComponentDetail => 'Показывать части компонента';

  @override
  String get filterExternal => 'Внешний';

  @override
  String get filterExternalDetail => 'Показывать запасы во внешних местах';

  @override
  String get filterInStock => 'В наличии';

  @override
  String get filterInStockDetail => 'Показать запасы на складе';

  @override
  String get filterSerialized => 'Упорядочено';

  @override
  String get filterSerializedDetail => 'Показать номерные позиции на складе';

  @override
  String get filterTemplate => 'Шаблон';

  @override
  String get filterTemplateDetail => 'Показать шаблоны компонентов';

  @override
  String get filterTrackable => 'Отслеживаемый';

  @override
  String get filterTrackableDetail => 'Показать отслеживаемые компоненты';

  @override
  String get filterVirtual => 'Виртуальный';

  @override
  String get filterVirtualDetail => 'Показать виртуальные компоненты';

  @override
  String get filteringOptions => 'Настройки фильтрации';

  @override
  String get formError => 'Ошибка в форме';

  @override
  String get formatException => 'Формат исключения';

  @override
  String get formatExceptionJson => 'Ошибка формата JSON';

  @override
  String get history => 'История';

  @override
  String get home => 'Главная';

  @override
  String get homeScreen => 'Начальный экран';

  @override
  String get homeScreenSettings => 'Настройка главной страницы';

  @override
  String get homeShowCustomers => 'Показать заказчиков';

  @override
  String get homeShowCustomersDescription => 'Показывать кнопку покупателя на главном экране';

  @override
  String get homeShowManufacturers => 'Показать производителей';

  @override
  String get homeShowManufacturersDescription => 'Показывать кнопку производителей на главном экране';

  @override
  String get homeShowPo => 'Показать заказы на поставку';

  @override
  String get homeShowPoDescription => 'Показывать кнопку заказа на главном экране';

  @override
  String get homeShowSo => 'Показать заказы на продажу';

  @override
  String get homeShowSoDescription => 'Показывать кнопку заказов на продажу на главном экране';

  @override
  String get homeShowSubscribed => 'Детали с включёнными уведомлениями';

  @override
  String get homeShowSubscribedDescription => 'Показывать детали, на которые включены уведомления, на главной странице';

  @override
  String get homeShowSuppliers => 'Показать поставщиков';

  @override
  String get homeShowSuppliersDescription => 'Отображение кнопки поставщиков на главном экране';

  @override
  String get imageUploadFailure => 'Не удалось загрузить изображение';

  @override
  String get imageUploadSuccess => 'Изображение загружено';

  @override
  String get inProduction => 'В процессе производства';

  @override
  String get inProductionDetail => 'Данный объект находится в производстве';

  @override
  String get inProgress => 'В процессе';

  @override
  String get inactive => 'Неактивный';

  @override
  String get inactiveCompany => 'Эта компания помечена как неактивная';

  @override
  String get inactiveDetail => 'Эта часть помечена как неактивная';

  @override
  String get includeSubcategories => 'Включить подкатегории';

  @override
  String get includeSubcategoriesDetail => 'Показать результаты из подкатегорий';

  @override
  String get includeSublocations => 'Добавить доп. местоположения';

  @override
  String get includeSublocationsDetail => 'Показывать результаты по подпунктам';

  @override
  String get incompleteDetails => 'Неполные данные профиля';

  @override
  String get info => 'Информация';

  @override
  String get installedChildItem => 'Установлен дочерний элемент';

  @override
  String get installedIntoAssembly => 'Установлен в сборку';

  @override
  String get internalPart => 'Внутренний компонент';

  @override
  String get internalPartNumber => 'Внутренний номер';

  @override
  String get invalidHost => 'Неверное имя хоста';

  @override
  String get invalidHostDetails => 'Недопустимый пароль';

  @override
  String get invalidPart => 'Недопустимая деталь';

  @override
  String get invalidPartCategory => 'Неверная категория детали';

  @override
  String get invalidStockItem => 'Недопустимый товарный пункт';

  @override
  String get invalidStockLocation => 'Неверное расположение склада';

  @override
  String get invalidSupplierPart => 'Неверная деталь поставщика';

  @override
  String get invalidUsernamePassword => 'Неверная комбинация имени пользователя и пароля';

  @override
  String get issue => 'Оформить';

  @override
  String get issueDate => 'Дата проблемы';

  @override
  String get issueOrder => 'Оформить заказ';

  @override
  String get itemDeleted => 'Позиция была удалена';

  @override
  String get itemInLocation => 'Элемент уже находится на месте';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Ключевые слова';

  @override
  String get labelPrinting => 'Печать этикеток';

  @override
  String get labelPrintingDetail => 'Включить печать этикеток';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelTemplate => 'Шаблон этикетки';

  @override
  String get language => 'Язык';

  @override
  String get languageDefault => 'Язык системы по умолчанию';

  @override
  String get languageSelect => 'Выберите язык';

  @override
  String get lastStocktake => 'Последняя инвентаризация';

  @override
  String get lastUpdated => 'Последние обновлённые';

  @override
  String get legacy => 'Legacy';

  @override
  String get level => 'Уровень';

  @override
  String get lineItem => 'Элемент строки';

  @override
  String get lineItemAdd => 'Добавить позицию';

  @override
  String get lineItemUpdated => 'Позиция обновлена';

  @override
  String get lineItems => 'Элементы строки';

  @override
  String get link => 'Ссылка';

  @override
  String get locateItem => 'Найти деталь на складе';

  @override
  String get locateLocation => 'Найти местоположение склада';

  @override
  String get locationCreate => 'Новое местоположение';

  @override
  String get locationCreateDetail => 'Создать новое расположение склада';

  @override
  String get locationNotSet => 'Не указано месторасположение';

  @override
  String get locationUpdated => 'Расположение склада обновлено';

  @override
  String get login => 'Войти';

  @override
  String get loginEnter => 'Введите данные для входа';

  @override
  String get loginEnterDetails => 'Логин и пароль не хранятся локально';

  @override
  String get lost => 'Потерян';

  @override
  String get manufacturer => 'Производитель';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Код производителя';

  @override
  String get manufacturers => 'Производители';

  @override
  String get mergedStockItems => 'Объединены складские позиции';

  @override
  String get missingData => 'Отсутствующие данные';

  @override
  String get name => 'Название';

  @override
  String get noResponse => 'Нет ответа от сервера';

  @override
  String get noResults => 'Нет результатов';

  @override
  String get noSubcategories => 'Нет подкатегории';

  @override
  String get noSubcategoriesAvailable => 'Нет доступных подкатегорий';

  @override
  String get notConnected => 'Соединение не установлено';

  @override
  String get notes => 'Заметки';

  @override
  String get notifications => 'Уведомления';

  @override
  String get notificationsEmpty => 'Нет непрочитанных уведомлений';

  @override
  String get numberInvalid => 'Неправильный номер';

  @override
  String get ok => 'ОК';

  @override
  String get onHold => 'На удержании';

  @override
  String get onOrder => 'Под заказ';

  @override
  String get onOrderDetails => 'Заказаные элементы';

  @override
  String get orientation => 'Ориентация экрана';

  @override
  String get orientationDetail => 'Ориентация экрана (требуется перезапуск)';

  @override
  String get orientationLandscape => 'Альбомная';

  @override
  String get orientationPortrait => 'Портретная';

  @override
  String get orientationSystem => 'Система';

  @override
  String get outstanding => 'Не оплачено';

  @override
  String get outstandingOrderDetail => 'Показать невыполненные заказы';

  @override
  String get overdue => 'Просрочено';

  @override
  String get overdueDetail => 'Показывать просроченные заказы';

  @override
  String get packageName => 'Название упаковки';

  @override
  String get packaging => 'Упаковка';

  @override
  String get parameters => 'Параметры';

  @override
  String get parametersSettingDetail => 'Отображение параметров детали';

  @override
  String get parent => 'Родитель';

  @override
  String get parentCategory => 'Родительская категория';

  @override
  String get parentLocation => 'Родительское местоположение';

  @override
  String get part => 'Компонент';

  @override
  String get partCategories => 'Категории деталей';

  @override
  String get partCategory => 'Категория детали';

  @override
  String get partCategoryTopLevel => 'Категория детали верхнего уровня';

  @override
  String get partCreate => 'Новый компонент';

  @override
  String get partCreateDetail => 'Создать компонент в данной категории';

  @override
  String get partDetails => 'Информация о детали';

  @override
  String get partEdited => 'Деталь обновлена';

  @override
  String get partNoResults => 'Нет компонентов, соответствующих запросу';

  @override
  String get partNotSalable => 'Часть не помечена как продаваемая';

  @override
  String get partNotes => 'Заметки детали';

  @override
  String get partSettings => 'Настройки деталей';

  @override
  String get partStock => 'Складские позиции детали';

  @override
  String get partSuppliers => 'Поставщики детали';

  @override
  String get parts => 'Номенклатура';

  @override
  String get partsNone => 'Нет компонентов';

  @override
  String get partsStarred => 'Детали с включёнными уведомлениями';

  @override
  String get partsStarredNone => 'Отмеченные детали не доступны';

  @override
  String get password => 'Пароль';

  @override
  String get passwordEmpty => 'Пароль не может быть пустым';

  @override
  String get pending => 'В ожидании';

  @override
  String get permissionAccountDenied => 'Ваш аккаунт не имеет разрешения на выполнение этого действия';

  @override
  String get permissionRequired => 'Требуется разрешение';

  @override
  String get placed => 'Размещен';

  @override
  String get plugin => 'Плагин';

  @override
  String get pluginPrinter => 'Принтер';

  @override
  String get pluginSupport => 'Поддержка плагинов включена';

  @override
  String get pluginSupportDetail => 'Сервер поддерживает пользовательские плагины';

  @override
  String get printLabel => 'Печать этикетки';

  @override
  String get printLabelFailure => 'Ошибка печати этикеток';

  @override
  String get printLabelSuccess => 'Этикетка отправлена на печать';

  @override
  String get profile => 'Профиль';

  @override
  String get profileAdd => 'Добавить профиль сервера';

  @override
  String get profileConnect => 'Подключение к серверу';

  @override
  String get profileDelete => 'Удалить профиль сервера';

  @override
  String get profileEdit => 'Редактировать профиль сервера';

  @override
  String get profileLogout => 'Выйти из аккаунта';

  @override
  String get profileName => 'Имя профиля';

  @override
  String get profileNone => 'Нет доступных профилей';

  @override
  String get profileNotSelected => 'Профиль не выбран';

  @override
  String get profileSelect => 'Выбрать сервер InvenTree';

  @override
  String get profileSelectOrCreate => 'Выбрать сервер или создать новый профиль';

  @override
  String get profileTapToCreate => 'Нажмите, чтобы создать или выбрать профиль';

  @override
  String get projectCode => 'Код проекта';

  @override
  String get purchaseOrder => 'Заказ на поставку';

  @override
  String get purchaseOrderConfirmScan => 'Confirm Scan Data';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirm details when scanning in items';

  @override
  String get purchaseOrderCreate => 'Новый заказ на поставку';

  @override
  String get purchaseOrderEdit => 'Редактировать заказ на поставку';

  @override
  String get purchaseOrderEnable => 'Enable Purchase Orders';

  @override
  String get purchaseOrderEnableDetail => 'Enable purchase order functionality';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrderShowCamera => 'Camera Shortcut';

  @override
  String get purchaseOrderShowCameraDetail => 'Enable image upload shortcut on purchase order screen';

  @override
  String get purchaseOrderUpdated => 'Заказ на поставку обновлен';

  @override
  String get purchaseOrders => 'Заказы на поставку';

  @override
  String get purchasePrice => 'Закупочная цена';

  @override
  String get quantity => 'Количество';

  @override
  String get quantityAvailable => 'Доступное количество';

  @override
  String get quantityEmpty => 'Количество не указано';

  @override
  String get quantityInvalid => 'Недопустимое количество';

  @override
  String get quantityPositive => 'Количество должно быть положительным';

  @override
  String get quarantined => 'Изолирован';

  @override
  String get queryEmpty => 'Введите поисковой запрос';

  @override
  String get queryNoResults => 'Нет результатов по запросу';

  @override
  String get receiveItem => 'Получить позицию';

  @override
  String get received => 'Получено';

  @override
  String get receivedAgainstPurchaseOrder => 'Получено по заказу';

  @override
  String get receivedFilterDetail => 'Показать полученные позиции';

  @override
  String get receivedItem => 'Полученные складские позиции';

  @override
  String get reference => 'Ссылка';

  @override
  String get refresh => 'Обновить';

  @override
  String get refreshing => 'Обновление…';

  @override
  String get rejected => 'Отклонено';

  @override
  String get releaseNotes => 'Заметки о выпуске';

  @override
  String get remove => 'Удалить';

  @override
  String get removeStock => 'Удалить запасы';

  @override
  String get removedChildItem => 'Удален дочерний элемент';

  @override
  String get removedFromAssembly => 'Удалено из сборки';

  @override
  String get reportBug => 'Сообщить об ошибке';

  @override
  String get reportBugDescription => 'Отправить сообщение об ошибке (требуется учетная запись GitHub)';

  @override
  String get request => 'Запрос';

  @override
  String get requestFailed => 'Ошибка запроса';

  @override
  String get requestSuccessful => 'Запрос выполнен успешно';

  @override
  String get requestingData => 'Запрос данных';

  @override
  String get required => 'Required';

  @override
  String get response400 => 'Некорректный запрос';

  @override
  String get response401 => 'Неавторизован';

  @override
  String get response403 => 'Доступ запрещён';

  @override
  String get response404 => 'Ресурс не найден';

  @override
  String get response405 => '405 Метод не разрешен';

  @override
  String get response429 => 'Слишком много запросов';

  @override
  String get response500 => 'Внутренняя ошибка сервера';

  @override
  String get response501 => 'Не реализовано';

  @override
  String get response502 => 'Недопустимый шлюз';

  @override
  String get response503 => 'Сервис недоступен';

  @override
  String get response504 => '504: тайм-аут шлюза';

  @override
  String get response505 => '505: версия не поддерживается';

  @override
  String get responseData => 'Информация об ответе';

  @override
  String get responseInvalid => 'Неверный код ответа';

  @override
  String get responseUnknown => 'Неизвестный ответ';

  @override
  String get responsible => 'Responsible';

  @override
  String get result => 'Результат';

  @override
  String get results => 'Результатов';

  @override
  String get returned => 'Возвращено';

  @override
  String get returnedAgainstReturnOrder => 'Возвращено по счету';

  @override
  String get returnedFromCustomer => 'Возвращено покупателем';

  @override
  String get salesOrder => 'Заказы на продажу';

  @override
  String get salesOrderCreate => 'Новый заказ на продажу';

  @override
  String get salesOrderEdit => 'Редактировать заказ на продажу';

  @override
  String get salesOrderEnable => 'Enable Sales Orders';

  @override
  String get salesOrderEnableDetail => 'Enable sales order functionality';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderShowCamera => 'Camera Shortcut';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderUpdated => 'Заказ на продажу обновлен';

  @override
  String get salesOrders => 'Заказы на продажу';

  @override
  String get save => 'Сохранить';

  @override
  String get scanBarcode => 'Сканировать штрихкод';

  @override
  String get scanIntoLocation => 'Сканировать в местоположение';

  @override
  String get scanIntoLocationDetail => 'Отсканировать этот компонент в местоположение';

  @override
  String get scanReceivedParts => 'Сканирование принятых деталей';

  @override
  String get scanSupplierPart => 'Отсканировать штрих-код части от поставщика';

  @override
  String get scannerExternal => 'Внешний сканер';

  @override
  String get scannerExternalDetail => 'Использовать внешний сканер для чтения штрих-кодов (клик-режим)';

  @override
  String get search => 'Поиск';

  @override
  String get searchLocation => 'Искать по месту';

  @override
  String get searchParts => 'Найти номенклатуру';

  @override
  String get searchStock => 'Поиск в наличии';

  @override
  String get searching => 'Поиск';

  @override
  String get select => 'Выбрать';

  @override
  String get selectFile => 'Выбрать файл';

  @override
  String get selectImage => 'Выбрать изображение';

  @override
  String get selectLocation => 'Выберите место';

  @override
  String get send => 'Отправить';

  @override
  String get sentToCustomer => 'Отправлено покупателю';

  @override
  String get serialNumber => 'Серийный номер';

  @override
  String get serialNumbers => 'Серийные номера';

  @override
  String get server => 'Сервер';

  @override
  String get serverAddress => 'Адрес сервера';

  @override
  String get serverApiRequired => 'Требуемая версия API';

  @override
  String get serverApiVersion => 'Версия API сервера';

  @override
  String get serverAuthenticationError => 'Ошибка аутентификации';

  @override
  String get serverCertificateError => 'Ошибка сертификата';

  @override
  String get serverCertificateInvalid => 'HTTPS сертификат сервера недействителен';

  @override
  String get serverConnected => 'Подключён к серверу';

  @override
  String get serverConnecting => 'Подключение к серверу';

  @override
  String get serverCouldNotConnect => 'Не удалось подключиться к серверу';

  @override
  String get serverDetails => 'Подробнее о сервере';

  @override
  String get serverEmpty => 'Поле сервера не может быть пустым';

  @override
  String get serverError => 'Ошибка сервера';

  @override
  String get serverInstance => 'Экземпляр сервера';

  @override
  String get serverMissingData => 'Отсутствуют обязательные поля ответа сервера';

  @override
  String get serverNotConnected => 'Сервер не подключен';

  @override
  String get serverNotSelected => 'Сервер не выбран';

  @override
  String get serverOld => 'Старая версия сервера';

  @override
  String get serverSettings => 'Настройки сервера';

  @override
  String get serverStart => 'Сервер должен начинаться с http[s]';

  @override
  String get settings => 'Настройки';

  @override
  String get shipmentAdd => 'Новое Отправление';

  @override
  String get shipments => 'Поставки';

  @override
  String get shipped => 'Отгружено';

  @override
  String get shippedAgainstSalesOrder => 'Отправлено по счету';

  @override
  String get sku => 'SKU';

  @override
  String get soundOnBarcodeAction => 'Воспроизводить звуковой сигнал при действиях со штрих-кодом';

  @override
  String get soundOnServerError => 'Воспроизводить звуковой сигнал при ошибке сервера';

  @override
  String get sounds => 'Звуки';

  @override
  String get splitChildItem => 'Отделен дочерний элемент';

  @override
  String get splitFromParent => 'Отделено от позиции-предка';

  @override
  String get status => 'Статус';

  @override
  String get statusCode => 'Код статуса';

  @override
  String get stock => 'Склад';

  @override
  String get stockAdd => 'Добавлено';

  @override
  String get stockCount => 'Пересчитано';

  @override
  String get stockDetails => 'Текущее количество на складе';

  @override
  String get stockItem => 'Складская позиция';

  @override
  String get stockItemCreate => 'Новая складская позиция';

  @override
  String get stockItemCreateDetail => 'Создать новую складскую позицию в этом месте';

  @override
  String get stockItemDelete => 'Удалить складскую позицию';

  @override
  String get stockItemDeleteConfirm => 'Вы уверены, что хотите удалить эту складскую позицию?';

  @override
  String get stockItemDeleteFailure => 'Не удалось удалить складскую позицию';

  @override
  String get stockItemDeleteSuccess => 'Складская позиция удалена';

  @override
  String get stockItemHistory => 'История запасов';

  @override
  String get stockItemHistoryDetail => 'Отображать историческую информацию о складском учете';

  @override
  String get stockItemNotes => 'Записи складской позиции';

  @override
  String get stockItemTransferred => 'Складская позиция перемещена';

  @override
  String get stockItemUpdateFailure => 'Сбой обновления складской позиции';

  @override
  String get stockItemUpdateSuccess => 'Складская позиция обновлена';

  @override
  String get stockItemUpdated => 'Складская позиция устарела';

  @override
  String get stockItems => 'Складские позиции';

  @override
  String get stockItemsNotAvailable => 'Нет доступных складских позиций';

  @override
  String get stockLocation => 'Место хранения';

  @override
  String get stockLocations => 'Места хранения';

  @override
  String get stockMove => 'Перемещено';

  @override
  String get stockRemove => 'Удалено';

  @override
  String get stockTopLevel => 'Склад верхнего уровня';

  @override
  String get stockUpdate => 'Обновлено';

  @override
  String get strictHttps => 'Использовать строго HTTPS';

  @override
  String get strictHttpsDetails => 'Принудительная проверка HTTPs сертификатов';

  @override
  String get subcategories => 'Подкатегории';

  @override
  String get subcategory => 'Подкатегория:';

  @override
  String get sublocation => 'Подрасположение';

  @override
  String get sublocationNone => 'Нет подрасположений';

  @override
  String get sublocationNoneDetail => 'Нет доступных подрасположений';

  @override
  String get sublocations => 'Подрасположения';

  @override
  String get submitFeedback => 'Отправить отзыв';

  @override
  String get suppliedParts => 'Поставляемые детали';

  @override
  String get supplier => 'Поставщик';

  @override
  String get supplierPart => 'Деталь поставщика';

  @override
  String get supplierPartEdit => 'Редактировать деталь поставщика';

  @override
  String get supplierPartNumber => 'Номер детали поставщика';

  @override
  String get supplierPartUpdated => 'Деталь поставщика обновлена';

  @override
  String get supplierParts => 'Детали поставщика';

  @override
  String get supplierReference => 'Ссылка на поставщика';

  @override
  String get suppliers => 'Поставщики';

  @override
  String get takePicture => 'Сделать снимок';

  @override
  String get targetDate => 'Целевая дата';

  @override
  String get templatePart => 'Родительская шаблонная деталь';

  @override
  String get testName => 'Название теста';

  @override
  String get testPassedOrFailed => 'Тест пройден или не пройден';

  @override
  String get testResultAdd => 'Добавить результат теста';

  @override
  String get testResultNone => 'Нет результатов теста';

  @override
  String get testResultNoneDetail => 'Нет доступных результатов теста';

  @override
  String get testResultUploadFail => 'Ошибка загрузки результатов теста';

  @override
  String get testResultUploadPass => 'Результат теста загружен';

  @override
  String get testResults => 'Результаты тестов';

  @override
  String get testResultsDetail => 'Показать результаты теста складских позиций';

  @override
  String get testsRequired => 'Требуемые тесты';

  @override
  String get timeout => 'Таймаут';

  @override
  String get tokenError => 'Ошибка токена';

  @override
  String get tokenMissing => 'Отсутствует токен';

  @override
  String get tokenMissingFromResponse => 'В ответе отсутствует токен доступа';

  @override
  String get totalPrice => 'Общая стоимость';

  @override
  String get transfer => 'Перемещение';

  @override
  String get transferStock => 'Переместить запасы';

  @override
  String get transferStockDetail => 'Переместить складскую позицию в другое место';

  @override
  String get transferStockLocation => 'Изменить местоположение склада';

  @override
  String get transferStockLocationDetail => 'Перенести это место на складе в другое';

  @override
  String get translate => 'Перевод';

  @override
  String get translateHelp => 'Помочь перевести приложение InvenTree';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Цена за ед.';

  @override
  String get units => 'Единицы измерения';

  @override
  String get unknownResponse => 'Неизвестный ответ';

  @override
  String get upload => 'Загрузить';

  @override
  String get uploadFailed => 'Не удалось загрузить файл';

  @override
  String get uploadSuccess => 'Файл загружен';

  @override
  String get usedIn => 'Используется в';

  @override
  String get usedInDetails => 'Сборки, для которых требуется эта часть';

  @override
  String get username => 'Имя пользователя';

  @override
  String get usernameEmpty => 'Имя пользователя не может быть пустым';

  @override
  String get value => 'Значение';

  @override
  String get valueCannotBeEmpty => 'Значение не может быть пустым';

  @override
  String get valueRequired => 'Необходимо указать значение';

  @override
  String get variants => 'Разновидности';

  @override
  String get version => 'Версия';

  @override
  String get viewSupplierPart => 'Отобразить деталь поставщика';

  @override
  String get website => 'Сайт';
}
