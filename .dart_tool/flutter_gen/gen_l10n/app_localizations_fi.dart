// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class I18NFi extends I18N {
  I18NFi([String locale = 'fi']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Tietoja';

  @override
  String get accountDetails => 'Tilitiedot';

  @override
  String get actions => 'Toiminnot';

  @override
  String get actionsNone => 'Toimintoja ei saatavilla';

  @override
  String get add => 'Lisää';

  @override
  String get addStock => 'Lisää varastoon';

  @override
  String get address => 'Osoite';

  @override
  String get appAbout => 'Tietoja InvenTree:stä';

  @override
  String get appCredits => 'Additional app credits';

  @override
  String get appDetails => 'Sovelluksen tiedot';

  @override
  String get allocated => 'Allocated';

  @override
  String get allocateStock => 'Allocate Stock';

  @override
  String get appReleaseNotes => 'Näytä sovelluksen julkaisutiedot';

  @override
  String get appSettings => 'Sovelluksen asetukset';

  @override
  String get appSettingsDetails => 'Määritä InvenTree sovelluksen asetukset';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Liitteet';

  @override
  String get attachImage => 'Liitä kuva';

  @override
  String get attachmentNone => 'Liitteitä ei löytynyt';

  @override
  String get attachmentNoneDetail => 'Liitteitä ei löytynyt';

  @override
  String get attachmentSelect => 'Valitse liite';

  @override
  String get attention => 'Huomio';

  @override
  String get available => 'Saatavilla';

  @override
  String get availableStock => 'Available Stock';

  @override
  String get barcodes => 'Viivakoodit';

  @override
  String get barcodeSettings => 'Viivakoodi Asetukset';

  @override
  String get barcodeAssign => 'Aseta viivakoodi';

  @override
  String get barcodeAssignDetail => 'Scan custom barcode to assign';

  @override
  String get barcodeAssigned => 'Viivakoodi asetettu';

  @override
  String get barcodeError => 'Viivakoodin skannausvirhe';

  @override
  String get barcodeInUse => 'Viivakoodi on jo käytössä';

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
  String get barcodeUnknown => 'Viivakoodia ei tunnistettu';

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
  String get cancel => 'Peruuta';

  @override
  String get cancelOrder => 'Peru tilaus';

  @override
  String get category => 'Kategoria';

  @override
  String get categoryCreate => 'Uusi kategoria';

  @override
  String get categoryCreateDetail => 'Create new part category';

  @override
  String get categoryUpdated => 'Part category updated';

  @override
  String get company => 'Yritys';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Muokkaa yritystä';

  @override
  String get companyNoResults => 'No companies matching query';

  @override
  String get companyUpdated => 'Yrityksen tiedot päivitetty';

  @override
  String get companies => 'Yritykset';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Määritä palvelimen asetukset';

  @override
  String get confirmScan => 'Confirm Transfer';

  @override
  String get confirmScanDetail => 'Confirm stock transfer details when scanning barcodes';

  @override
  String get connectionRefused => 'Yhteys evätty';

  @override
  String get count => 'Count';

  @override
  String get countStock => 'Count Stock';

  @override
  String get credits => 'Credits';

  @override
  String get customer => 'Customer';

  @override
  String get customers => 'Asiakkaat';

  @override
  String get customerReference => 'Customer Reference';

  @override
  String get damaged => 'Vahingoittunut';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Tumma tila';

  @override
  String get darkModeEnable => 'Käytä tummaa tilaa';

  @override
  String get delete => 'Poista';

  @override
  String get deleteFailed => 'Poisto epäonnistui';

  @override
  String get deletePart => 'Poista osa';

  @override
  String get deletePartDetail => 'Poista tämä osa tietokannasta';

  @override
  String get deleteSuccess => 'Poistaminen onnistui';

  @override
  String get description => 'Kuvaus';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Tuhottu';

  @override
  String get details => 'Yksityiskohdat';

  @override
  String get documentation => 'Dokumentaatio';

  @override
  String get downloading => 'Ladataan tiedostoa';

  @override
  String get downloadError => 'Latausvirhe';

  @override
  String get edit => 'Muokkaa';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Muokkaa kategoriaa';

  @override
  String get editLocation => 'Muokkaa sijaintia';

  @override
  String get editNotes => 'Muokkaa merkintää';

  @override
  String get editParameter => 'Muokkaa Parametria';

  @override
  String get editPart => 'Muokkaa osaa';

  @override
  String get editItem => 'Edit Stock Item';

  @override
  String get editLineItem => 'Muokkaa listan riviä';

  @override
  String get enterPassword => 'Syötä salasana';

  @override
  String get enterUsername => 'Syötä käyttäjätunnus';

  @override
  String get error => 'Virhe';

  @override
  String get errorCreate => 'Virhe luotaessa tietokantamerkintää';

  @override
  String get errorDelete => 'Virhe poistettaessa tietokantamerkintää';

  @override
  String get errorDetails => 'Virheen tiedot';

  @override
  String get errorFetch => 'Error fetching data from server';

  @override
  String get errorUserRoles => 'Error requesting user roles from server';

  @override
  String get errorPluginInfo => 'Error requesting plugin data from server';

  @override
  String get errorReporting => 'Virheen raportointi';

  @override
  String get errorReportUpload => 'Lähetä virheraportit';

  @override
  String get errorReportUploadDetails => 'Lähetä nimettömät virheilmoitukset ja kaatumislokit';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Palaute';

  @override
  String get feedbackError => 'Palautetta lähetettäessä tapahtui virhe';

  @override
  String get feedbackSuccess => 'Palaute lähetetty';

  @override
  String get filterActive => 'Aktiivinen';

  @override
  String get filterActiveDetail => 'Show active parts';

  @override
  String get filterAssembly => 'Assembled';

  @override
  String get filterAssemblyDetail => 'Show assembled parts';

  @override
  String get filterComponent => 'Komponentti';

  @override
  String get filterComponentDetail => 'Show component parts';

  @override
  String get filterExternal => 'External';

  @override
  String get filterExternalDetail => 'Show stock in external locations';

  @override
  String get filterInStock => 'Varastossa';

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
  String get filterVirtual => 'Virtuaalinen';

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
  String get history => 'Historia';

  @override
  String get home => 'Koti';

  @override
  String get homeScreen => 'Aloitusnäyttö';

  @override
  String get homeScreenSettings => 'Configure home screen settings';

  @override
  String get homeShowPo => 'Show Purchase Orders';

  @override
  String get homeShowPoDescription => 'Show purchase order button on home screen';

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
  String get homeShowManufacturersDescription => 'Show manufacturers button on home screen';

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
  String get internalPartNumber => 'Sisäinen osanumero';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'Tuotannossa';

  @override
  String get inProductionDetail => 'This stock item is in production';

  @override
  String get internalPart => 'Internal Part';

  @override
  String get invalidHost => 'Virheellinen isäntänimi';

  @override
  String get invalidHostDetails => 'Annettu isäntänimi ei kelpaa';

  @override
  String get invalidPart => 'Invalid Part';

  @override
  String get invalidPartCategory => 'Invalid Part Category';

  @override
  String get invalidStockLocation => 'Invalid Stock Location';

  @override
  String get invalidStockItem => 'Invalid Stock Item';

  @override
  String get invalidSupplierPart => 'Invalid Supplier Part';

  @override
  String get invalidUsernamePassword => 'Virheellinen käyttäjätunnuksen / salasanan yhdistelmä';

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
  String get keywords => 'Avainsanat';

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
  String get language => 'Kieli';

  @override
  String get languageDefault => 'Järjestelmän oletuskieli';

  @override
  String get languageSelect => 'Valitse kieli';

  @override
  String get lastStocktake => 'Last Stocktake';

  @override
  String get lastUpdated => 'Päivitetty viimeksi';

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
  String get locationCreate => 'Uusi sijainti';

  @override
  String get locationCreateDetail => 'Create new stock location';

  @override
  String get locationNotSet => 'Sijaintia ei ole määritetty';

  @override
  String get locationUpdated => 'Stock location updated';

  @override
  String get login => 'Login';

  @override
  String get loginEnter => 'Enter login details';

  @override
  String get loginEnterDetails => 'Username and password are not stored locally';

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
  String get manufacturer => 'Valmistaja';

  @override
  String get manufacturers => 'Valmistajat';

  @override
  String get missingData => 'Missing Data';

  @override
  String get name => 'Nimi';

  @override
  String get notConnected => 'Not Connected';

  @override
  String get notes => 'Merkinnät';

  @override
  String get notifications => 'Ilmoitukset';

  @override
  String get notificationsEmpty => 'Ei lukemattomia ilmoituksia';

  @override
  String get noResponse => 'No Response from Server';

  @override
  String get noResults => 'Ei tuloksia';

  @override
  String get noSubcategories => 'No Subcategories';

  @override
  String get noSubcategoriesAvailable => 'No subcategories available';

  @override
  String get numberInvalid => 'Virheellinen numero';

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
  String get parentCategory => 'Parent Category';

  @override
  String get parentLocation => 'Parent Location';

  @override
  String get part => 'Osa';

  @override
  String get partCreate => 'Uusi osa';

  @override
  String get partCreateDetail => 'Luo uusi osa tähän kategoriaan';

  @override
  String get partEdited => 'Osa on päivitetty';

  @override
  String get parts => 'Osat';

  @override
  String get partNotSalable => 'Part not marked as salable';

  @override
  String get partsNone => 'Ei osia';

  @override
  String get partNoResults => 'Ei hakua vastaavia osia';

  @override
  String get partSettings => 'Osan asetukset';

  @override
  String get partsStarred => 'Subscribed Parts';

  @override
  String get partsStarredNone => 'No starred parts available';

  @override
  String get partSuppliers => 'Part Suppliers';

  @override
  String get partCategory => 'Part Category';

  @override
  String get partCategoryTopLevel => 'Top level part category';

  @override
  String get partCategories => 'Part Categories';

  @override
  String get partDetails => 'Osan tiedot';

  @override
  String get partNotes => 'Osan muistiinpanot';

  @override
  String get partStock => 'Part Stock';

  @override
  String get password => 'Salasana';

  @override
  String get passwordEmpty => 'Salasana ei voi olla tyhjä';

  @override
  String get permissionAccountDenied => 'Tililläsi ei ole tarvittavia oikeuksia tämän toiminnon suorittamiseen';

  @override
  String get permissionRequired => 'Käyttöoikeus vaaditaan';

  @override
  String get printLabel => 'Print Label';

  @override
  String get plugin => 'Laajennus';

  @override
  String get pluginPrinter => 'Tulostin';

  @override
  String get pluginSupport => 'Laajennusten tuki käytössä';

  @override
  String get pluginSupportDetail => 'The server supports custom plugins';

  @override
  String get printLabelFailure => 'Label printing failed';

  @override
  String get printLabelSuccess => 'Label sent to printer';

  @override
  String get profile => 'Profiili';

  @override
  String get profileAdd => 'Lisää palvelinprofiili';

  @override
  String get profileConnect => 'Yhdistä palvelimeen';

  @override
  String get profileEdit => 'Muokkaa palvelinprofiilia';

  @override
  String get profileDelete => 'Poista palvelinprofiili';

  @override
  String get profileLogout => 'Logout Profile';

  @override
  String get profileName => 'Profiilin nimi';

  @override
  String get profileNone => 'Profiileja ei saatavilla';

  @override
  String get profileNotSelected => 'Profiilia ei valittu';

  @override
  String get profileSelect => 'Valitsee InvenTree-palvelin';

  @override
  String get profileSelectOrCreate => 'Valitse palvelin tai luo uusi profiili';

  @override
  String get profileTapToCreate => 'Napauta luodaksesi tai valitaksesi profiilin';

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
  String get quantity => 'Määrä';

  @override
  String get quantityAvailable => 'Saatavilla oleva määrä';

  @override
  String get quantityEmpty => 'Määrä on tyhjä';

  @override
  String get quantityInvalid => 'Määrä on virheellinen';

  @override
  String get quantityPositive => 'Määrän on oltava positiivinen';

  @override
  String get queryEmpty => 'Enter search query';

  @override
  String get queryNoResults => 'No results for query';

  @override
  String get received => 'Vastaanotettu';

  @override
  String get receivedFilterDetail => 'Show received items';

  @override
  String get receiveItem => 'Vastaanota tuote';

  @override
  String get receivedItem => 'Received Stock Item';

  @override
  String get reference => 'Viite';

  @override
  String get refresh => 'Päivitä';

  @override
  String get refreshing => 'Päivitetään';

  @override
  String get rejected => 'Hylätty';

  @override
  String get releaseNotes => 'Julkaisutiedot';

  @override
  String get remove => 'Poista';

  @override
  String get removeStock => 'Remove Stock';

  @override
  String get reportBug => 'Ilmoita virheestä';

  @override
  String get reportBugDescription => 'Submit bug report (requires GitHub account)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Tulokset';

  @override
  String get request => 'Request';

  @override
  String get requestFailed => 'Request Failed';

  @override
  String get requestSuccessful => 'Request successful';

  @override
  String get requestingData => 'Requesting Data';

  @override
  String get required => 'Vaaditaan';

  @override
  String get response400 => 'Bad Request';

  @override
  String get response401 => 'Unauthorized';

  @override
  String get response403 => 'Lupa evätty';

  @override
  String get response404 => 'Resource Not Found';

  @override
  String get response405 => 'Method Not Allowed';

  @override
  String get response429 => 'Too Many Requests';

  @override
  String get response500 => 'Palvelimen sisäinen virhe';

  @override
  String get response501 => 'Not Implemented';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Palvelu ei ole saatavilla';

  @override
  String get response504 => 'Yhdyskäytävän aikakatkaisu';

  @override
  String get response505 => 'HTTP-versiota ei tueta';

  @override
  String get responseData => 'Response data';

  @override
  String get responseInvalid => 'Invalid Response Code';

  @override
  String get responseUnknown => 'Tuntematon vastaus';

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
  String get save => 'Tallenna';

  @override
  String get scanBarcode => 'Skannaa viivakoodi';

  @override
  String get scanSupplierPart => 'Scan supplier part barcode';

  @override
  String get scanIntoLocation => 'Scan Into Location';

  @override
  String get scanIntoLocationDetail => 'Scan this item into location';

  @override
  String get scannerExternal => 'External Scanner';

  @override
  String get scannerExternalDetail => 'Use external scanner to read barcodes (wedge mode)';

  @override
  String get scanReceivedParts => 'Scan Received Parts';

  @override
  String get search => 'Search';

  @override
  String get searching => 'Searching';

  @override
  String get searchLocation => 'Search for location';

  @override
  String get searchParts => 'Etsi osia';

  @override
  String get searchStock => 'Etsi varastosta';

  @override
  String get select => 'Valitse';

  @override
  String get selectFile => 'Valitse tiedosto';

  @override
  String get selectImage => 'Valitse kuva';

  @override
  String get selectLocation => 'Valitse sijainti';

  @override
  String get send => 'Lähetä';

  @override
  String get serialNumber => 'Sarjanumero';

  @override
  String get serialNumbers => 'Sarjanumerot';

  @override
  String get server => 'Palvelin';

  @override
  String get serverAddress => 'Palvelimen osoite';

  @override
  String get serverApiRequired => 'Vaadittu API-versio';

  @override
  String get serverApiVersion => 'Palvelimen API-versio';

  @override
  String get serverAuthenticationError => 'Todennusvirhe';

  @override
  String get serverCertificateError => 'Varmennevirhe';

  @override
  String get serverCertificateInvalid => 'Palvelimen HTTPS-varmenne on virheellinen';

  @override
  String get serverConnected => 'Yhdistetty palvelimeen';

  @override
  String get serverConnecting => 'Yhdistetään palvelimeen';

  @override
  String get serverCouldNotConnect => 'Palvelimeen yhdistäminen epäonnistui';

  @override
  String get serverEmpty => 'Palvelin ei voi olla tyhjä';

  @override
  String get serverError => 'Palvelimen virhe';

  @override
  String get serverDetails => 'Palvelimen tiedot';

  @override
  String get serverMissingData => 'Palvelimen vastauksesta puuttuu pakollisia kenttiä';

  @override
  String get serverOld => 'Vanha palvelimen versio';

  @override
  String get serverSettings => 'Palvelimen asetukset';

  @override
  String get serverStart => 'Palvelimen täytyy alkaa http[s]:llä';

  @override
  String get settings => 'Asetukset';

  @override
  String get serverInstance => 'Server Instance';

  @override
  String get serverNotConnected => 'Server not connected';

  @override
  String get serverNotSelected => 'Palvelinta ei ole valittu';

  @override
  String get shipments => 'Shipments';

  @override
  String get shipmentAdd => 'Add Shipment';

  @override
  String get shipped => 'Shipped';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Äänet';

  @override
  String get soundOnBarcodeAction => 'Play audible tone on barcode action';

  @override
  String get soundOnServerError => 'Play audible tone on server error';

  @override
  String get status => 'Tila';

  @override
  String get statusCode => 'Tilakoodi';

  @override
  String get stock => 'Varasto';

  @override
  String get stockDetails => 'Current available stock quantity';

  @override
  String get stockItem => 'Varastotuote';

  @override
  String get stockItems => 'Varastotuotteet';

  @override
  String get stockItemCreate => 'Uusi varastotuote';

  @override
  String get stockItemCreateDetail => 'Create new stock item in this location';

  @override
  String get stockItemDelete => 'Poista varastotuote';

  @override
  String get stockItemDeleteConfirm => 'Are you sure you want to delete this stock item?';

  @override
  String get stockItemDeleteFailure => 'Could not delete stock item';

  @override
  String get stockItemDeleteSuccess => 'Varastotuote poistettu';

  @override
  String get stockItemHistory => 'Varastohistoria';

  @override
  String get stockItemHistoryDetail => 'Display historical stock tracking information';

  @override
  String get stockItemTransferred => 'Varastotuote siirretty';

  @override
  String get stockItemUpdated => 'Varastotuote päivitetty';

  @override
  String get stockItemsNotAvailable => 'Varastotuotteita ei saatavilla';

  @override
  String get stockItemNotes => 'Varastotuotteen muistiinpanot';

  @override
  String get stockItemUpdateSuccess => 'Varastotuote päivitetty';

  @override
  String get stockItemUpdateFailure => 'Varastotuotteen päivitys epäonnistui';

  @override
  String get stockLocation => 'Varastosijainti';

  @override
  String get stockLocations => 'Varastosijainnit';

  @override
  String get stockTopLevel => 'Top level stock location';

  @override
  String get strictHttps => 'Käytä tiukkaa HTTPS:ää';

  @override
  String get strictHttpsDetails => 'Enforce strict checking of HTTPs certificates';

  @override
  String get subcategory => 'Subcategory';

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
  String get supplier => 'Toimittaja';

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
  String get takePicture => 'Ota kuva';

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
  String get timeout => 'Aikakatkaisu';

  @override
  String get tokenError => 'Token Error';

  @override
  String get tokenMissing => 'Missing Token';

  @override
  String get tokenMissingFromResponse => 'Access token missing from response';

  @override
  String get totalPrice => 'Total Price';

  @override
  String get transfer => 'Siirrä';

  @override
  String get transferStock => 'Transfer Stock';

  @override
  String get transferStockDetail => 'Transfer item to a different location';

  @override
  String get transferStockLocation => 'Transfer Stock Location';

  @override
  String get transferStockLocationDetail => 'Transfer this stock location into another';

  @override
  String get translate => 'Käännä';

  @override
  String get translateHelp => 'Auta kääntämään InvenTree-sovellusta';

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
  String get username => 'Käyttäjätunnus';

  @override
  String get usernameEmpty => 'Käyttäjätunnus ei voi olla tyhjä';

  @override
  String get value => 'Arvo';

  @override
  String get valueCannotBeEmpty => 'Arvo ei voi olla tyhjä';

  @override
  String get valueRequired => 'Arvo vaaditaan';

  @override
  String get variants => 'Variants';

  @override
  String get version => 'Versio';

  @override
  String get viewSupplierPart => 'View Supplier Part';

  @override
  String get website => 'Sivusto';
}

/// The translations for Finnish, as used in Finland (`fi_FI`).
class I18NFiFi extends I18NFi {
  I18NFiFi(): super('fi_FI');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Tietoja';

  @override
  String get accountDetails => 'Tilitiedot';

  @override
  String get actions => 'Toiminnot';

  @override
  String get actionsNone => 'Toimintoja ei saatavilla';

  @override
  String get add => 'Lisää';

  @override
  String get addStock => 'Lisää varastoon';

  @override
  String get address => 'Osoite';

  @override
  String get appAbout => 'Tietoja InvenTree:stä';

  @override
  String get appCredits => 'Additional app credits';

  @override
  String get appDetails => 'Sovelluksen tiedot';

  @override
  String get allocated => 'Allocated';

  @override
  String get allocateStock => 'Allocate Stock';

  @override
  String get appReleaseNotes => 'Näytä sovelluksen julkaisutiedot';

  @override
  String get appSettings => 'Sovelluksen asetukset';

  @override
  String get appSettingsDetails => 'Määritä InvenTree sovelluksen asetukset';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Liitteet';

  @override
  String get attachImage => 'Liitä kuva';

  @override
  String get attachmentNone => 'Liitteitä ei löytynyt';

  @override
  String get attachmentNoneDetail => 'Liitteitä ei löytynyt';

  @override
  String get attachmentSelect => 'Valitse liite';

  @override
  String get attention => 'Huomio';

  @override
  String get available => 'Saatavilla';

  @override
  String get availableStock => 'Available Stock';

  @override
  String get barcodes => 'Viivakoodit';

  @override
  String get barcodeSettings => 'Viivakoodi Asetukset';

  @override
  String get barcodeAssign => 'Aseta viivakoodi';

  @override
  String get barcodeAssignDetail => 'Scan custom barcode to assign';

  @override
  String get barcodeAssigned => 'Viivakoodi asetettu';

  @override
  String get barcodeError => 'Viivakoodin skannausvirhe';

  @override
  String get barcodeInUse => 'Viivakoodi on jo käytössä';

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
  String get barcodeUnknown => 'Viivakoodia ei tunnistettu';

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
  String get cancel => 'Peruuta';

  @override
  String get cancelOrder => 'Peru tilaus';

  @override
  String get category => 'Kategoria';

  @override
  String get categoryCreate => 'Uusi kategoria';

  @override
  String get categoryCreateDetail => 'Create new part category';

  @override
  String get categoryUpdated => 'Part category updated';

  @override
  String get company => 'Yritys';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Muokkaa yritystä';

  @override
  String get companyNoResults => 'No companies matching query';

  @override
  String get companyUpdated => 'Yrityksen tiedot päivitetty';

  @override
  String get companies => 'Yritykset';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Määritä palvelimen asetukset';

  @override
  String get confirmScan => 'Confirm Transfer';

  @override
  String get confirmScanDetail => 'Confirm stock transfer details when scanning barcodes';

  @override
  String get connectionRefused => 'Yhteys evätty';

  @override
  String get count => 'Count';

  @override
  String get countStock => 'Count Stock';

  @override
  String get credits => 'Credits';

  @override
  String get customer => 'Customer';

  @override
  String get customers => 'Asiakkaat';

  @override
  String get customerReference => 'Customer Reference';

  @override
  String get damaged => 'Vahingoittunut';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Tumma tila';

  @override
  String get darkModeEnable => 'Käytä tummaa tilaa';

  @override
  String get delete => 'Poista';

  @override
  String get deleteFailed => 'Poisto epäonnistui';

  @override
  String get deletePart => 'Poista osa';

  @override
  String get deletePartDetail => 'Poista tämä osa tietokannasta';

  @override
  String get deleteSuccess => 'Poistaminen onnistui';

  @override
  String get description => 'Kuvaus';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Tuhottu';

  @override
  String get details => 'Yksityiskohdat';

  @override
  String get documentation => 'Dokumentaatio';

  @override
  String get downloading => 'Ladataan tiedostoa';

  @override
  String get downloadError => 'Latausvirhe';

  @override
  String get edit => 'Muokkaa';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Muokkaa kategoriaa';

  @override
  String get editLocation => 'Muokkaa sijaintia';

  @override
  String get editNotes => 'Muokkaa merkintää';

  @override
  String get editParameter => 'Muokkaa Parametria';

  @override
  String get editPart => 'Muokkaa osaa';

  @override
  String get editItem => 'Edit Stock Item';

  @override
  String get editLineItem => 'Muokkaa listan riviä';

  @override
  String get enterPassword => 'Syötä salasana';

  @override
  String get enterUsername => 'Syötä käyttäjätunnus';

  @override
  String get error => 'Virhe';

  @override
  String get errorCreate => 'Virhe luotaessa tietokantamerkintää';

  @override
  String get errorDelete => 'Virhe poistettaessa tietokantamerkintää';

  @override
  String get errorDetails => 'Virheen tiedot';

  @override
  String get errorFetch => 'Error fetching data from server';

  @override
  String get errorUserRoles => 'Error requesting user roles from server';

  @override
  String get errorPluginInfo => 'Error requesting plugin data from server';

  @override
  String get errorReporting => 'Virheen raportointi';

  @override
  String get errorReportUpload => 'Lähetä virheraportit';

  @override
  String get errorReportUploadDetails => 'Lähetä nimettömät virheilmoitukset ja kaatumislokit';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Palaute';

  @override
  String get feedbackError => 'Palautetta lähetettäessä tapahtui virhe';

  @override
  String get feedbackSuccess => 'Palaute lähetetty';

  @override
  String get filterActive => 'Aktiivinen';

  @override
  String get filterActiveDetail => 'Show active parts';

  @override
  String get filterAssembly => 'Assembled';

  @override
  String get filterAssemblyDetail => 'Show assembled parts';

  @override
  String get filterComponent => 'Komponentti';

  @override
  String get filterComponentDetail => 'Show component parts';

  @override
  String get filterExternal => 'External';

  @override
  String get filterExternalDetail => 'Show stock in external locations';

  @override
  String get filterInStock => 'Varastossa';

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
  String get filterVirtual => 'Virtuaalinen';

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
  String get history => 'Historia';

  @override
  String get home => 'Koti';

  @override
  String get homeScreen => 'Aloitusnäyttö';

  @override
  String get homeScreenSettings => 'Configure home screen settings';

  @override
  String get homeShowPo => 'Show Purchase Orders';

  @override
  String get homeShowPoDescription => 'Show purchase order button on home screen';

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
  String get homeShowManufacturersDescription => 'Show manufacturers button on home screen';

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
  String get internalPartNumber => 'Sisäinen osanumero';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'Tuotannossa';

  @override
  String get inProductionDetail => 'This stock item is in production';

  @override
  String get internalPart => 'Internal Part';

  @override
  String get invalidHost => 'Virheellinen isäntänimi';

  @override
  String get invalidHostDetails => 'Annettu isäntänimi ei kelpaa';

  @override
  String get invalidPart => 'Invalid Part';

  @override
  String get invalidPartCategory => 'Invalid Part Category';

  @override
  String get invalidStockLocation => 'Invalid Stock Location';

  @override
  String get invalidStockItem => 'Invalid Stock Item';

  @override
  String get invalidSupplierPart => 'Invalid Supplier Part';

  @override
  String get invalidUsernamePassword => 'Virheellinen käyttäjätunnuksen / salasanan yhdistelmä';

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
  String get keywords => 'Avainsanat';

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
  String get language => 'Kieli';

  @override
  String get languageDefault => 'Järjestelmän oletuskieli';

  @override
  String get languageSelect => 'Valitse kieli';

  @override
  String get lastStocktake => 'Last Stocktake';

  @override
  String get lastUpdated => 'Päivitetty viimeksi';

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
  String get locationCreate => 'Uusi sijainti';

  @override
  String get locationCreateDetail => 'Create new stock location';

  @override
  String get locationNotSet => 'Sijaintia ei ole määritetty';

  @override
  String get locationUpdated => 'Stock location updated';

  @override
  String get login => 'Login';

  @override
  String get loginEnter => 'Enter login details';

  @override
  String get loginEnterDetails => 'Username and password are not stored locally';

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
  String get manufacturer => 'Valmistaja';

  @override
  String get manufacturers => 'Valmistajat';

  @override
  String get missingData => 'Missing Data';

  @override
  String get name => 'Nimi';

  @override
  String get notConnected => 'Not Connected';

  @override
  String get notes => 'Merkinnät';

  @override
  String get notifications => 'Ilmoitukset';

  @override
  String get notificationsEmpty => 'Ei lukemattomia ilmoituksia';

  @override
  String get noResponse => 'No Response from Server';

  @override
  String get noResults => 'Ei tuloksia';

  @override
  String get noSubcategories => 'No Subcategories';

  @override
  String get noSubcategoriesAvailable => 'No subcategories available';

  @override
  String get numberInvalid => 'Virheellinen numero';

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
  String get parentCategory => 'Parent Category';

  @override
  String get parentLocation => 'Parent Location';

  @override
  String get part => 'Osa';

  @override
  String get partCreate => 'Uusi osa';

  @override
  String get partCreateDetail => 'Luo uusi osa tähän kategoriaan';

  @override
  String get partEdited => 'Osa on päivitetty';

  @override
  String get parts => 'Osat';

  @override
  String get partNotSalable => 'Part not marked as salable';

  @override
  String get partsNone => 'Ei osia';

  @override
  String get partNoResults => 'Ei hakua vastaavia osia';

  @override
  String get partSettings => 'Osan asetukset';

  @override
  String get partsStarred => 'Subscribed Parts';

  @override
  String get partsStarredNone => 'No starred parts available';

  @override
  String get partSuppliers => 'Part Suppliers';

  @override
  String get partCategory => 'Part Category';

  @override
  String get partCategoryTopLevel => 'Top level part category';

  @override
  String get partCategories => 'Part Categories';

  @override
  String get partDetails => 'Osan tiedot';

  @override
  String get partNotes => 'Osan muistiinpanot';

  @override
  String get partStock => 'Part Stock';

  @override
  String get password => 'Salasana';

  @override
  String get passwordEmpty => 'Salasana ei voi olla tyhjä';

  @override
  String get permissionAccountDenied => 'Tililläsi ei ole tarvittavia oikeuksia tämän toiminnon suorittamiseen';

  @override
  String get permissionRequired => 'Käyttöoikeus vaaditaan';

  @override
  String get printLabel => 'Print Label';

  @override
  String get plugin => 'Laajennus';

  @override
  String get pluginPrinter => 'Tulostin';

  @override
  String get pluginSupport => 'Laajennusten tuki käytössä';

  @override
  String get pluginSupportDetail => 'The server supports custom plugins';

  @override
  String get printLabelFailure => 'Label printing failed';

  @override
  String get printLabelSuccess => 'Label sent to printer';

  @override
  String get profile => 'Profiili';

  @override
  String get profileAdd => 'Lisää palvelinprofiili';

  @override
  String get profileConnect => 'Yhdistä palvelimeen';

  @override
  String get profileEdit => 'Muokkaa palvelinprofiilia';

  @override
  String get profileDelete => 'Poista palvelinprofiili';

  @override
  String get profileLogout => 'Logout Profile';

  @override
  String get profileName => 'Profiilin nimi';

  @override
  String get profileNone => 'Profiileja ei saatavilla';

  @override
  String get profileNotSelected => 'Profiilia ei valittu';

  @override
  String get profileSelect => 'Valitsee InvenTree-palvelin';

  @override
  String get profileSelectOrCreate => 'Valitse palvelin tai luo uusi profiili';

  @override
  String get profileTapToCreate => 'Napauta luodaksesi tai valitaksesi profiilin';

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
  String get quantity => 'Määrä';

  @override
  String get quantityAvailable => 'Saatavilla oleva määrä';

  @override
  String get quantityEmpty => 'Määrä on tyhjä';

  @override
  String get quantityInvalid => 'Määrä on virheellinen';

  @override
  String get quantityPositive => 'Määrän on oltava positiivinen';

  @override
  String get queryEmpty => 'Enter search query';

  @override
  String get queryNoResults => 'No results for query';

  @override
  String get received => 'Vastaanotettu';

  @override
  String get receivedFilterDetail => 'Show received items';

  @override
  String get receiveItem => 'Vastaanota tuote';

  @override
  String get receivedItem => 'Received Stock Item';

  @override
  String get reference => 'Viite';

  @override
  String get refresh => 'Päivitä';

  @override
  String get refreshing => 'Päivitetään';

  @override
  String get rejected => 'Hylätty';

  @override
  String get releaseNotes => 'Julkaisutiedot';

  @override
  String get remove => 'Poista';

  @override
  String get removeStock => 'Remove Stock';

  @override
  String get reportBug => 'Ilmoita virheestä';

  @override
  String get reportBugDescription => 'Submit bug report (requires GitHub account)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Tulokset';

  @override
  String get request => 'Request';

  @override
  String get requestFailed => 'Request Failed';

  @override
  String get requestSuccessful => 'Request successful';

  @override
  String get requestingData => 'Requesting Data';

  @override
  String get required => 'Vaaditaan';

  @override
  String get response400 => 'Bad Request';

  @override
  String get response401 => 'Unauthorized';

  @override
  String get response403 => 'Lupa evätty';

  @override
  String get response404 => 'Resource Not Found';

  @override
  String get response405 => 'Method Not Allowed';

  @override
  String get response429 => 'Too Many Requests';

  @override
  String get response500 => 'Palvelimen sisäinen virhe';

  @override
  String get response501 => 'Not Implemented';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Palvelu ei ole saatavilla';

  @override
  String get response504 => 'Yhdyskäytävän aikakatkaisu';

  @override
  String get response505 => 'HTTP-versiota ei tueta';

  @override
  String get responseData => 'Response data';

  @override
  String get responseInvalid => 'Invalid Response Code';

  @override
  String get responseUnknown => 'Tuntematon vastaus';

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
  String get save => 'Tallenna';

  @override
  String get scanBarcode => 'Skannaa viivakoodi';

  @override
  String get scanSupplierPart => 'Scan supplier part barcode';

  @override
  String get scanIntoLocation => 'Scan Into Location';

  @override
  String get scanIntoLocationDetail => 'Scan this item into location';

  @override
  String get scannerExternal => 'External Scanner';

  @override
  String get scannerExternalDetail => 'Use external scanner to read barcodes (wedge mode)';

  @override
  String get scanReceivedParts => 'Scan Received Parts';

  @override
  String get search => 'Search';

  @override
  String get searching => 'Searching';

  @override
  String get searchLocation => 'Search for location';

  @override
  String get searchParts => 'Etsi osia';

  @override
  String get searchStock => 'Etsi varastosta';

  @override
  String get select => 'Valitse';

  @override
  String get selectFile => 'Valitse tiedosto';

  @override
  String get selectImage => 'Valitse kuva';

  @override
  String get selectLocation => 'Valitse sijainti';

  @override
  String get send => 'Lähetä';

  @override
  String get serialNumber => 'Sarjanumero';

  @override
  String get serialNumbers => 'Sarjanumerot';

  @override
  String get server => 'Palvelin';

  @override
  String get serverAddress => 'Palvelimen osoite';

  @override
  String get serverApiRequired => 'Vaadittu API-versio';

  @override
  String get serverApiVersion => 'Palvelimen API-versio';

  @override
  String get serverAuthenticationError => 'Todennusvirhe';

  @override
  String get serverCertificateError => 'Varmennevirhe';

  @override
  String get serverCertificateInvalid => 'Palvelimen HTTPS-varmenne on virheellinen';

  @override
  String get serverConnected => 'Yhdistetty palvelimeen';

  @override
  String get serverConnecting => 'Yhdistetään palvelimeen';

  @override
  String get serverCouldNotConnect => 'Palvelimeen yhdistäminen epäonnistui';

  @override
  String get serverEmpty => 'Palvelin ei voi olla tyhjä';

  @override
  String get serverError => 'Palvelimen virhe';

  @override
  String get serverDetails => 'Palvelimen tiedot';

  @override
  String get serverMissingData => 'Palvelimen vastauksesta puuttuu pakollisia kenttiä';

  @override
  String get serverOld => 'Vanha palvelimen versio';

  @override
  String get serverSettings => 'Palvelimen asetukset';

  @override
  String get serverStart => 'Palvelimen täytyy alkaa http[s]:llä';

  @override
  String get settings => 'Asetukset';

  @override
  String get serverInstance => 'Server Instance';

  @override
  String get serverNotConnected => 'Server not connected';

  @override
  String get serverNotSelected => 'Palvelinta ei ole valittu';

  @override
  String get shipments => 'Shipments';

  @override
  String get shipmentAdd => 'Add Shipment';

  @override
  String get shipped => 'Shipped';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Äänet';

  @override
  String get soundOnBarcodeAction => 'Play audible tone on barcode action';

  @override
  String get soundOnServerError => 'Play audible tone on server error';

  @override
  String get status => 'Tila';

  @override
  String get statusCode => 'Tilakoodi';

  @override
  String get stock => 'Varasto';

  @override
  String get stockDetails => 'Current available stock quantity';

  @override
  String get stockItem => 'Varastotuote';

  @override
  String get stockItems => 'Varastotuotteet';

  @override
  String get stockItemCreate => 'Uusi varastotuote';

  @override
  String get stockItemCreateDetail => 'Create new stock item in this location';

  @override
  String get stockItemDelete => 'Poista varastotuote';

  @override
  String get stockItemDeleteConfirm => 'Are you sure you want to delete this stock item?';

  @override
  String get stockItemDeleteFailure => 'Could not delete stock item';

  @override
  String get stockItemDeleteSuccess => 'Varastotuote poistettu';

  @override
  String get stockItemHistory => 'Varastohistoria';

  @override
  String get stockItemHistoryDetail => 'Display historical stock tracking information';

  @override
  String get stockItemTransferred => 'Varastotuote siirretty';

  @override
  String get stockItemUpdated => 'Varastotuote päivitetty';

  @override
  String get stockItemsNotAvailable => 'Varastotuotteita ei saatavilla';

  @override
  String get stockItemNotes => 'Varastotuotteen muistiinpanot';

  @override
  String get stockItemUpdateSuccess => 'Varastotuote päivitetty';

  @override
  String get stockItemUpdateFailure => 'Varastotuotteen päivitys epäonnistui';

  @override
  String get stockLocation => 'Varastosijainti';

  @override
  String get stockLocations => 'Varastosijainnit';

  @override
  String get stockTopLevel => 'Top level stock location';

  @override
  String get strictHttps => 'Käytä tiukkaa HTTPS:ää';

  @override
  String get strictHttpsDetails => 'Enforce strict checking of HTTPs certificates';

  @override
  String get subcategory => 'Subcategory';

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
  String get supplier => 'Toimittaja';

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
  String get takePicture => 'Ota kuva';

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
  String get timeout => 'Aikakatkaisu';

  @override
  String get tokenError => 'Token Error';

  @override
  String get tokenMissing => 'Missing Token';

  @override
  String get tokenMissingFromResponse => 'Access token missing from response';

  @override
  String get totalPrice => 'Total Price';

  @override
  String get transfer => 'Siirrä';

  @override
  String get transferStock => 'Transfer Stock';

  @override
  String get transferStockDetail => 'Transfer item to a different location';

  @override
  String get transferStockLocation => 'Transfer Stock Location';

  @override
  String get transferStockLocationDetail => 'Transfer this stock location into another';

  @override
  String get translate => 'Käännä';

  @override
  String get translateHelp => 'Auta kääntämään InvenTree-sovellusta';

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
  String get username => 'Käyttäjätunnus';

  @override
  String get usernameEmpty => 'Käyttäjätunnus ei voi olla tyhjä';

  @override
  String get value => 'Arvo';

  @override
  String get valueCannotBeEmpty => 'Arvo ei voi olla tyhjä';

  @override
  String get valueRequired => 'Arvo vaaditaan';

  @override
  String get variants => 'Variants';

  @override
  String get version => 'Versio';

  @override
  String get viewSupplierPart => 'View Supplier Part';

  @override
  String get website => 'Sivusto';
}
