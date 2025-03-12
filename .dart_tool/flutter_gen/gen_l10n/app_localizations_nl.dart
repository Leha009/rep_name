// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class I18NNl extends I18N {
  I18NNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Over';

  @override
  String get accountDetails => 'Accountgegevens';

  @override
  String get actions => 'Acties';

  @override
  String get actionsNone => 'Geen acties beschikbaar';

  @override
  String get add => 'Toevoegen';

  @override
  String get addStock => 'Voorraad toevoegen';

  @override
  String get address => 'Adres';

  @override
  String get appAbout => 'Over InvenTree';

  @override
  String get appCredits => 'Extra app credits';

  @override
  String get appDetails => 'App details';

  @override
  String get allocated => 'Toegewezen';

  @override
  String get allocateStock => 'Voorraad Toewijzen';

  @override
  String get appReleaseNotes => 'App release notities weergeven';

  @override
  String get appSettings => 'App Instellingen';

  @override
  String get appSettingsDetails => 'Configureer InvenTree app instellingen';

  @override
  String get assignedToMe => 'Toegewezen aan mij';

  @override
  String get assignedToMeDetail => 'Laat orders zien die aan mij zijn toegewezen';

  @override
  String get attachments => 'Bijlagen';

  @override
  String get attachImage => 'Voeg afbeelding toe';

  @override
  String get attachmentNone => 'Geen bijlagen gevonden';

  @override
  String get attachmentNoneDetail => 'Geen bijlage gevonden';

  @override
  String get attachmentSelect => 'Bijlage selecteren';

  @override
  String get attention => 'Let op';

  @override
  String get available => 'Beschikbaar';

  @override
  String get availableStock => 'Beschikbare Voorraad';

  @override
  String get barcodes => 'Barcodes';

  @override
  String get barcodeSettings => 'Barcode instellingen';

  @override
  String get barcodeAssign => 'Streepjescode toewijzen';

  @override
  String get barcodeAssignDetail => 'Scan aangepaste streepjescode om toe te wijzen';

  @override
  String get barcodeAssigned => 'Streepjescode toegewezen';

  @override
  String get barcodeError => 'Streepjescode scanfout';

  @override
  String get barcodeInUse => 'Streepjescode al toegewezen';

  @override
  String get barcodeMissingHash => 'Streepjescode hash gegevens ontbreken in reactie';

  @override
  String get barcodeNoMatch => 'Geen overeenkomst voor streepjescode';

  @override
  String get barcodeNotAssigned => 'Streepjescode niet toegewezen';

  @override
  String get barcodeScanPart => 'Scan barcode van onderdeel';

  @override
  String get barcodeReceivePart => 'Scan streepjescode om deel te ontvangen';

  @override
  String get barcodeScanPaused => 'Barcode scannen gepauzeerd';

  @override
  String get barcodeScanPause => 'Tik of houd om scannen te pauzeren';

  @override
  String get barcodeScanAssign => 'Scan om streepjescode toe te wijzen';

  @override
  String get barcodeScanController => 'Scanner Input';

  @override
  String get barcodeScanControllerDetail => 'Selecteer de invoerbron voor barcodescanner';

  @override
  String get barcodeScanDelay => 'Barcode Scan vertraging';

  @override
  String get barcodeScanDelayDetail => 'Vertraging tussen barcode scannen';

  @override
  String get barcodeScanGeneral => 'Scan een InvenTree streepjescode';

  @override
  String get barcodeScanInItems => 'Scan voorraadartikelen naar deze locatie';

  @override
  String get barcodeScanLocation => 'Scan voorraadlocatie';

  @override
  String get barcodeScanSingle => 'Enkele scan modus';

  @override
  String get barcodeScanSingleDetail => 'Pauzeer de barcodescanner na elke scan';

  @override
  String get barcodeScanIntoLocationSuccess => 'Gescand naar locatie';

  @override
  String get barcodeScanIntoLocationFailure => 'Artikel niet gescand in';

  @override
  String get barcodeScanItem => 'Scan voorraadartikel';

  @override
  String get barcodeTones => 'Streepjescodetonen';

  @override
  String get barcodeUnassign => 'Streepjescodetoewijzing ongedaan maken';

  @override
  String get barcodeUnknown => 'Streepjescode wordt niet herkend';

  @override
  String get batchCode => 'Batchcode';

  @override
  String get billOfMaterials => 'Stuklijst';

  @override
  String get bom => 'Stuklijst';

  @override
  String get bomEnable => 'Toon materialen lijst';

  @override
  String get build => 'Productie';

  @override
  String get building => 'Produceren';

  @override
  String get cameraCreationError => 'Kan de camera controller niet openen';

  @override
  String get cameraInternal => 'Interne Camera';

  @override
  String get cameraInternalDetail => 'Gebruik interne camera om barcodes te lezen';

  @override
  String get cancel => 'Annuleer';

  @override
  String get cancelOrder => 'Bestelling annuleren';

  @override
  String get category => 'Categorie';

  @override
  String get categoryCreate => 'Nieuwe Categorie';

  @override
  String get categoryCreateDetail => 'Creëer nieuw onderdeelcategorie';

  @override
  String get categoryUpdated => 'Onderdeelcategorie bijgewerkt';

  @override
  String get company => 'Bedrijf';

  @override
  String get companyAdd => 'Bedrijf toevoegen';

  @override
  String get companyEdit => 'Bedrijf bewerken';

  @override
  String get companyNoResults => 'Geen enkel bedrijf voldoet aan de zoekopdracht';

  @override
  String get companyUpdated => 'Bedrijfsinstellingen bijgewerkt';

  @override
  String get companies => 'Bedrijven';

  @override
  String get completionDate => 'Datum van afronding';

  @override
  String get configureServer => 'Configureer server instellingen';

  @override
  String get confirmScan => 'Bevestig Overdracht';

  @override
  String get confirmScanDetail => 'Bevestig voorraadoverdrachtsgegevens bij het scannen van streepjescodes';

  @override
  String get connectionRefused => 'Verbinding geweigerd';

  @override
  String get count => 'Tellen';

  @override
  String get countStock => 'Voorraad tellen';

  @override
  String get credits => 'Credits';

  @override
  String get customer => 'Klant';

  @override
  String get customers => 'Klanten';

  @override
  String get customerReference => 'Klant referentie';

  @override
  String get damaged => 'Beschadigd';

  @override
  String get colorScheme => 'Kleurenschema';

  @override
  String get colorSchemeDetail => 'Selecteer kleurschema';

  @override
  String get darkMode => 'Donkere Modus';

  @override
  String get darkModeEnable => 'Donkere modus inschakelen';

  @override
  String get delete => 'Verwijderen';

  @override
  String get deleteFailed => 'Verwijderen mislukt';

  @override
  String get deletePart => 'Onderdeel Verwijderen';

  @override
  String get deletePartDetail => 'Verwijder dit onderdeel uit de database';

  @override
  String get deleteSuccess => 'Succesvol verwijderd';

  @override
  String get description => 'Omschrijving';

  @override
  String get destination => 'Bestemming:';

  @override
  String get destroyed => 'Vernietigd';

  @override
  String get details => 'Details';

  @override
  String get documentation => 'Documentatie';

  @override
  String get downloading => 'Bestand wordt gedownload';

  @override
  String get downloadError => 'Fout bij downloaden';

  @override
  String get edit => 'Bewerken';

  @override
  String get editAttachment => 'Bijlage wijzigen';

  @override
  String get editCategory => 'Bewerk Categorie';

  @override
  String get editLocation => 'Bewerk Locatie';

  @override
  String get editNotes => 'Bewerk Notities';

  @override
  String get editParameter => 'Parameter bewerken';

  @override
  String get editPart => 'Bewerk onderdeel';

  @override
  String get editItem => 'Bewerk Voorraadartikel';

  @override
  String get editLineItem => 'Voorraadartikel bewerken';

  @override
  String get enterPassword => 'Wachtwoord invoeren';

  @override
  String get enterUsername => 'Gebruikersnaam invoeren';

  @override
  String get error => 'Fout';

  @override
  String get errorCreate => 'Fout bij aanmaken database invoer';

  @override
  String get errorDelete => 'Fout bij verwijderen database invoer';

  @override
  String get errorDetails => 'Foutdetails';

  @override
  String get errorFetch => 'Fout bij het ophalen van gegevens van server';

  @override
  String get errorUserRoles => 'Fout bij het aanvragen van de gebruikersrollen op de server';

  @override
  String get errorPluginInfo => 'Fout bij het aanvragen van plug-in gegevens van de server';

  @override
  String get errorReporting => 'Fout bij Rapportage';

  @override
  String get errorReportUpload => 'Foutrapporten Uploaden';

  @override
  String get errorReportUploadDetails => 'Upload anonieme foutrapporten en crashlogs';

  @override
  String get expiryDate => 'Geldig t/m';

  @override
  String get expiryExpired => 'Verlopen';

  @override
  String get expiryStale => 'Verouderd';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Fout bij indienen feedback';

  @override
  String get feedbackSuccess => 'Feedback verzonden';

  @override
  String get filterActive => 'Actief';

  @override
  String get filterActiveDetail => 'Toon actieve onderdelen';

  @override
  String get filterAssembly => 'Samengesteld';

  @override
  String get filterAssemblyDetail => 'Toon samengestelde onderdelen';

  @override
  String get filterComponent => 'Component';

  @override
  String get filterComponentDetail => 'Componentonderdelen weergeven';

  @override
  String get filterExternal => 'Extern';

  @override
  String get filterExternalDetail => 'Voorraad op externe locaties tonen';

  @override
  String get filterInStock => 'Op voorraad';

  @override
  String get filterInStockDetail => 'Toon onderdelen op voorraad';

  @override
  String get filterSerialized => 'Geserialiseerde producten';

  @override
  String get filterSerializedDetail => 'Toon geserialiseerde voorraad items';

  @override
  String get filterTemplate => 'Sjabloon';

  @override
  String get filterTemplateDetail => 'Sjabloononderdelen weergeven';

  @override
  String get filterTrackable => 'Traceerbaar';

  @override
  String get filterTrackableDetail => 'Traceerbare onderdelen weergeven';

  @override
  String get filterVirtual => 'Virtueel';

  @override
  String get filterVirtualDetail => 'Toon virtuele onderdelen';

  @override
  String get filteringOptions => 'Filteropties';

  @override
  String get formatException => 'Formaat fout';

  @override
  String get formatExceptionJson => 'JSON gegevensformaat exceptie';

  @override
  String get formError => 'Fout in formulier';

  @override
  String get history => 'Geschiedenis';

  @override
  String get home => 'Home';

  @override
  String get homeScreen => 'Startscherm';

  @override
  String get homeScreenSettings => 'Configureer Startscherminstellingen';

  @override
  String get homeShowPo => 'Inkooporders tonen';

  @override
  String get homeShowPoDescription => 'Inkooporder knop op startscherm weergeven';

  @override
  String get homeShowSo => 'Toon Verkooporders';

  @override
  String get homeShowSoDescription => 'Toon verkooporder knop op startscherm';

  @override
  String get homeShowSubscribed => 'Geabonneerde Onderdelen';

  @override
  String get homeShowSubscribedDescription => 'Geabonneerde Onderdelen weergeven op startscherm';

  @override
  String get homeShowSuppliers => 'Leveranciers weergeven';

  @override
  String get homeShowSuppliersDescription => 'Leveranciersknop weergeven op startscherm';

  @override
  String get homeShowManufacturers => 'Fabrikant weergeven';

  @override
  String get homeShowManufacturersDescription => 'Fabrikantenknop op startscherm weergeven';

  @override
  String get homeShowCustomers => 'Klanten weergeven';

  @override
  String get homeShowCustomersDescription => 'Klantenknop weergeven op startscherm';

  @override
  String get imageUploadFailure => 'Uploaden van afbeelding is mislukt';

  @override
  String get imageUploadSuccess => 'Afbeelding geüpload';

  @override
  String get inactive => 'Inactief';

  @override
  String get inactiveCompany => 'Dit bedrijf is gemarkeerd als inactief';

  @override
  String get inactiveDetail => 'Dit onderdeel is gemarkeerd als inactief';

  @override
  String get includeSubcategories => 'Inclusief subcategorieën';

  @override
  String get includeSubcategoriesDetail => 'Toon resultaten van subcategorieën';

  @override
  String get includeSublocations => 'Inclusief Sublocaties';

  @override
  String get includeSublocationsDetail => 'Toon resultaten van sub locaties';

  @override
  String get incompleteDetails => 'Onvolledige profieldetails';

  @override
  String get internalPartNumber => 'Intern Onderdeelnummer';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'In Productie';

  @override
  String get inProductionDetail => 'Dit voorraadartikel is in productie';

  @override
  String get internalPart => 'Intern onderdeel';

  @override
  String get invalidHost => 'Ongeldige hostnaam';

  @override
  String get invalidHostDetails => 'Opgegeven hostnaam is ongeldig';

  @override
  String get invalidPart => 'Ongeldig Onderdeel';

  @override
  String get invalidPartCategory => 'Ongeldig Onderdeelcategorie';

  @override
  String get invalidStockLocation => 'Ongeldige Voorraadlocatie';

  @override
  String get invalidStockItem => 'Ongeldig Voorraadartikel';

  @override
  String get invalidSupplierPart => 'Ongeldig Leveranciersonderdeel';

  @override
  String get invalidUsernamePassword => 'Ongeldige gebruikersnaam / wachtwoord combinatie';

  @override
  String get issue => 'Probleem';

  @override
  String get issueDate => 'Uitgiftedatum';

  @override
  String get issueOrder => 'Plaats bestelling';

  @override
  String get itemInLocation => 'Artikel al op locatie';

  @override
  String get itemDeleted => 'Item is verwijderd';

  @override
  String get itemUpdated => 'Item bijgewerkt';

  @override
  String get keywords => 'Trefwoorden';

  @override
  String get labelPrinting => 'Label afdrukken';

  @override
  String get labelPrintingDetail => 'Label afdrukken inschakelen';

  @override
  String get labelTemplate => 'Label Template';

  @override
  String get labelSelectTemplate => 'Labelsjabloon selecteren';

  @override
  String get labelSelectPrinter => 'Selecteer Labelprinter';

  @override
  String get language => 'Taal';

  @override
  String get languageDefault => 'Standaard systeemtaal';

  @override
  String get languageSelect => 'Taal selecteren';

  @override
  String get lastStocktake => 'Laatste Voorraadcontrole';

  @override
  String get lastUpdated => 'Laatst Bijgewerkt';

  @override
  String get level => 'Niveau';

  @override
  String get lineItemAdd => 'Regel item toevoegen';

  @override
  String get lineItem => 'Regelartikel';

  @override
  String get lineItems => 'Regelartikelen';

  @override
  String get lineItemUpdated => 'Voorraadartikel bijgewerkt';

  @override
  String get locateItem => 'Zoek voorraad item';

  @override
  String get locateLocation => 'Zoek voorraad locatie';

  @override
  String get locationCreate => 'Nieuwe Locatie';

  @override
  String get locationCreateDetail => 'Creëer nieuwe voorraadlocatie';

  @override
  String get locationNotSet => 'Geen locatie opgegeven';

  @override
  String get locationUpdated => 'Voorraadlocatie bijgewerkt';

  @override
  String get login => 'Inloggen';

  @override
  String get loginEnter => 'Inloggegevens invoeren';

  @override
  String get loginEnterDetails => 'Gebruikersnaam en wachtwoord worden niet lokaal opgeslagen';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Verloren';

  @override
  String get manufacturerPart => 'Geproduceerde onderdelen';

  @override
  String get manufacturerPartEdit => 'Fabrikant onderdeel bewerken';

  @override
  String get manufacturerPartNumber => 'Onderdeelnummer fabrikant';

  @override
  String get manufacturer => 'Fabrikant';

  @override
  String get manufacturers => 'Fabrikanten';

  @override
  String get missingData => 'Ontbrekende gegevens';

  @override
  String get name => 'Naam';

  @override
  String get notConnected => 'Niet verbonden';

  @override
  String get notes => 'Opmerkingen';

  @override
  String get notifications => 'Meldingen';

  @override
  String get notificationsEmpty => 'Geen ongelezen meldingen';

  @override
  String get noResponse => 'Geen reactie van de server';

  @override
  String get noResults => 'Geen Resultaten';

  @override
  String get noSubcategories => 'Geen Subcategorieën';

  @override
  String get noSubcategoriesAvailable => 'Geen subcategorieën beschikbaar';

  @override
  String get numberInvalid => 'Ongeldig nummer';

  @override
  String get onOrder => 'In bestelling';

  @override
  String get onOrderDetails => 'Items momenteel in bestelling';

  @override
  String get orientation => 'Schermoriëntatie';

  @override
  String get orientationDetail => 'Schermoriëntatie (vereist herstart)';

  @override
  String get orientationLandscape => 'Liggend';

  @override
  String get orientationPortrait => 'Staand';

  @override
  String get orientationSystem => 'Systeem';

  @override
  String get outstanding => 'Openstaand';

  @override
  String get outstandingOrderDetail => 'Toon openstaande bestellingen';

  @override
  String get overdue => 'Achterstallig';

  @override
  String get overdueDetail => 'Toon achterstallige bestellingen';

  @override
  String get packaging => 'Verpakkingen';

  @override
  String get packageName => 'Pakketnaam';

  @override
  String get parameters => 'Parameters';

  @override
  String get parametersSettingDetail => 'Onderdeel parameters weergeven';

  @override
  String get parent => 'Bovenliggend';

  @override
  String get parentCategory => 'Bovenliggende categorie';

  @override
  String get parentLocation => 'Bovenliggende Locatie';

  @override
  String get part => 'Onderdeel';

  @override
  String get partCreate => 'Nieuw onderdeel';

  @override
  String get partCreateDetail => 'Nieuw onderdeel in deze categorie maken';

  @override
  String get partEdited => 'Onderdeel bijgewerkt';

  @override
  String get parts => 'Onderdelen';

  @override
  String get partNotSalable => 'Onderdeel niet gemarkeerd als verkoopbaar';

  @override
  String get partsNone => 'Geen onderdelen';

  @override
  String get partNoResults => 'Geen onderdelen gevonden voor zoekopdracht';

  @override
  String get partSettings => 'Onderdeel instellingen';

  @override
  String get partsStarred => 'Geabonneerde Onderdelen';

  @override
  String get partsStarredNone => 'Geen delen met ster beschikbaar';

  @override
  String get partSuppliers => 'Onderdeel Leveranciers';

  @override
  String get partCategory => 'Onderdeel Categorie';

  @override
  String get partCategoryTopLevel => 'Hoogste onderdeel categorie';

  @override
  String get partCategories => 'Onderdeel Categorieën';

  @override
  String get partDetails => 'Details Onderdeel';

  @override
  String get partNotes => 'Notities voor onderdelen';

  @override
  String get partStock => 'Voorraad Onderdeel';

  @override
  String get password => 'Wachtwoord';

  @override
  String get passwordEmpty => 'Wachtwoord mag niet leeg zijn';

  @override
  String get permissionAccountDenied => 'U heeft niet de vereiste rechten om deze actie uit te voeren';

  @override
  String get permissionRequired => 'Toestemming Vereist';

  @override
  String get printLabel => 'Print Label';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Printer';

  @override
  String get pluginSupport => 'Plugin Ondersteuning Ingeschakeld';

  @override
  String get pluginSupportDetail => 'De server ondersteunt eigen plugins';

  @override
  String get printLabelFailure => 'Label drukken mislukt';

  @override
  String get printLabelSuccess => 'Label verzonden naar printer';

  @override
  String get profile => 'Profiel';

  @override
  String get profileAdd => 'Serverprofiel toevoegen';

  @override
  String get profileConnect => 'Verbinden met Server';

  @override
  String get profileEdit => 'Serverprofiel Aanpassen';

  @override
  String get profileDelete => 'Serverprofiel Verwijderen';

  @override
  String get profileLogout => 'Profiel uitloggen';

  @override
  String get profileName => 'Profielnaam';

  @override
  String get profileNone => 'Geen profielen beschikbaar';

  @override
  String get profileNotSelected => 'Geen Profiel Geselecteerd';

  @override
  String get profileSelect => 'Selecteer InvenTree Server';

  @override
  String get profileSelectOrCreate => 'Selecteer server of maak een nieuw profiel aan';

  @override
  String get profileTapToCreate => 'Tik om een profiel aan te maken of te selecteren';

  @override
  String get projectCode => 'Project Code';

  @override
  String get purchaseOrderConfirmScan => 'Scan gegevens bevestigen';

  @override
  String get purchaseOrderConfirmScanDetail => 'Bevestig details bij het scannen van items';

  @override
  String get purchaseOrderEnable => 'Inkooporders Inschakelen';

  @override
  String get purchaseOrderEnableDetail => 'Inkooporder functionaliteit inschakelen';

  @override
  String get purchaseOrderShowCamera => 'Camera snelkoppeling';

  @override
  String get purchaseOrderShowCameraDetail => 'Snelkoppeling voor afbeelding uploaden op aankooporder scherm inschakelen';

  @override
  String get purchaseOrder => 'Inkooporder';

  @override
  String get purchaseOrderCreate => 'Nieuwe Inkooporder';

  @override
  String get purchaseOrderEdit => 'Bewerk Inkooporder';

  @override
  String get purchaseOrderSettings => 'Inkooporder instellingen';

  @override
  String get purchaseOrders => 'Inkooporders';

  @override
  String get purchaseOrderUpdated => 'Inkooporder bijgewerkt';

  @override
  String get purchasePrice => 'Inkoopprijs';

  @override
  String get quantity => 'Aantal';

  @override
  String get quantityAvailable => 'Hoeveelheid beschikbaar';

  @override
  String get quantityEmpty => 'Aantal is leeg';

  @override
  String get quantityInvalid => 'Aantal is ongeldig';

  @override
  String get quantityPositive => 'Aantal moet positief zijn';

  @override
  String get queryEmpty => 'Voer zoekterm in';

  @override
  String get queryNoResults => 'Geen resultaten';

  @override
  String get received => 'Ontvangen';

  @override
  String get receivedFilterDetail => 'Toon ontvangen artikelen';

  @override
  String get receiveItem => 'Ontvang Artikel';

  @override
  String get receivedItem => 'Ontvangen Voorraad Artikelen';

  @override
  String get reference => 'Referentie';

  @override
  String get refresh => 'Vernieuwen';

  @override
  String get refreshing => 'Verversen…';

  @override
  String get rejected => 'Geweigerd';

  @override
  String get releaseNotes => 'Release Notes';

  @override
  String get remove => 'Verwijderen';

  @override
  String get removeStock => 'Uit Voorraad Verwijderen';

  @override
  String get reportBug => 'Fout melden';

  @override
  String get reportBugDescription => 'Verstuur bugrapport (GitHub account vereist)';

  @override
  String get responsible => 'Verantwoordelijke';

  @override
  String get results => 'Resultaten';

  @override
  String get request => 'Verzoek';

  @override
  String get requestFailed => 'Verzoek mislukt';

  @override
  String get requestSuccessful => 'Verzoek successvol';

  @override
  String get requestingData => 'Gegevens Opvragen';

  @override
  String get required => 'Vereist';

  @override
  String get response400 => 'Bad Request';

  @override
  String get response401 => 'Niet gemachtigd';

  @override
  String get response403 => 'Permissie geweigerd';

  @override
  String get response404 => 'Pagina niet gevonden';

  @override
  String get response405 => 'Method Not Allowed';

  @override
  String get response429 => 'Too Many Requests';

  @override
  String get response500 => 'Server fout';

  @override
  String get response501 => 'Not Implemented';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Service niet beschikbaar';

  @override
  String get response504 => 'Gateway Timeout';

  @override
  String get response505 => 'HTTP Version Not Supported';

  @override
  String get responseData => 'Responsgegevens';

  @override
  String get responseInvalid => 'Ongeldige reactie';

  @override
  String get responseUnknown => 'Onbekende Reactie';

  @override
  String get result => 'Resultaat';

  @override
  String get returned => 'Teruggestuurd';

  @override
  String get salesOrder => 'Verkooporder';

  @override
  String get salesOrders => 'Verkooporders';

  @override
  String get salesOrderEnable => 'Verkooporders inschakelen';

  @override
  String get salesOrderEnableDetail => 'Schakel verkooporder functionaliteit in';

  @override
  String get salesOrderShowCamera => 'Camera snelkoppeling';

  @override
  String get salesOrderShowCameraDetail => 'Snelkoppeling voor afbeeldingen uploaden op verkooporderscherm inschakelen';

  @override
  String get salesOrderSettings => 'Verkooporder Instellingen';

  @override
  String get salesOrderCreate => 'Nieuwe verkooporder';

  @override
  String get salesOrderEdit => 'Verkooporder bewerken';

  @override
  String get salesOrderUpdated => 'Verkooporder bijgewerkt';

  @override
  String get save => 'Bewaren';

  @override
  String get scanBarcode => 'Streepjescode Scannen';

  @override
  String get scanSupplierPart => 'Scan barcode leveranciersdeel';

  @override
  String get scanIntoLocation => 'Scan Naar Locatie';

  @override
  String get scanIntoLocationDetail => 'Scan dit item naar een locatie';

  @override
  String get scannerExternal => 'Externe scanner';

  @override
  String get scannerExternalDetail => 'Gebruik externe scanner om barcodes te lezen (wig modus)';

  @override
  String get scanReceivedParts => 'Scan ontvangen onderdelen';

  @override
  String get search => 'Zoeken';

  @override
  String get searching => 'Zoeken...';

  @override
  String get searchLocation => 'Zoeken naar locatie';

  @override
  String get searchParts => 'Zoek Onderdelen';

  @override
  String get searchStock => 'Zoek Voorraad';

  @override
  String get select => 'Selecteer';

  @override
  String get selectFile => 'Selecteer Bestand';

  @override
  String get selectImage => 'Selecteer afbeelding';

  @override
  String get selectLocation => 'Selecteer een locatie';

  @override
  String get send => 'Verzenden';

  @override
  String get serialNumber => 'Serienummer';

  @override
  String get serialNumbers => 'Serienummers';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Server Adres';

  @override
  String get serverApiRequired => 'Vereiste API Versie';

  @override
  String get serverApiVersion => 'Server API Versie';

  @override
  String get serverAuthenticationError => 'Authenticatiefout';

  @override
  String get serverCertificateError => 'Certificaatfout';

  @override
  String get serverCertificateInvalid => 'Server HTTPS certificaat is ongeldig';

  @override
  String get serverConnected => 'Verbonden met Server';

  @override
  String get serverConnecting => 'Verbinden met server';

  @override
  String get serverCouldNotConnect => 'Kan geen verbinding maken met de server';

  @override
  String get serverEmpty => 'Server kan niet leeg zijn';

  @override
  String get serverError => 'Serverfout';

  @override
  String get serverDetails => 'Server Details';

  @override
  String get serverMissingData => 'Server reactie ontbreekt vereiste velden';

  @override
  String get serverOld => 'Oude Serverversie';

  @override
  String get serverSettings => 'Serverinstellingen';

  @override
  String get serverStart => 'Server moet beginnen met http[s]';

  @override
  String get settings => 'Instellingen';

  @override
  String get serverInstance => 'Serverinstantie';

  @override
  String get serverNotConnected => 'Server niet verbonden';

  @override
  String get serverNotSelected => 'Server niet geselecteerd';

  @override
  String get shipments => 'Verzendingen';

  @override
  String get shipmentAdd => 'Verzending toevoegen';

  @override
  String get shipped => 'Verzonden';

  @override
  String get sku => 'Artikelnummer';

  @override
  String get sounds => 'Geluid';

  @override
  String get soundOnBarcodeAction => 'Speel hoorbare toon bij streepjescode actie';

  @override
  String get soundOnServerError => 'Speel hoorbare toon af bij serverfout';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Statuscode';

  @override
  String get stock => 'Voorraad';

  @override
  String get stockDetails => 'Huidige beschikbare voorraad';

  @override
  String get stockItem => 'Voorraadartikel';

  @override
  String get stockItems => 'Voorraadartikelen';

  @override
  String get stockItemCreate => 'Nieuw Voorraadartikel';

  @override
  String get stockItemCreateDetail => 'Voeg een nieuw voorraadartikel toe aan deze locatie';

  @override
  String get stockItemDelete => 'Verwijder Voorraadartikel';

  @override
  String get stockItemDeleteConfirm => 'Weet u zeker dat u dit voorraadartikel wil verwijderen?';

  @override
  String get stockItemDeleteFailure => 'Kon voorraadartikel niet verwijderen';

  @override
  String get stockItemDeleteSuccess => 'Voorraadartikel verwijderd';

  @override
  String get stockItemHistory => 'Voorraad Geschiedenis';

  @override
  String get stockItemHistoryDetail => 'Toon historische voorraad tracking informatie';

  @override
  String get stockItemTransferred => 'Voorraadartikel verplaatst';

  @override
  String get stockItemUpdated => 'Voorraadartikel bijgewerkt';

  @override
  String get stockItemsNotAvailable => 'Geen voorraadartikel beschikbaar';

  @override
  String get stockItemNotes => 'Opmerkingen Voorraadartikel';

  @override
  String get stockItemUpdateSuccess => 'Voorraadartikel bijgewerkt';

  @override
  String get stockItemUpdateFailure => 'Voorraadartikel bijwerken mislukt';

  @override
  String get stockLocation => 'Voorraadlocatie';

  @override
  String get stockLocations => 'Voorraadlocaties';

  @override
  String get stockTopLevel => 'Hoogste niveau voorraadlocatie';

  @override
  String get strictHttps => 'Gebruik Strict HTTPS';

  @override
  String get strictHttpsDetails => 'Forceer een strikte controle van HTTPS certificaat';

  @override
  String get subcategory => 'Subcategorie';

  @override
  String get subcategories => 'Subcategorieën';

  @override
  String get sublocation => 'Sublocatie';

  @override
  String get sublocations => 'Sublocaties';

  @override
  String get sublocationNone => 'Geen Sublocaties';

  @override
  String get sublocationNoneDetail => 'Geen sublocaties beschikbaar';

  @override
  String get submitFeedback => 'Feedback Indienen';

  @override
  String get suppliedParts => 'Geleverde Onderdelen';

  @override
  String get supplier => 'Leverancier';

  @override
  String get supplierPart => 'Leveranciersonderdeel';

  @override
  String get supplierPartEdit => 'Bewerk Leveranciersonderdeel';

  @override
  String get supplierPartNumber => 'Onderdeelnummer leverancier';

  @override
  String get supplierPartUpdated => 'Leveranciersonderdeel bijgewerkt';

  @override
  String get supplierParts => 'Leveranciersonderdeel';

  @override
  String get suppliers => 'Leveranciers';

  @override
  String get supplierReference => 'Leveranciers Referentie';

  @override
  String get takePicture => 'Neem een Foto';

  @override
  String get targetDate => 'Streefdatum';

  @override
  String get templatePart => 'Bovenliggend sjabloon onderdeel';

  @override
  String get testName => 'Test Naam';

  @override
  String get testPassedOrFailed => 'Test geslaagd of mislukt';

  @override
  String get testsRequired => 'Vereiste Tests';

  @override
  String get testResults => 'Testresultaten';

  @override
  String get testResultsDetail => 'Toon voorraadartikel test resultaat';

  @override
  String get testResultAdd => 'Voeg Testresultaat Toe';

  @override
  String get testResultNone => 'Geen Testresultaten';

  @override
  String get testResultNoneDetail => 'Geen testresultaten beschikbaar';

  @override
  String get testResultUploadFail => 'Fout bij uploaden testresultaat';

  @override
  String get testResultUploadPass => 'Testresultaat geüpload';

  @override
  String get timeout => 'Timeout';

  @override
  String get tokenError => 'Token Fout';

  @override
  String get tokenMissing => 'Ontbrekende Token';

  @override
  String get tokenMissingFromResponse => 'Toegang token ontbreekt in antwoord';

  @override
  String get totalPrice => 'Totaalprijs';

  @override
  String get transfer => 'Verplaats';

  @override
  String get transferStock => 'Voorraad Verplaatsen';

  @override
  String get transferStockDetail => 'Item verplaatsen naar een andere locatie';

  @override
  String get transferStockLocation => 'Voorraad locatie overdragen';

  @override
  String get transferStockLocationDetail => 'Verplaats deze voorraadlocatie naar een andere locatie';

  @override
  String get translate => 'Vertalen';

  @override
  String get translateHelp => 'Help de InvenTree app te vertalen';

  @override
  String get unavailable => 'Niet beschikbaar';

  @override
  String get unavailableDetail => 'Artikel is niet beschikbaar';

  @override
  String get unitPrice => 'Stukprijs';

  @override
  String get units => 'Eenheden';

  @override
  String get unknownResponse => 'Onbekende Reactie';

  @override
  String get upload => 'Upload';

  @override
  String get uploadFailed => 'Bestand uploaden mislukt';

  @override
  String get uploadSuccess => 'Bestand geüpload';

  @override
  String get usedIn => 'Wordt Gebruikt In';

  @override
  String get usedInDetails => 'Dit product heeft het volgende onderdeel nodig';

  @override
  String get username => 'Gebruikersnaam';

  @override
  String get usernameEmpty => 'Gebruikersnaam mag niet leeg zijn';

  @override
  String get value => 'Waarde';

  @override
  String get valueCannotBeEmpty => 'Waarde kan niet leeg zijn';

  @override
  String get valueRequired => 'Waarde is vereist';

  @override
  String get variants => 'Varianten';

  @override
  String get version => 'Versie';

  @override
  String get viewSupplierPart => 'Bekijk Leverancier van Onderdeel';

  @override
  String get website => 'Website';
}

/// The translations for Dutch Flemish, as used in Netherlands (`nl_NL`).
class I18NNlNl extends I18NNl {
  I18NNlNl(): super('nl_NL');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Over';

  @override
  String get accountDetails => 'Accountgegevens';

  @override
  String get actions => 'Acties';

  @override
  String get actionsNone => 'Geen acties beschikbaar';

  @override
  String get add => 'Toevoegen';

  @override
  String get addStock => 'Voorraad toevoegen';

  @override
  String get address => 'Adres';

  @override
  String get appAbout => 'Over InvenTree';

  @override
  String get appCredits => 'Extra app credits';

  @override
  String get appDetails => 'App details';

  @override
  String get allocated => 'Toegewezen';

  @override
  String get allocateStock => 'Voorraad Toewijzen';

  @override
  String get appReleaseNotes => 'App release notities weergeven';

  @override
  String get appSettings => 'App Instellingen';

  @override
  String get appSettingsDetails => 'Configureer InvenTree app instellingen';

  @override
  String get assignedToMe => 'Toegewezen aan mij';

  @override
  String get assignedToMeDetail => 'Laat orders zien die aan mij zijn toegewezen';

  @override
  String get attachments => 'Bijlagen';

  @override
  String get attachImage => 'Voeg afbeelding toe';

  @override
  String get attachmentNone => 'Geen bijlagen gevonden';

  @override
  String get attachmentNoneDetail => 'Geen bijlage gevonden';

  @override
  String get attachmentSelect => 'Bijlage selecteren';

  @override
  String get attention => 'Let op';

  @override
  String get available => 'Beschikbaar';

  @override
  String get availableStock => 'Beschikbare Voorraad';

  @override
  String get barcodes => 'Barcodes';

  @override
  String get barcodeSettings => 'Barcode instellingen';

  @override
  String get barcodeAssign => 'Streepjescode toewijzen';

  @override
  String get barcodeAssignDetail => 'Scan aangepaste streepjescode om toe te wijzen';

  @override
  String get barcodeAssigned => 'Streepjescode toegewezen';

  @override
  String get barcodeError => 'Streepjescode scanfout';

  @override
  String get barcodeInUse => 'Streepjescode al toegewezen';

  @override
  String get barcodeMissingHash => 'Streepjescode hash gegevens ontbreken in reactie';

  @override
  String get barcodeNoMatch => 'Geen overeenkomst voor streepjescode';

  @override
  String get barcodeNotAssigned => 'Streepjescode niet toegewezen';

  @override
  String get barcodeScanPart => 'Scan barcode van onderdeel';

  @override
  String get barcodeReceivePart => 'Scan streepjescode om deel te ontvangen';

  @override
  String get barcodeScanPaused => 'Barcode scannen gepauzeerd';

  @override
  String get barcodeScanPause => 'Tik of houd om scannen te pauzeren';

  @override
  String get barcodeScanAssign => 'Scan om streepjescode toe te wijzen';

  @override
  String get barcodeScanController => 'Scanner Input';

  @override
  String get barcodeScanControllerDetail => 'Selecteer de invoerbron voor barcodescanner';

  @override
  String get barcodeScanDelay => 'Barcode Scan vertraging';

  @override
  String get barcodeScanDelayDetail => 'Vertraging tussen barcode scannen';

  @override
  String get barcodeScanGeneral => 'Scan een InvenTree streepjescode';

  @override
  String get barcodeScanInItems => 'Scan voorraadartikelen naar deze locatie';

  @override
  String get barcodeScanLocation => 'Scan voorraadlocatie';

  @override
  String get barcodeScanSingle => 'Enkele scan modus';

  @override
  String get barcodeScanSingleDetail => 'Pauzeer de barcodescanner na elke scan';

  @override
  String get barcodeScanIntoLocationSuccess => 'Gescand naar locatie';

  @override
  String get barcodeScanIntoLocationFailure => 'Artikel niet gescand in';

  @override
  String get barcodeScanItem => 'Scan voorraadartikel';

  @override
  String get barcodeTones => 'Streepjescodetonen';

  @override
  String get barcodeUnassign => 'Streepjescodetoewijzing ongedaan maken';

  @override
  String get barcodeUnknown => 'Streepjescode wordt niet herkend';

  @override
  String get batchCode => 'Batchcode';

  @override
  String get billOfMaterials => 'Stuklijst';

  @override
  String get bom => 'Stuklijst';

  @override
  String get bomEnable => 'Toon materialen lijst';

  @override
  String get build => 'Productie';

  @override
  String get building => 'Produceren';

  @override
  String get cameraCreationError => 'Kan de camera controller niet openen';

  @override
  String get cameraInternal => 'Interne Camera';

  @override
  String get cameraInternalDetail => 'Gebruik interne camera om barcodes te lezen';

  @override
  String get cancel => 'Annuleer';

  @override
  String get cancelOrder => 'Bestelling annuleren';

  @override
  String get category => 'Categorie';

  @override
  String get categoryCreate => 'Nieuwe Categorie';

  @override
  String get categoryCreateDetail => 'Creëer nieuw onderdeelcategorie';

  @override
  String get categoryUpdated => 'Onderdeelcategorie bijgewerkt';

  @override
  String get company => 'Bedrijf';

  @override
  String get companyAdd => 'Bedrijf toevoegen';

  @override
  String get companyEdit => 'Bedrijf bewerken';

  @override
  String get companyNoResults => 'Geen enkel bedrijf voldoet aan de zoekopdracht';

  @override
  String get companyUpdated => 'Bedrijfsinstellingen bijgewerkt';

  @override
  String get companies => 'Bedrijven';

  @override
  String get completionDate => 'Datum van afronding';

  @override
  String get configureServer => 'Configureer server instellingen';

  @override
  String get confirmScan => 'Bevestig Overdracht';

  @override
  String get confirmScanDetail => 'Bevestig voorraadoverdrachtsgegevens bij het scannen van streepjescodes';

  @override
  String get connectionRefused => 'Verbinding geweigerd';

  @override
  String get count => 'Tellen';

  @override
  String get countStock => 'Voorraad tellen';

  @override
  String get credits => 'Credits';

  @override
  String get customer => 'Klant';

  @override
  String get customers => 'Klanten';

  @override
  String get customerReference => 'Klant referentie';

  @override
  String get damaged => 'Beschadigd';

  @override
  String get colorScheme => 'Kleurenschema';

  @override
  String get colorSchemeDetail => 'Selecteer kleurschema';

  @override
  String get darkMode => 'Donkere Modus';

  @override
  String get darkModeEnable => 'Donkere modus inschakelen';

  @override
  String get delete => 'Verwijderen';

  @override
  String get deleteFailed => 'Verwijderen mislukt';

  @override
  String get deletePart => 'Onderdeel Verwijderen';

  @override
  String get deletePartDetail => 'Verwijder dit onderdeel uit de database';

  @override
  String get deleteSuccess => 'Succesvol verwijderd';

  @override
  String get description => 'Omschrijving';

  @override
  String get destination => 'Bestemming:';

  @override
  String get destroyed => 'Vernietigd';

  @override
  String get details => 'Details';

  @override
  String get documentation => 'Documentatie';

  @override
  String get downloading => 'Bestand wordt gedownload';

  @override
  String get downloadError => 'Fout bij downloaden';

  @override
  String get edit => 'Bewerken';

  @override
  String get editAttachment => 'Bijlage wijzigen';

  @override
  String get editCategory => 'Bewerk Categorie';

  @override
  String get editLocation => 'Bewerk Locatie';

  @override
  String get editNotes => 'Bewerk Notities';

  @override
  String get editParameter => 'Parameter bewerken';

  @override
  String get editPart => 'Bewerk onderdeel';

  @override
  String get editItem => 'Bewerk Voorraadartikel';

  @override
  String get editLineItem => 'Voorraadartikel bewerken';

  @override
  String get enterPassword => 'Wachtwoord invoeren';

  @override
  String get enterUsername => 'Gebruikersnaam invoeren';

  @override
  String get error => 'Fout';

  @override
  String get errorCreate => 'Fout bij aanmaken database invoer';

  @override
  String get errorDelete => 'Fout bij verwijderen database invoer';

  @override
  String get errorDetails => 'Foutdetails';

  @override
  String get errorFetch => 'Fout bij het ophalen van gegevens van server';

  @override
  String get errorUserRoles => 'Fout bij het aanvragen van de gebruikersrollen op de server';

  @override
  String get errorPluginInfo => 'Fout bij het aanvragen van plug-in gegevens van de server';

  @override
  String get errorReporting => 'Fout bij Rapportage';

  @override
  String get errorReportUpload => 'Foutrapporten Uploaden';

  @override
  String get errorReportUploadDetails => 'Upload anonieme foutrapporten en crashlogs';

  @override
  String get expiryDate => 'Geldig t/m';

  @override
  String get expiryExpired => 'Verlopen';

  @override
  String get expiryStale => 'Verouderd';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Fout bij indienen feedback';

  @override
  String get feedbackSuccess => 'Feedback verzonden';

  @override
  String get filterActive => 'Actief';

  @override
  String get filterActiveDetail => 'Toon actieve onderdelen';

  @override
  String get filterAssembly => 'Samengesteld';

  @override
  String get filterAssemblyDetail => 'Toon samengestelde onderdelen';

  @override
  String get filterComponent => 'Component';

  @override
  String get filterComponentDetail => 'Componentonderdelen weergeven';

  @override
  String get filterExternal => 'Extern';

  @override
  String get filterExternalDetail => 'Voorraad op externe locaties tonen';

  @override
  String get filterInStock => 'Op voorraad';

  @override
  String get filterInStockDetail => 'Toon onderdelen op voorraad';

  @override
  String get filterSerialized => 'Geserialiseerde producten';

  @override
  String get filterSerializedDetail => 'Toon geserialiseerde voorraad items';

  @override
  String get filterTemplate => 'Sjabloon';

  @override
  String get filterTemplateDetail => 'Sjabloononderdelen weergeven';

  @override
  String get filterTrackable => 'Traceerbaar';

  @override
  String get filterTrackableDetail => 'Traceerbare onderdelen weergeven';

  @override
  String get filterVirtual => 'Virtueel';

  @override
  String get filterVirtualDetail => 'Toon virtuele onderdelen';

  @override
  String get filteringOptions => 'Filteropties';

  @override
  String get formatException => 'Formaat fout';

  @override
  String get formatExceptionJson => 'JSON gegevensformaat exceptie';

  @override
  String get formError => 'Fout in formulier';

  @override
  String get history => 'Geschiedenis';

  @override
  String get home => 'Home';

  @override
  String get homeScreen => 'Startscherm';

  @override
  String get homeScreenSettings => 'Configureer Startscherminstellingen';

  @override
  String get homeShowPo => 'Inkooporders tonen';

  @override
  String get homeShowPoDescription => 'Inkooporder knop op startscherm weergeven';

  @override
  String get homeShowSo => 'Toon Verkooporders';

  @override
  String get homeShowSoDescription => 'Toon verkooporder knop op startscherm';

  @override
  String get homeShowSubscribed => 'Geabonneerde Onderdelen';

  @override
  String get homeShowSubscribedDescription => 'Geabonneerde Onderdelen weergeven op startscherm';

  @override
  String get homeShowSuppliers => 'Leveranciers weergeven';

  @override
  String get homeShowSuppliersDescription => 'Leveranciersknop weergeven op startscherm';

  @override
  String get homeShowManufacturers => 'Fabrikant weergeven';

  @override
  String get homeShowManufacturersDescription => 'Fabrikantenknop op startscherm weergeven';

  @override
  String get homeShowCustomers => 'Klanten weergeven';

  @override
  String get homeShowCustomersDescription => 'Klantenknop weergeven op startscherm';

  @override
  String get imageUploadFailure => 'Uploaden van afbeelding is mislukt';

  @override
  String get imageUploadSuccess => 'Afbeelding geüpload';

  @override
  String get inactive => 'Inactief';

  @override
  String get inactiveCompany => 'Dit bedrijf is gemarkeerd als inactief';

  @override
  String get inactiveDetail => 'Dit onderdeel is gemarkeerd als inactief';

  @override
  String get includeSubcategories => 'Inclusief subcategorieën';

  @override
  String get includeSubcategoriesDetail => 'Toon resultaten van subcategorieën';

  @override
  String get includeSublocations => 'Inclusief Sublocaties';

  @override
  String get includeSublocationsDetail => 'Toon resultaten van sub locaties';

  @override
  String get incompleteDetails => 'Onvolledige profieldetails';

  @override
  String get internalPartNumber => 'Intern Onderdeelnummer';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'In Productie';

  @override
  String get inProductionDetail => 'Dit voorraadartikel is in productie';

  @override
  String get internalPart => 'Intern onderdeel';

  @override
  String get invalidHost => 'Ongeldige hostnaam';

  @override
  String get invalidHostDetails => 'Opgegeven hostnaam is ongeldig';

  @override
  String get invalidPart => 'Ongeldig Onderdeel';

  @override
  String get invalidPartCategory => 'Ongeldig Onderdeelcategorie';

  @override
  String get invalidStockLocation => 'Ongeldige Voorraadlocatie';

  @override
  String get invalidStockItem => 'Ongeldig Voorraadartikel';

  @override
  String get invalidSupplierPart => 'Ongeldig Leveranciersonderdeel';

  @override
  String get invalidUsernamePassword => 'Ongeldige gebruikersnaam / wachtwoord combinatie';

  @override
  String get issue => 'Probleem';

  @override
  String get issueDate => 'Uitgiftedatum';

  @override
  String get issueOrder => 'Plaats bestelling';

  @override
  String get itemInLocation => 'Artikel al op locatie';

  @override
  String get itemDeleted => 'Item is verwijderd';

  @override
  String get itemUpdated => 'Item bijgewerkt';

  @override
  String get keywords => 'Trefwoorden';

  @override
  String get labelPrinting => 'Label afdrukken';

  @override
  String get labelPrintingDetail => 'Label afdrukken inschakelen';

  @override
  String get labelTemplate => 'Label Template';

  @override
  String get labelSelectTemplate => 'Labelsjabloon selecteren';

  @override
  String get labelSelectPrinter => 'Selecteer Labelprinter';

  @override
  String get language => 'Taal';

  @override
  String get languageDefault => 'Standaard systeemtaal';

  @override
  String get languageSelect => 'Taal selecteren';

  @override
  String get lastStocktake => 'Laatste Voorraadcontrole';

  @override
  String get lastUpdated => 'Laatst Bijgewerkt';

  @override
  String get level => 'Niveau';

  @override
  String get lineItemAdd => 'Regel item toevoegen';

  @override
  String get lineItem => 'Regelartikel';

  @override
  String get lineItems => 'Regelartikelen';

  @override
  String get lineItemUpdated => 'Voorraadartikel bijgewerkt';

  @override
  String get locateItem => 'Zoek voorraad item';

  @override
  String get locateLocation => 'Zoek voorraad locatie';

  @override
  String get locationCreate => 'Nieuwe Locatie';

  @override
  String get locationCreateDetail => 'Creëer nieuwe voorraadlocatie';

  @override
  String get locationNotSet => 'Geen locatie opgegeven';

  @override
  String get locationUpdated => 'Voorraadlocatie bijgewerkt';

  @override
  String get login => 'Inloggen';

  @override
  String get loginEnter => 'Inloggegevens invoeren';

  @override
  String get loginEnterDetails => 'Gebruikersnaam en wachtwoord worden niet lokaal opgeslagen';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Verloren';

  @override
  String get manufacturerPart => 'Geproduceerde onderdelen';

  @override
  String get manufacturerPartEdit => 'Fabrikant onderdeel bewerken';

  @override
  String get manufacturerPartNumber => 'Onderdeelnummer fabrikant';

  @override
  String get manufacturer => 'Fabrikant';

  @override
  String get manufacturers => 'Fabrikanten';

  @override
  String get missingData => 'Ontbrekende gegevens';

  @override
  String get name => 'Naam';

  @override
  String get notConnected => 'Niet verbonden';

  @override
  String get notes => 'Opmerkingen';

  @override
  String get notifications => 'Meldingen';

  @override
  String get notificationsEmpty => 'Geen ongelezen meldingen';

  @override
  String get noResponse => 'Geen reactie van de server';

  @override
  String get noResults => 'Geen Resultaten';

  @override
  String get noSubcategories => 'Geen Subcategorieën';

  @override
  String get noSubcategoriesAvailable => 'Geen subcategorieën beschikbaar';

  @override
  String get numberInvalid => 'Ongeldig nummer';

  @override
  String get onOrder => 'In bestelling';

  @override
  String get onOrderDetails => 'Items momenteel in bestelling';

  @override
  String get orientation => 'Schermoriëntatie';

  @override
  String get orientationDetail => 'Schermoriëntatie (vereist herstart)';

  @override
  String get orientationLandscape => 'Liggend';

  @override
  String get orientationPortrait => 'Staand';

  @override
  String get orientationSystem => 'Systeem';

  @override
  String get outstanding => 'Openstaand';

  @override
  String get outstandingOrderDetail => 'Toon openstaande bestellingen';

  @override
  String get overdue => 'Achterstallig';

  @override
  String get overdueDetail => 'Toon achterstallige bestellingen';

  @override
  String get packaging => 'Verpakkingen';

  @override
  String get packageName => 'Pakketnaam';

  @override
  String get parameters => 'Parameters';

  @override
  String get parametersSettingDetail => 'Onderdeel parameters weergeven';

  @override
  String get parent => 'Bovenliggend';

  @override
  String get parentCategory => 'Bovenliggende categorie';

  @override
  String get parentLocation => 'Bovenliggende Locatie';

  @override
  String get part => 'Onderdeel';

  @override
  String get partCreate => 'Nieuw onderdeel';

  @override
  String get partCreateDetail => 'Nieuw onderdeel in deze categorie maken';

  @override
  String get partEdited => 'Onderdeel bijgewerkt';

  @override
  String get parts => 'Onderdelen';

  @override
  String get partNotSalable => 'Onderdeel niet gemarkeerd als verkoopbaar';

  @override
  String get partsNone => 'Geen onderdelen';

  @override
  String get partNoResults => 'Geen onderdelen gevonden voor zoekopdracht';

  @override
  String get partSettings => 'Onderdeel instellingen';

  @override
  String get partsStarred => 'Geabonneerde Onderdelen';

  @override
  String get partsStarredNone => 'Geen delen met ster beschikbaar';

  @override
  String get partSuppliers => 'Onderdeel Leveranciers';

  @override
  String get partCategory => 'Onderdeel Categorie';

  @override
  String get partCategoryTopLevel => 'Hoogste onderdeel categorie';

  @override
  String get partCategories => 'Onderdeel Categorieën';

  @override
  String get partDetails => 'Details Onderdeel';

  @override
  String get partNotes => 'Notities voor onderdelen';

  @override
  String get partStock => 'Voorraad Onderdeel';

  @override
  String get password => 'Wachtwoord';

  @override
  String get passwordEmpty => 'Wachtwoord mag niet leeg zijn';

  @override
  String get permissionAccountDenied => 'U heeft niet de vereiste rechten om deze actie uit te voeren';

  @override
  String get permissionRequired => 'Toestemming Vereist';

  @override
  String get printLabel => 'Print Label';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Printer';

  @override
  String get pluginSupport => 'Plugin Ondersteuning Ingeschakeld';

  @override
  String get pluginSupportDetail => 'De server ondersteunt eigen plugins';

  @override
  String get printLabelFailure => 'Label drukken mislukt';

  @override
  String get printLabelSuccess => 'Label verzonden naar printer';

  @override
  String get profile => 'Profiel';

  @override
  String get profileAdd => 'Serverprofiel toevoegen';

  @override
  String get profileConnect => 'Verbinden met Server';

  @override
  String get profileEdit => 'Serverprofiel Aanpassen';

  @override
  String get profileDelete => 'Serverprofiel Verwijderen';

  @override
  String get profileLogout => 'Profiel uitloggen';

  @override
  String get profileName => 'Profielnaam';

  @override
  String get profileNone => 'Geen profielen beschikbaar';

  @override
  String get profileNotSelected => 'Geen Profiel Geselecteerd';

  @override
  String get profileSelect => 'Selecteer InvenTree Server';

  @override
  String get profileSelectOrCreate => 'Selecteer server of maak een nieuw profiel aan';

  @override
  String get profileTapToCreate => 'Tik om een profiel aan te maken of te selecteren';

  @override
  String get projectCode => 'Project Code';

  @override
  String get purchaseOrderConfirmScan => 'Scan gegevens bevestigen';

  @override
  String get purchaseOrderConfirmScanDetail => 'Bevestig details bij het scannen van items';

  @override
  String get purchaseOrderEnable => 'Inkooporders Inschakelen';

  @override
  String get purchaseOrderEnableDetail => 'Inkooporder functionaliteit inschakelen';

  @override
  String get purchaseOrderShowCamera => 'Camera snelkoppeling';

  @override
  String get purchaseOrderShowCameraDetail => 'Snelkoppeling voor afbeelding uploaden op aankooporder scherm inschakelen';

  @override
  String get purchaseOrder => 'Inkooporder';

  @override
  String get purchaseOrderCreate => 'Nieuwe Inkooporder';

  @override
  String get purchaseOrderEdit => 'Bewerk Inkooporder';

  @override
  String get purchaseOrderSettings => 'Inkooporder instellingen';

  @override
  String get purchaseOrders => 'Inkooporders';

  @override
  String get purchaseOrderUpdated => 'Inkooporder bijgewerkt';

  @override
  String get purchasePrice => 'Inkoopprijs';

  @override
  String get quantity => 'Aantal';

  @override
  String get quantityAvailable => 'Hoeveelheid beschikbaar';

  @override
  String get quantityEmpty => 'Aantal is leeg';

  @override
  String get quantityInvalid => 'Aantal is ongeldig';

  @override
  String get quantityPositive => 'Aantal moet positief zijn';

  @override
  String get queryEmpty => 'Voer zoekterm in';

  @override
  String get queryNoResults => 'Geen resultaten';

  @override
  String get received => 'Ontvangen';

  @override
  String get receivedFilterDetail => 'Toon ontvangen artikelen';

  @override
  String get receiveItem => 'Ontvang Artikel';

  @override
  String get receivedItem => 'Ontvangen Voorraad Artikelen';

  @override
  String get reference => 'Referentie';

  @override
  String get refresh => 'Vernieuwen';

  @override
  String get refreshing => 'Verversen…';

  @override
  String get rejected => 'Geweigerd';

  @override
  String get releaseNotes => 'Release Notes';

  @override
  String get remove => 'Verwijderen';

  @override
  String get removeStock => 'Uit Voorraad Verwijderen';

  @override
  String get reportBug => 'Fout melden';

  @override
  String get reportBugDescription => 'Verstuur bugrapport (GitHub account vereist)';

  @override
  String get responsible => 'Verantwoordelijke';

  @override
  String get results => 'Resultaten';

  @override
  String get request => 'Verzoek';

  @override
  String get requestFailed => 'Verzoek mislukt';

  @override
  String get requestSuccessful => 'Verzoek successvol';

  @override
  String get requestingData => 'Gegevens Opvragen';

  @override
  String get required => 'Vereist';

  @override
  String get response400 => 'Bad Request';

  @override
  String get response401 => 'Niet gemachtigd';

  @override
  String get response403 => 'Permissie geweigerd';

  @override
  String get response404 => 'Pagina niet gevonden';

  @override
  String get response405 => 'Method Not Allowed';

  @override
  String get response429 => 'Too Many Requests';

  @override
  String get response500 => 'Server fout';

  @override
  String get response501 => 'Not Implemented';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Service niet beschikbaar';

  @override
  String get response504 => 'Gateway Timeout';

  @override
  String get response505 => 'HTTP Version Not Supported';

  @override
  String get responseData => 'Responsgegevens';

  @override
  String get responseInvalid => 'Ongeldige reactie';

  @override
  String get responseUnknown => 'Onbekende Reactie';

  @override
  String get result => 'Resultaat';

  @override
  String get returned => 'Teruggestuurd';

  @override
  String get salesOrder => 'Verkooporder';

  @override
  String get salesOrders => 'Verkooporders';

  @override
  String get salesOrderEnable => 'Verkooporders inschakelen';

  @override
  String get salesOrderEnableDetail => 'Schakel verkooporder functionaliteit in';

  @override
  String get salesOrderShowCamera => 'Camera snelkoppeling';

  @override
  String get salesOrderShowCameraDetail => 'Snelkoppeling voor afbeeldingen uploaden op verkooporderscherm inschakelen';

  @override
  String get salesOrderSettings => 'Verkooporder Instellingen';

  @override
  String get salesOrderCreate => 'Nieuwe verkooporder';

  @override
  String get salesOrderEdit => 'Verkooporder bewerken';

  @override
  String get salesOrderUpdated => 'Verkooporder bijgewerkt';

  @override
  String get save => 'Bewaren';

  @override
  String get scanBarcode => 'Streepjescode Scannen';

  @override
  String get scanSupplierPart => 'Scan barcode leveranciersdeel';

  @override
  String get scanIntoLocation => 'Scan Naar Locatie';

  @override
  String get scanIntoLocationDetail => 'Scan dit item naar een locatie';

  @override
  String get scannerExternal => 'Externe scanner';

  @override
  String get scannerExternalDetail => 'Gebruik externe scanner om barcodes te lezen (wig modus)';

  @override
  String get scanReceivedParts => 'Scan ontvangen onderdelen';

  @override
  String get search => 'Zoeken';

  @override
  String get searching => 'Zoeken...';

  @override
  String get searchLocation => 'Zoeken naar locatie';

  @override
  String get searchParts => 'Zoek Onderdelen';

  @override
  String get searchStock => 'Zoek Voorraad';

  @override
  String get select => 'Selecteer';

  @override
  String get selectFile => 'Selecteer Bestand';

  @override
  String get selectImage => 'Selecteer afbeelding';

  @override
  String get selectLocation => 'Selecteer een locatie';

  @override
  String get send => 'Verzenden';

  @override
  String get serialNumber => 'Serienummer';

  @override
  String get serialNumbers => 'Serienummers';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Server Adres';

  @override
  String get serverApiRequired => 'Vereiste API Versie';

  @override
  String get serverApiVersion => 'Server API Versie';

  @override
  String get serverAuthenticationError => 'Authenticatiefout';

  @override
  String get serverCertificateError => 'Certificaatfout';

  @override
  String get serverCertificateInvalid => 'Server HTTPS certificaat is ongeldig';

  @override
  String get serverConnected => 'Verbonden met Server';

  @override
  String get serverConnecting => 'Verbinden met server';

  @override
  String get serverCouldNotConnect => 'Kan geen verbinding maken met de server';

  @override
  String get serverEmpty => 'Server kan niet leeg zijn';

  @override
  String get serverError => 'Serverfout';

  @override
  String get serverDetails => 'Server Details';

  @override
  String get serverMissingData => 'Server reactie ontbreekt vereiste velden';

  @override
  String get serverOld => 'Oude Serverversie';

  @override
  String get serverSettings => 'Serverinstellingen';

  @override
  String get serverStart => 'Server moet beginnen met http[s]';

  @override
  String get settings => 'Instellingen';

  @override
  String get serverInstance => 'Serverinstantie';

  @override
  String get serverNotConnected => 'Server niet verbonden';

  @override
  String get serverNotSelected => 'Server niet geselecteerd';

  @override
  String get shipments => 'Verzendingen';

  @override
  String get shipmentAdd => 'Verzending toevoegen';

  @override
  String get shipped => 'Verzonden';

  @override
  String get sku => 'Artikelnummer';

  @override
  String get sounds => 'Geluid';

  @override
  String get soundOnBarcodeAction => 'Speel hoorbare toon bij streepjescode actie';

  @override
  String get soundOnServerError => 'Speel hoorbare toon af bij serverfout';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Statuscode';

  @override
  String get stock => 'Voorraad';

  @override
  String get stockDetails => 'Huidige beschikbare voorraad';

  @override
  String get stockItem => 'Voorraadartikel';

  @override
  String get stockItems => 'Voorraadartikelen';

  @override
  String get stockItemCreate => 'Nieuw Voorraadartikel';

  @override
  String get stockItemCreateDetail => 'Voeg een nieuw voorraadartikel toe aan deze locatie';

  @override
  String get stockItemDelete => 'Verwijder Voorraadartikel';

  @override
  String get stockItemDeleteConfirm => 'Weet u zeker dat u dit voorraadartikel wil verwijderen?';

  @override
  String get stockItemDeleteFailure => 'Kon voorraadartikel niet verwijderen';

  @override
  String get stockItemDeleteSuccess => 'Voorraadartikel verwijderd';

  @override
  String get stockItemHistory => 'Voorraad Geschiedenis';

  @override
  String get stockItemHistoryDetail => 'Toon historische voorraad tracking informatie';

  @override
  String get stockItemTransferred => 'Voorraadartikel verplaatst';

  @override
  String get stockItemUpdated => 'Voorraadartikel bijgewerkt';

  @override
  String get stockItemsNotAvailable => 'Geen voorraadartikel beschikbaar';

  @override
  String get stockItemNotes => 'Opmerkingen Voorraadartikel';

  @override
  String get stockItemUpdateSuccess => 'Voorraadartikel bijgewerkt';

  @override
  String get stockItemUpdateFailure => 'Voorraadartikel bijwerken mislukt';

  @override
  String get stockLocation => 'Voorraadlocatie';

  @override
  String get stockLocations => 'Voorraadlocaties';

  @override
  String get stockTopLevel => 'Hoogste niveau voorraadlocatie';

  @override
  String get strictHttps => 'Gebruik Strict HTTPS';

  @override
  String get strictHttpsDetails => 'Forceer een strikte controle van HTTPS certificaat';

  @override
  String get subcategory => 'Subcategorie';

  @override
  String get subcategories => 'Subcategorieën';

  @override
  String get sublocation => 'Sublocatie';

  @override
  String get sublocations => 'Sublocaties';

  @override
  String get sublocationNone => 'Geen Sublocaties';

  @override
  String get sublocationNoneDetail => 'Geen sublocaties beschikbaar';

  @override
  String get submitFeedback => 'Feedback Indienen';

  @override
  String get suppliedParts => 'Geleverde Onderdelen';

  @override
  String get supplier => 'Leverancier';

  @override
  String get supplierPart => 'Leveranciersonderdeel';

  @override
  String get supplierPartEdit => 'Bewerk Leveranciersonderdeel';

  @override
  String get supplierPartNumber => 'Onderdeelnummer leverancier';

  @override
  String get supplierPartUpdated => 'Leveranciersonderdeel bijgewerkt';

  @override
  String get supplierParts => 'Leveranciersonderdeel';

  @override
  String get suppliers => 'Leveranciers';

  @override
  String get supplierReference => 'Leveranciers Referentie';

  @override
  String get takePicture => 'Neem een Foto';

  @override
  String get targetDate => 'Streefdatum';

  @override
  String get templatePart => 'Bovenliggend sjabloon onderdeel';

  @override
  String get testName => 'Test Naam';

  @override
  String get testPassedOrFailed => 'Test geslaagd of mislukt';

  @override
  String get testsRequired => 'Vereiste Tests';

  @override
  String get testResults => 'Testresultaten';

  @override
  String get testResultsDetail => 'Toon voorraadartikel test resultaat';

  @override
  String get testResultAdd => 'Voeg Testresultaat Toe';

  @override
  String get testResultNone => 'Geen Testresultaten';

  @override
  String get testResultNoneDetail => 'Geen testresultaten beschikbaar';

  @override
  String get testResultUploadFail => 'Fout bij uploaden testresultaat';

  @override
  String get testResultUploadPass => 'Testresultaat geüpload';

  @override
  String get timeout => 'Timeout';

  @override
  String get tokenError => 'Token Fout';

  @override
  String get tokenMissing => 'Ontbrekende Token';

  @override
  String get tokenMissingFromResponse => 'Toegang token ontbreekt in antwoord';

  @override
  String get totalPrice => 'Totaalprijs';

  @override
  String get transfer => 'Verplaats';

  @override
  String get transferStock => 'Voorraad Verplaatsen';

  @override
  String get transferStockDetail => 'Item verplaatsen naar een andere locatie';

  @override
  String get transferStockLocation => 'Voorraad locatie overdragen';

  @override
  String get transferStockLocationDetail => 'Verplaats deze voorraadlocatie naar een andere locatie';

  @override
  String get translate => 'Vertalen';

  @override
  String get translateHelp => 'Help de InvenTree app te vertalen';

  @override
  String get unavailable => 'Niet beschikbaar';

  @override
  String get unavailableDetail => 'Artikel is niet beschikbaar';

  @override
  String get unitPrice => 'Stukprijs';

  @override
  String get units => 'Eenheden';

  @override
  String get unknownResponse => 'Onbekende Reactie';

  @override
  String get upload => 'Upload';

  @override
  String get uploadFailed => 'Bestand uploaden mislukt';

  @override
  String get uploadSuccess => 'Bestand geüpload';

  @override
  String get usedIn => 'Wordt Gebruikt In';

  @override
  String get usedInDetails => 'Dit product heeft het volgende onderdeel nodig';

  @override
  String get username => 'Gebruikersnaam';

  @override
  String get usernameEmpty => 'Gebruikersnaam mag niet leeg zijn';

  @override
  String get value => 'Waarde';

  @override
  String get valueCannotBeEmpty => 'Waarde kan niet leeg zijn';

  @override
  String get valueRequired => 'Waarde is vereist';

  @override
  String get variants => 'Varianten';

  @override
  String get version => 'Versie';

  @override
  String get viewSupplierPart => 'Bekijk Leverancier van Onderdeel';

  @override
  String get website => 'Website';
}
