// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class I18NUk extends I18N {
  I18NUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'Добре';

  @override
  String get about => 'Інформація про';

  @override
  String get accountDetails => 'Деталі облікового запису';

  @override
  String get actions => 'Дії';

  @override
  String get actionsNone => 'Немає доступних дій';

  @override
  String get add => 'Додати';

  @override
  String get addStock => 'Додати склад';

  @override
  String get address => 'Адреса';

  @override
  String get appAbout => 'Про InvenTree';

  @override
  String get appCredits => 'Additional app credits';

  @override
  String get appDetails => 'Про додаток';

  @override
  String get allocated => 'Виділено';

  @override
  String get allocateStock => 'Allocate Stock';

  @override
  String get appReleaseNotes => 'Показати примітки до випуску';

  @override
  String get appSettings => 'Налаштування додатку';

  @override
  String get appSettingsDetails => 'Configure InvenTree app settings';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Attachments';

  @override
  String get attachImage => 'Прикріпити зображення';

  @override
  String get attachmentNone => 'Вкладення не знайдено';

  @override
  String get attachmentNoneDetail => 'Вкладення не знайдено';

  @override
  String get attachmentSelect => 'Виберіть вкладення';

  @override
  String get attention => 'Попередження';

  @override
  String get available => 'Доступно';

  @override
  String get availableStock => 'Доступний склад';

  @override
  String get barcodes => 'ШК';

  @override
  String get barcodeSettings => 'Налаштування штрих-коду';

  @override
  String get barcodeAssign => 'Призначити штрих-код';

  @override
  String get barcodeAssignDetail => 'Scan custom barcode to assign';

  @override
  String get barcodeAssigned => 'Barcode assigned';

  @override
  String get barcodeError => 'Помилка сканування штрих-коду';

  @override
  String get barcodeInUse => 'Barcode already assigned';

  @override
  String get barcodeMissingHash => 'Barcode hash data missing from response';

  @override
  String get barcodeNoMatch => 'No match for barcode';

  @override
  String get barcodeNotAssigned => 'Barcode not assigned';

  @override
  String get barcodeScanPart => 'Scan part barcode';

  @override
  String get barcodeReceivePart => 'Scan barcode to receive part';

  @override
  String get barcodeScanPaused => 'Barcode scanning paused';

  @override
  String get barcodeScanPause => 'Tap or hold to pause scanning';

  @override
  String get barcodeScanAssign => 'Scan to assign barcode';

  @override
  String get barcodeScanController => 'Scanner Input';

  @override
  String get barcodeScanControllerDetail => 'Select barcode scanner input source';

  @override
  String get barcodeScanDelay => 'Barcode Scan Delay';

  @override
  String get barcodeScanDelayDetail => 'Delay between barcode scans';

  @override
  String get barcodeScanGeneral => 'Scan an InvenTree barcode';

  @override
  String get barcodeScanInItems => 'Scan stock items into this location';

  @override
  String get barcodeScanLocation => 'Scan stock location';

  @override
  String get barcodeScanSingle => 'Single Scan Mode';

  @override
  String get barcodeScanSingleDetail => 'Pause barcode scanner after each scan';

  @override
  String get barcodeScanIntoLocationSuccess => 'Scanned into location';

  @override
  String get barcodeScanIntoLocationFailure => 'Item not scanned in';

  @override
  String get barcodeScanItem => 'Scan stock item';

  @override
  String get barcodeTones => 'Barcode Tones';

  @override
  String get barcodeUnassign => 'Unassign Barcode';

  @override
  String get barcodeUnknown => 'Barcode is not recognized';

  @override
  String get batchCode => 'Batch Code';

  @override
  String get billOfMaterials => 'Bill of Materials';

  @override
  String get bom => 'BOM';

  @override
  String get bomEnable => 'Display Bill of Materials';

  @override
  String get build => 'Build';

  @override
  String get building => 'Building';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Internal Camera';

  @override
  String get cameraInternalDetail => 'Use internal camera to read barcodes';

  @override
  String get cancel => 'Скасувати';

  @override
  String get cancelOrder => 'Скасувати замовлення';

  @override
  String get category => 'Категорія';

  @override
  String get categoryCreate => 'Нова категорія';

  @override
  String get categoryCreateDetail => 'Створити нову категорію деталей';

  @override
  String get categoryUpdated => 'Категорію частини оновлено';

  @override
  String get company => 'Company';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Edit Company';

  @override
  String get companyNoResults => 'No companies matching query';

  @override
  String get companyUpdated => 'Company details updated';

  @override
  String get companies => 'Companies';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Configure server settings';

  @override
  String get confirmScan => 'Confirm Transfer';

  @override
  String get confirmScanDetail => 'Підтверджувати інформацію про передавання запасів під час сканування штрих-кодів';

  @override
  String get connectionRefused => 'Connection Refused';

  @override
  String get count => 'Count';

  @override
  String get countStock => 'Count Stock';

  @override
  String get credits => 'Credits';

  @override
  String get customer => 'Customer';

  @override
  String get customers => 'Customers';

  @override
  String get customerReference => 'Customer Reference';

  @override
  String get damaged => 'Пошкоджений';

  @override
  String get colorScheme => 'Колірна схема';

  @override
  String get colorSchemeDetail => 'Виберіть колірну схему';

  @override
  String get darkMode => 'Темна тема';

  @override
  String get darkModeEnable => 'Enable dark mode';

  @override
  String get delete => 'Видалити';

  @override
  String get deleteFailed => 'Помилка видалення';

  @override
  String get deletePart => 'Видалити деталь';

  @override
  String get deletePartDetail => 'Видалити цю частину з бази даних';

  @override
  String get deleteSuccess => 'Операція видалення пройшла успішно';

  @override
  String get description => 'Опис';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Destroyed';

  @override
  String get details => 'Details';

  @override
  String get documentation => 'Документація';

  @override
  String get downloading => 'Завантаження файлу';

  @override
  String get downloadError => 'Помилка Завантаження';

  @override
  String get edit => 'Редагувати';

  @override
  String get editAttachment => 'Редагувати вкладення';

  @override
  String get editCategory => 'Редагувати категорію';

  @override
  String get editLocation => 'Edit Location';

  @override
  String get editNotes => 'Edit Notes';

  @override
  String get editParameter => 'Edit Parameter';

  @override
  String get editPart => 'Редагувати деталь';

  @override
  String get editItem => 'Edit Stock Item';

  @override
  String get editLineItem => 'Edit Line Item';

  @override
  String get enterPassword => 'Enter password';

  @override
  String get enterUsername => 'Enter username';

  @override
  String get error => 'Error';

  @override
  String get errorCreate => 'Error creating database entry';

  @override
  String get errorDelete => 'Error deleting database entry';

  @override
  String get errorDetails => 'Error Details';

  @override
  String get errorFetch => 'Error fetching data from server';

  @override
  String get errorUserRoles => 'Error requesting user roles from server';

  @override
  String get errorPluginInfo => 'Помилка запиту даних плагіна з сервера';

  @override
  String get errorReporting => 'Error Reporting';

  @override
  String get errorReportUpload => 'Upload Error Reports';

  @override
  String get errorReportUploadDetails => 'Вивантажувати анонімні звіти про помилки та журнали помилок';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Error submitting feedback';

  @override
  String get feedbackSuccess => 'Feedback submitted';

  @override
  String get filterActive => 'Active';

  @override
  String get filterActiveDetail => 'Show active parts';

  @override
  String get filterAssembly => 'Assembled';

  @override
  String get filterAssemblyDetail => 'Show assembled parts';

  @override
  String get filterComponent => 'Component';

  @override
  String get filterComponentDetail => 'Show component parts';

  @override
  String get filterExternal => 'External';

  @override
  String get filterExternalDetail => 'Show stock in external locations';

  @override
  String get filterInStock => 'В наявності';

  @override
  String get filterInStockDetail => 'Show parts which have stock';

  @override
  String get filterSerialized => 'Serialized';

  @override
  String get filterSerializedDetail => 'Show serialized stock items';

  @override
  String get filterTemplate => 'Template';

  @override
  String get filterTemplateDetail => 'Show template parts';

  @override
  String get filterTrackable => 'Trackable';

  @override
  String get filterTrackableDetail => 'Show trackable parts';

  @override
  String get filterVirtual => 'Virtual';

  @override
  String get filterVirtualDetail => 'Show virtual parts';

  @override
  String get filteringOptions => 'Filtering Options';

  @override
  String get formatException => 'Format Exception';

  @override
  String get formatExceptionJson => 'JSON data format exception';

  @override
  String get formError => 'Form Error';

  @override
  String get history => 'History';

  @override
  String get home => 'Home';

  @override
  String get homeScreen => 'Home Screen';

  @override
  String get homeScreenSettings => 'Configure home screen settings';

  @override
  String get homeShowPo => 'Show Purchase Orders';

  @override
  String get homeShowPoDescription => 'Показувати кнопку замовлення на домашньому екрані';

  @override
  String get homeShowSo => 'Show Sales Orders';

  @override
  String get homeShowSoDescription => 'Show sales order button on home screen';

  @override
  String get homeShowSubscribed => 'Subscribed Parts';

  @override
  String get homeShowSubscribedDescription => 'Show subscribed parts on home screen';

  @override
  String get homeShowSuppliers => 'Show Suppliers';

  @override
  String get homeShowSuppliersDescription => 'Show suppliers button on home screen';

  @override
  String get homeShowManufacturers => 'Show Manufacturers';

  @override
  String get homeShowManufacturersDescription => 'Показувати кнопку виробника на головному екрані';

  @override
  String get homeShowCustomers => 'Show Customers';

  @override
  String get homeShowCustomersDescription => 'Show customers button on home screen';

  @override
  String get imageUploadFailure => 'Image upload failed';

  @override
  String get imageUploadSuccess => 'Image uploaded';

  @override
  String get inactive => 'Inactive';

  @override
  String get inactiveCompany => 'This company is marked as inactive';

  @override
  String get inactiveDetail => 'This part is marked as inactive';

  @override
  String get includeSubcategories => 'Include Subcategories';

  @override
  String get includeSubcategoriesDetail => 'Show results from subcategories';

  @override
  String get includeSublocations => 'Include Sublocations';

  @override
  String get includeSublocationsDetail => 'Show results from sublocations';

  @override
  String get incompleteDetails => 'Incomplete profile details';

  @override
  String get internalPartNumber => 'Internal Part Number';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'In Production';

  @override
  String get inProductionDetail => 'This stock item is in production';

  @override
  String get internalPart => 'Internal Part';

  @override
  String get invalidHost => 'Invalid hostname';

  @override
  String get invalidHostDetails => 'Provided hostname is not valid';

  @override
  String get invalidPart => 'Invalid Part';

  @override
  String get invalidPartCategory => 'Неправильна категорія деталі';

  @override
  String get invalidStockLocation => 'Invalid Stock Location';

  @override
  String get invalidStockItem => 'Invalid Stock Item';

  @override
  String get invalidSupplierPart => 'Invalid Supplier Part';

  @override
  String get invalidUsernamePassword => 'Invalid username / password combination';

  @override
  String get issue => 'Issue';

  @override
  String get issueDate => 'Issue Date';

  @override
  String get issueOrder => 'Issue Order';

  @override
  String get itemInLocation => 'Item already in location';

  @override
  String get itemDeleted => 'Item has been removed';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Keywords';

  @override
  String get labelPrinting => 'Label Printing';

  @override
  String get labelPrintingDetail => 'Enable label printing';

  @override
  String get labelTemplate => 'Label Template';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get language => 'Language';

  @override
  String get languageDefault => 'Default system language';

  @override
  String get languageSelect => 'Select Language';

  @override
  String get lastStocktake => 'Last Stocktake';

  @override
  String get lastUpdated => 'Last Updated';

  @override
  String get level => 'Level';

  @override
  String get lineItemAdd => 'Add Line Item';

  @override
  String get lineItem => 'Line Item';

  @override
  String get lineItems => 'Line Items';

  @override
  String get lineItemUpdated => 'Line item updated';

  @override
  String get locateItem => 'Locate stock item';

  @override
  String get locateLocation => 'Locate stock location';

  @override
  String get locationCreate => 'New Location';

  @override
  String get locationCreateDetail => 'Create new stock location';

  @override
  String get locationNotSet => 'No location specified';

  @override
  String get locationUpdated => 'Stock location updated';

  @override
  String get login => 'Login';

  @override
  String get loginEnter => 'Enter login details';

  @override
  String get loginEnterDetails => 'Ім\'я користувача та пароль не зберігаються локально';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Lost';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Manufacturer Part Number';

  @override
  String get manufacturer => 'Manufacturer';

  @override
  String get manufacturers => 'Manufacturers';

  @override
  String get missingData => 'Missing Data';

  @override
  String get name => 'Name';

  @override
  String get notConnected => 'Not Connected';

  @override
  String get notes => 'Notes';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEmpty => 'No unread notifications';

  @override
  String get noResponse => 'No Response from Server';

  @override
  String get noResults => 'No Results';

  @override
  String get noSubcategories => 'No Subcategories';

  @override
  String get noSubcategoriesAvailable => 'No subcategories available';

  @override
  String get numberInvalid => 'Invalid number';

  @override
  String get onOrder => 'On Order';

  @override
  String get onOrderDetails => 'Items currently on order';

  @override
  String get orientation => 'Screen Orientation';

  @override
  String get orientationDetail => 'Screen orientation (requires restart)';

  @override
  String get orientationLandscape => 'Landscape';

  @override
  String get orientationPortrait => 'Portrait';

  @override
  String get orientationSystem => 'System';

  @override
  String get outstanding => 'Outstanding';

  @override
  String get outstandingOrderDetail => 'Show outstanding orders';

  @override
  String get overdue => 'Overdue';

  @override
  String get overdueDetail => 'Show overdue orders';

  @override
  String get packaging => 'Packaging';

  @override
  String get packageName => 'Package Name';

  @override
  String get parameters => 'Parameters';

  @override
  String get parametersSettingDetail => 'Display part parameters';

  @override
  String get parent => 'Parent';

  @override
  String get parentCategory => 'Батьківська категорія';

  @override
  String get parentLocation => 'Parent Location';

  @override
  String get part => 'Part';

  @override
  String get partCreate => 'New Part';

  @override
  String get partCreateDetail => 'Створити нову категорію деталей';

  @override
  String get partEdited => 'Part updated';

  @override
  String get parts => 'Parts';

  @override
  String get partNotSalable => 'Part not marked as salable';

  @override
  String get partsNone => 'No Parts';

  @override
  String get partNoResults => 'No parts matching query';

  @override
  String get partSettings => 'Part Settings';

  @override
  String get partsStarred => 'Subscribed Parts';

  @override
  String get partsStarredNone => 'No starred parts available';

  @override
  String get partSuppliers => 'Part Suppliers';

  @override
  String get partCategory => 'Категорія деталей';

  @override
  String get partCategoryTopLevel => 'Категорія деталей вищого рівня';

  @override
  String get partCategories => 'Part Categories';

  @override
  String get partDetails => 'Part Details';

  @override
  String get partNotes => 'Part Notes';

  @override
  String get partStock => 'Part Stock';

  @override
  String get password => 'Password';

  @override
  String get passwordEmpty => 'Password cannot be empty';

  @override
  String get permissionAccountDenied => 'Ваш обліковий запис не має необхідних прав для виконання цієї дії';

  @override
  String get permissionRequired => 'Permission Required';

  @override
  String get printLabel => 'Print Label';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Printer';

  @override
  String get pluginSupport => 'Plugin Support Enabled';

  @override
  String get pluginSupportDetail => 'The server supports custom plugins';

  @override
  String get printLabelFailure => 'Label printing failed';

  @override
  String get printLabelSuccess => 'Label sent to printer';

  @override
  String get profile => 'Profile';

  @override
  String get profileAdd => 'Add Server Profile';

  @override
  String get profileConnect => 'Connect to Server';

  @override
  String get profileEdit => 'Edit Server Profile';

  @override
  String get profileDelete => 'Delete Server Profile';

  @override
  String get profileLogout => 'Logout Profile';

  @override
  String get profileName => 'Profile Name';

  @override
  String get profileNone => 'No profiles available';

  @override
  String get profileNotSelected => 'No Profile Selected';

  @override
  String get profileSelect => 'Select InvenTree Server';

  @override
  String get profileSelectOrCreate => 'Select server or create a new profile';

  @override
  String get profileTapToCreate => 'Tap to create or select a profile';

  @override
  String get projectCode => 'Project Code';

  @override
  String get purchaseOrderConfirmScan => 'Confirm Scan Data';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirm details when scanning in items';

  @override
  String get purchaseOrderEnable => 'Enable Purchase Orders';

  @override
  String get purchaseOrderEnableDetail => 'Enable purchase order functionality';

  @override
  String get purchaseOrderShowCamera => 'Camera Shortcut';

  @override
  String get purchaseOrderShowCameraDetail => 'Enable image upload shortcut on purchase order screen';

  @override
  String get purchaseOrder => 'Purchase Order';

  @override
  String get purchaseOrderCreate => 'New Purchase Order';

  @override
  String get purchaseOrderEdit => 'Edit Purchase Order';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Purchase Orders';

  @override
  String get purchaseOrderUpdated => 'Purchase order updated';

  @override
  String get purchasePrice => 'Purchase Price';

  @override
  String get quantity => 'Quantity';

  @override
  String get quantityAvailable => 'Quantity Available';

  @override
  String get quantityEmpty => 'Quantity is empty';

  @override
  String get quantityInvalid => 'Quantity is invalid';

  @override
  String get quantityPositive => 'Quantity must be positive';

  @override
  String get queryEmpty => 'Enter search query';

  @override
  String get queryNoResults => 'No results for query';

  @override
  String get received => 'Received';

  @override
  String get receivedFilterDetail => 'Show received items';

  @override
  String get receiveItem => 'Receive Item';

  @override
  String get receivedItem => 'Received Stock Item';

  @override
  String get reference => 'Reference';

  @override
  String get refresh => 'Refresh';

  @override
  String get refreshing => 'Refreshing';

  @override
  String get rejected => 'Rejected';

  @override
  String get releaseNotes => 'Release Notes';

  @override
  String get remove => 'Remove';

  @override
  String get removeStock => 'Remove Stock';

  @override
  String get reportBug => 'Report Bug';

  @override
  String get reportBugDescription => 'Відправити звіт про помилку (потрібен обліковий запис GitHub)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Results';

  @override
  String get request => 'Request';

  @override
  String get requestFailed => 'Request Failed';

  @override
  String get requestSuccessful => 'Request successful';

  @override
  String get requestingData => 'Requesting Data';

  @override
  String get required => 'Required';

  @override
  String get response400 => 'Bad Request';

  @override
  String get response401 => 'Unauthorized';

  @override
  String get response403 => 'Permission Denied';

  @override
  String get response404 => 'Resource Not Found';

  @override
  String get response405 => 'Method Not Allowed';

  @override
  String get response429 => 'Too Many Requests';

  @override
  String get response500 => 'Internal Server Error';

  @override
  String get response501 => 'Not Implemented';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Service Unavailable';

  @override
  String get response504 => 'Gateway Timeout';

  @override
  String get response505 => 'HTTP Version Not Supported';

  @override
  String get responseData => 'Response data';

  @override
  String get responseInvalid => 'Invalid Response Code';

  @override
  String get responseUnknown => 'Unknown Response';

  @override
  String get result => 'Result';

  @override
  String get returned => 'Returned';

  @override
  String get salesOrder => 'Sales Order';

  @override
  String get salesOrders => 'Sales Orders';

  @override
  String get salesOrderEnable => 'Enable Sales Orders';

  @override
  String get salesOrderEnableDetail => 'Enable sales order functionality';

  @override
  String get salesOrderShowCamera => 'Camera Shortcut';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderCreate => 'New Sales Order';

  @override
  String get salesOrderEdit => 'Edit Sales Order';

  @override
  String get salesOrderUpdated => 'Sales order updated';

  @override
  String get save => 'Save';

  @override
  String get scanBarcode => 'Scan Barcode';

  @override
  String get scanSupplierPart => 'Scan supplier part barcode';

  @override
  String get scanIntoLocation => 'Scan Into Location';

  @override
  String get scanIntoLocationDetail => 'Scan this item into location';

  @override
  String get scannerExternal => 'External Scanner';

  @override
  String get scannerExternalDetail => 'Використовувати зовнішній сканер для читання штрих-кодів (wedge режим)';

  @override
  String get scanReceivedParts => 'Scan Received Parts';

  @override
  String get search => 'Search';

  @override
  String get searching => 'Searching';

  @override
  String get searchLocation => 'Search for location';

  @override
  String get searchParts => 'Search Parts';

  @override
  String get searchStock => 'Search Stock';

  @override
  String get select => 'Select';

  @override
  String get selectFile => 'Select File';

  @override
  String get selectImage => 'Select Image';

  @override
  String get selectLocation => 'Select a location';

  @override
  String get send => 'Send';

  @override
  String get serialNumber => 'Serial Number';

  @override
  String get serialNumbers => 'Serial Numbers';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Server Address';

  @override
  String get serverApiRequired => 'Required API Version';

  @override
  String get serverApiVersion => 'Server API Version';

  @override
  String get serverAuthenticationError => 'Authentication Error';

  @override
  String get serverCertificateError => 'Cerficate Error';

  @override
  String get serverCertificateInvalid => 'Server HTTPS certificate is invalid';

  @override
  String get serverConnected => 'Connected to Server';

  @override
  String get serverConnecting => 'Connecting to server';

  @override
  String get serverCouldNotConnect => 'Could not connect to server';

  @override
  String get serverEmpty => 'Server cannot be empty';

  @override
  String get serverError => 'Server Error';

  @override
  String get serverDetails => 'Server Details';

  @override
  String get serverMissingData => 'На сервері відсутні обов\'язкові поля для відповіді';

  @override
  String get serverOld => 'Old Server Version';

  @override
  String get serverSettings => 'Server Settings';

  @override
  String get serverStart => 'Server must start with http[s]';

  @override
  String get settings => 'Settings';

  @override
  String get serverInstance => 'Server Instance';

  @override
  String get serverNotConnected => 'Server not connected';

  @override
  String get serverNotSelected => 'Server not selected';

  @override
  String get shipments => 'Shipments';

  @override
  String get shipmentAdd => 'Add Shipment';

  @override
  String get shipped => 'Shipped';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Sounds';

  @override
  String get soundOnBarcodeAction => 'Play audible tone on barcode action';

  @override
  String get soundOnServerError => 'Play audible tone on server error';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Status Code';

  @override
  String get stock => 'Stock';

  @override
  String get stockDetails => 'Current available stock quantity';

  @override
  String get stockItem => 'Stock Item';

  @override
  String get stockItems => 'Stock Items';

  @override
  String get stockItemCreate => 'New Stock Item';

  @override
  String get stockItemCreateDetail => 'Create new stock item in this location';

  @override
  String get stockItemDelete => 'Delete Stock Item';

  @override
  String get stockItemDeleteConfirm => 'Ви впевнені, що хочете видалити цей товар?';

  @override
  String get stockItemDeleteFailure => 'Could not delete stock item';

  @override
  String get stockItemDeleteSuccess => 'Stock item deleted';

  @override
  String get stockItemHistory => 'Stock History';

  @override
  String get stockItemHistoryDetail => 'Відображення історичної інформації відстеження запасів';

  @override
  String get stockItemTransferred => 'Stock item transferred';

  @override
  String get stockItemUpdated => 'Stock item updated';

  @override
  String get stockItemsNotAvailable => 'No stock items available';

  @override
  String get stockItemNotes => 'Stock Item Notes';

  @override
  String get stockItemUpdateSuccess => 'Stock item updated';

  @override
  String get stockItemUpdateFailure => 'Stock item update failed';

  @override
  String get stockLocation => 'Stock Location';

  @override
  String get stockLocations => 'Stock Locations';

  @override
  String get stockTopLevel => 'Top level stock location';

  @override
  String get strictHttps => 'Use Strict HTTPS';

  @override
  String get strictHttpsDetails => 'Застосувати обмежену перевірку HTTP-сертифікатів';

  @override
  String get subcategory => 'Підкатегорія';

  @override
  String get subcategories => 'Subcategories';

  @override
  String get sublocation => 'Sublocation';

  @override
  String get sublocations => 'Sublocations';

  @override
  String get sublocationNone => 'No Sublocations';

  @override
  String get sublocationNoneDetail => 'No sublocations available';

  @override
  String get submitFeedback => 'Submit Feedback';

  @override
  String get suppliedParts => 'Supplied Parts';

  @override
  String get supplier => 'Supplier';

  @override
  String get supplierPart => 'Supplier Part';

  @override
  String get supplierPartEdit => 'Edit Supplier Part';

  @override
  String get supplierPartNumber => 'Supplier Part Number';

  @override
  String get supplierPartUpdated => 'Supplier Part Updated';

  @override
  String get supplierParts => 'Supplier Parts';

  @override
  String get suppliers => 'Suppliers';

  @override
  String get supplierReference => 'Supplier Reference';

  @override
  String get takePicture => 'Take Picture';

  @override
  String get targetDate => 'Target Date';

  @override
  String get templatePart => 'Parent Template Part';

  @override
  String get testName => 'Test Name';

  @override
  String get testPassedOrFailed => 'Test passed or failed';

  @override
  String get testsRequired => 'Required Tests';

  @override
  String get testResults => 'Test Results';

  @override
  String get testResultsDetail => 'Display stock item test results';

  @override
  String get testResultAdd => 'Add Test Result';

  @override
  String get testResultNone => 'No Test Results';

  @override
  String get testResultNoneDetail => 'No test results available';

  @override
  String get testResultUploadFail => 'Error uploading test result';

  @override
  String get testResultUploadPass => 'Test result uploaded';

  @override
  String get timeout => 'Timeout';

  @override
  String get tokenError => 'Token Error';

  @override
  String get tokenMissing => 'Missing Token';

  @override
  String get tokenMissingFromResponse => 'Access token missing from response';

  @override
  String get totalPrice => 'Total Price';

  @override
  String get transfer => 'Transfer';

  @override
  String get transferStock => 'Transfer Stock';

  @override
  String get transferStockDetail => 'Transfer item to a different location';

  @override
  String get transferStockLocation => 'Transfer Stock Location';

  @override
  String get transferStockLocationDetail => 'Transfer this stock location into another';

  @override
  String get translate => 'Translate';

  @override
  String get translateHelp => 'Help translate the InvenTree app';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Unit Price';

  @override
  String get units => 'Units';

  @override
  String get unknownResponse => 'Unknown Response';

  @override
  String get upload => 'Upload';

  @override
  String get uploadFailed => 'File upload failed';

  @override
  String get uploadSuccess => 'File uploaded';

  @override
  String get usedIn => 'Used In';

  @override
  String get usedInDetails => 'Assemblies which require this part';

  @override
  String get username => 'Username';

  @override
  String get usernameEmpty => 'Username cannot be empty';

  @override
  String get value => 'Value';

  @override
  String get valueCannotBeEmpty => 'Value cannot be empty';

  @override
  String get valueRequired => 'Value is required';

  @override
  String get variants => 'Variants';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'View Supplier Part';

  @override
  String get website => 'Website';
}

/// The translations for Ukrainian, as used in Ukraine (`uk_UA`).
class I18NUkUa extends I18NUk {
  I18NUkUa(): super('uk_UA');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'Добре';

  @override
  String get about => 'Інформація про';

  @override
  String get accountDetails => 'Деталі облікового запису';

  @override
  String get actions => 'Дії';

  @override
  String get actionsNone => 'Немає доступних дій';

  @override
  String get add => 'Додати';

  @override
  String get addStock => 'Додати склад';

  @override
  String get address => 'Адреса';

  @override
  String get appAbout => 'Про InvenTree';

  @override
  String get appCredits => 'Additional app credits';

  @override
  String get appDetails => 'Про додаток';

  @override
  String get allocated => 'Виділено';

  @override
  String get allocateStock => 'Allocate Stock';

  @override
  String get appReleaseNotes => 'Показати примітки до випуску';

  @override
  String get appSettings => 'Налаштування додатку';

  @override
  String get appSettingsDetails => 'Configure InvenTree app settings';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Attachments';

  @override
  String get attachImage => 'Прикріпити зображення';

  @override
  String get attachmentNone => 'Вкладення не знайдено';

  @override
  String get attachmentNoneDetail => 'Вкладення не знайдено';

  @override
  String get attachmentSelect => 'Виберіть вкладення';

  @override
  String get attention => 'Попередження';

  @override
  String get available => 'Доступно';

  @override
  String get availableStock => 'Доступний склад';

  @override
  String get barcodes => 'ШК';

  @override
  String get barcodeSettings => 'Налаштування штрих-коду';

  @override
  String get barcodeAssign => 'Призначити штрих-код';

  @override
  String get barcodeAssignDetail => 'Scan custom barcode to assign';

  @override
  String get barcodeAssigned => 'Barcode assigned';

  @override
  String get barcodeError => 'Помилка сканування штрих-коду';

  @override
  String get barcodeInUse => 'Barcode already assigned';

  @override
  String get barcodeMissingHash => 'Barcode hash data missing from response';

  @override
  String get barcodeNoMatch => 'No match for barcode';

  @override
  String get barcodeNotAssigned => 'Barcode not assigned';

  @override
  String get barcodeScanPart => 'Scan part barcode';

  @override
  String get barcodeReceivePart => 'Scan barcode to receive part';

  @override
  String get barcodeScanPaused => 'Barcode scanning paused';

  @override
  String get barcodeScanPause => 'Tap or hold to pause scanning';

  @override
  String get barcodeScanAssign => 'Scan to assign barcode';

  @override
  String get barcodeScanController => 'Scanner Input';

  @override
  String get barcodeScanControllerDetail => 'Select barcode scanner input source';

  @override
  String get barcodeScanDelay => 'Barcode Scan Delay';

  @override
  String get barcodeScanDelayDetail => 'Delay between barcode scans';

  @override
  String get barcodeScanGeneral => 'Scan an InvenTree barcode';

  @override
  String get barcodeScanInItems => 'Scan stock items into this location';

  @override
  String get barcodeScanLocation => 'Scan stock location';

  @override
  String get barcodeScanSingle => 'Single Scan Mode';

  @override
  String get barcodeScanSingleDetail => 'Pause barcode scanner after each scan';

  @override
  String get barcodeScanIntoLocationSuccess => 'Scanned into location';

  @override
  String get barcodeScanIntoLocationFailure => 'Item not scanned in';

  @override
  String get barcodeScanItem => 'Scan stock item';

  @override
  String get barcodeTones => 'Barcode Tones';

  @override
  String get barcodeUnassign => 'Unassign Barcode';

  @override
  String get barcodeUnknown => 'Barcode is not recognized';

  @override
  String get batchCode => 'Batch Code';

  @override
  String get billOfMaterials => 'Bill of Materials';

  @override
  String get bom => 'BOM';

  @override
  String get bomEnable => 'Display Bill of Materials';

  @override
  String get build => 'Build';

  @override
  String get building => 'Building';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Internal Camera';

  @override
  String get cameraInternalDetail => 'Use internal camera to read barcodes';

  @override
  String get cancel => 'Скасувати';

  @override
  String get cancelOrder => 'Скасувати замовлення';

  @override
  String get category => 'Категорія';

  @override
  String get categoryCreate => 'Нова категорія';

  @override
  String get categoryCreateDetail => 'Створити нову категорію деталей';

  @override
  String get categoryUpdated => 'Категорію частини оновлено';

  @override
  String get company => 'Company';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Edit Company';

  @override
  String get companyNoResults => 'No companies matching query';

  @override
  String get companyUpdated => 'Company details updated';

  @override
  String get companies => 'Companies';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Configure server settings';

  @override
  String get confirmScan => 'Confirm Transfer';

  @override
  String get confirmScanDetail => 'Підтверджувати інформацію про передавання запасів під час сканування штрих-кодів';

  @override
  String get connectionRefused => 'Connection Refused';

  @override
  String get count => 'Count';

  @override
  String get countStock => 'Count Stock';

  @override
  String get credits => 'Credits';

  @override
  String get customer => 'Customer';

  @override
  String get customers => 'Customers';

  @override
  String get customerReference => 'Customer Reference';

  @override
  String get damaged => 'Пошкоджений';

  @override
  String get colorScheme => 'Колірна схема';

  @override
  String get colorSchemeDetail => 'Виберіть колірну схему';

  @override
  String get darkMode => 'Темна тема';

  @override
  String get darkModeEnable => 'Enable dark mode';

  @override
  String get delete => 'Видалити';

  @override
  String get deleteFailed => 'Помилка видалення';

  @override
  String get deletePart => 'Видалити деталь';

  @override
  String get deletePartDetail => 'Видалити цю частину з бази даних';

  @override
  String get deleteSuccess => 'Операція видалення пройшла успішно';

  @override
  String get description => 'Опис';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Destroyed';

  @override
  String get details => 'Details';

  @override
  String get documentation => 'Документація';

  @override
  String get downloading => 'Завантаження файлу';

  @override
  String get downloadError => 'Помилка Завантаження';

  @override
  String get edit => 'Редагувати';

  @override
  String get editAttachment => 'Редагувати вкладення';

  @override
  String get editCategory => 'Редагувати категорію';

  @override
  String get editLocation => 'Edit Location';

  @override
  String get editNotes => 'Edit Notes';

  @override
  String get editParameter => 'Edit Parameter';

  @override
  String get editPart => 'Редагувати деталь';

  @override
  String get editItem => 'Edit Stock Item';

  @override
  String get editLineItem => 'Edit Line Item';

  @override
  String get enterPassword => 'Enter password';

  @override
  String get enterUsername => 'Enter username';

  @override
  String get error => 'Error';

  @override
  String get errorCreate => 'Error creating database entry';

  @override
  String get errorDelete => 'Error deleting database entry';

  @override
  String get errorDetails => 'Error Details';

  @override
  String get errorFetch => 'Error fetching data from server';

  @override
  String get errorUserRoles => 'Error requesting user roles from server';

  @override
  String get errorPluginInfo => 'Помилка запиту даних плагіна з сервера';

  @override
  String get errorReporting => 'Error Reporting';

  @override
  String get errorReportUpload => 'Upload Error Reports';

  @override
  String get errorReportUploadDetails => 'Вивантажувати анонімні звіти про помилки та журнали помилок';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Error submitting feedback';

  @override
  String get feedbackSuccess => 'Feedback submitted';

  @override
  String get filterActive => 'Active';

  @override
  String get filterActiveDetail => 'Show active parts';

  @override
  String get filterAssembly => 'Assembled';

  @override
  String get filterAssemblyDetail => 'Show assembled parts';

  @override
  String get filterComponent => 'Component';

  @override
  String get filterComponentDetail => 'Show component parts';

  @override
  String get filterExternal => 'External';

  @override
  String get filterExternalDetail => 'Show stock in external locations';

  @override
  String get filterInStock => 'В наявності';

  @override
  String get filterInStockDetail => 'Show parts which have stock';

  @override
  String get filterSerialized => 'Serialized';

  @override
  String get filterSerializedDetail => 'Show serialized stock items';

  @override
  String get filterTemplate => 'Template';

  @override
  String get filterTemplateDetail => 'Show template parts';

  @override
  String get filterTrackable => 'Trackable';

  @override
  String get filterTrackableDetail => 'Show trackable parts';

  @override
  String get filterVirtual => 'Virtual';

  @override
  String get filterVirtualDetail => 'Show virtual parts';

  @override
  String get filteringOptions => 'Filtering Options';

  @override
  String get formatException => 'Format Exception';

  @override
  String get formatExceptionJson => 'JSON data format exception';

  @override
  String get formError => 'Form Error';

  @override
  String get history => 'History';

  @override
  String get home => 'Home';

  @override
  String get homeScreen => 'Home Screen';

  @override
  String get homeScreenSettings => 'Configure home screen settings';

  @override
  String get homeShowPo => 'Show Purchase Orders';

  @override
  String get homeShowPoDescription => 'Показувати кнопку замовлення на домашньому екрані';

  @override
  String get homeShowSo => 'Show Sales Orders';

  @override
  String get homeShowSoDescription => 'Show sales order button on home screen';

  @override
  String get homeShowSubscribed => 'Subscribed Parts';

  @override
  String get homeShowSubscribedDescription => 'Show subscribed parts on home screen';

  @override
  String get homeShowSuppliers => 'Show Suppliers';

  @override
  String get homeShowSuppliersDescription => 'Show suppliers button on home screen';

  @override
  String get homeShowManufacturers => 'Show Manufacturers';

  @override
  String get homeShowManufacturersDescription => 'Показувати кнопку виробника на головному екрані';

  @override
  String get homeShowCustomers => 'Show Customers';

  @override
  String get homeShowCustomersDescription => 'Show customers button on home screen';

  @override
  String get imageUploadFailure => 'Image upload failed';

  @override
  String get imageUploadSuccess => 'Image uploaded';

  @override
  String get inactive => 'Inactive';

  @override
  String get inactiveCompany => 'This company is marked as inactive';

  @override
  String get inactiveDetail => 'This part is marked as inactive';

  @override
  String get includeSubcategories => 'Include Subcategories';

  @override
  String get includeSubcategoriesDetail => 'Show results from subcategories';

  @override
  String get includeSublocations => 'Include Sublocations';

  @override
  String get includeSublocationsDetail => 'Show results from sublocations';

  @override
  String get incompleteDetails => 'Incomplete profile details';

  @override
  String get internalPartNumber => 'Internal Part Number';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'In Production';

  @override
  String get inProductionDetail => 'This stock item is in production';

  @override
  String get internalPart => 'Internal Part';

  @override
  String get invalidHost => 'Invalid hostname';

  @override
  String get invalidHostDetails => 'Provided hostname is not valid';

  @override
  String get invalidPart => 'Invalid Part';

  @override
  String get invalidPartCategory => 'Неправильна категорія деталі';

  @override
  String get invalidStockLocation => 'Invalid Stock Location';

  @override
  String get invalidStockItem => 'Invalid Stock Item';

  @override
  String get invalidSupplierPart => 'Invalid Supplier Part';

  @override
  String get invalidUsernamePassword => 'Invalid username / password combination';

  @override
  String get issue => 'Issue';

  @override
  String get issueDate => 'Issue Date';

  @override
  String get issueOrder => 'Issue Order';

  @override
  String get itemInLocation => 'Item already in location';

  @override
  String get itemDeleted => 'Item has been removed';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Keywords';

  @override
  String get labelPrinting => 'Label Printing';

  @override
  String get labelPrintingDetail => 'Enable label printing';

  @override
  String get labelTemplate => 'Label Template';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get language => 'Language';

  @override
  String get languageDefault => 'Default system language';

  @override
  String get languageSelect => 'Select Language';

  @override
  String get lastStocktake => 'Last Stocktake';

  @override
  String get lastUpdated => 'Last Updated';

  @override
  String get level => 'Level';

  @override
  String get lineItemAdd => 'Add Line Item';

  @override
  String get lineItem => 'Line Item';

  @override
  String get lineItems => 'Line Items';

  @override
  String get lineItemUpdated => 'Line item updated';

  @override
  String get locateItem => 'Locate stock item';

  @override
  String get locateLocation => 'Locate stock location';

  @override
  String get locationCreate => 'New Location';

  @override
  String get locationCreateDetail => 'Create new stock location';

  @override
  String get locationNotSet => 'No location specified';

  @override
  String get locationUpdated => 'Stock location updated';

  @override
  String get login => 'Login';

  @override
  String get loginEnter => 'Enter login details';

  @override
  String get loginEnterDetails => 'Ім\'я користувача та пароль не зберігаються локально';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Lost';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Manufacturer Part Number';

  @override
  String get manufacturer => 'Manufacturer';

  @override
  String get manufacturers => 'Manufacturers';

  @override
  String get missingData => 'Missing Data';

  @override
  String get name => 'Name';

  @override
  String get notConnected => 'Not Connected';

  @override
  String get notes => 'Notes';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEmpty => 'No unread notifications';

  @override
  String get noResponse => 'No Response from Server';

  @override
  String get noResults => 'No Results';

  @override
  String get noSubcategories => 'No Subcategories';

  @override
  String get noSubcategoriesAvailable => 'No subcategories available';

  @override
  String get numberInvalid => 'Invalid number';

  @override
  String get onOrder => 'On Order';

  @override
  String get onOrderDetails => 'Items currently on order';

  @override
  String get orientation => 'Screen Orientation';

  @override
  String get orientationDetail => 'Screen orientation (requires restart)';

  @override
  String get orientationLandscape => 'Landscape';

  @override
  String get orientationPortrait => 'Portrait';

  @override
  String get orientationSystem => 'System';

  @override
  String get outstanding => 'Outstanding';

  @override
  String get outstandingOrderDetail => 'Show outstanding orders';

  @override
  String get overdue => 'Overdue';

  @override
  String get overdueDetail => 'Show overdue orders';

  @override
  String get packaging => 'Packaging';

  @override
  String get packageName => 'Package Name';

  @override
  String get parameters => 'Parameters';

  @override
  String get parametersSettingDetail => 'Display part parameters';

  @override
  String get parent => 'Parent';

  @override
  String get parentCategory => 'Батьківська категорія';

  @override
  String get parentLocation => 'Parent Location';

  @override
  String get part => 'Part';

  @override
  String get partCreate => 'New Part';

  @override
  String get partCreateDetail => 'Створити нову категорію деталей';

  @override
  String get partEdited => 'Part updated';

  @override
  String get parts => 'Parts';

  @override
  String get partNotSalable => 'Part not marked as salable';

  @override
  String get partsNone => 'No Parts';

  @override
  String get partNoResults => 'No parts matching query';

  @override
  String get partSettings => 'Part Settings';

  @override
  String get partsStarred => 'Subscribed Parts';

  @override
  String get partsStarredNone => 'No starred parts available';

  @override
  String get partSuppliers => 'Part Suppliers';

  @override
  String get partCategory => 'Категорія деталей';

  @override
  String get partCategoryTopLevel => 'Категорія деталей вищого рівня';

  @override
  String get partCategories => 'Part Categories';

  @override
  String get partDetails => 'Part Details';

  @override
  String get partNotes => 'Part Notes';

  @override
  String get partStock => 'Part Stock';

  @override
  String get password => 'Password';

  @override
  String get passwordEmpty => 'Password cannot be empty';

  @override
  String get permissionAccountDenied => 'Ваш обліковий запис не має необхідних прав для виконання цієї дії';

  @override
  String get permissionRequired => 'Permission Required';

  @override
  String get printLabel => 'Print Label';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Printer';

  @override
  String get pluginSupport => 'Plugin Support Enabled';

  @override
  String get pluginSupportDetail => 'The server supports custom plugins';

  @override
  String get printLabelFailure => 'Label printing failed';

  @override
  String get printLabelSuccess => 'Label sent to printer';

  @override
  String get profile => 'Profile';

  @override
  String get profileAdd => 'Add Server Profile';

  @override
  String get profileConnect => 'Connect to Server';

  @override
  String get profileEdit => 'Edit Server Profile';

  @override
  String get profileDelete => 'Delete Server Profile';

  @override
  String get profileLogout => 'Logout Profile';

  @override
  String get profileName => 'Profile Name';

  @override
  String get profileNone => 'No profiles available';

  @override
  String get profileNotSelected => 'No Profile Selected';

  @override
  String get profileSelect => 'Select InvenTree Server';

  @override
  String get profileSelectOrCreate => 'Select server or create a new profile';

  @override
  String get profileTapToCreate => 'Tap to create or select a profile';

  @override
  String get projectCode => 'Project Code';

  @override
  String get purchaseOrderConfirmScan => 'Confirm Scan Data';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirm details when scanning in items';

  @override
  String get purchaseOrderEnable => 'Enable Purchase Orders';

  @override
  String get purchaseOrderEnableDetail => 'Enable purchase order functionality';

  @override
  String get purchaseOrderShowCamera => 'Camera Shortcut';

  @override
  String get purchaseOrderShowCameraDetail => 'Enable image upload shortcut on purchase order screen';

  @override
  String get purchaseOrder => 'Purchase Order';

  @override
  String get purchaseOrderCreate => 'New Purchase Order';

  @override
  String get purchaseOrderEdit => 'Edit Purchase Order';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Purchase Orders';

  @override
  String get purchaseOrderUpdated => 'Purchase order updated';

  @override
  String get purchasePrice => 'Purchase Price';

  @override
  String get quantity => 'Quantity';

  @override
  String get quantityAvailable => 'Quantity Available';

  @override
  String get quantityEmpty => 'Quantity is empty';

  @override
  String get quantityInvalid => 'Quantity is invalid';

  @override
  String get quantityPositive => 'Quantity must be positive';

  @override
  String get queryEmpty => 'Enter search query';

  @override
  String get queryNoResults => 'No results for query';

  @override
  String get received => 'Received';

  @override
  String get receivedFilterDetail => 'Show received items';

  @override
  String get receiveItem => 'Receive Item';

  @override
  String get receivedItem => 'Received Stock Item';

  @override
  String get reference => 'Reference';

  @override
  String get refresh => 'Refresh';

  @override
  String get refreshing => 'Refreshing';

  @override
  String get rejected => 'Rejected';

  @override
  String get releaseNotes => 'Release Notes';

  @override
  String get remove => 'Remove';

  @override
  String get removeStock => 'Remove Stock';

  @override
  String get reportBug => 'Report Bug';

  @override
  String get reportBugDescription => 'Відправити звіт про помилку (потрібен обліковий запис GitHub)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Results';

  @override
  String get request => 'Request';

  @override
  String get requestFailed => 'Request Failed';

  @override
  String get requestSuccessful => 'Request successful';

  @override
  String get requestingData => 'Requesting Data';

  @override
  String get required => 'Required';

  @override
  String get response400 => 'Bad Request';

  @override
  String get response401 => 'Unauthorized';

  @override
  String get response403 => 'Permission Denied';

  @override
  String get response404 => 'Resource Not Found';

  @override
  String get response405 => 'Method Not Allowed';

  @override
  String get response429 => 'Too Many Requests';

  @override
  String get response500 => 'Internal Server Error';

  @override
  String get response501 => 'Not Implemented';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Service Unavailable';

  @override
  String get response504 => 'Gateway Timeout';

  @override
  String get response505 => 'HTTP Version Not Supported';

  @override
  String get responseData => 'Response data';

  @override
  String get responseInvalid => 'Invalid Response Code';

  @override
  String get responseUnknown => 'Unknown Response';

  @override
  String get result => 'Result';

  @override
  String get returned => 'Returned';

  @override
  String get salesOrder => 'Sales Order';

  @override
  String get salesOrders => 'Sales Orders';

  @override
  String get salesOrderEnable => 'Enable Sales Orders';

  @override
  String get salesOrderEnableDetail => 'Enable sales order functionality';

  @override
  String get salesOrderShowCamera => 'Camera Shortcut';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderCreate => 'New Sales Order';

  @override
  String get salesOrderEdit => 'Edit Sales Order';

  @override
  String get salesOrderUpdated => 'Sales order updated';

  @override
  String get save => 'Save';

  @override
  String get scanBarcode => 'Scan Barcode';

  @override
  String get scanSupplierPart => 'Scan supplier part barcode';

  @override
  String get scanIntoLocation => 'Scan Into Location';

  @override
  String get scanIntoLocationDetail => 'Scan this item into location';

  @override
  String get scannerExternal => 'External Scanner';

  @override
  String get scannerExternalDetail => 'Використовувати зовнішній сканер для читання штрих-кодів (wedge режим)';

  @override
  String get scanReceivedParts => 'Scan Received Parts';

  @override
  String get search => 'Search';

  @override
  String get searching => 'Searching';

  @override
  String get searchLocation => 'Search for location';

  @override
  String get searchParts => 'Search Parts';

  @override
  String get searchStock => 'Search Stock';

  @override
  String get select => 'Select';

  @override
  String get selectFile => 'Select File';

  @override
  String get selectImage => 'Select Image';

  @override
  String get selectLocation => 'Select a location';

  @override
  String get send => 'Send';

  @override
  String get serialNumber => 'Serial Number';

  @override
  String get serialNumbers => 'Serial Numbers';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Server Address';

  @override
  String get serverApiRequired => 'Required API Version';

  @override
  String get serverApiVersion => 'Server API Version';

  @override
  String get serverAuthenticationError => 'Authentication Error';

  @override
  String get serverCertificateError => 'Cerficate Error';

  @override
  String get serverCertificateInvalid => 'Server HTTPS certificate is invalid';

  @override
  String get serverConnected => 'Connected to Server';

  @override
  String get serverConnecting => 'Connecting to server';

  @override
  String get serverCouldNotConnect => 'Could not connect to server';

  @override
  String get serverEmpty => 'Server cannot be empty';

  @override
  String get serverError => 'Server Error';

  @override
  String get serverDetails => 'Server Details';

  @override
  String get serverMissingData => 'На сервері відсутні обов\'язкові поля для відповіді';

  @override
  String get serverOld => 'Old Server Version';

  @override
  String get serverSettings => 'Server Settings';

  @override
  String get serverStart => 'Server must start with http[s]';

  @override
  String get settings => 'Settings';

  @override
  String get serverInstance => 'Server Instance';

  @override
  String get serverNotConnected => 'Server not connected';

  @override
  String get serverNotSelected => 'Server not selected';

  @override
  String get shipments => 'Shipments';

  @override
  String get shipmentAdd => 'Add Shipment';

  @override
  String get shipped => 'Shipped';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Sounds';

  @override
  String get soundOnBarcodeAction => 'Play audible tone on barcode action';

  @override
  String get soundOnServerError => 'Play audible tone on server error';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Status Code';

  @override
  String get stock => 'Stock';

  @override
  String get stockDetails => 'Current available stock quantity';

  @override
  String get stockItem => 'Stock Item';

  @override
  String get stockItems => 'Stock Items';

  @override
  String get stockItemCreate => 'New Stock Item';

  @override
  String get stockItemCreateDetail => 'Create new stock item in this location';

  @override
  String get stockItemDelete => 'Delete Stock Item';

  @override
  String get stockItemDeleteConfirm => 'Ви впевнені, що хочете видалити цей товар?';

  @override
  String get stockItemDeleteFailure => 'Could not delete stock item';

  @override
  String get stockItemDeleteSuccess => 'Stock item deleted';

  @override
  String get stockItemHistory => 'Stock History';

  @override
  String get stockItemHistoryDetail => 'Відображення історичної інформації відстеження запасів';

  @override
  String get stockItemTransferred => 'Stock item transferred';

  @override
  String get stockItemUpdated => 'Stock item updated';

  @override
  String get stockItemsNotAvailable => 'No stock items available';

  @override
  String get stockItemNotes => 'Stock Item Notes';

  @override
  String get stockItemUpdateSuccess => 'Stock item updated';

  @override
  String get stockItemUpdateFailure => 'Stock item update failed';

  @override
  String get stockLocation => 'Stock Location';

  @override
  String get stockLocations => 'Stock Locations';

  @override
  String get stockTopLevel => 'Top level stock location';

  @override
  String get strictHttps => 'Use Strict HTTPS';

  @override
  String get strictHttpsDetails => 'Застосувати обмежену перевірку HTTP-сертифікатів';

  @override
  String get subcategory => 'Підкатегорія';

  @override
  String get subcategories => 'Subcategories';

  @override
  String get sublocation => 'Sublocation';

  @override
  String get sublocations => 'Sublocations';

  @override
  String get sublocationNone => 'No Sublocations';

  @override
  String get sublocationNoneDetail => 'No sublocations available';

  @override
  String get submitFeedback => 'Submit Feedback';

  @override
  String get suppliedParts => 'Supplied Parts';

  @override
  String get supplier => 'Supplier';

  @override
  String get supplierPart => 'Supplier Part';

  @override
  String get supplierPartEdit => 'Edit Supplier Part';

  @override
  String get supplierPartNumber => 'Supplier Part Number';

  @override
  String get supplierPartUpdated => 'Supplier Part Updated';

  @override
  String get supplierParts => 'Supplier Parts';

  @override
  String get suppliers => 'Suppliers';

  @override
  String get supplierReference => 'Supplier Reference';

  @override
  String get takePicture => 'Take Picture';

  @override
  String get targetDate => 'Target Date';

  @override
  String get templatePart => 'Parent Template Part';

  @override
  String get testName => 'Test Name';

  @override
  String get testPassedOrFailed => 'Test passed or failed';

  @override
  String get testsRequired => 'Required Tests';

  @override
  String get testResults => 'Test Results';

  @override
  String get testResultsDetail => 'Display stock item test results';

  @override
  String get testResultAdd => 'Add Test Result';

  @override
  String get testResultNone => 'No Test Results';

  @override
  String get testResultNoneDetail => 'No test results available';

  @override
  String get testResultUploadFail => 'Error uploading test result';

  @override
  String get testResultUploadPass => 'Test result uploaded';

  @override
  String get timeout => 'Timeout';

  @override
  String get tokenError => 'Token Error';

  @override
  String get tokenMissing => 'Missing Token';

  @override
  String get tokenMissingFromResponse => 'Access token missing from response';

  @override
  String get totalPrice => 'Total Price';

  @override
  String get transfer => 'Transfer';

  @override
  String get transferStock => 'Transfer Stock';

  @override
  String get transferStockDetail => 'Transfer item to a different location';

  @override
  String get transferStockLocation => 'Transfer Stock Location';

  @override
  String get transferStockLocationDetail => 'Transfer this stock location into another';

  @override
  String get translate => 'Translate';

  @override
  String get translateHelp => 'Help translate the InvenTree app';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Unit Price';

  @override
  String get units => 'Units';

  @override
  String get unknownResponse => 'Unknown Response';

  @override
  String get upload => 'Upload';

  @override
  String get uploadFailed => 'File upload failed';

  @override
  String get uploadSuccess => 'File uploaded';

  @override
  String get usedIn => 'Used In';

  @override
  String get usedInDetails => 'Assemblies which require this part';

  @override
  String get username => 'Username';

  @override
  String get usernameEmpty => 'Username cannot be empty';

  @override
  String get value => 'Value';

  @override
  String get valueCannotBeEmpty => 'Value cannot be empty';

  @override
  String get valueRequired => 'Value is required';

  @override
  String get variants => 'Variants';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'View Supplier Part';

  @override
  String get website => 'Website';
}
