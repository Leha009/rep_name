// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class I18NSv extends I18N {
  I18NSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Om';

  @override
  String get accountDetails => 'Kontouppgifter';

  @override
  String get actions => 'Åtgärder';

  @override
  String get actionsNone => 'Inga åtgärder tillgängliga';

  @override
  String get add => 'Lägg till';

  @override
  String get addStock => 'Lägg till i lager';

  @override
  String get address => 'Adress';

  @override
  String get appAbout => 'Om InvenTree';

  @override
  String get appCredits => 'Ytterligare appkrediter';

  @override
  String get appDetails => 'Appdetaljer';

  @override
  String get allocated => 'Allokerad';

  @override
  String get allocateStock => 'Allokera lager';

  @override
  String get appReleaseNotes => 'Visa versionsinfo för app';

  @override
  String get appSettings => 'Appinställningar';

  @override
  String get appSettingsDetails => 'Konfigurera inställningar för InvenTree app';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Bilagor';

  @override
  String get attachImage => 'Bifoga bild';

  @override
  String get attachmentNone => 'Inga bilagor hittades';

  @override
  String get attachmentNoneDetail => 'Inga bilagor hittades';

  @override
  String get attachmentSelect => 'Välj bilaga';

  @override
  String get attention => 'Obs!';

  @override
  String get available => 'Tillgänglig';

  @override
  String get availableStock => 'Tillgängligt lager';

  @override
  String get barcodes => 'Streckkoder';

  @override
  String get barcodeSettings => 'Streckkods-inställningar';

  @override
  String get barcodeAssign => 'Tilldela streckkod';

  @override
  String get barcodeAssignDetail => 'Skanna anpassad streckkod för att tilldela';

  @override
  String get barcodeAssigned => 'Streckkod tilldelad!';

  @override
  String get barcodeError => 'Fel vid skanning av streckkod';

  @override
  String get barcodeInUse => 'Streckkoden används redan';

  @override
  String get barcodeMissingHash => 'Streckkodshashdata saknas från svar';

  @override
  String get barcodeNoMatch => 'Ingen träff för streckkod';

  @override
  String get barcodeNotAssigned => 'Streckkod inte tilldelad';

  @override
  String get barcodeScanPart => 'Skanna artikelstreckkod';

  @override
  String get barcodeReceivePart => 'Skanna streckkod för att ta emot del';

  @override
  String get barcodeScanPaused => 'Streckkodsskanning pausad';

  @override
  String get barcodeScanPause => 'Tryck eller håll ned för att pausa skanning';

  @override
  String get barcodeScanAssign => 'Skanna för att tilldela streckkod';

  @override
  String get barcodeScanController => 'Skanner indata';

  @override
  String get barcodeScanControllerDetail => 'Välj streckkodsläsare indatakälla';

  @override
  String get barcodeScanDelay => 'Streckkod Skanna Fördröjning';

  @override
  String get barcodeScanDelayDetail => 'Fördröjning mellan streckkodsskanningar';

  @override
  String get barcodeScanGeneral => 'Skanna en InvenTree streckkod';

  @override
  String get barcodeScanInItems => 'Skanna lagervaror till denna plats';

  @override
  String get barcodeScanLocation => 'Skanna lagerplats';

  @override
  String get barcodeScanSingle => 'Enkelt skanningsläge';

  @override
  String get barcodeScanSingleDetail => 'Pausa streckkodsläsare efter varje skanning';

  @override
  String get barcodeScanIntoLocationSuccess => 'Skannad till plats';

  @override
  String get barcodeScanIntoLocationFailure => 'Objektet skannades inte in';

  @override
  String get barcodeScanItem => 'Skanna lagervara';

  @override
  String get barcodeTones => 'Streckkods Toner';

  @override
  String get barcodeUnassign => 'Ta bort streckkod';

  @override
  String get barcodeUnknown => 'Streckkoden känns inte igen';

  @override
  String get batchCode => 'Batchkod';

  @override
  String get billOfMaterials => 'Stycklista';

  @override
  String get bom => 'BOM';

  @override
  String get bomEnable => 'Visa stycklista';

  @override
  String get build => 'Bygg';

  @override
  String get building => 'Bygger';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Intern kamera';

  @override
  String get cameraInternalDetail => 'Använd intern kamera för att läsa streckkoder';

  @override
  String get cancel => 'Avbryt';

  @override
  String get cancelOrder => 'Avbryt order';

  @override
  String get category => 'Kategori';

  @override
  String get categoryCreate => 'Ny kategori';

  @override
  String get categoryCreateDetail => 'Skapa ny artikelkategori';

  @override
  String get categoryUpdated => 'Artikel kategori uppdaterad';

  @override
  String get company => 'Företag';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Redigera företag';

  @override
  String get companyNoResults => 'Inga företag som matchar frågan';

  @override
  String get companyUpdated => 'Företagsdetaljer uppdaterade';

  @override
  String get companies => 'Företag';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Konfigurera serverinställningar';

  @override
  String get confirmScan => 'Bekräfta överföring';

  @override
  String get confirmScanDetail => 'Bekräfta lageröverföringsdetaljer vid skanning av streckkoder';

  @override
  String get connectionRefused => 'Anslutning nekad';

  @override
  String get count => 'Antal';

  @override
  String get countStock => 'Antal Lager';

  @override
  String get credits => 'Krediter';

  @override
  String get customer => 'Kund';

  @override
  String get customers => 'Kunder';

  @override
  String get customerReference => 'Kundreferens';

  @override
  String get damaged => 'Skadad';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Mörkt läge';

  @override
  String get darkModeEnable => 'Aktivera mörkt läge';

  @override
  String get delete => 'Radera';

  @override
  String get deleteFailed => 'Borttagning misslyckades';

  @override
  String get deletePart => 'Ta bort del';

  @override
  String get deletePartDetail => 'Ta bort denna del från databasen';

  @override
  String get deleteSuccess => 'Borttagning lyckad';

  @override
  String get description => 'Beskrivning';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Förstörd';

  @override
  String get details => 'Detaljer';

  @override
  String get documentation => 'Dokumentation';

  @override
  String get downloading => 'Laddar ner fil';

  @override
  String get downloadError => 'Nedladdningsfel';

  @override
  String get edit => 'Redigera';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Redigera kategori';

  @override
  String get editLocation => 'Redigera plats';

  @override
  String get editNotes => 'Redigera anteckningar';

  @override
  String get editParameter => 'Redigera parameter';

  @override
  String get editPart => 'Redigera artikel';

  @override
  String get editItem => 'Ändra lagerartikel';

  @override
  String get editLineItem => 'Redigera radobjekt';

  @override
  String get enterPassword => 'Ange lösenord';

  @override
  String get enterUsername => 'Ange användarnamn';

  @override
  String get error => 'Fel';

  @override
  String get errorCreate => 'Fel vid skapande av databaspost';

  @override
  String get errorDelete => 'Fel vid radering av databaspost';

  @override
  String get errorDetails => 'Felinformation';

  @override
  String get errorFetch => 'Fel vid hämtning av data från servern';

  @override
  String get errorUserRoles => 'Fel vid begäran om användarroller från servern';

  @override
  String get errorPluginInfo => 'Fel vid begäran av plugin-data från servern';

  @override
  String get errorReporting => 'Felrapportering';

  @override
  String get errorReportUpload => 'Ladda upp felrapporter';

  @override
  String get errorReportUploadDetails => 'Ladda upp anonyma felrapporter och kraschloggar';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Det gick inte att skicka feedback';

  @override
  String get feedbackSuccess => 'Feedback inskickat';

  @override
  String get filterActive => 'Aktiv';

  @override
  String get filterActiveDetail => 'Visa aktiva komponenter';

  @override
  String get filterAssembly => 'Sammansatt';

  @override
  String get filterAssemblyDetail => 'Visa sammansatta delar';

  @override
  String get filterComponent => 'Komponent';

  @override
  String get filterComponentDetail => 'Visa komponentdelar';

  @override
  String get filterExternal => 'Extern';

  @override
  String get filterExternalDetail => 'Visa lager på externa platser';

  @override
  String get filterInStock => 'I lager';

  @override
  String get filterInStockDetail => 'Visa artiklar som har lager';

  @override
  String get filterSerialized => 'Serialiserad';

  @override
  String get filterSerializedDetail => 'Visa serialiserade lagervaror';

  @override
  String get filterTemplate => 'Mall';

  @override
  String get filterTemplateDetail => 'Visa mallartiklar';

  @override
  String get filterTrackable => 'Spårbar';

  @override
  String get filterTrackableDetail => 'Visa spårbara artiklar';

  @override
  String get filterVirtual => 'Virtuell';

  @override
  String get filterVirtualDetail => 'Visa virtuella artiklar';

  @override
  String get filteringOptions => 'Filtreringsalternativ';

  @override
  String get formatException => 'Formatera undantag';

  @override
  String get formatExceptionJson => 'JSON-dataformat undantag';

  @override
  String get formError => 'Formulär fel';

  @override
  String get history => 'Historik';

  @override
  String get home => 'Hem';

  @override
  String get homeScreen => 'Startsidan';

  @override
  String get homeScreenSettings => 'Konfigurera inställningar för startskärmen';

  @override
  String get homeShowPo => 'Visa inköpsorder';

  @override
  String get homeShowPoDescription => 'Visa knappen för inköpsorder på startskärmen';

  @override
  String get homeShowSo => 'Visa försäljningsorder';

  @override
  String get homeShowSoDescription => 'Visa knappen för försäljningsorder på startskärmen';

  @override
  String get homeShowSubscribed => 'Prenumererade artiklar';

  @override
  String get homeShowSubscribedDescription => 'Visa prenumererade artiklar på startskärmen';

  @override
  String get homeShowSuppliers => 'Visa leverantörer';

  @override
  String get homeShowSuppliersDescription => 'Visa leverantörsknapp på startskärmen';

  @override
  String get homeShowManufacturers => 'Visa tillverkare';

  @override
  String get homeShowManufacturersDescription => 'Visa tillverkarknapp på startskärmen';

  @override
  String get homeShowCustomers => 'Visa kunder';

  @override
  String get homeShowCustomersDescription => 'Visa kund knappen på startskärmen';

  @override
  String get imageUploadFailure => 'Bilduppladdning misslyckades';

  @override
  String get imageUploadSuccess => 'Bild uppladdad';

  @override
  String get inactive => 'Inaktiv';

  @override
  String get inactiveCompany => 'Detta företag är markerat som inaktivt';

  @override
  String get inactiveDetail => 'Denna artikel är markerad som inaktiv';

  @override
  String get includeSubcategories => 'Inkludera underkategorier';

  @override
  String get includeSubcategoriesDetail => 'Visa resultat från underkategorier';

  @override
  String get includeSublocations => 'Inkludera underplats';

  @override
  String get includeSublocationsDetail => 'Visa resultat från underplatser';

  @override
  String get incompleteDetails => 'Ofullständig profilinformation';

  @override
  String get internalPartNumber => 'Internt artikelnummer';

  @override
  String get info => 'Information';

  @override
  String get inProduction => 'Under produktion';

  @override
  String get inProductionDetail => 'Denna lagervara är i produktion';

  @override
  String get internalPart => 'Intern artikel';

  @override
  String get invalidHost => 'Ogiltigt värdnamn';

  @override
  String get invalidHostDetails => 'Angivet värdnamn är inte giltigt';

  @override
  String get invalidPart => 'Ogiltig Artikel';

  @override
  String get invalidPartCategory => 'Ogiltig artikelkategori';

  @override
  String get invalidStockLocation => 'Ogiltig lagerplats';

  @override
  String get invalidStockItem => 'Ogiltig lagervara';

  @override
  String get invalidSupplierPart => 'Ogiltig leverantörs artikel';

  @override
  String get invalidUsernamePassword => 'Felaktigt användarnamn / lösenord kombination';

  @override
  String get issue => 'Ärende';

  @override
  String get issueDate => 'Utfärdad datum';

  @override
  String get issueOrder => 'Ärende order';

  @override
  String get itemInLocation => 'Föremålet finns redan på plats';

  @override
  String get itemDeleted => 'Objektet har tagits bort';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Nyckelord';

  @override
  String get labelPrinting => 'Utskrift av etiketter';

  @override
  String get labelPrintingDetail => 'Aktivera etikettutskrift';

  @override
  String get labelTemplate => 'Etikettmall';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get language => 'Språk';

  @override
  String get languageDefault => 'Standard systemspråk';

  @override
  String get languageSelect => 'Välj språk';

  @override
  String get lastStocktake => 'Senaste inventering';

  @override
  String get lastUpdated => 'Senast uppdaterad';

  @override
  String get level => 'Nivå';

  @override
  String get lineItemAdd => 'Lägg till radobjekt';

  @override
  String get lineItem => 'Rad objekt';

  @override
  String get lineItems => 'Radobjekt';

  @override
  String get lineItemUpdated => 'Rad uppdaterad';

  @override
  String get locateItem => 'Hitta lagerobjekt';

  @override
  String get locateLocation => 'Hitta lagerplats';

  @override
  String get locationCreate => 'Ny plats';

  @override
  String get locationCreateDetail => 'Skapa ny lagerplats';

  @override
  String get locationNotSet => 'Ingen plats specificerad';

  @override
  String get locationUpdated => 'Lagerplatsen uppdaterad';

  @override
  String get login => 'Logga in';

  @override
  String get loginEnter => 'Ange inloggningsuppgifter';

  @override
  String get loginEnterDetails => 'Användarnamn och lösenord sparas inte lokalt';

  @override
  String get link => 'Länk';

  @override
  String get lost => 'Förlorad';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Tillverkarens artikelnummer';

  @override
  String get manufacturer => 'Tillverkare';

  @override
  String get manufacturers => 'Tillverkare';

  @override
  String get missingData => 'Data saknas';

  @override
  String get name => 'Namn';

  @override
  String get notConnected => 'Ej ansluten';

  @override
  String get notes => 'Anteckningar';

  @override
  String get notifications => 'Aviseringar';

  @override
  String get notificationsEmpty => 'Inga olästa aviseringar';

  @override
  String get noResponse => 'Inget svar från servern';

  @override
  String get noResults => 'Inga resultat';

  @override
  String get noSubcategories => 'Inga underkategorier';

  @override
  String get noSubcategoriesAvailable => 'Inga underkategorier tillgängliga';

  @override
  String get numberInvalid => 'Ogiltigt nummer';

  @override
  String get onOrder => 'På order';

  @override
  String get onOrderDetails => 'Artiklar på beställning för närvarande';

  @override
  String get orientation => 'Skärmorientering';

  @override
  String get orientationDetail => 'Skärmorientering (kräver omstart)';

  @override
  String get orientationLandscape => 'Liggande';

  @override
  String get orientationPortrait => 'Porträtt';

  @override
  String get orientationSystem => 'System';

  @override
  String get outstanding => 'Utestående';

  @override
  String get outstandingOrderDetail => 'Visa utestående order';

  @override
  String get overdue => 'Försenad';

  @override
  String get overdueDetail => 'Visa försenade ordrar';

  @override
  String get packaging => 'Paketering';

  @override
  String get packageName => 'Paketets namn';

  @override
  String get parameters => 'Parametrar';

  @override
  String get parametersSettingDetail => 'Visa artikelparametrar';

  @override
  String get parent => 'Föregående';

  @override
  String get parentCategory => 'Föregående Kategori';

  @override
  String get parentLocation => 'Föregående Plats';

  @override
  String get part => 'Artkel';

  @override
  String get partCreate => 'Ny Artikel';

  @override
  String get partCreateDetail => 'Skapa ny artikel i denna kategori';

  @override
  String get partEdited => 'Artikel uppdaterad';

  @override
  String get parts => 'Artiklar';

  @override
  String get partNotSalable => 'Artikel inte markerad som säljbart';

  @override
  String get partsNone => 'Inga Artiklar';

  @override
  String get partNoResults => 'Inga artiklar som matchar sökfrågan';

  @override
  String get partSettings => 'Artikel inställningar';

  @override
  String get partsStarred => 'Prenumererade artiklar';

  @override
  String get partsStarredNone => 'Inga stjärnmärkta artiklar tillgängliga';

  @override
  String get partSuppliers => 'Artikel leverantörer';

  @override
  String get partCategory => 'Artikel Kategori';

  @override
  String get partCategoryTopLevel => 'Artikel kategori på toppnivå';

  @override
  String get partCategories => 'Artikelkategorier';

  @override
  String get partDetails => 'Artikel Detaljer';

  @override
  String get partNotes => 'Artikel Anteckningar';

  @override
  String get partStock => 'Artikellager';

  @override
  String get password => 'Lösenord';

  @override
  String get passwordEmpty => 'Lösenordet får inte vara tomt';

  @override
  String get permissionAccountDenied => 'Ditt konto har inte de rättigheter som krävs för att utföra denna åtgärd';

  @override
  String get permissionRequired => 'Särskilda behörigheter krävs';

  @override
  String get printLabel => 'Skriv ut etikett';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Skrivare';

  @override
  String get pluginSupport => 'Stöd för tillägg aktiverat';

  @override
  String get pluginSupportDetail => 'Servern stöder anpassade plugins';

  @override
  String get printLabelFailure => 'Utskrift av etiketter misslyckades';

  @override
  String get printLabelSuccess => 'Etikett skickad till skrivare';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Lägg till serverprofil';

  @override
  String get profileConnect => 'Anslut till server';

  @override
  String get profileEdit => 'Redigera Server profil';

  @override
  String get profileDelete => 'Radera serverprofil';

  @override
  String get profileLogout => 'Utloggning profil';

  @override
  String get profileName => 'Profilnamn';

  @override
  String get profileNone => 'Inga profiler tillgängliga';

  @override
  String get profileNotSelected => 'Ingen profil vald';

  @override
  String get profileSelect => 'Välj InvenTree Server';

  @override
  String get profileSelectOrCreate => 'Välj server eller skapa en ny profil';

  @override
  String get profileTapToCreate => 'Tryck för att skapa eller välj en profil';

  @override
  String get projectCode => 'Projektkod';

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
  String get purchaseOrder => 'Inköpsorder';

  @override
  String get purchaseOrderCreate => 'Ny inköpsorder';

  @override
  String get purchaseOrderEdit => 'Redigera inköpsorder';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Inköpsorder';

  @override
  String get purchaseOrderUpdated => 'Inköpsorder uppdaterad';

  @override
  String get purchasePrice => 'Inköpspris';

  @override
  String get quantity => 'Antal';

  @override
  String get quantityAvailable => 'Tillgängligt antal';

  @override
  String get quantityEmpty => 'Antal är tomt';

  @override
  String get quantityInvalid => 'Antalet är ogiltigt';

  @override
  String get quantityPositive => 'Antal måste vara positiv';

  @override
  String get queryEmpty => 'Ange sökfråga';

  @override
  String get queryNoResults => 'Inga resultat hittades';

  @override
  String get received => 'Mottaget';

  @override
  String get receivedFilterDetail => 'Visa mottagna artiklar';

  @override
  String get receiveItem => 'Ta emot artikel';

  @override
  String get receivedItem => 'Mottagen lagerartikel';

  @override
  String get reference => 'Referens';

  @override
  String get refresh => 'Uppdatera';

  @override
  String get refreshing => 'Uppdaterar';

  @override
  String get rejected => 'Avvisad';

  @override
  String get releaseNotes => 'Utgivningsnoteringar';

  @override
  String get remove => 'Ta bort';

  @override
  String get removeStock => 'Ta bort lager';

  @override
  String get reportBug => 'Rapportera bugg';

  @override
  String get reportBugDescription => 'Skicka in felrapport (kräver GitHub-konto)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Resultat';

  @override
  String get request => 'Begäran';

  @override
  String get requestFailed => 'Begäran misslyckades';

  @override
  String get requestSuccessful => 'Begäran lyckades';

  @override
  String get requestingData => 'Begär data';

  @override
  String get required => 'Krävs';

  @override
  String get response400 => 'Felaktig begäran';

  @override
  String get response401 => 'Ej autentiserad';

  @override
  String get response403 => 'Åtkomst nekad';

  @override
  String get response404 => 'Resursen hittades inte';

  @override
  String get response405 => 'Metoden är inte tillåten';

  @override
  String get response429 => 'För många förfrågningar';

  @override
  String get response500 => 'Internt serverfel';

  @override
  String get response501 => 'Ej implementerat';

  @override
  String get response502 => 'Felaktig Gateway';

  @override
  String get response503 => 'Tjänsten är inte tillgänglig';

  @override
  String get response504 => 'Gateway Timeout';

  @override
  String get response505 => 'HTTP-versionen stöds inte';

  @override
  String get responseData => 'Svarsdata';

  @override
  String get responseInvalid => 'Ogiltig svarskod';

  @override
  String get responseUnknown => 'Okänt svar';

  @override
  String get result => 'Resultat';

  @override
  String get returned => 'Returnerad';

  @override
  String get salesOrder => 'Försäljningsorder';

  @override
  String get salesOrders => 'Försäljningsordrar';

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
  String get salesOrderCreate => 'Ny försäljningsorder';

  @override
  String get salesOrderEdit => 'Redigera försäljningsorder';

  @override
  String get salesOrderUpdated => 'Försäljningsorder uppdaterad';

  @override
  String get save => 'Spara';

  @override
  String get scanBarcode => 'Skanna streckkod';

  @override
  String get scanSupplierPart => 'Scanna leverantörsartikel streckkod';

  @override
  String get scanIntoLocation => 'Skanna till plats';

  @override
  String get scanIntoLocationDetail => 'Skanna det här objektet till plats';

  @override
  String get scannerExternal => 'Extern skanner';

  @override
  String get scannerExternalDetail => 'Använd extern skanner för att läsa streckkoder (wedge läge)';

  @override
  String get scanReceivedParts => 'Skanna Mottagna artiklar';

  @override
  String get search => 'Sök';

  @override
  String get searching => 'Söker';

  @override
  String get searchLocation => 'Sök efter plats';

  @override
  String get searchParts => 'Sök efter artiklar';

  @override
  String get searchStock => 'Sök i lager';

  @override
  String get select => 'Välj';

  @override
  String get selectFile => 'Välj fil';

  @override
  String get selectImage => 'Välj bild';

  @override
  String get selectLocation => 'Välj en plats';

  @override
  String get send => 'Skicka';

  @override
  String get serialNumber => 'Serienummer';

  @override
  String get serialNumbers => 'Serienummer';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Serveradress';

  @override
  String get serverApiRequired => 'Nödvändig API-version';

  @override
  String get serverApiVersion => 'Server API-version';

  @override
  String get serverAuthenticationError => 'Autentiseringsfel';

  @override
  String get serverCertificateError => 'Certifikat Fel';

  @override
  String get serverCertificateInvalid => 'Server HTTPS-certifikat är ogiltigt';

  @override
  String get serverConnected => 'Ansluten till server';

  @override
  String get serverConnecting => 'Ansluter till server';

  @override
  String get serverCouldNotConnect => 'Kunde inte ansluta till servern';

  @override
  String get serverEmpty => 'Servernamn kan inte vara tomt';

  @override
  String get serverError => 'Serverfel';

  @override
  String get serverDetails => 'Serverdetaljer';

  @override
  String get serverMissingData => 'Serversvar saknar obligatoriska fält';

  @override
  String get serverOld => 'Gammal server version';

  @override
  String get serverSettings => 'Serverinställningar';

  @override
  String get serverStart => 'Servern måste börja med http[s]';

  @override
  String get settings => 'Inställningar';

  @override
  String get serverInstance => 'Serverinstans';

  @override
  String get serverNotConnected => 'Servern är inte ansluten';

  @override
  String get serverNotSelected => 'Servern är inte vald';

  @override
  String get shipments => 'Frakt';

  @override
  String get shipmentAdd => 'Lägg till frakt';

  @override
  String get shipped => 'Skickad';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Ljud';

  @override
  String get soundOnBarcodeAction => 'Spela upp ljudsignal vid streckkodsåtgärd';

  @override
  String get soundOnServerError => 'Spela upp ljud vid serverfel';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Statuskod';

  @override
  String get stock => 'Lager';

  @override
  String get stockDetails => 'Nuvarande lagersaldo';

  @override
  String get stockItem => 'Lager artikel';

  @override
  String get stockItems => 'Lager Artiklar';

  @override
  String get stockItemCreate => 'Ny lagerartikel';

  @override
  String get stockItemCreateDetail => 'Skapa ny lagerartikel på denna plats';

  @override
  String get stockItemDelete => 'Ta bort lagerartikel';

  @override
  String get stockItemDeleteConfirm => 'Är du säker du vill ta bort denna lagerartikel?';

  @override
  String get stockItemDeleteFailure => 'Kunde inte ta bort lagerartikel';

  @override
  String get stockItemDeleteSuccess => 'Lagerartikel borttagen';

  @override
  String get stockItemHistory => 'Lagerhistorik';

  @override
  String get stockItemHistoryDetail => 'Visa historisk lagerspårningsinformation';

  @override
  String get stockItemTransferred => 'Lagerartikel överförd';

  @override
  String get stockItemUpdated => 'Lagerartikel uppdaterad';

  @override
  String get stockItemsNotAvailable => 'Inga lagerartiklar tillgängliga';

  @override
  String get stockItemNotes => 'Lagerartiklar Anteckningar';

  @override
  String get stockItemUpdateSuccess => 'Lagerartikel uppdaterad';

  @override
  String get stockItemUpdateFailure => 'Lagerartikelns uppdatering misslyckades';

  @override
  String get stockLocation => 'Lagerplats';

  @override
  String get stockLocations => 'Lagerplatser';

  @override
  String get stockTopLevel => 'Högsta nivå lagerplats';

  @override
  String get strictHttps => 'Använd strikt HTTPS';

  @override
  String get strictHttpsDetails => 'Tvinga strikt kontroll av HTTPs certifikat';

  @override
  String get subcategory => 'Underkategori';

  @override
  String get subcategories => 'Underkategorier';

  @override
  String get sublocation => 'Underplacering';

  @override
  String get sublocations => 'Underplaceringar';

  @override
  String get sublocationNone => 'Inga Underplaceringar';

  @override
  String get sublocationNoneDetail => 'Inga underplaceringar tillgängliga';

  @override
  String get submitFeedback => 'Skicka Feedback';

  @override
  String get suppliedParts => 'Levererade delar';

  @override
  String get supplier => 'Leverantör';

  @override
  String get supplierPart => 'Leverantörsartikel';

  @override
  String get supplierPartEdit => 'Redigera leverantörsartikel';

  @override
  String get supplierPartNumber => 'Leverantör Artikel Nummer';

  @override
  String get supplierPartUpdated => 'Leverantör artikel nummer uppdaterad';

  @override
  String get supplierParts => 'Leverantörsartikel';

  @override
  String get suppliers => 'Leverantörer';

  @override
  String get supplierReference => 'Leverantörens referens';

  @override
  String get takePicture => 'Ta bild';

  @override
  String get targetDate => 'Måldatum';

  @override
  String get templatePart => 'Huvudmall Artikel';

  @override
  String get testName => 'Test namn';

  @override
  String get testPassedOrFailed => 'Test passerat eller misslyckats';

  @override
  String get testsRequired => 'Tester som krävs';

  @override
  String get testResults => 'Testresultat';

  @override
  String get testResultsDetail => 'Visa testresultat för lagerposten';

  @override
  String get testResultAdd => 'Lägg till testresultat';

  @override
  String get testResultNone => 'Inga testresultat';

  @override
  String get testResultNoneDetail => 'Inga tillgängliga testresultat';

  @override
  String get testResultUploadFail => 'Fel vid uppladdning av testresultat';

  @override
  String get testResultUploadPass => 'Testresultat uppladdat';

  @override
  String get timeout => 'Överskriden tidsgräns';

  @override
  String get tokenError => 'Token fel';

  @override
  String get tokenMissing => 'Token saknas';

  @override
  String get tokenMissingFromResponse => 'Åtkomsttoken saknas från svar';

  @override
  String get totalPrice => 'Totalpris';

  @override
  String get transfer => 'Överföring';

  @override
  String get transferStock => 'Överföra lager';

  @override
  String get transferStockDetail => 'Flytta objekt till en annan plats';

  @override
  String get transferStockLocation => 'Flytta lagerplats';

  @override
  String get transferStockLocationDetail => 'Flytta denna lagerplats till en annan';

  @override
  String get translate => 'Översätt';

  @override
  String get translateHelp => 'Hjälp till att översätta appen InvenTree';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Enhetspris';

  @override
  String get units => 'Enheter';

  @override
  String get unknownResponse => 'Okänt svar';

  @override
  String get upload => 'Ladda Upp';

  @override
  String get uploadFailed => 'Det gick inte att ladda upp filen';

  @override
  String get uploadSuccess => 'Fil har laddats upp';

  @override
  String get usedIn => 'Används i';

  @override
  String get usedInDetails => 'Sammanställning som kräver denna artikel';

  @override
  String get username => 'Användarnamn';

  @override
  String get usernameEmpty => 'Användarnamn kan inte vara tomt';

  @override
  String get value => 'Värde';

  @override
  String get valueCannotBeEmpty => 'Du måste ange ett värde';

  @override
  String get valueRequired => 'Värde krävs';

  @override
  String get variants => 'Varianter';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'Visa leverantörsartikel';

  @override
  String get website => 'Webbplats';
}

/// The translations for Swedish, as used in Sweden (`sv_SE`).
class I18NSvSe extends I18NSv {
  I18NSvSe(): super('sv_SE');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Om';

  @override
  String get accountDetails => 'Kontouppgifter';

  @override
  String get actions => 'Åtgärder';

  @override
  String get actionsNone => 'Inga åtgärder tillgängliga';

  @override
  String get add => 'Lägg till';

  @override
  String get addStock => 'Lägg till i lager';

  @override
  String get address => 'Adress';

  @override
  String get appAbout => 'Om InvenTree';

  @override
  String get appCredits => 'Ytterligare appkrediter';

  @override
  String get appDetails => 'Appdetaljer';

  @override
  String get allocated => 'Allokerad';

  @override
  String get allocateStock => 'Allokera lager';

  @override
  String get appReleaseNotes => 'Visa versionsinfo för app';

  @override
  String get appSettings => 'Appinställningar';

  @override
  String get appSettingsDetails => 'Konfigurera inställningar för InvenTree app';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Bilagor';

  @override
  String get attachImage => 'Bifoga bild';

  @override
  String get attachmentNone => 'Inga bilagor hittades';

  @override
  String get attachmentNoneDetail => 'Inga bilagor hittades';

  @override
  String get attachmentSelect => 'Välj bilaga';

  @override
  String get attention => 'Obs!';

  @override
  String get available => 'Tillgänglig';

  @override
  String get availableStock => 'Tillgängligt lager';

  @override
  String get barcodes => 'Streckkoder';

  @override
  String get barcodeSettings => 'Streckkods-inställningar';

  @override
  String get barcodeAssign => 'Tilldela streckkod';

  @override
  String get barcodeAssignDetail => 'Skanna anpassad streckkod för att tilldela';

  @override
  String get barcodeAssigned => 'Streckkod tilldelad!';

  @override
  String get barcodeError => 'Fel vid skanning av streckkod';

  @override
  String get barcodeInUse => 'Streckkoden används redan';

  @override
  String get barcodeMissingHash => 'Streckkodshashdata saknas från svar';

  @override
  String get barcodeNoMatch => 'Ingen träff för streckkod';

  @override
  String get barcodeNotAssigned => 'Streckkod inte tilldelad';

  @override
  String get barcodeScanPart => 'Skanna artikelstreckkod';

  @override
  String get barcodeReceivePart => 'Skanna streckkod för att ta emot del';

  @override
  String get barcodeScanPaused => 'Streckkodsskanning pausad';

  @override
  String get barcodeScanPause => 'Tryck eller håll ned för att pausa skanning';

  @override
  String get barcodeScanAssign => 'Skanna för att tilldela streckkod';

  @override
  String get barcodeScanController => 'Skanner indata';

  @override
  String get barcodeScanControllerDetail => 'Välj streckkodsläsare indatakälla';

  @override
  String get barcodeScanDelay => 'Streckkod Skanna Fördröjning';

  @override
  String get barcodeScanDelayDetail => 'Fördröjning mellan streckkodsskanningar';

  @override
  String get barcodeScanGeneral => 'Skanna en InvenTree streckkod';

  @override
  String get barcodeScanInItems => 'Skanna lagervaror till denna plats';

  @override
  String get barcodeScanLocation => 'Skanna lagerplats';

  @override
  String get barcodeScanSingle => 'Enkelt skanningsläge';

  @override
  String get barcodeScanSingleDetail => 'Pausa streckkodsläsare efter varje skanning';

  @override
  String get barcodeScanIntoLocationSuccess => 'Skannad till plats';

  @override
  String get barcodeScanIntoLocationFailure => 'Objektet skannades inte in';

  @override
  String get barcodeScanItem => 'Skanna lagervara';

  @override
  String get barcodeTones => 'Streckkods Toner';

  @override
  String get barcodeUnassign => 'Ta bort streckkod';

  @override
  String get barcodeUnknown => 'Streckkoden känns inte igen';

  @override
  String get batchCode => 'Batchkod';

  @override
  String get billOfMaterials => 'Stycklista';

  @override
  String get bom => 'BOM';

  @override
  String get bomEnable => 'Visa stycklista';

  @override
  String get build => 'Bygg';

  @override
  String get building => 'Bygger';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Intern kamera';

  @override
  String get cameraInternalDetail => 'Använd intern kamera för att läsa streckkoder';

  @override
  String get cancel => 'Avbryt';

  @override
  String get cancelOrder => 'Avbryt order';

  @override
  String get category => 'Kategori';

  @override
  String get categoryCreate => 'Ny kategori';

  @override
  String get categoryCreateDetail => 'Skapa ny artikelkategori';

  @override
  String get categoryUpdated => 'Artikel kategori uppdaterad';

  @override
  String get company => 'Företag';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Redigera företag';

  @override
  String get companyNoResults => 'Inga företag som matchar frågan';

  @override
  String get companyUpdated => 'Företagsdetaljer uppdaterade';

  @override
  String get companies => 'Företag';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Konfigurera serverinställningar';

  @override
  String get confirmScan => 'Bekräfta överföring';

  @override
  String get confirmScanDetail => 'Bekräfta lageröverföringsdetaljer vid skanning av streckkoder';

  @override
  String get connectionRefused => 'Anslutning nekad';

  @override
  String get count => 'Antal';

  @override
  String get countStock => 'Antal Lager';

  @override
  String get credits => 'Krediter';

  @override
  String get customer => 'Kund';

  @override
  String get customers => 'Kunder';

  @override
  String get customerReference => 'Kundreferens';

  @override
  String get damaged => 'Skadad';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Mörkt läge';

  @override
  String get darkModeEnable => 'Aktivera mörkt läge';

  @override
  String get delete => 'Radera';

  @override
  String get deleteFailed => 'Borttagning misslyckades';

  @override
  String get deletePart => 'Ta bort del';

  @override
  String get deletePartDetail => 'Ta bort denna del från databasen';

  @override
  String get deleteSuccess => 'Borttagning lyckad';

  @override
  String get description => 'Beskrivning';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Förstörd';

  @override
  String get details => 'Detaljer';

  @override
  String get documentation => 'Dokumentation';

  @override
  String get downloading => 'Laddar ner fil';

  @override
  String get downloadError => 'Nedladdningsfel';

  @override
  String get edit => 'Redigera';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Redigera kategori';

  @override
  String get editLocation => 'Redigera plats';

  @override
  String get editNotes => 'Redigera anteckningar';

  @override
  String get editParameter => 'Redigera parameter';

  @override
  String get editPart => 'Redigera artikel';

  @override
  String get editItem => 'Ändra lagerartikel';

  @override
  String get editLineItem => 'Redigera radobjekt';

  @override
  String get enterPassword => 'Ange lösenord';

  @override
  String get enterUsername => 'Ange användarnamn';

  @override
  String get error => 'Fel';

  @override
  String get errorCreate => 'Fel vid skapande av databaspost';

  @override
  String get errorDelete => 'Fel vid radering av databaspost';

  @override
  String get errorDetails => 'Felinformation';

  @override
  String get errorFetch => 'Fel vid hämtning av data från servern';

  @override
  String get errorUserRoles => 'Fel vid begäran om användarroller från servern';

  @override
  String get errorPluginInfo => 'Fel vid begäran av plugin-data från servern';

  @override
  String get errorReporting => 'Felrapportering';

  @override
  String get errorReportUpload => 'Ladda upp felrapporter';

  @override
  String get errorReportUploadDetails => 'Ladda upp anonyma felrapporter och kraschloggar';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Det gick inte att skicka feedback';

  @override
  String get feedbackSuccess => 'Feedback inskickat';

  @override
  String get filterActive => 'Aktiv';

  @override
  String get filterActiveDetail => 'Visa aktiva komponenter';

  @override
  String get filterAssembly => 'Sammansatt';

  @override
  String get filterAssemblyDetail => 'Visa sammansatta delar';

  @override
  String get filterComponent => 'Komponent';

  @override
  String get filterComponentDetail => 'Visa komponentdelar';

  @override
  String get filterExternal => 'Extern';

  @override
  String get filterExternalDetail => 'Visa lager på externa platser';

  @override
  String get filterInStock => 'I lager';

  @override
  String get filterInStockDetail => 'Visa artiklar som har lager';

  @override
  String get filterSerialized => 'Serialiserad';

  @override
  String get filterSerializedDetail => 'Visa serialiserade lagervaror';

  @override
  String get filterTemplate => 'Mall';

  @override
  String get filterTemplateDetail => 'Visa mallartiklar';

  @override
  String get filterTrackable => 'Spårbar';

  @override
  String get filterTrackableDetail => 'Visa spårbara artiklar';

  @override
  String get filterVirtual => 'Virtuell';

  @override
  String get filterVirtualDetail => 'Visa virtuella artiklar';

  @override
  String get filteringOptions => 'Filtreringsalternativ';

  @override
  String get formatException => 'Formatera undantag';

  @override
  String get formatExceptionJson => 'JSON-dataformat undantag';

  @override
  String get formError => 'Formulär fel';

  @override
  String get history => 'Historik';

  @override
  String get home => 'Hem';

  @override
  String get homeScreen => 'Startsidan';

  @override
  String get homeScreenSettings => 'Konfigurera inställningar för startskärmen';

  @override
  String get homeShowPo => 'Visa inköpsorder';

  @override
  String get homeShowPoDescription => 'Visa knappen för inköpsorder på startskärmen';

  @override
  String get homeShowSo => 'Visa försäljningsorder';

  @override
  String get homeShowSoDescription => 'Visa knappen för försäljningsorder på startskärmen';

  @override
  String get homeShowSubscribed => 'Prenumererade artiklar';

  @override
  String get homeShowSubscribedDescription => 'Visa prenumererade artiklar på startskärmen';

  @override
  String get homeShowSuppliers => 'Visa leverantörer';

  @override
  String get homeShowSuppliersDescription => 'Visa leverantörsknapp på startskärmen';

  @override
  String get homeShowManufacturers => 'Visa tillverkare';

  @override
  String get homeShowManufacturersDescription => 'Visa tillverkarknapp på startskärmen';

  @override
  String get homeShowCustomers => 'Visa kunder';

  @override
  String get homeShowCustomersDescription => 'Visa kund knappen på startskärmen';

  @override
  String get imageUploadFailure => 'Bilduppladdning misslyckades';

  @override
  String get imageUploadSuccess => 'Bild uppladdad';

  @override
  String get inactive => 'Inaktiv';

  @override
  String get inactiveCompany => 'Detta företag är markerat som inaktivt';

  @override
  String get inactiveDetail => 'Denna artikel är markerad som inaktiv';

  @override
  String get includeSubcategories => 'Inkludera underkategorier';

  @override
  String get includeSubcategoriesDetail => 'Visa resultat från underkategorier';

  @override
  String get includeSublocations => 'Inkludera underplats';

  @override
  String get includeSublocationsDetail => 'Visa resultat från underplatser';

  @override
  String get incompleteDetails => 'Ofullständig profilinformation';

  @override
  String get internalPartNumber => 'Internt artikelnummer';

  @override
  String get info => 'Information';

  @override
  String get inProduction => 'Under produktion';

  @override
  String get inProductionDetail => 'Denna lagervara är i produktion';

  @override
  String get internalPart => 'Intern artikel';

  @override
  String get invalidHost => 'Ogiltigt värdnamn';

  @override
  String get invalidHostDetails => 'Angivet värdnamn är inte giltigt';

  @override
  String get invalidPart => 'Ogiltig Artikel';

  @override
  String get invalidPartCategory => 'Ogiltig artikelkategori';

  @override
  String get invalidStockLocation => 'Ogiltig lagerplats';

  @override
  String get invalidStockItem => 'Ogiltig lagervara';

  @override
  String get invalidSupplierPart => 'Ogiltig leverantörs artikel';

  @override
  String get invalidUsernamePassword => 'Felaktigt användarnamn / lösenord kombination';

  @override
  String get issue => 'Ärende';

  @override
  String get issueDate => 'Utfärdad datum';

  @override
  String get issueOrder => 'Ärende order';

  @override
  String get itemInLocation => 'Föremålet finns redan på plats';

  @override
  String get itemDeleted => 'Objektet har tagits bort';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Nyckelord';

  @override
  String get labelPrinting => 'Utskrift av etiketter';

  @override
  String get labelPrintingDetail => 'Aktivera etikettutskrift';

  @override
  String get labelTemplate => 'Etikettmall';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get language => 'Språk';

  @override
  String get languageDefault => 'Standard systemspråk';

  @override
  String get languageSelect => 'Välj språk';

  @override
  String get lastStocktake => 'Senaste inventering';

  @override
  String get lastUpdated => 'Senast uppdaterad';

  @override
  String get level => 'Nivå';

  @override
  String get lineItemAdd => 'Lägg till radobjekt';

  @override
  String get lineItem => 'Rad objekt';

  @override
  String get lineItems => 'Radobjekt';

  @override
  String get lineItemUpdated => 'Rad uppdaterad';

  @override
  String get locateItem => 'Hitta lagerobjekt';

  @override
  String get locateLocation => 'Hitta lagerplats';

  @override
  String get locationCreate => 'Ny plats';

  @override
  String get locationCreateDetail => 'Skapa ny lagerplats';

  @override
  String get locationNotSet => 'Ingen plats specificerad';

  @override
  String get locationUpdated => 'Lagerplatsen uppdaterad';

  @override
  String get login => 'Logga in';

  @override
  String get loginEnter => 'Ange inloggningsuppgifter';

  @override
  String get loginEnterDetails => 'Användarnamn och lösenord sparas inte lokalt';

  @override
  String get link => 'Länk';

  @override
  String get lost => 'Förlorad';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Tillverkarens artikelnummer';

  @override
  String get manufacturer => 'Tillverkare';

  @override
  String get manufacturers => 'Tillverkare';

  @override
  String get missingData => 'Data saknas';

  @override
  String get name => 'Namn';

  @override
  String get notConnected => 'Ej ansluten';

  @override
  String get notes => 'Anteckningar';

  @override
  String get notifications => 'Aviseringar';

  @override
  String get notificationsEmpty => 'Inga olästa aviseringar';

  @override
  String get noResponse => 'Inget svar från servern';

  @override
  String get noResults => 'Inga resultat';

  @override
  String get noSubcategories => 'Inga underkategorier';

  @override
  String get noSubcategoriesAvailable => 'Inga underkategorier tillgängliga';

  @override
  String get numberInvalid => 'Ogiltigt nummer';

  @override
  String get onOrder => 'På order';

  @override
  String get onOrderDetails => 'Artiklar på beställning för närvarande';

  @override
  String get orientation => 'Skärmorientering';

  @override
  String get orientationDetail => 'Skärmorientering (kräver omstart)';

  @override
  String get orientationLandscape => 'Liggande';

  @override
  String get orientationPortrait => 'Porträtt';

  @override
  String get orientationSystem => 'System';

  @override
  String get outstanding => 'Utestående';

  @override
  String get outstandingOrderDetail => 'Visa utestående order';

  @override
  String get overdue => 'Försenad';

  @override
  String get overdueDetail => 'Visa försenade ordrar';

  @override
  String get packaging => 'Paketering';

  @override
  String get packageName => 'Paketets namn';

  @override
  String get parameters => 'Parametrar';

  @override
  String get parametersSettingDetail => 'Visa artikelparametrar';

  @override
  String get parent => 'Föregående';

  @override
  String get parentCategory => 'Föregående Kategori';

  @override
  String get parentLocation => 'Föregående Plats';

  @override
  String get part => 'Artkel';

  @override
  String get partCreate => 'Ny Artikel';

  @override
  String get partCreateDetail => 'Skapa ny artikel i denna kategori';

  @override
  String get partEdited => 'Artikel uppdaterad';

  @override
  String get parts => 'Artiklar';

  @override
  String get partNotSalable => 'Artikel inte markerad som säljbart';

  @override
  String get partsNone => 'Inga Artiklar';

  @override
  String get partNoResults => 'Inga artiklar som matchar sökfrågan';

  @override
  String get partSettings => 'Artikel inställningar';

  @override
  String get partsStarred => 'Prenumererade artiklar';

  @override
  String get partsStarredNone => 'Inga stjärnmärkta artiklar tillgängliga';

  @override
  String get partSuppliers => 'Artikel leverantörer';

  @override
  String get partCategory => 'Artikel Kategori';

  @override
  String get partCategoryTopLevel => 'Artikel kategori på toppnivå';

  @override
  String get partCategories => 'Artikelkategorier';

  @override
  String get partDetails => 'Artikel Detaljer';

  @override
  String get partNotes => 'Artikel Anteckningar';

  @override
  String get partStock => 'Artikellager';

  @override
  String get password => 'Lösenord';

  @override
  String get passwordEmpty => 'Lösenordet får inte vara tomt';

  @override
  String get permissionAccountDenied => 'Ditt konto har inte de rättigheter som krävs för att utföra denna åtgärd';

  @override
  String get permissionRequired => 'Särskilda behörigheter krävs';

  @override
  String get printLabel => 'Skriv ut etikett';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Skrivare';

  @override
  String get pluginSupport => 'Stöd för tillägg aktiverat';

  @override
  String get pluginSupportDetail => 'Servern stöder anpassade plugins';

  @override
  String get printLabelFailure => 'Utskrift av etiketter misslyckades';

  @override
  String get printLabelSuccess => 'Etikett skickad till skrivare';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Lägg till serverprofil';

  @override
  String get profileConnect => 'Anslut till server';

  @override
  String get profileEdit => 'Redigera Server profil';

  @override
  String get profileDelete => 'Radera serverprofil';

  @override
  String get profileLogout => 'Utloggning profil';

  @override
  String get profileName => 'Profilnamn';

  @override
  String get profileNone => 'Inga profiler tillgängliga';

  @override
  String get profileNotSelected => 'Ingen profil vald';

  @override
  String get profileSelect => 'Välj InvenTree Server';

  @override
  String get profileSelectOrCreate => 'Välj server eller skapa en ny profil';

  @override
  String get profileTapToCreate => 'Tryck för att skapa eller välj en profil';

  @override
  String get projectCode => 'Projektkod';

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
  String get purchaseOrder => 'Inköpsorder';

  @override
  String get purchaseOrderCreate => 'Ny inköpsorder';

  @override
  String get purchaseOrderEdit => 'Redigera inköpsorder';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Inköpsorder';

  @override
  String get purchaseOrderUpdated => 'Inköpsorder uppdaterad';

  @override
  String get purchasePrice => 'Inköpspris';

  @override
  String get quantity => 'Antal';

  @override
  String get quantityAvailable => 'Tillgängligt antal';

  @override
  String get quantityEmpty => 'Antal är tomt';

  @override
  String get quantityInvalid => 'Antalet är ogiltigt';

  @override
  String get quantityPositive => 'Antal måste vara positiv';

  @override
  String get queryEmpty => 'Ange sökfråga';

  @override
  String get queryNoResults => 'Inga resultat hittades';

  @override
  String get received => 'Mottaget';

  @override
  String get receivedFilterDetail => 'Visa mottagna artiklar';

  @override
  String get receiveItem => 'Ta emot artikel';

  @override
  String get receivedItem => 'Mottagen lagerartikel';

  @override
  String get reference => 'Referens';

  @override
  String get refresh => 'Uppdatera';

  @override
  String get refreshing => 'Uppdaterar';

  @override
  String get rejected => 'Avvisad';

  @override
  String get releaseNotes => 'Utgivningsnoteringar';

  @override
  String get remove => 'Ta bort';

  @override
  String get removeStock => 'Ta bort lager';

  @override
  String get reportBug => 'Rapportera bugg';

  @override
  String get reportBugDescription => 'Skicka in felrapport (kräver GitHub-konto)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Resultat';

  @override
  String get request => 'Begäran';

  @override
  String get requestFailed => 'Begäran misslyckades';

  @override
  String get requestSuccessful => 'Begäran lyckades';

  @override
  String get requestingData => 'Begär data';

  @override
  String get required => 'Krävs';

  @override
  String get response400 => 'Felaktig begäran';

  @override
  String get response401 => 'Ej autentiserad';

  @override
  String get response403 => 'Åtkomst nekad';

  @override
  String get response404 => 'Resursen hittades inte';

  @override
  String get response405 => 'Metoden är inte tillåten';

  @override
  String get response429 => 'För många förfrågningar';

  @override
  String get response500 => 'Internt serverfel';

  @override
  String get response501 => 'Ej implementerat';

  @override
  String get response502 => 'Felaktig Gateway';

  @override
  String get response503 => 'Tjänsten är inte tillgänglig';

  @override
  String get response504 => 'Gateway Timeout';

  @override
  String get response505 => 'HTTP-versionen stöds inte';

  @override
  String get responseData => 'Svarsdata';

  @override
  String get responseInvalid => 'Ogiltig svarskod';

  @override
  String get responseUnknown => 'Okänt svar';

  @override
  String get result => 'Resultat';

  @override
  String get returned => 'Returnerad';

  @override
  String get salesOrder => 'Försäljningsorder';

  @override
  String get salesOrders => 'Försäljningsordrar';

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
  String get salesOrderCreate => 'Ny försäljningsorder';

  @override
  String get salesOrderEdit => 'Redigera försäljningsorder';

  @override
  String get salesOrderUpdated => 'Försäljningsorder uppdaterad';

  @override
  String get save => 'Spara';

  @override
  String get scanBarcode => 'Skanna streckkod';

  @override
  String get scanSupplierPart => 'Scanna leverantörsartikel streckkod';

  @override
  String get scanIntoLocation => 'Skanna till plats';

  @override
  String get scanIntoLocationDetail => 'Skanna det här objektet till plats';

  @override
  String get scannerExternal => 'Extern skanner';

  @override
  String get scannerExternalDetail => 'Använd extern skanner för att läsa streckkoder (wedge läge)';

  @override
  String get scanReceivedParts => 'Skanna Mottagna artiklar';

  @override
  String get search => 'Sök';

  @override
  String get searching => 'Söker';

  @override
  String get searchLocation => 'Sök efter plats';

  @override
  String get searchParts => 'Sök efter artiklar';

  @override
  String get searchStock => 'Sök i lager';

  @override
  String get select => 'Välj';

  @override
  String get selectFile => 'Välj fil';

  @override
  String get selectImage => 'Välj bild';

  @override
  String get selectLocation => 'Välj en plats';

  @override
  String get send => 'Skicka';

  @override
  String get serialNumber => 'Serienummer';

  @override
  String get serialNumbers => 'Serienummer';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Serveradress';

  @override
  String get serverApiRequired => 'Nödvändig API-version';

  @override
  String get serverApiVersion => 'Server API-version';

  @override
  String get serverAuthenticationError => 'Autentiseringsfel';

  @override
  String get serverCertificateError => 'Certifikat Fel';

  @override
  String get serverCertificateInvalid => 'Server HTTPS-certifikat är ogiltigt';

  @override
  String get serverConnected => 'Ansluten till server';

  @override
  String get serverConnecting => 'Ansluter till server';

  @override
  String get serverCouldNotConnect => 'Kunde inte ansluta till servern';

  @override
  String get serverEmpty => 'Servernamn kan inte vara tomt';

  @override
  String get serverError => 'Serverfel';

  @override
  String get serverDetails => 'Serverdetaljer';

  @override
  String get serverMissingData => 'Serversvar saknar obligatoriska fält';

  @override
  String get serverOld => 'Gammal server version';

  @override
  String get serverSettings => 'Serverinställningar';

  @override
  String get serverStart => 'Servern måste börja med http[s]';

  @override
  String get settings => 'Inställningar';

  @override
  String get serverInstance => 'Serverinstans';

  @override
  String get serverNotConnected => 'Servern är inte ansluten';

  @override
  String get serverNotSelected => 'Servern är inte vald';

  @override
  String get shipments => 'Frakt';

  @override
  String get shipmentAdd => 'Lägg till frakt';

  @override
  String get shipped => 'Skickad';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Ljud';

  @override
  String get soundOnBarcodeAction => 'Spela upp ljudsignal vid streckkodsåtgärd';

  @override
  String get soundOnServerError => 'Spela upp ljud vid serverfel';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Statuskod';

  @override
  String get stock => 'Lager';

  @override
  String get stockDetails => 'Nuvarande lagersaldo';

  @override
  String get stockItem => 'Lager artikel';

  @override
  String get stockItems => 'Lager Artiklar';

  @override
  String get stockItemCreate => 'Ny lagerartikel';

  @override
  String get stockItemCreateDetail => 'Skapa ny lagerartikel på denna plats';

  @override
  String get stockItemDelete => 'Ta bort lagerartikel';

  @override
  String get stockItemDeleteConfirm => 'Är du säker du vill ta bort denna lagerartikel?';

  @override
  String get stockItemDeleteFailure => 'Kunde inte ta bort lagerartikel';

  @override
  String get stockItemDeleteSuccess => 'Lagerartikel borttagen';

  @override
  String get stockItemHistory => 'Lagerhistorik';

  @override
  String get stockItemHistoryDetail => 'Visa historisk lagerspårningsinformation';

  @override
  String get stockItemTransferred => 'Lagerartikel överförd';

  @override
  String get stockItemUpdated => 'Lagerartikel uppdaterad';

  @override
  String get stockItemsNotAvailable => 'Inga lagerartiklar tillgängliga';

  @override
  String get stockItemNotes => 'Lagerartiklar Anteckningar';

  @override
  String get stockItemUpdateSuccess => 'Lagerartikel uppdaterad';

  @override
  String get stockItemUpdateFailure => 'Lagerartikelns uppdatering misslyckades';

  @override
  String get stockLocation => 'Lagerplats';

  @override
  String get stockLocations => 'Lagerplatser';

  @override
  String get stockTopLevel => 'Högsta nivå lagerplats';

  @override
  String get strictHttps => 'Använd strikt HTTPS';

  @override
  String get strictHttpsDetails => 'Tvinga strikt kontroll av HTTPs certifikat';

  @override
  String get subcategory => 'Underkategori';

  @override
  String get subcategories => 'Underkategorier';

  @override
  String get sublocation => 'Underplacering';

  @override
  String get sublocations => 'Underplaceringar';

  @override
  String get sublocationNone => 'Inga Underplaceringar';

  @override
  String get sublocationNoneDetail => 'Inga underplaceringar tillgängliga';

  @override
  String get submitFeedback => 'Skicka Feedback';

  @override
  String get suppliedParts => 'Levererade delar';

  @override
  String get supplier => 'Leverantör';

  @override
  String get supplierPart => 'Leverantörsartikel';

  @override
  String get supplierPartEdit => 'Redigera leverantörsartikel';

  @override
  String get supplierPartNumber => 'Leverantör Artikel Nummer';

  @override
  String get supplierPartUpdated => 'Leverantör artikel nummer uppdaterad';

  @override
  String get supplierParts => 'Leverantörsartikel';

  @override
  String get suppliers => 'Leverantörer';

  @override
  String get supplierReference => 'Leverantörens referens';

  @override
  String get takePicture => 'Ta bild';

  @override
  String get targetDate => 'Måldatum';

  @override
  String get templatePart => 'Huvudmall Artikel';

  @override
  String get testName => 'Test namn';

  @override
  String get testPassedOrFailed => 'Test passerat eller misslyckats';

  @override
  String get testsRequired => 'Tester som krävs';

  @override
  String get testResults => 'Testresultat';

  @override
  String get testResultsDetail => 'Visa testresultat för lagerposten';

  @override
  String get testResultAdd => 'Lägg till testresultat';

  @override
  String get testResultNone => 'Inga testresultat';

  @override
  String get testResultNoneDetail => 'Inga tillgängliga testresultat';

  @override
  String get testResultUploadFail => 'Fel vid uppladdning av testresultat';

  @override
  String get testResultUploadPass => 'Testresultat uppladdat';

  @override
  String get timeout => 'Överskriden tidsgräns';

  @override
  String get tokenError => 'Token fel';

  @override
  String get tokenMissing => 'Token saknas';

  @override
  String get tokenMissingFromResponse => 'Åtkomsttoken saknas från svar';

  @override
  String get totalPrice => 'Totalpris';

  @override
  String get transfer => 'Överföring';

  @override
  String get transferStock => 'Överföra lager';

  @override
  String get transferStockDetail => 'Flytta objekt till en annan plats';

  @override
  String get transferStockLocation => 'Flytta lagerplats';

  @override
  String get transferStockLocationDetail => 'Flytta denna lagerplats till en annan';

  @override
  String get translate => 'Översätt';

  @override
  String get translateHelp => 'Hjälp till att översätta appen InvenTree';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Enhetspris';

  @override
  String get units => 'Enheter';

  @override
  String get unknownResponse => 'Okänt svar';

  @override
  String get upload => 'Ladda Upp';

  @override
  String get uploadFailed => 'Det gick inte att ladda upp filen';

  @override
  String get uploadSuccess => 'Fil har laddats upp';

  @override
  String get usedIn => 'Används i';

  @override
  String get usedInDetails => 'Sammanställning som kräver denna artikel';

  @override
  String get username => 'Användarnamn';

  @override
  String get usernameEmpty => 'Användarnamn kan inte vara tomt';

  @override
  String get value => 'Värde';

  @override
  String get valueCannotBeEmpty => 'Du måste ange ett värde';

  @override
  String get valueRequired => 'Värde krävs';

  @override
  String get variants => 'Varianter';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'Visa leverantörsartikel';

  @override
  String get website => 'Webbplats';
}
