// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class I18NDe extends I18N {
  I18NDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Über';

  @override
  String get accountDetails => 'Konto Details';

  @override
  String get actions => 'Aktionen';

  @override
  String get actionsNone => 'Keine Aktionen verfügbar';

  @override
  String get add => 'Hinzufügen';

  @override
  String get addStock => 'Bestand hinzufügen';

  @override
  String get address => 'Adresse';

  @override
  String get appAbout => 'Über InvenTree';

  @override
  String get appCredits => 'Weitere App-Danksagungen';

  @override
  String get appDetails => 'App-Informationen';

  @override
  String get allocated => 'Zugewiesen';

  @override
  String get allocateStock => 'Bestand zuweisen';

  @override
  String get appReleaseNotes => 'App-Versionshinweise anzeigen';

  @override
  String get appSettings => 'App-Einstellungen';

  @override
  String get appSettingsDetails => 'InvenTree-App Einstellungen konfigurieren';

  @override
  String get assignedToMe => 'Mir zugewiesen';

  @override
  String get assignedToMeDetail => 'Aufträge anzeigen, die mir zugewiesen sind';

  @override
  String get attachments => 'Anhänge';

  @override
  String get attachImage => 'Bild hinzufügen';

  @override
  String get attachmentNone => 'Keine Anhänge gefunden';

  @override
  String get attachmentNoneDetail => 'Keine Anhänge gefunden';

  @override
  String get attachmentSelect => 'Anhang auswählen';

  @override
  String get attention => 'Achtung';

  @override
  String get available => 'verfügbar';

  @override
  String get availableStock => 'Verfügbarer Lagerbestand';

  @override
  String get barcodes => 'Barcodes';

  @override
  String get barcodeSettings => 'Barcode-Einstellungen';

  @override
  String get barcodeAssign => 'Barcode zuweisen';

  @override
  String get barcodeAssignDetail => 'Eigenen Barcode scannen zum Zuweisen';

  @override
  String get barcodeAssigned => 'Barcode zugewiesen';

  @override
  String get barcodeError => 'Fehler beim Scannen des Barcodes';

  @override
  String get barcodeInUse => 'Barcode wurde bereits zugewiesen';

  @override
  String get barcodeMissingHash => 'Prüfsumme fehlt in Antwort';

  @override
  String get barcodeNoMatch => 'Keine Übereinstimmung für den Barcode';

  @override
  String get barcodeNotAssigned => 'Barcode nicht zugewiesen';

  @override
  String get barcodeScanPart => 'Teilebarcode sannen';

  @override
  String get barcodeReceivePart => 'Barcode scannen um Teil zu empfangen';

  @override
  String get barcodeScanPaused => 'Barcode-Scannen angehalten';

  @override
  String get barcodeScanPause => 'Tippen oder halten um das Scannen anzuhalten';

  @override
  String get barcodeScanAssign => 'Scannen um Barcode zuzuweisen';

  @override
  String get barcodeScanController => 'Scanner-Eingang';

  @override
  String get barcodeScanControllerDetail => 'Barcode-Scanner Eingangsquelle auswählen';

  @override
  String get barcodeScanDelay => 'Barcode Scan-Verzögerung';

  @override
  String get barcodeScanDelayDetail => 'Verzögerung zwischen Barcode-Scans';

  @override
  String get barcodeScanGeneral => 'Einen InvenTree Barcode scannen';

  @override
  String get barcodeScanInItems => 'Artikel per Barcode-Scan zu diesem Lagerort hinzufügen';

  @override
  String get barcodeScanLocation => 'Lagerort scannen';

  @override
  String get barcodeScanSingle => 'Einzel-Scanmodus';

  @override
  String get barcodeScanSingleDetail => 'Barcode-Scanner nach jedem Scan anhalten';

  @override
  String get barcodeScanIntoLocationSuccess => 'Artikel zu Lagerort hinzugefügt';

  @override
  String get barcodeScanIntoLocationFailure => 'Artikel nicht eingescannt';

  @override
  String get barcodeScanItem => 'Lagerartikel scannen';

  @override
  String get barcodeTones => 'Barcode-Ton';

  @override
  String get barcodeUnassign => 'Barcode entfernen';

  @override
  String get barcodeUnknown => 'Barcode wurde nicht erkannt';

  @override
  String get batchCode => 'Losnummer';

  @override
  String get billOfMaterials => 'Stückliste';

  @override
  String get bom => 'Stückliste';

  @override
  String get bomEnable => 'Stückliste anzeigen';

  @override
  String get build => 'Bauauftrag';

  @override
  String get building => 'Gebäude';

  @override
  String get cameraCreationError => 'Kamera-Controller konnte nicht geöffnet werden';

  @override
  String get cameraInternal => 'Integrierte Kamera';

  @override
  String get cameraInternalDetail => 'Integrierte Kamera zum Lesen von Barcodes verwenden';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get cancelOrder => 'Bestellung stornieren';

  @override
  String get category => 'Kategorie';

  @override
  String get categoryCreate => 'Neue Kategorie';

  @override
  String get categoryCreateDetail => 'Teile-Kategorie anlegen';

  @override
  String get categoryUpdated => 'Kategorie aktualisiert';

  @override
  String get company => 'Firma';

  @override
  String get companyAdd => 'Unternehmen hinzufügen';

  @override
  String get companyEdit => 'Firma bearbeiten';

  @override
  String get companyNoResults => 'Keine Firmen entsprechen der Anfrage';

  @override
  String get companyUpdated => 'Firmendetails aktualisiert';

  @override
  String get companies => 'Firmen';

  @override
  String get completionDate => 'Abgeschlossen am';

  @override
  String get configureServer => 'Server-Einstellungen konfigurieren';

  @override
  String get confirmScan => 'Transfer bestätigen';

  @override
  String get confirmScanDetail => 'Bestätigen Sie Bestandsverschiebungen beim Scannen von Barcodes';

  @override
  String get connectionRefused => 'Verbindung verweigert';

  @override
  String get count => 'Zählen';

  @override
  String get countStock => 'Bestand zählen';

  @override
  String get credits => 'Danksagungen';

  @override
  String get customer => 'Kunde';

  @override
  String get customers => 'Kunden';

  @override
  String get customerReference => 'Kundenreferenz';

  @override
  String get damaged => 'Beschädigt';

  @override
  String get colorScheme => 'Farbschema';

  @override
  String get colorSchemeDetail => 'Farbschema auswählen';

  @override
  String get darkMode => 'Dunkles Design';

  @override
  String get darkModeEnable => 'Dunkles Design aktivieren';

  @override
  String get delete => 'Löschen';

  @override
  String get deleteFailed => 'Löschvorgang fehlgeschlagen';

  @override
  String get deletePart => 'Teil löschen';

  @override
  String get deletePartDetail => 'Dieses Teil aus der Datenbank löschen';

  @override
  String get deleteSuccess => 'Löschvorgang erfolgreich';

  @override
  String get description => 'Beschreibung';

  @override
  String get destination => 'Zielort';

  @override
  String get destroyed => 'Vernichtet';

  @override
  String get details => 'Details';

  @override
  String get documentation => 'Dokumentation';

  @override
  String get downloading => 'Datei wird heruntergeladen';

  @override
  String get downloadError => 'Fehler beim Herunterladen';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get editAttachment => 'Anhang bearbeiten';

  @override
  String get editCategory => 'Kategorie bearbeiten';

  @override
  String get editLocation => 'Ort bearbeiten';

  @override
  String get editNotes => 'Notizen bearbeiten';

  @override
  String get editParameter => 'Parameter bearbeiten';

  @override
  String get editPart => 'Teil bearbeiten';

  @override
  String get editItem => 'Artikel bearbeiten';

  @override
  String get editLineItem => 'Position bearbeiten';

  @override
  String get enterPassword => 'Passwort eingeben';

  @override
  String get enterUsername => 'Benutzername eingeben';

  @override
  String get error => 'Fehler';

  @override
  String get errorCreate => 'Fehler beim Erstellen des Datenbankeintrages';

  @override
  String get errorDelete => 'Fehler beim Löschen von Datenbankeintrag';

  @override
  String get errorDetails => 'Fehlerdetails';

  @override
  String get errorFetch => 'Fehler beim Abrufen der Daten vom Server';

  @override
  String get errorUserRoles => 'Fehler beim Abfragen der Benutzerrollen vom Server';

  @override
  String get errorPluginInfo => 'Fehler beim Abfragen der Plugin-Daten vom Server';

  @override
  String get errorReporting => 'Fehlerberichterstattung';

  @override
  String get errorReportUpload => 'Fehlerberichte hochladen';

  @override
  String get errorReportUploadDetails => 'Anonyme Fehlerberichte und Absturzprotokolle hochladen';

  @override
  String get expiryDate => 'Verfallsdatum';

  @override
  String get expiryExpired => 'Verfallen';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Fehler beim Senden des Feedbacks';

  @override
  String get feedbackSuccess => 'Feedback gesendet';

  @override
  String get filterActive => 'Aktiv';

  @override
  String get filterActiveDetail => 'Aktive Teile anzeigen';

  @override
  String get filterAssembly => 'Zusammengebaut';

  @override
  String get filterAssemblyDetail => 'Zeige zusammengebaute Teile';

  @override
  String get filterComponent => 'Komponente';

  @override
  String get filterComponentDetail => 'Teil-Komponenten zeigen';

  @override
  String get filterExternal => 'extern';

  @override
  String get filterExternalDetail => 'Lagerbestand an externen Standorten anzeigen';

  @override
  String get filterInStock => 'Auf Lager';

  @override
  String get filterInStockDetail => 'Teile zeigen, die einen Lagerbestand haben';

  @override
  String get filterSerialized => 'Hat Seriennummer';

  @override
  String get filterSerializedDetail => 'Lagerartikel mit Seriennummern anzeigen';

  @override
  String get filterTemplate => 'Vorlage';

  @override
  String get filterTemplateDetail => 'Vorlagen-Teile anzeigen';

  @override
  String get filterTrackable => 'Nachverfolgbar';

  @override
  String get filterTrackableDetail => 'Zeige verfolgbare Teile';

  @override
  String get filterVirtual => 'Virtuell';

  @override
  String get filterVirtualDetail => 'Virtuelle Teile anzeigen';

  @override
  String get filteringOptions => 'Filteroptionen';

  @override
  String get formatException => 'Formatfehler';

  @override
  String get formatExceptionJson => 'Format-Fehler im JSON';

  @override
  String get formError => 'Formular-Fehler';

  @override
  String get history => 'Verlauf';

  @override
  String get home => 'Startseite';

  @override
  String get homeScreen => 'Startseite';

  @override
  String get homeScreenSettings => 'Einstellungen für Startseite konfigurieren';

  @override
  String get homeShowPo => 'Bestellungen anzeigen';

  @override
  String get homeShowPoDescription => 'Bestellungen auf Startseite anzeigen';

  @override
  String get homeShowSo => 'Aufträge anzeigen';

  @override
  String get homeShowSoDescription => 'Verkaufsknopf auf dem Startbildschirm anzeigen';

  @override
  String get homeShowSubscribed => 'Abonnierte Teile';

  @override
  String get homeShowSubscribedDescription => 'Abonnierte Teile auf Startseite anzeigen';

  @override
  String get homeShowSuppliers => 'Lieferanten anzeigen';

  @override
  String get homeShowSuppliersDescription => 'Lieferanten auf Startseite anzeigen';

  @override
  String get homeShowManufacturers => 'Hersteller anzeigen';

  @override
  String get homeShowManufacturersDescription => 'Hersteller auf Startseite anzeigen';

  @override
  String get homeShowCustomers => 'Kunden anzeigen';

  @override
  String get homeShowCustomersDescription => 'Kunden auf Startseite anzeigen';

  @override
  String get imageUploadFailure => 'Das Bild konnte nicht hochgeladen werden';

  @override
  String get imageUploadSuccess => 'Bild hochgeladen';

  @override
  String get inactive => 'Inaktiv';

  @override
  String get inactiveCompany => 'Dieses Unternehmen ist als inaktiv markiert';

  @override
  String get inactiveDetail => 'Teil als inaktiv gekennzeichnet';

  @override
  String get includeSubcategories => 'Unter-Kategorien einschließen';

  @override
  String get includeSubcategoriesDetail => 'Ergebnisse aus Unterkategorien anzeigen';

  @override
  String get includeSublocations => 'Unter-Lagerorte einschließen';

  @override
  String get includeSublocationsDetail => 'Ergebnisse aus Unterkategorien anzeigen';

  @override
  String get incompleteDetails => 'Profil unvollständig';

  @override
  String get internalPartNumber => 'Interne Teilenummer';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'In Produktion';

  @override
  String get inProductionDetail => 'Dieser Lagerbestand ist in der Produktion';

  @override
  String get internalPart => 'Internes Teil';

  @override
  String get invalidHost => 'Ungültiger Hostname';

  @override
  String get invalidHostDetails => 'Der angegebener Hostname ist ungültig';

  @override
  String get invalidPart => 'Ungültiges Teil';

  @override
  String get invalidPartCategory => 'Ungültige Teil-Kategorie';

  @override
  String get invalidStockLocation => 'Ungültiger Lagerort';

  @override
  String get invalidStockItem => 'Ungültiger Artikel';

  @override
  String get invalidSupplierPart => 'Ungültiges Zuliefererteil';

  @override
  String get invalidUsernamePassword => 'Ungültige Kombination aus Benutzername und Passwort';

  @override
  String get issue => 'Aufgeben';

  @override
  String get issueDate => 'Ausstellungsdatum';

  @override
  String get issueOrder => 'Bestellung aufgeben';

  @override
  String get itemInLocation => 'Artikel ist bereits in diesem Lagerort';

  @override
  String get itemDeleted => 'Element wurde gelöscht';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Schlüsselwörter';

  @override
  String get labelPrinting => 'Etikettendruck';

  @override
  String get labelPrintingDetail => 'Etikettendruck aktivieren';

  @override
  String get labelTemplate => 'Label Vorlage';

  @override
  String get labelSelectTemplate => 'Etiketten-Vorlage auswählen';

  @override
  String get labelSelectPrinter => 'Etikettendrucker auswählen';

  @override
  String get language => 'Sprache';

  @override
  String get languageDefault => 'Standard-Systemsprache';

  @override
  String get languageSelect => 'Sprache auswählen';

  @override
  String get lastStocktake => 'Letzte Inventur';

  @override
  String get lastUpdated => 'Letzte Änderung';

  @override
  String get level => 'Ebene';

  @override
  String get lineItemAdd => 'Position hinzufügen';

  @override
  String get lineItem => 'Position';

  @override
  String get lineItems => 'Positionen';

  @override
  String get lineItemUpdated => 'Position aktualisiert';

  @override
  String get locateItem => 'Lagerbestand lokalisieren';

  @override
  String get locateLocation => 'Lagerort lokalisieren';

  @override
  String get locationCreate => 'Neuer Lagerort';

  @override
  String get locationCreateDetail => 'Neuen Lagerort erstellen';

  @override
  String get locationNotSet => 'Lagerort nicht angegeben';

  @override
  String get locationUpdated => 'Lagerort aktualisiert';

  @override
  String get login => 'Anmelden';

  @override
  String get loginEnter => 'Anmeldedaten eingeben';

  @override
  String get loginEnterDetails => 'Benutzername und Passwort werden nicht lokal gespeichert';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Verloren';

  @override
  String get manufacturerPart => 'Herstellerteil';

  @override
  String get manufacturerPartEdit => 'Herstellerteil bearbeiten';

  @override
  String get manufacturerPartNumber => 'Teilenummer des Herstellers';

  @override
  String get manufacturer => 'Hersteller';

  @override
  String get manufacturers => 'Hersteller';

  @override
  String get missingData => 'Fehlende Daten';

  @override
  String get name => 'Name';

  @override
  String get notConnected => 'Nicht verbunden';

  @override
  String get notes => 'Notizen';

  @override
  String get notifications => 'Benachrichtigungen';

  @override
  String get notificationsEmpty => 'Keine ungelesenen Benachrichtigungen';

  @override
  String get noResponse => 'Keine Antwort vom Server';

  @override
  String get noResults => 'Keine Ergebnisse';

  @override
  String get noSubcategories => 'Keine Unter-Kategorien';

  @override
  String get noSubcategoriesAvailable => 'Keine Unter-Kategorien verfügbar';

  @override
  String get numberInvalid => 'Keine gültige Zahl';

  @override
  String get onOrder => 'Bestellt';

  @override
  String get onOrderDetails => 'Artikel wurde bestellt';

  @override
  String get orientation => 'Bildschirmausrichtung';

  @override
  String get orientationDetail => 'Bildschirmausrichtung (Neustart erforderlich)';

  @override
  String get orientationLandscape => 'Querformat';

  @override
  String get orientationPortrait => 'Hochformat';

  @override
  String get orientationSystem => 'System';

  @override
  String get outstanding => 'Ausstehend';

  @override
  String get outstandingOrderDetail => 'Offene Aufträge anzeigen';

  @override
  String get overdue => 'Überfällig';

  @override
  String get overdueDetail => 'Überfällige Aufträge anzeigen';

  @override
  String get packaging => 'Paket';

  @override
  String get packageName => 'Paket-Name';

  @override
  String get parameters => 'Parameter';

  @override
  String get parametersSettingDetail => 'Teilparameter anzeigen';

  @override
  String get parent => 'Übergeordnetes';

  @override
  String get parentCategory => 'Übergeordnete Kategorie';

  @override
  String get parentLocation => 'Übergeordneter Lagerort';

  @override
  String get part => 'Teil';

  @override
  String get partCreate => 'Teil anlegen';

  @override
  String get partCreateDetail => 'Teil in dieser Kategorie anlegen';

  @override
  String get partEdited => 'Teil aktualisiert';

  @override
  String get parts => 'Teile';

  @override
  String get partNotSalable => 'Artikel nicht als verkaufbar markiert';

  @override
  String get partsNone => 'Keine Teile';

  @override
  String get partNoResults => 'Keine Teile entsprechen der Anfrage';

  @override
  String get partSettings => 'Teil-Einstellungen';

  @override
  String get partsStarred => 'Abonnierte Teile';

  @override
  String get partsStarredNone => 'Keine Teile abonniert';

  @override
  String get partSuppliers => 'Teile-Lieferanten';

  @override
  String get partCategory => 'Teil-Kategorie';

  @override
  String get partCategoryTopLevel => 'Oberste Teile-Kategorie';

  @override
  String get partCategories => 'Teil-Kategorien';

  @override
  String get partDetails => 'Teil-Details';

  @override
  String get partNotes => 'Teil-Bemerkungen';

  @override
  String get partStock => 'Teilbestand';

  @override
  String get password => 'Passwort';

  @override
  String get passwordEmpty => 'Passwort darf nicht leer sein';

  @override
  String get permissionAccountDenied => 'Das Konto hat die erforderlichen Berechtigungen zum Ausführen dieses Vorgangs nicht';

  @override
  String get permissionRequired => 'Berechtigung erforderlich';

  @override
  String get printLabel => 'Label drucken';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Drucker';

  @override
  String get pluginSupport => 'Plugin-Unterstützung aktiviert';

  @override
  String get pluginSupportDetail => 'Der Server unterstützt individuelle Plugins';

  @override
  String get printLabelFailure => 'Labeldruck fehlgeschlagen';

  @override
  String get printLabelSuccess => 'Label an den Drucker gesendet';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Server-Profil anlegen';

  @override
  String get profileConnect => 'Mit Server verbinden';

  @override
  String get profileEdit => 'Server-Profil bearbeiten';

  @override
  String get profileDelete => 'Server-Profil löschen';

  @override
  String get profileLogout => 'Profil abmelden';

  @override
  String get profileName => 'Profil-Name';

  @override
  String get profileNone => 'Keine Profile angelegt';

  @override
  String get profileNotSelected => 'Kein Profil ausgewählt';

  @override
  String get profileSelect => 'InvenTree-Server auswählen';

  @override
  String get profileSelectOrCreate => 'Server auswählen oder ein neues Profil erstellen';

  @override
  String get profileTapToCreate => 'Zum Erstellen oder Auswählen eines Profils tippen';

  @override
  String get projectCode => 'Projektcode';

  @override
  String get purchaseOrderConfirmScan => 'Confirm Scan Data';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirm details when scanning in items';

  @override
  String get purchaseOrderEnable => 'Bestellungen aktivieren';

  @override
  String get purchaseOrderEnableDetail => 'Bestellfunktion aktivieren';

  @override
  String get purchaseOrderShowCamera => 'Kamera Verknüpfung';

  @override
  String get purchaseOrderShowCameraDetail => 'Bild-Upload-Verknüpfung auf Bestellbildschirm aktivieren';

  @override
  String get purchaseOrder => 'Bestellung';

  @override
  String get purchaseOrderCreate => 'Neue Bestellung';

  @override
  String get purchaseOrderEdit => 'Bestellung bearbeiten';

  @override
  String get purchaseOrderSettings => 'Bestelleinstellungen';

  @override
  String get purchaseOrders => 'Bestellungen';

  @override
  String get purchaseOrderUpdated => 'Bestellung aktualisiert';

  @override
  String get purchasePrice => 'Einkaufspreis';

  @override
  String get quantity => 'Anzahl';

  @override
  String get quantityAvailable => 'Verfügbare Menge';

  @override
  String get quantityEmpty => 'Menge ist leer';

  @override
  String get quantityInvalid => 'Menge ist ungültig';

  @override
  String get quantityPositive => 'Menge muss positiv sein';

  @override
  String get queryEmpty => 'Suchanfrage eingeben';

  @override
  String get queryNoResults => 'Keine Ergebnisse für die Anfrage';

  @override
  String get received => 'Empfangen';

  @override
  String get receivedFilterDetail => 'Empfangene Artikel anzeigen';

  @override
  String get receiveItem => 'Artikel erhalten';

  @override
  String get receivedItem => 'Artikel wurde erhalten';

  @override
  String get reference => 'Referenz';

  @override
  String get refresh => 'Neu laden';

  @override
  String get refreshing => 'Aktualisiere';

  @override
  String get rejected => 'Zurückgewiesen';

  @override
  String get releaseNotes => 'Versionshinweise';

  @override
  String get remove => 'Entfernen';

  @override
  String get removeStock => 'Bestand entfernen';

  @override
  String get reportBug => 'Fehler melden';

  @override
  String get reportBugDescription => 'Fehlerbericht senden (erfordert GitHub Konto)';

  @override
  String get responsible => 'Verantwortlich';

  @override
  String get results => 'Ergebnisse';

  @override
  String get request => 'Anfrage';

  @override
  String get requestFailed => 'Anfrage fehlgeschlagen';

  @override
  String get requestSuccessful => 'Anfrage erfolgreich';

  @override
  String get requestingData => 'Daten werden angefordert';

  @override
  String get required => 'Erforderlich';

  @override
  String get response400 => 'Ungültige Anfrage';

  @override
  String get response401 => 'Nicht autorisiert';

  @override
  String get response403 => 'Zugriff verweigert';

  @override
  String get response404 => 'Ressource nicht gefunden';

  @override
  String get response405 => 'Methode nicht erlaubt';

  @override
  String get response429 => 'Zu viele Anfragen';

  @override
  String get response500 => 'Interner Serverfehler';

  @override
  String get response501 => 'Nicht Implementiert';

  @override
  String get response502 => 'Fehlerhaftes Gateway';

  @override
  String get response503 => 'Dienst nicht verfügbar';

  @override
  String get response504 => 'Gateway-Zeitüberschreitung';

  @override
  String get response505 => 'HTTP-Version wird nicht unterstützt';

  @override
  String get responseData => 'Antwort-Daten';

  @override
  String get responseInvalid => 'Ungültiger Antwort-Code';

  @override
  String get responseUnknown => 'Unbekannte Antwort';

  @override
  String get result => 'Ergebnis';

  @override
  String get returned => 'Retourniert';

  @override
  String get salesOrder => 'Auftrag';

  @override
  String get salesOrders => 'Kundenauftrag';

  @override
  String get salesOrderEnable => 'Aufträge aktivieren';

  @override
  String get salesOrderEnableDetail => 'Auftragsfunktion aktivieren';

  @override
  String get salesOrderShowCamera => 'Kamera Verknüpfung';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderCreate => 'Neuer Auftrag';

  @override
  String get salesOrderEdit => 'Auftrag bearbeiten';

  @override
  String get salesOrderUpdated => 'Auftrag aktualisiert';

  @override
  String get save => 'Speichern';

  @override
  String get scanBarcode => 'Barcode scannen';

  @override
  String get scanSupplierPart => 'Lieferanten Barcode scannen';

  @override
  String get scanIntoLocation => 'In Lagerorten buchen';

  @override
  String get scanIntoLocationDetail => 'Artikel per Scan zu Lagerort hinzufügen';

  @override
  String get scannerExternal => 'Externer Scanner';

  @override
  String get scannerExternalDetail => 'Benutze externen Scanner um Barcodes zu lesen';

  @override
  String get scanReceivedParts => 'Empfangene Teile scannen';

  @override
  String get search => 'Suchen';

  @override
  String get searching => 'Suche';

  @override
  String get searchLocation => 'Lagerort suchen';

  @override
  String get searchParts => 'Teile suchen';

  @override
  String get searchStock => 'Bestand durchsuchen';

  @override
  String get select => 'Auswählen';

  @override
  String get selectFile => 'Datei auswählen';

  @override
  String get selectImage => 'Bild auswählen';

  @override
  String get selectLocation => 'Wähle einen Lagerort';

  @override
  String get send => 'Senden';

  @override
  String get serialNumber => 'Seriennummer';

  @override
  String get serialNumbers => 'Seriennummern';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Serveradresse';

  @override
  String get serverApiRequired => 'Erforderliche API-Version';

  @override
  String get serverApiVersion => 'API-Version des Servers';

  @override
  String get serverAuthenticationError => 'Anmeldung fehlgeschlagen';

  @override
  String get serverCertificateError => 'Zertifikatsfehler';

  @override
  String get serverCertificateInvalid => 'Zertifikat des Servers ist ungültig';

  @override
  String get serverConnected => 'Verbunden mit Server';

  @override
  String get serverConnecting => 'Verbindung zum Server wird aufgebaut';

  @override
  String get serverCouldNotConnect => 'Verbindung zum Server nicht möglich';

  @override
  String get serverEmpty => 'Server darf nicht leer sein';

  @override
  String get serverError => 'Serverfehler';

  @override
  String get serverDetails => 'Serverdetails';

  @override
  String get serverMissingData => 'In der Server-Antwort fehlen erforderliche Felder';

  @override
  String get serverOld => 'Alte Server Version';

  @override
  String get serverSettings => 'Server Einstellungen';

  @override
  String get serverStart => 'Server muss mit http[s] beginnen';

  @override
  String get settings => 'Einstellungen';

  @override
  String get serverInstance => 'Server Instanz';

  @override
  String get serverNotConnected => 'Server nicht verbunden';

  @override
  String get serverNotSelected => 'Server nicht ausgewählt';

  @override
  String get shipments => 'Lieferungen';

  @override
  String get shipmentAdd => 'Lieferung hinzufügen';

  @override
  String get shipped => 'Versandt';

  @override
  String get sku => 'Bestellnummer';

  @override
  String get sounds => 'Töne';

  @override
  String get soundOnBarcodeAction => 'Ton bei Barcode-Aktion abspielen';

  @override
  String get soundOnServerError => 'Ton bei Serverfehler abspielen';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Statuscode';

  @override
  String get stock => 'Bestand';

  @override
  String get stockDetails => 'Aktuell verfügbare Lagermenge';

  @override
  String get stockItem => 'Artikel';

  @override
  String get stockItems => 'Artikel';

  @override
  String get stockItemCreate => 'Neuen Artikel anlegen';

  @override
  String get stockItemCreateDetail => 'Neuen Artikel an diesem Lagerort erstellen';

  @override
  String get stockItemDelete => 'Lagerartikel löschen';

  @override
  String get stockItemDeleteConfirm => 'Sind Sie sicher, dass Sie diesen Lagerartikel löschen wollen?';

  @override
  String get stockItemDeleteFailure => 'Lagerbestand konnte nicht gelöscht werden';

  @override
  String get stockItemDeleteSuccess => 'Lagerbestand gelöscht';

  @override
  String get stockItemHistory => 'Historie des Artikels';

  @override
  String get stockItemHistoryDetail => 'Zeige historische Bestandsverfolgungsdaten';

  @override
  String get stockItemTransferred => 'Artikel umgezogen';

  @override
  String get stockItemUpdated => 'Artikel aktualisiert';

  @override
  String get stockItemsNotAvailable => 'Keine Artikel verfügbar';

  @override
  String get stockItemNotes => 'Notizen zum Artikel';

  @override
  String get stockItemUpdateSuccess => 'Artikel aktualisiert';

  @override
  String get stockItemUpdateFailure => 'Fehler bei Artikel-Aktualisierung';

  @override
  String get stockLocation => 'Lagerort';

  @override
  String get stockLocations => 'Lagerorte';

  @override
  String get stockTopLevel => 'Oberster Lagerort';

  @override
  String get strictHttps => 'Striktes HTTPS verwenden';

  @override
  String get strictHttpsDetails => 'Erzwinge strenge Überprüfung von HTTPs-Zertifikaten';

  @override
  String get subcategory => 'Unterkategorie';

  @override
  String get subcategories => 'Unterkategorien';

  @override
  String get sublocation => 'Unter-Lagerort';

  @override
  String get sublocations => 'Unter-Lagerorte';

  @override
  String get sublocationNone => 'Keine Unter-Lagerorte';

  @override
  String get sublocationNoneDetail => 'Keine Unter-Lagerorte verfügbar';

  @override
  String get submitFeedback => 'Feedback geben';

  @override
  String get suppliedParts => 'Gelieferte Teile';

  @override
  String get supplier => 'Lieferant';

  @override
  String get supplierPart => 'Zuliefererteil';

  @override
  String get supplierPartEdit => 'Zuliefererteil bearbeiten';

  @override
  String get supplierPartNumber => 'Teilenummer des Zulieferers';

  @override
  String get supplierPartUpdated => 'Zuliefererteil aktualisiert';

  @override
  String get supplierParts => 'Zuliefererteile';

  @override
  String get suppliers => 'Lieferanten';

  @override
  String get supplierReference => 'Lieferanten-Referenz';

  @override
  String get takePicture => 'Foto aufnehmen';

  @override
  String get targetDate => 'Zieldatum';

  @override
  String get templatePart => 'Übergeordnetes Vorlagenteil';

  @override
  String get testName => 'Test-Name';

  @override
  String get testPassedOrFailed => 'Test erfolgreich oder fehlgeschlagen';

  @override
  String get testsRequired => 'Erforderliche Tests';

  @override
  String get testResults => 'Testergebnisse';

  @override
  String get testResultsDetail => 'Testergebnisse für Lagerartikel anzeigen';

  @override
  String get testResultAdd => 'Testergebnis hinzufügen';

  @override
  String get testResultNone => 'Keine Testergebnisse';

  @override
  String get testResultNoneDetail => 'Keine Testergebnisse vorhanden';

  @override
  String get testResultUploadFail => 'Fehler beim Hochladen des Testergebnisses';

  @override
  String get testResultUploadPass => 'Testergebnis hochgeladen';

  @override
  String get timeout => 'Zeitüberschreitung';

  @override
  String get tokenError => 'Token-Fehler';

  @override
  String get tokenMissing => 'Token fehlt';

  @override
  String get tokenMissingFromResponse => 'Zugangstoken fehlt in Antwort';

  @override
  String get totalPrice => 'Gesamtbetrag';

  @override
  String get transfer => 'Verschieben';

  @override
  String get transferStock => 'Bestand verschieben';

  @override
  String get transferStockDetail => 'Artikel an einen anderen Ort übertragen';

  @override
  String get transferStockLocation => 'Lagerort übertragen';

  @override
  String get transferStockLocationDetail => 'Diesen Lagerort in einen anderen übertragen';

  @override
  String get translate => 'Übersetzen';

  @override
  String get translateHelp => 'Hilf dabei, die InvenTree App zu übersetzen';

  @override
  String get unavailable => 'Nicht verfügbar';

  @override
  String get unavailableDetail => 'Artikel ist nicht verfügbar';

  @override
  String get unitPrice => 'Preis pro Einheit';

  @override
  String get units => 'Einheiten';

  @override
  String get unknownResponse => 'Unbekannte Antwort';

  @override
  String get upload => 'Hochladen';

  @override
  String get uploadFailed => 'Datei hochladen fehlgeschlagen';

  @override
  String get uploadSuccess => 'Datei hochgeladen';

  @override
  String get usedIn => 'Verwendet in';

  @override
  String get usedInDetails => 'Baugruppen, die dieses Teil benötigen';

  @override
  String get username => 'Benutzername';

  @override
  String get usernameEmpty => 'Der Benutzername darf nicht leer sein';

  @override
  String get value => 'Wert';

  @override
  String get valueCannotBeEmpty => 'Dieser Wert darf nicht leer sein';

  @override
  String get valueRequired => 'Wert erforderlich';

  @override
  String get variants => 'Varianten';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'Zulieferer-Teil anzeigen';

  @override
  String get website => 'Website';
}

/// The translations for German, as used in Germany (`de_DE`).
class I18NDeDe extends I18NDe {
  I18NDeDe(): super('de_DE');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Über';

  @override
  String get accountDetails => 'Konto Details';

  @override
  String get actions => 'Aktionen';

  @override
  String get actionsNone => 'Keine Aktionen verfügbar';

  @override
  String get add => 'Hinzufügen';

  @override
  String get addStock => 'Bestand hinzufügen';

  @override
  String get address => 'Adresse';

  @override
  String get appAbout => 'Über InvenTree';

  @override
  String get appCredits => 'Weitere App-Danksagungen';

  @override
  String get appDetails => 'App-Informationen';

  @override
  String get allocated => 'Zugewiesen';

  @override
  String get allocateStock => 'Bestand zuweisen';

  @override
  String get appReleaseNotes => 'App-Versionshinweise anzeigen';

  @override
  String get appSettings => 'App-Einstellungen';

  @override
  String get appSettingsDetails => 'InvenTree-App Einstellungen konfigurieren';

  @override
  String get assignedToMe => 'Mir zugewiesen';

  @override
  String get assignedToMeDetail => 'Aufträge anzeigen, die mir zugewiesen sind';

  @override
  String get attachments => 'Anhänge';

  @override
  String get attachImage => 'Bild hinzufügen';

  @override
  String get attachmentNone => 'Keine Anhänge gefunden';

  @override
  String get attachmentNoneDetail => 'Keine Anhänge gefunden';

  @override
  String get attachmentSelect => 'Anhang auswählen';

  @override
  String get attention => 'Achtung';

  @override
  String get available => 'verfügbar';

  @override
  String get availableStock => 'Verfügbarer Lagerbestand';

  @override
  String get barcodes => 'Barcodes';

  @override
  String get barcodeSettings => 'Barcode-Einstellungen';

  @override
  String get barcodeAssign => 'Barcode zuweisen';

  @override
  String get barcodeAssignDetail => 'Eigenen Barcode scannen zum Zuweisen';

  @override
  String get barcodeAssigned => 'Barcode zugewiesen';

  @override
  String get barcodeError => 'Fehler beim Scannen des Barcodes';

  @override
  String get barcodeInUse => 'Barcode wurde bereits zugewiesen';

  @override
  String get barcodeMissingHash => 'Prüfsumme fehlt in Antwort';

  @override
  String get barcodeNoMatch => 'Keine Übereinstimmung für den Barcode';

  @override
  String get barcodeNotAssigned => 'Barcode nicht zugewiesen';

  @override
  String get barcodeScanPart => 'Teilebarcode sannen';

  @override
  String get barcodeReceivePart => 'Barcode scannen um Teil zu empfangen';

  @override
  String get barcodeScanPaused => 'Barcode-Scannen angehalten';

  @override
  String get barcodeScanPause => 'Tippen oder halten um das Scannen anzuhalten';

  @override
  String get barcodeScanAssign => 'Scannen um Barcode zuzuweisen';

  @override
  String get barcodeScanController => 'Scanner-Eingang';

  @override
  String get barcodeScanControllerDetail => 'Barcode-Scanner Eingangsquelle auswählen';

  @override
  String get barcodeScanDelay => 'Barcode Scan-Verzögerung';

  @override
  String get barcodeScanDelayDetail => 'Verzögerung zwischen Barcode-Scans';

  @override
  String get barcodeScanGeneral => 'Einen InvenTree Barcode scannen';

  @override
  String get barcodeScanInItems => 'Artikel per Barcode-Scan zu diesem Lagerort hinzufügen';

  @override
  String get barcodeScanLocation => 'Lagerort scannen';

  @override
  String get barcodeScanSingle => 'Einzel-Scanmodus';

  @override
  String get barcodeScanSingleDetail => 'Barcode-Scanner nach jedem Scan anhalten';

  @override
  String get barcodeScanIntoLocationSuccess => 'Artikel zu Lagerort hinzugefügt';

  @override
  String get barcodeScanIntoLocationFailure => 'Artikel nicht eingescannt';

  @override
  String get barcodeScanItem => 'Lagerartikel scannen';

  @override
  String get barcodeTones => 'Barcode-Ton';

  @override
  String get barcodeUnassign => 'Barcode entfernen';

  @override
  String get barcodeUnknown => 'Barcode wurde nicht erkannt';

  @override
  String get batchCode => 'Losnummer';

  @override
  String get billOfMaterials => 'Stückliste';

  @override
  String get bom => 'Stückliste';

  @override
  String get bomEnable => 'Stückliste anzeigen';

  @override
  String get build => 'Bauauftrag';

  @override
  String get building => 'Gebäude';

  @override
  String get cameraCreationError => 'Kamera-Controller konnte nicht geöffnet werden';

  @override
  String get cameraInternal => 'Integrierte Kamera';

  @override
  String get cameraInternalDetail => 'Integrierte Kamera zum Lesen von Barcodes verwenden';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get cancelOrder => 'Bestellung stornieren';

  @override
  String get category => 'Kategorie';

  @override
  String get categoryCreate => 'Neue Kategorie';

  @override
  String get categoryCreateDetail => 'Teile-Kategorie anlegen';

  @override
  String get categoryUpdated => 'Kategorie aktualisiert';

  @override
  String get company => 'Firma';

  @override
  String get companyAdd => 'Unternehmen hinzufügen';

  @override
  String get companyEdit => 'Firma bearbeiten';

  @override
  String get companyNoResults => 'Keine Firmen entsprechen der Anfrage';

  @override
  String get companyUpdated => 'Firmendetails aktualisiert';

  @override
  String get companies => 'Firmen';

  @override
  String get completionDate => 'Abgeschlossen am';

  @override
  String get configureServer => 'Server-Einstellungen konfigurieren';

  @override
  String get confirmScan => 'Transfer bestätigen';

  @override
  String get confirmScanDetail => 'Bestätigen Sie Bestandsverschiebungen beim Scannen von Barcodes';

  @override
  String get connectionRefused => 'Verbindung verweigert';

  @override
  String get count => 'Zählen';

  @override
  String get countStock => 'Bestand zählen';

  @override
  String get credits => 'Danksagungen';

  @override
  String get customer => 'Kunde';

  @override
  String get customers => 'Kunden';

  @override
  String get customerReference => 'Kundenreferenz';

  @override
  String get damaged => 'Beschädigt';

  @override
  String get colorScheme => 'Farbschema';

  @override
  String get colorSchemeDetail => 'Farbschema auswählen';

  @override
  String get darkMode => 'Dunkles Design';

  @override
  String get darkModeEnable => 'Dunkles Design aktivieren';

  @override
  String get delete => 'Löschen';

  @override
  String get deleteFailed => 'Löschvorgang fehlgeschlagen';

  @override
  String get deletePart => 'Teil löschen';

  @override
  String get deletePartDetail => 'Dieses Teil aus der Datenbank löschen';

  @override
  String get deleteSuccess => 'Löschvorgang erfolgreich';

  @override
  String get description => 'Beschreibung';

  @override
  String get destination => 'Zielort';

  @override
  String get destroyed => 'Vernichtet';

  @override
  String get details => 'Details';

  @override
  String get documentation => 'Dokumentation';

  @override
  String get downloading => 'Datei wird heruntergeladen';

  @override
  String get downloadError => 'Fehler beim Herunterladen';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get editAttachment => 'Anhang bearbeiten';

  @override
  String get editCategory => 'Kategorie bearbeiten';

  @override
  String get editLocation => 'Ort bearbeiten';

  @override
  String get editNotes => 'Notizen bearbeiten';

  @override
  String get editParameter => 'Parameter bearbeiten';

  @override
  String get editPart => 'Teil bearbeiten';

  @override
  String get editItem => 'Artikel bearbeiten';

  @override
  String get editLineItem => 'Position bearbeiten';

  @override
  String get enterPassword => 'Passwort eingeben';

  @override
  String get enterUsername => 'Benutzername eingeben';

  @override
  String get error => 'Fehler';

  @override
  String get errorCreate => 'Fehler beim Erstellen des Datenbankeintrages';

  @override
  String get errorDelete => 'Fehler beim Löschen von Datenbankeintrag';

  @override
  String get errorDetails => 'Fehlerdetails';

  @override
  String get errorFetch => 'Fehler beim Abrufen der Daten vom Server';

  @override
  String get errorUserRoles => 'Fehler beim Abfragen der Benutzerrollen vom Server';

  @override
  String get errorPluginInfo => 'Fehler beim Abfragen der Plugin-Daten vom Server';

  @override
  String get errorReporting => 'Fehlerberichterstattung';

  @override
  String get errorReportUpload => 'Fehlerberichte hochladen';

  @override
  String get errorReportUploadDetails => 'Anonyme Fehlerberichte und Absturzprotokolle hochladen';

  @override
  String get expiryDate => 'Verfallsdatum';

  @override
  String get expiryExpired => 'Verfallen';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Fehler beim Senden des Feedbacks';

  @override
  String get feedbackSuccess => 'Feedback gesendet';

  @override
  String get filterActive => 'Aktiv';

  @override
  String get filterActiveDetail => 'Aktive Teile anzeigen';

  @override
  String get filterAssembly => 'Zusammengebaut';

  @override
  String get filterAssemblyDetail => 'Zeige zusammengebaute Teile';

  @override
  String get filterComponent => 'Komponente';

  @override
  String get filterComponentDetail => 'Teil-Komponenten zeigen';

  @override
  String get filterExternal => 'extern';

  @override
  String get filterExternalDetail => 'Lagerbestand an externen Standorten anzeigen';

  @override
  String get filterInStock => 'Auf Lager';

  @override
  String get filterInStockDetail => 'Teile zeigen, die einen Lagerbestand haben';

  @override
  String get filterSerialized => 'Hat Seriennummer';

  @override
  String get filterSerializedDetail => 'Lagerartikel mit Seriennummern anzeigen';

  @override
  String get filterTemplate => 'Vorlage';

  @override
  String get filterTemplateDetail => 'Vorlagen-Teile anzeigen';

  @override
  String get filterTrackable => 'Nachverfolgbar';

  @override
  String get filterTrackableDetail => 'Zeige verfolgbare Teile';

  @override
  String get filterVirtual => 'Virtuell';

  @override
  String get filterVirtualDetail => 'Virtuelle Teile anzeigen';

  @override
  String get filteringOptions => 'Filteroptionen';

  @override
  String get formatException => 'Formatfehler';

  @override
  String get formatExceptionJson => 'Format-Fehler im JSON';

  @override
  String get formError => 'Formular-Fehler';

  @override
  String get history => 'Verlauf';

  @override
  String get home => 'Startseite';

  @override
  String get homeScreen => 'Startseite';

  @override
  String get homeScreenSettings => 'Einstellungen für Startseite konfigurieren';

  @override
  String get homeShowPo => 'Bestellungen anzeigen';

  @override
  String get homeShowPoDescription => 'Bestellungen auf Startseite anzeigen';

  @override
  String get homeShowSo => 'Aufträge anzeigen';

  @override
  String get homeShowSoDescription => 'Verkaufsknopf auf dem Startbildschirm anzeigen';

  @override
  String get homeShowSubscribed => 'Abonnierte Teile';

  @override
  String get homeShowSubscribedDescription => 'Abonnierte Teile auf Startseite anzeigen';

  @override
  String get homeShowSuppliers => 'Lieferanten anzeigen';

  @override
  String get homeShowSuppliersDescription => 'Lieferanten auf Startseite anzeigen';

  @override
  String get homeShowManufacturers => 'Hersteller anzeigen';

  @override
  String get homeShowManufacturersDescription => 'Hersteller auf Startseite anzeigen';

  @override
  String get homeShowCustomers => 'Kunden anzeigen';

  @override
  String get homeShowCustomersDescription => 'Kunden auf Startseite anzeigen';

  @override
  String get imageUploadFailure => 'Das Bild konnte nicht hochgeladen werden';

  @override
  String get imageUploadSuccess => 'Bild hochgeladen';

  @override
  String get inactive => 'Inaktiv';

  @override
  String get inactiveCompany => 'Dieses Unternehmen ist als inaktiv markiert';

  @override
  String get inactiveDetail => 'Teil als inaktiv gekennzeichnet';

  @override
  String get includeSubcategories => 'Unter-Kategorien einschließen';

  @override
  String get includeSubcategoriesDetail => 'Ergebnisse aus Unterkategorien anzeigen';

  @override
  String get includeSublocations => 'Unter-Lagerorte einschließen';

  @override
  String get includeSublocationsDetail => 'Ergebnisse aus Unterkategorien anzeigen';

  @override
  String get incompleteDetails => 'Profil unvollständig';

  @override
  String get internalPartNumber => 'Interne Teilenummer';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'In Produktion';

  @override
  String get inProductionDetail => 'Dieser Lagerbestand ist in der Produktion';

  @override
  String get internalPart => 'Internes Teil';

  @override
  String get invalidHost => 'Ungültiger Hostname';

  @override
  String get invalidHostDetails => 'Der angegebener Hostname ist ungültig';

  @override
  String get invalidPart => 'Ungültiges Teil';

  @override
  String get invalidPartCategory => 'Ungültige Teil-Kategorie';

  @override
  String get invalidStockLocation => 'Ungültiger Lagerort';

  @override
  String get invalidStockItem => 'Ungültiger Artikel';

  @override
  String get invalidSupplierPart => 'Ungültiges Zuliefererteil';

  @override
  String get invalidUsernamePassword => 'Ungültige Kombination aus Benutzername und Passwort';

  @override
  String get issue => 'Aufgeben';

  @override
  String get issueDate => 'Ausstellungsdatum';

  @override
  String get issueOrder => 'Bestellung aufgeben';

  @override
  String get itemInLocation => 'Artikel ist bereits in diesem Lagerort';

  @override
  String get itemDeleted => 'Element wurde gelöscht';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Schlüsselwörter';

  @override
  String get labelPrinting => 'Etikettendruck';

  @override
  String get labelPrintingDetail => 'Etikettendruck aktivieren';

  @override
  String get labelTemplate => 'Label Vorlage';

  @override
  String get labelSelectTemplate => 'Etiketten-Vorlage auswählen';

  @override
  String get labelSelectPrinter => 'Etikettendrucker auswählen';

  @override
  String get language => 'Sprache';

  @override
  String get languageDefault => 'Standard-Systemsprache';

  @override
  String get languageSelect => 'Sprache auswählen';

  @override
  String get lastStocktake => 'Letzte Inventur';

  @override
  String get lastUpdated => 'Letzte Änderung';

  @override
  String get level => 'Ebene';

  @override
  String get lineItemAdd => 'Position hinzufügen';

  @override
  String get lineItem => 'Position';

  @override
  String get lineItems => 'Positionen';

  @override
  String get lineItemUpdated => 'Position aktualisiert';

  @override
  String get locateItem => 'Lagerbestand lokalisieren';

  @override
  String get locateLocation => 'Lagerort lokalisieren';

  @override
  String get locationCreate => 'Neuer Lagerort';

  @override
  String get locationCreateDetail => 'Neuen Lagerort erstellen';

  @override
  String get locationNotSet => 'Lagerort nicht angegeben';

  @override
  String get locationUpdated => 'Lagerort aktualisiert';

  @override
  String get login => 'Anmelden';

  @override
  String get loginEnter => 'Anmeldedaten eingeben';

  @override
  String get loginEnterDetails => 'Benutzername und Passwort werden nicht lokal gespeichert';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Verloren';

  @override
  String get manufacturerPart => 'Herstellerteil';

  @override
  String get manufacturerPartEdit => 'Herstellerteil bearbeiten';

  @override
  String get manufacturerPartNumber => 'Teilenummer des Herstellers';

  @override
  String get manufacturer => 'Hersteller';

  @override
  String get manufacturers => 'Hersteller';

  @override
  String get missingData => 'Fehlende Daten';

  @override
  String get name => 'Name';

  @override
  String get notConnected => 'Nicht verbunden';

  @override
  String get notes => 'Notizen';

  @override
  String get notifications => 'Benachrichtigungen';

  @override
  String get notificationsEmpty => 'Keine ungelesenen Benachrichtigungen';

  @override
  String get noResponse => 'Keine Antwort vom Server';

  @override
  String get noResults => 'Keine Ergebnisse';

  @override
  String get noSubcategories => 'Keine Unter-Kategorien';

  @override
  String get noSubcategoriesAvailable => 'Keine Unter-Kategorien verfügbar';

  @override
  String get numberInvalid => 'Keine gültige Zahl';

  @override
  String get onOrder => 'Bestellt';

  @override
  String get onOrderDetails => 'Artikel wurde bestellt';

  @override
  String get orientation => 'Bildschirmausrichtung';

  @override
  String get orientationDetail => 'Bildschirmausrichtung (Neustart erforderlich)';

  @override
  String get orientationLandscape => 'Querformat';

  @override
  String get orientationPortrait => 'Hochformat';

  @override
  String get orientationSystem => 'System';

  @override
  String get outstanding => 'Ausstehend';

  @override
  String get outstandingOrderDetail => 'Offene Aufträge anzeigen';

  @override
  String get overdue => 'Überfällig';

  @override
  String get overdueDetail => 'Überfällige Aufträge anzeigen';

  @override
  String get packaging => 'Paket';

  @override
  String get packageName => 'Paket-Name';

  @override
  String get parameters => 'Parameter';

  @override
  String get parametersSettingDetail => 'Teilparameter anzeigen';

  @override
  String get parent => 'Übergeordnetes';

  @override
  String get parentCategory => 'Übergeordnete Kategorie';

  @override
  String get parentLocation => 'Übergeordneter Lagerort';

  @override
  String get part => 'Teil';

  @override
  String get partCreate => 'Teil anlegen';

  @override
  String get partCreateDetail => 'Teil in dieser Kategorie anlegen';

  @override
  String get partEdited => 'Teil aktualisiert';

  @override
  String get parts => 'Teile';

  @override
  String get partNotSalable => 'Artikel nicht als verkaufbar markiert';

  @override
  String get partsNone => 'Keine Teile';

  @override
  String get partNoResults => 'Keine Teile entsprechen der Anfrage';

  @override
  String get partSettings => 'Teil-Einstellungen';

  @override
  String get partsStarred => 'Abonnierte Teile';

  @override
  String get partsStarredNone => 'Keine Teile abonniert';

  @override
  String get partSuppliers => 'Teile-Lieferanten';

  @override
  String get partCategory => 'Teil-Kategorie';

  @override
  String get partCategoryTopLevel => 'Oberste Teile-Kategorie';

  @override
  String get partCategories => 'Teil-Kategorien';

  @override
  String get partDetails => 'Teil-Details';

  @override
  String get partNotes => 'Teil-Bemerkungen';

  @override
  String get partStock => 'Teilbestand';

  @override
  String get password => 'Passwort';

  @override
  String get passwordEmpty => 'Passwort darf nicht leer sein';

  @override
  String get permissionAccountDenied => 'Das Konto hat die erforderlichen Berechtigungen zum Ausführen dieses Vorgangs nicht';

  @override
  String get permissionRequired => 'Berechtigung erforderlich';

  @override
  String get printLabel => 'Label drucken';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Drucker';

  @override
  String get pluginSupport => 'Plugin-Unterstützung aktiviert';

  @override
  String get pluginSupportDetail => 'Der Server unterstützt individuelle Plugins';

  @override
  String get printLabelFailure => 'Labeldruck fehlgeschlagen';

  @override
  String get printLabelSuccess => 'Label an den Drucker gesendet';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Server-Profil anlegen';

  @override
  String get profileConnect => 'Mit Server verbinden';

  @override
  String get profileEdit => 'Server-Profil bearbeiten';

  @override
  String get profileDelete => 'Server-Profil löschen';

  @override
  String get profileLogout => 'Profil abmelden';

  @override
  String get profileName => 'Profil-Name';

  @override
  String get profileNone => 'Keine Profile angelegt';

  @override
  String get profileNotSelected => 'Kein Profil ausgewählt';

  @override
  String get profileSelect => 'InvenTree-Server auswählen';

  @override
  String get profileSelectOrCreate => 'Server auswählen oder ein neues Profil erstellen';

  @override
  String get profileTapToCreate => 'Zum Erstellen oder Auswählen eines Profils tippen';

  @override
  String get projectCode => 'Projektcode';

  @override
  String get purchaseOrderConfirmScan => 'Confirm Scan Data';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirm details when scanning in items';

  @override
  String get purchaseOrderEnable => 'Bestellungen aktivieren';

  @override
  String get purchaseOrderEnableDetail => 'Bestellfunktion aktivieren';

  @override
  String get purchaseOrderShowCamera => 'Kamera Verknüpfung';

  @override
  String get purchaseOrderShowCameraDetail => 'Bild-Upload-Verknüpfung auf Bestellbildschirm aktivieren';

  @override
  String get purchaseOrder => 'Bestellung';

  @override
  String get purchaseOrderCreate => 'Neue Bestellung';

  @override
  String get purchaseOrderEdit => 'Bestellung bearbeiten';

  @override
  String get purchaseOrderSettings => 'Bestelleinstellungen';

  @override
  String get purchaseOrders => 'Bestellungen';

  @override
  String get purchaseOrderUpdated => 'Bestellung aktualisiert';

  @override
  String get purchasePrice => 'Einkaufspreis';

  @override
  String get quantity => 'Anzahl';

  @override
  String get quantityAvailable => 'Verfügbare Menge';

  @override
  String get quantityEmpty => 'Menge ist leer';

  @override
  String get quantityInvalid => 'Menge ist ungültig';

  @override
  String get quantityPositive => 'Menge muss positiv sein';

  @override
  String get queryEmpty => 'Suchanfrage eingeben';

  @override
  String get queryNoResults => 'Keine Ergebnisse für die Anfrage';

  @override
  String get received => 'Empfangen';

  @override
  String get receivedFilterDetail => 'Empfangene Artikel anzeigen';

  @override
  String get receiveItem => 'Artikel erhalten';

  @override
  String get receivedItem => 'Artikel wurde erhalten';

  @override
  String get reference => 'Referenz';

  @override
  String get refresh => 'Neu laden';

  @override
  String get refreshing => 'Aktualisiere';

  @override
  String get rejected => 'Zurückgewiesen';

  @override
  String get releaseNotes => 'Versionshinweise';

  @override
  String get remove => 'Entfernen';

  @override
  String get removeStock => 'Bestand entfernen';

  @override
  String get reportBug => 'Fehler melden';

  @override
  String get reportBugDescription => 'Fehlerbericht senden (erfordert GitHub Konto)';

  @override
  String get responsible => 'Verantwortlich';

  @override
  String get results => 'Ergebnisse';

  @override
  String get request => 'Anfrage';

  @override
  String get requestFailed => 'Anfrage fehlgeschlagen';

  @override
  String get requestSuccessful => 'Anfrage erfolgreich';

  @override
  String get requestingData => 'Daten werden angefordert';

  @override
  String get required => 'Erforderlich';

  @override
  String get response400 => 'Ungültige Anfrage';

  @override
  String get response401 => 'Nicht autorisiert';

  @override
  String get response403 => 'Zugriff verweigert';

  @override
  String get response404 => 'Ressource nicht gefunden';

  @override
  String get response405 => 'Methode nicht erlaubt';

  @override
  String get response429 => 'Zu viele Anfragen';

  @override
  String get response500 => 'Interner Serverfehler';

  @override
  String get response501 => 'Nicht Implementiert';

  @override
  String get response502 => 'Fehlerhaftes Gateway';

  @override
  String get response503 => 'Dienst nicht verfügbar';

  @override
  String get response504 => 'Gateway-Zeitüberschreitung';

  @override
  String get response505 => 'HTTP-Version wird nicht unterstützt';

  @override
  String get responseData => 'Antwort-Daten';

  @override
  String get responseInvalid => 'Ungültiger Antwort-Code';

  @override
  String get responseUnknown => 'Unbekannte Antwort';

  @override
  String get result => 'Ergebnis';

  @override
  String get returned => 'Retourniert';

  @override
  String get salesOrder => 'Auftrag';

  @override
  String get salesOrders => 'Kundenauftrag';

  @override
  String get salesOrderEnable => 'Aufträge aktivieren';

  @override
  String get salesOrderEnableDetail => 'Auftragsfunktion aktivieren';

  @override
  String get salesOrderShowCamera => 'Kamera Verknüpfung';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderCreate => 'Neuer Auftrag';

  @override
  String get salesOrderEdit => 'Auftrag bearbeiten';

  @override
  String get salesOrderUpdated => 'Auftrag aktualisiert';

  @override
  String get save => 'Speichern';

  @override
  String get scanBarcode => 'Barcode scannen';

  @override
  String get scanSupplierPart => 'Lieferanten Barcode scannen';

  @override
  String get scanIntoLocation => 'In Lagerorten buchen';

  @override
  String get scanIntoLocationDetail => 'Artikel per Scan zu Lagerort hinzufügen';

  @override
  String get scannerExternal => 'Externer Scanner';

  @override
  String get scannerExternalDetail => 'Benutze externen Scanner um Barcodes zu lesen';

  @override
  String get scanReceivedParts => 'Empfangene Teile scannen';

  @override
  String get search => 'Suchen';

  @override
  String get searching => 'Suche';

  @override
  String get searchLocation => 'Lagerort suchen';

  @override
  String get searchParts => 'Teile suchen';

  @override
  String get searchStock => 'Bestand durchsuchen';

  @override
  String get select => 'Auswählen';

  @override
  String get selectFile => 'Datei auswählen';

  @override
  String get selectImage => 'Bild auswählen';

  @override
  String get selectLocation => 'Wähle einen Lagerort';

  @override
  String get send => 'Senden';

  @override
  String get serialNumber => 'Seriennummer';

  @override
  String get serialNumbers => 'Seriennummern';

  @override
  String get server => 'Server';

  @override
  String get serverAddress => 'Serveradresse';

  @override
  String get serverApiRequired => 'Erforderliche API-Version';

  @override
  String get serverApiVersion => 'API-Version des Servers';

  @override
  String get serverAuthenticationError => 'Anmeldung fehlgeschlagen';

  @override
  String get serverCertificateError => 'Zertifikatsfehler';

  @override
  String get serverCertificateInvalid => 'Zertifikat des Servers ist ungültig';

  @override
  String get serverConnected => 'Verbunden mit Server';

  @override
  String get serverConnecting => 'Verbindung zum Server wird aufgebaut';

  @override
  String get serverCouldNotConnect => 'Verbindung zum Server nicht möglich';

  @override
  String get serverEmpty => 'Server darf nicht leer sein';

  @override
  String get serverError => 'Serverfehler';

  @override
  String get serverDetails => 'Serverdetails';

  @override
  String get serverMissingData => 'In der Server-Antwort fehlen erforderliche Felder';

  @override
  String get serverOld => 'Alte Server Version';

  @override
  String get serverSettings => 'Server Einstellungen';

  @override
  String get serverStart => 'Server muss mit http[s] beginnen';

  @override
  String get settings => 'Einstellungen';

  @override
  String get serverInstance => 'Server Instanz';

  @override
  String get serverNotConnected => 'Server nicht verbunden';

  @override
  String get serverNotSelected => 'Server nicht ausgewählt';

  @override
  String get shipments => 'Lieferungen';

  @override
  String get shipmentAdd => 'Lieferung hinzufügen';

  @override
  String get shipped => 'Versandt';

  @override
  String get sku => 'Bestellnummer';

  @override
  String get sounds => 'Töne';

  @override
  String get soundOnBarcodeAction => 'Ton bei Barcode-Aktion abspielen';

  @override
  String get soundOnServerError => 'Ton bei Serverfehler abspielen';

  @override
  String get status => 'Status';

  @override
  String get statusCode => 'Statuscode';

  @override
  String get stock => 'Bestand';

  @override
  String get stockDetails => 'Aktuell verfügbare Lagermenge';

  @override
  String get stockItem => 'Artikel';

  @override
  String get stockItems => 'Artikel';

  @override
  String get stockItemCreate => 'Neuen Artikel anlegen';

  @override
  String get stockItemCreateDetail => 'Neuen Artikel an diesem Lagerort erstellen';

  @override
  String get stockItemDelete => 'Lagerartikel löschen';

  @override
  String get stockItemDeleteConfirm => 'Sind Sie sicher, dass Sie diesen Lagerartikel löschen wollen?';

  @override
  String get stockItemDeleteFailure => 'Lagerbestand konnte nicht gelöscht werden';

  @override
  String get stockItemDeleteSuccess => 'Lagerbestand gelöscht';

  @override
  String get stockItemHistory => 'Historie des Artikels';

  @override
  String get stockItemHistoryDetail => 'Zeige historische Bestandsverfolgungsdaten';

  @override
  String get stockItemTransferred => 'Artikel umgezogen';

  @override
  String get stockItemUpdated => 'Artikel aktualisiert';

  @override
  String get stockItemsNotAvailable => 'Keine Artikel verfügbar';

  @override
  String get stockItemNotes => 'Notizen zum Artikel';

  @override
  String get stockItemUpdateSuccess => 'Artikel aktualisiert';

  @override
  String get stockItemUpdateFailure => 'Fehler bei Artikel-Aktualisierung';

  @override
  String get stockLocation => 'Lagerort';

  @override
  String get stockLocations => 'Lagerorte';

  @override
  String get stockTopLevel => 'Oberster Lagerort';

  @override
  String get strictHttps => 'Striktes HTTPS verwenden';

  @override
  String get strictHttpsDetails => 'Erzwinge strenge Überprüfung von HTTPs-Zertifikaten';

  @override
  String get subcategory => 'Unterkategorie';

  @override
  String get subcategories => 'Unterkategorien';

  @override
  String get sublocation => 'Unter-Lagerort';

  @override
  String get sublocations => 'Unter-Lagerorte';

  @override
  String get sublocationNone => 'Keine Unter-Lagerorte';

  @override
  String get sublocationNoneDetail => 'Keine Unter-Lagerorte verfügbar';

  @override
  String get submitFeedback => 'Feedback geben';

  @override
  String get suppliedParts => 'Gelieferte Teile';

  @override
  String get supplier => 'Lieferant';

  @override
  String get supplierPart => 'Zuliefererteil';

  @override
  String get supplierPartEdit => 'Zuliefererteil bearbeiten';

  @override
  String get supplierPartNumber => 'Teilenummer des Zulieferers';

  @override
  String get supplierPartUpdated => 'Zuliefererteil aktualisiert';

  @override
  String get supplierParts => 'Zuliefererteile';

  @override
  String get suppliers => 'Lieferanten';

  @override
  String get supplierReference => 'Lieferanten-Referenz';

  @override
  String get takePicture => 'Foto aufnehmen';

  @override
  String get targetDate => 'Zieldatum';

  @override
  String get templatePart => 'Übergeordnetes Vorlagenteil';

  @override
  String get testName => 'Test-Name';

  @override
  String get testPassedOrFailed => 'Test erfolgreich oder fehlgeschlagen';

  @override
  String get testsRequired => 'Erforderliche Tests';

  @override
  String get testResults => 'Testergebnisse';

  @override
  String get testResultsDetail => 'Testergebnisse für Lagerartikel anzeigen';

  @override
  String get testResultAdd => 'Testergebnis hinzufügen';

  @override
  String get testResultNone => 'Keine Testergebnisse';

  @override
  String get testResultNoneDetail => 'Keine Testergebnisse vorhanden';

  @override
  String get testResultUploadFail => 'Fehler beim Hochladen des Testergebnisses';

  @override
  String get testResultUploadPass => 'Testergebnis hochgeladen';

  @override
  String get timeout => 'Zeitüberschreitung';

  @override
  String get tokenError => 'Token-Fehler';

  @override
  String get tokenMissing => 'Token fehlt';

  @override
  String get tokenMissingFromResponse => 'Zugangstoken fehlt in Antwort';

  @override
  String get totalPrice => 'Gesamtbetrag';

  @override
  String get transfer => 'Verschieben';

  @override
  String get transferStock => 'Bestand verschieben';

  @override
  String get transferStockDetail => 'Artikel an einen anderen Ort übertragen';

  @override
  String get transferStockLocation => 'Lagerort übertragen';

  @override
  String get transferStockLocationDetail => 'Diesen Lagerort in einen anderen übertragen';

  @override
  String get translate => 'Übersetzen';

  @override
  String get translateHelp => 'Hilf dabei, die InvenTree App zu übersetzen';

  @override
  String get unavailable => 'Nicht verfügbar';

  @override
  String get unavailableDetail => 'Artikel ist nicht verfügbar';

  @override
  String get unitPrice => 'Preis pro Einheit';

  @override
  String get units => 'Einheiten';

  @override
  String get unknownResponse => 'Unbekannte Antwort';

  @override
  String get upload => 'Hochladen';

  @override
  String get uploadFailed => 'Datei hochladen fehlgeschlagen';

  @override
  String get uploadSuccess => 'Datei hochgeladen';

  @override
  String get usedIn => 'Verwendet in';

  @override
  String get usedInDetails => 'Baugruppen, die dieses Teil benötigen';

  @override
  String get username => 'Benutzername';

  @override
  String get usernameEmpty => 'Der Benutzername darf nicht leer sein';

  @override
  String get value => 'Wert';

  @override
  String get valueCannotBeEmpty => 'Dieser Wert darf nicht leer sein';

  @override
  String get valueRequired => 'Wert erforderlich';

  @override
  String get variants => 'Varianten';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'Zulieferer-Teil anzeigen';

  @override
  String get website => 'Website';
}
