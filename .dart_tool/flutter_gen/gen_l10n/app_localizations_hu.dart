// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class I18NHu extends I18N {
  I18NHu([String locale = 'hu']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Névjegy';

  @override
  String get accountDetails => 'Felhasználó adatok';

  @override
  String get actions => 'Műveletek';

  @override
  String get actionsNone => 'Nincsenek műveletek';

  @override
  String get add => 'Hozzáadás';

  @override
  String get addStock => 'Készlet növelése';

  @override
  String get address => 'Cím';

  @override
  String get appAbout => 'InvenTree névjegy';

  @override
  String get appCredits => 'További közreműködők';

  @override
  String get appDetails => 'App részletek';

  @override
  String get allocated => 'Lefoglalva';

  @override
  String get allocateStock => 'Készlet foglalása';

  @override
  String get appReleaseNotes => 'Kiadási közlemények';

  @override
  String get appSettings => 'Alkalmazásbeállítások';

  @override
  String get appSettingsDetails => 'Inventree alkalmazás beállításai';

  @override
  String get assignedToMe => 'Hozzámrendelt';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Mellékletek';

  @override
  String get attachImage => 'Kép csatolása';

  @override
  String get attachmentNone => 'Nem találhatók mellékletek';

  @override
  String get attachmentNoneDetail => 'Nem találhatók mellékletek';

  @override
  String get attachmentSelect => 'Melléklet kiválasztása';

  @override
  String get attention => 'Figyelem';

  @override
  String get available => 'Elérhető';

  @override
  String get availableStock => 'Elérhető készlet';

  @override
  String get barcodes => 'Vonalkódok';

  @override
  String get barcodeSettings => 'Vonalkód beállítások';

  @override
  String get barcodeAssign => 'Vonalkód hozzárendelése';

  @override
  String get barcodeAssignDetail => 'Egyedi vonalkód hozzárendelése';

  @override
  String get barcodeAssigned => 'Vonalkód hozzárendelve';

  @override
  String get barcodeError => 'Vonalkód olvasási hiba';

  @override
  String get barcodeInUse => 'Vonalkód már hozzárendelve';

  @override
  String get barcodeMissingHash => 'Vonalkód hash hiányzik a válaszból';

  @override
  String get barcodeNoMatch => 'Nincs egyezés vonalkódra';

  @override
  String get barcodeNotAssigned => 'Vonalkód nincs hozzárendelve';

  @override
  String get barcodeScanPart => 'Vonalkód beolvasása';

  @override
  String get barcodeReceivePart => 'Olvasd le a vonalkódot a bevételezéshez';

  @override
  String get barcodeScanPaused => 'Vonalkód olvasás megállítva';

  @override
  String get barcodeScanPause => 'Kattints vagy tartsd lenyomva a beolvasás felfüggesztéséhez';

  @override
  String get barcodeScanAssign => 'Kódolvasás a hozzárendeléshez';

  @override
  String get barcodeScanController => 'Vonalkód bemenet';

  @override
  String get barcodeScanControllerDetail => 'Válassz vonalkód olvasó bemenetet';

  @override
  String get barcodeScanDelay => 'Vonalkód olvasási késleltetés';

  @override
  String get barcodeScanDelayDetail => 'Vonalkód olvasások közti késleltetés';

  @override
  String get barcodeScanGeneral => 'Olvass be egy InvenTree vonalkódot';

  @override
  String get barcodeScanInItems => 'Készlet bevételezése erre a helyre';

  @override
  String get barcodeScanLocation => 'Hely beolvasása';

  @override
  String get barcodeScanSingle => 'Egyszeri olvasás';

  @override
  String get barcodeScanSingleDetail => 'Minden olvasás után megállítás';

  @override
  String get barcodeScanIntoLocationSuccess => 'Beolvasva az adott helyre';

  @override
  String get barcodeScanIntoLocationFailure => 'A tétel nincs beolvasva ide';

  @override
  String get barcodeScanItem => 'Készlet tétel beolvasása';

  @override
  String get barcodeTones => 'Vonalkód hangszín';

  @override
  String get barcodeUnassign => 'Vonalkód leválasztása';

  @override
  String get barcodeUnknown => 'Vonalkód nem ismerhető fel';

  @override
  String get batchCode => 'Batch kód';

  @override
  String get billOfMaterials => 'Alkatrészjegyzék';

  @override
  String get bom => 'Alkatrészjegyzék';

  @override
  String get bomEnable => 'Alkatrészjegyzék megjelenítése';

  @override
  String get build => 'Gyártás';

  @override
  String get building => 'Gyártásban';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Belső kamera';

  @override
  String get cameraInternalDetail => 'Beépített kamera használata vonalkódolvasásra';

  @override
  String get cancel => 'Mégsem';

  @override
  String get cancelOrder => 'Rendelés törlése';

  @override
  String get category => 'Kategória';

  @override
  String get categoryCreate => 'Új kategória';

  @override
  String get categoryCreateDetail => 'Alkatrész kategória létrehozása';

  @override
  String get categoryUpdated => 'Alkatrész kategória módosítva';

  @override
  String get company => 'Cég';

  @override
  String get companyAdd => 'Cég hozzáadása';

  @override
  String get companyEdit => 'Cég szerkesztése';

  @override
  String get companyNoResults => 'Nincs a lekérdezésnek megfelelő cég';

  @override
  String get companyUpdated => 'Cég adatai frissítve';

  @override
  String get companies => 'Cégek';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Kiszolgáló beállítások konfigurálása';

  @override
  String get confirmScan => 'Mozgatás megerősítése';

  @override
  String get confirmScanDetail => 'Készlet mozgatás megerősítése vonalkód olvasáskor';

  @override
  String get connectionRefused => 'A kapcsolat visszautasítva';

  @override
  String get count => 'Mennyiség';

  @override
  String get countStock => 'Leltározás';

  @override
  String get credits => 'Közreműködők';

  @override
  String get customer => 'Vevő';

  @override
  String get customers => 'Vevők';

  @override
  String get customerReference => 'Vevői azonosító';

  @override
  String get damaged => 'Sérült';

  @override
  String get colorScheme => 'Színséma';

  @override
  String get colorSchemeDetail => 'Színséma választása';

  @override
  String get darkMode => 'Sötét mód';

  @override
  String get darkModeEnable => 'Sötét mód engedélyezése';

  @override
  String get delete => 'Törlés';

  @override
  String get deleteFailed => 'Törlés sikertelen';

  @override
  String get deletePart => 'Alkatrész törlése';

  @override
  String get deletePartDetail => 'Alkatrész eltávolítása az adatbázisból';

  @override
  String get deleteSuccess => 'Törlés sikeres';

  @override
  String get description => 'Leírás';

  @override
  String get destination => 'Cél';

  @override
  String get destroyed => 'Megsemmisült';

  @override
  String get details => 'Részletek';

  @override
  String get documentation => 'Dokumentáció';

  @override
  String get downloading => 'Fájl letöltése';

  @override
  String get downloadError => 'Letöltési hiba';

  @override
  String get edit => 'Szerkesztés';

  @override
  String get editAttachment => 'Csatolmány szerkesztése';

  @override
  String get editCategory => 'Kategória szerkesztése';

  @override
  String get editLocation => 'Hely szerkesztése';

  @override
  String get editNotes => 'Megjegyzések szerkesztése';

  @override
  String get editParameter => 'Paraméter szerkesztése';

  @override
  String get editPart => 'Alkatrész szerkesztése';

  @override
  String get editItem => 'Készlet tétel szerkesztése';

  @override
  String get editLineItem => 'Sortétel szerkesztése';

  @override
  String get enterPassword => 'Jelszó megadása';

  @override
  String get enterUsername => 'Felhasználó megadása';

  @override
  String get error => 'Hiba';

  @override
  String get errorCreate => 'Hiba az adatbázis bejegyzés létrehozása közben';

  @override
  String get errorDelete => 'Hiba az adatbázis bejegyzés törlése közben';

  @override
  String get errorDetails => 'Hiba részletei';

  @override
  String get errorFetch => 'Hiba a kiszolgálótól való adatlekérés közben';

  @override
  String get errorUserRoles => 'Felhasználói szerepkörök lekérése a szervertől sikertelen';

  @override
  String get errorPluginInfo => 'Plugin adatok lekérése a szervertől sikertelen';

  @override
  String get errorReporting => 'Hibajelentés';

  @override
  String get errorReportUpload => 'Hibajelentések feltöltése';

  @override
  String get errorReportUploadDetails => 'Személytelen hibajelentések és összeomlási naplók feltöltése';

  @override
  String get expiryDate => 'Lejárati dátum';

  @override
  String get expiryExpired => 'Lejárt';

  @override
  String get expiryStale => 'Elavult';

  @override
  String get feedback => 'Visszajelzés';

  @override
  String get feedbackError => 'Visszajelzés küldése sikertelen';

  @override
  String get feedbackSuccess => 'Visszajelzés elküldve';

  @override
  String get filterActive => 'Aktív';

  @override
  String get filterActiveDetail => 'Aktív alkatrészek megjelenítése';

  @override
  String get filterAssembly => 'Összeszerelve';

  @override
  String get filterAssemblyDetail => 'Összeszerelt alkatrészek megjelenítése';

  @override
  String get filterComponent => 'Összetevő';

  @override
  String get filterComponentDetail => 'Az összetevő alkatrészek megjelenítése';

  @override
  String get filterExternal => 'Külső';

  @override
  String get filterExternalDetail => 'Külső helyeken lévő készlet megjelenítése';

  @override
  String get filterInStock => 'Készleten';

  @override
  String get filterInStockDetail => 'Készleten lévő alkatrészek megjelenítése';

  @override
  String get filterSerialized => 'Sorozatszámos';

  @override
  String get filterSerializedDetail => 'Sorozatszámos készlet megjelenítése';

  @override
  String get filterTemplate => 'Sablon';

  @override
  String get filterTemplateDetail => 'Sablon alkatrészek megjelenítése';

  @override
  String get filterTrackable => 'Követendő';

  @override
  String get filterTrackableDetail => 'Követendő alkatrészek megjelenítése';

  @override
  String get filterVirtual => 'Virtuális';

  @override
  String get filterVirtualDetail => 'Virtuális alkatrészek megjelenítése';

  @override
  String get filteringOptions => 'Szűrési beállítások';

  @override
  String get formatException => 'Formátum hiba';

  @override
  String get formatExceptionJson => 'JSON adatformátum hiba';

  @override
  String get formError => 'Form hiba';

  @override
  String get history => 'Előzmények';

  @override
  String get home => 'Főoldal';

  @override
  String get homeScreen => 'Főképernyő';

  @override
  String get homeScreenSettings => 'Főképernyő beállítások konfigurálása';

  @override
  String get homeShowPo => 'Beszerzési rendelések megjelenítése';

  @override
  String get homeShowPoDescription => 'Beszerzési rendelések gomb megjelenítése a főoldalon';

  @override
  String get homeShowSo => 'Vevői rendelések megmutatása';

  @override
  String get homeShowSoDescription => 'Értékesítési rendelések gomb megjelenítése a főoldalon';

  @override
  String get homeShowSubscribed => 'Értesítésre beállított alkatrészek';

  @override
  String get homeShowSubscribedDescription => 'Alkatrész értesítések megjelenítése a főoldalon';

  @override
  String get homeShowSuppliers => 'Beszállítók megjelenítése';

  @override
  String get homeShowSuppliersDescription => 'Beszállítók gomb megjelenítése a főoldalon';

  @override
  String get homeShowManufacturers => 'Gyártók megjelenítése';

  @override
  String get homeShowManufacturersDescription => 'Gyártók gomb megjelenítése a főoldalon';

  @override
  String get homeShowCustomers => 'Vevők megjelenítése';

  @override
  String get homeShowCustomersDescription => 'Vevők gomb megjelenítése a főoldalon';

  @override
  String get imageUploadFailure => 'Kép feltöltése sikertelen';

  @override
  String get imageUploadSuccess => 'Kép feltöltve';

  @override
  String get inactive => 'Inaktív';

  @override
  String get inactiveCompany => 'Ez a vállalat inaktív lett';

  @override
  String get inactiveDetail => 'Ez az alkatrész inaktív lett';

  @override
  String get includeSubcategories => 'Alkategóriákkal együtt';

  @override
  String get includeSubcategoriesDetail => 'Eredmények az alkategóriákból is';

  @override
  String get includeSublocations => 'Alhelyekkel együtt';

  @override
  String get includeSublocationsDetail => 'Eredmények az alhelyekről is';

  @override
  String get incompleteDetails => 'Nem teljes profil adatok';

  @override
  String get internalPartNumber => 'Belső alkatrész azonosító';

  @override
  String get info => 'Infó';

  @override
  String get inProduction => 'Gyártásban';

  @override
  String get inProductionDetail => 'Ez a készlet tétel gyártásban van';

  @override
  String get internalPart => 'Belső alkatrész';

  @override
  String get invalidHost => 'Érvénytelen hostnév';

  @override
  String get invalidHostDetails => 'A megadott hostnév nem érvényes';

  @override
  String get invalidPart => 'Érvénytelen alkatrész';

  @override
  String get invalidPartCategory => 'Érvénytelen kategória';

  @override
  String get invalidStockLocation => 'Érvénytelen készlet hely';

  @override
  String get invalidStockItem => 'Érvénytelen készlet tétel';

  @override
  String get invalidSupplierPart => 'Érvénytelen beszállítói alkatrész';

  @override
  String get invalidUsernamePassword => 'Érvénytelen felhasználónév/jelszó kombináció';

  @override
  String get issue => 'Kiküldés';

  @override
  String get issueDate => 'Kiállítás dátuma';

  @override
  String get issueOrder => 'Rendelés kiküldése';

  @override
  String get itemInLocation => 'A tétel már a megadott helyen van';

  @override
  String get itemDeleted => 'Termék el lett távolítva';

  @override
  String get itemUpdated => 'Tétel frissítve';

  @override
  String get keywords => 'Kulcsszavak';

  @override
  String get labelPrinting => 'Címke nyomtatás';

  @override
  String get labelPrintingDetail => 'Címke nyomtatás engedélyezése';

  @override
  String get labelTemplate => 'Címke sablon';

  @override
  String get labelSelectTemplate => 'Címke sablon kiválasztása';

  @override
  String get labelSelectPrinter => 'Címke nyomtató kiválasztása';

  @override
  String get language => 'Nyelv';

  @override
  String get languageDefault => 'Alapértelmezett nyelv';

  @override
  String get languageSelect => 'Nyelv kiválasztása';

  @override
  String get lastStocktake => 'Utolsó leltár';

  @override
  String get lastUpdated => 'Utoljára módosítva';

  @override
  String get level => 'Szint';

  @override
  String get lineItemAdd => 'Sortétel hozzáadása';

  @override
  String get lineItem => 'Sortétel';

  @override
  String get lineItems => 'Sortételek';

  @override
  String get lineItemUpdated => 'Sortétel módosítva';

  @override
  String get locateItem => 'Készlet tétel keresése';

  @override
  String get locateLocation => 'Készlet hely keresése';

  @override
  String get locationCreate => 'Új hely';

  @override
  String get locationCreateDetail => 'Új készlet hely létrehozása';

  @override
  String get locationNotSet => 'Nincs megadva hely';

  @override
  String get locationUpdated => 'Készlet hely adatai frissítve';

  @override
  String get login => 'Bejelentkezés';

  @override
  String get loginEnter => 'Bejelentkezési adatok megadása';

  @override
  String get loginEnterDetails => 'A felhasználónév és jelszó nincs helyben tárolva';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Elveszett';

  @override
  String get manufacturerPart => 'Gyártói alkatrész';

  @override
  String get manufacturerPartEdit => 'Gyártói alkatrész szerkesztése';

  @override
  String get manufacturerPartNumber => 'Gyártói cikkszám';

  @override
  String get manufacturer => 'Gyártó';

  @override
  String get manufacturers => 'Gyártók';

  @override
  String get missingData => 'Hiányzó adatok';

  @override
  String get name => 'Név';

  @override
  String get notConnected => 'Nincs kapcsolódva';

  @override
  String get notes => 'Megjegyzések';

  @override
  String get notifications => 'Értesítések';

  @override
  String get notificationsEmpty => 'Nincsenek olvasatlan értesítések';

  @override
  String get noResponse => 'Nincs válasz a kiszolgálótól';

  @override
  String get noResults => 'Nincs találat';

  @override
  String get noSubcategories => 'Nincsenek alkategóriák';

  @override
  String get noSubcategoriesAvailable => 'Nincsenek alkategóriák';

  @override
  String get numberInvalid => 'Érvénytelen szám';

  @override
  String get onOrder => 'Beszállítás alatt';

  @override
  String get onOrderDetails => 'Alaktrészek beszállítás alatt';

  @override
  String get orientation => 'Képernyő tájolása';

  @override
  String get orientationDetail => 'Képernyő tájolása, elforgatása (újraindítás szükséges)';

  @override
  String get orientationLandscape => 'Fekvő';

  @override
  String get orientationPortrait => 'Álló';

  @override
  String get orientationSystem => 'Rendszer';

  @override
  String get outstanding => 'Kintlévő';

  @override
  String get outstandingOrderDetail => 'Kintlévő rendelések megjelenítése';

  @override
  String get overdue => 'Késésben';

  @override
  String get overdueDetail => 'Késésben lévő rendelések megjelenítése';

  @override
  String get packaging => 'Csomagolás';

  @override
  String get packageName => 'Csomag neve';

  @override
  String get parameters => 'Paraméterek';

  @override
  String get parametersSettingDetail => 'Alkatrész paraméterek megjelenítése';

  @override
  String get parent => 'Szülő';

  @override
  String get parentCategory => 'Szülő kategória';

  @override
  String get parentLocation => 'Szülő hely';

  @override
  String get part => 'Alkatrész';

  @override
  String get partCreate => 'Új alkatrész';

  @override
  String get partCreateDetail => 'Alkatrész létrehozása ebben a kategóriában';

  @override
  String get partEdited => 'Alkatrész frissítve';

  @override
  String get parts => 'Alkatrészek';

  @override
  String get partNotSalable => 'Az alkatrész nincsen értékesíthetőnek jelölve';

  @override
  String get partsNone => 'Nincsenek alkatrészek';

  @override
  String get partNoResults => 'Nincs a lekérdezéssel egyező alkatrész';

  @override
  String get partSettings => 'Alkatrész beállítások';

  @override
  String get partsStarred => 'Értesítésre beállított alkatrészek';

  @override
  String get partsStarredNone => 'Nincsenek csillagozott alkatrészek';

  @override
  String get partSuppliers => 'Alkatrész beszállítók';

  @override
  String get partCategory => 'Alkatrész kategória';

  @override
  String get partCategoryTopLevel => 'Legfelső szintű alkatrész kategória';

  @override
  String get partCategories => 'Alkatrész kategóriák';

  @override
  String get partDetails => 'Alkatrész részletei';

  @override
  String get partNotes => 'Alkatrész megjegyzések';

  @override
  String get partStock => 'Alkatrész készlet';

  @override
  String get password => 'Jelszó';

  @override
  String get passwordEmpty => 'Jelszó nem lehet üres';

  @override
  String get permissionAccountDenied => 'Nincs meg a szükséges jogosultságod, hogy végrehajtsd ezt a műveletet';

  @override
  String get permissionRequired => 'Engedély szükséges';

  @override
  String get printLabel => 'Címke nyomtatása';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Nyomtató';

  @override
  String get pluginSupport => 'Plugin támogatás engedélyezve';

  @override
  String get pluginSupportDetail => 'A kiszolgáló támogatja az egyedi pluginokat';

  @override
  String get printLabelFailure => 'Címkenyomtatás sikertelen';

  @override
  String get printLabelSuccess => 'Címke nyomtatónak elküldve';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Kiszolgáló profil hozzáadása';

  @override
  String get profileConnect => 'Kapcsolódás a kiszolgálóhoz';

  @override
  String get profileEdit => 'Kiszolgáló profil szerkesztése';

  @override
  String get profileDelete => 'Kiszolgáló profil törlése';

  @override
  String get profileLogout => 'Kijelentkezés';

  @override
  String get profileName => 'Profil neve';

  @override
  String get profileNone => 'Nincsenek profilok';

  @override
  String get profileNotSelected => 'Nincs kiválasztva profil';

  @override
  String get profileSelect => 'Válassz InvenTree kiszolgálót';

  @override
  String get profileSelectOrCreate => 'Válassz kiszolgálót vagy hozz létre új profilt';

  @override
  String get profileTapToCreate => 'Koppints a profil létrehozásához vagy kiválasztásához';

  @override
  String get projectCode => 'Projektszám';

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
  String get purchaseOrder => 'Beszerzési rendelés';

  @override
  String get purchaseOrderCreate => 'Új beszerzési rendelés';

  @override
  String get purchaseOrderEdit => 'Beszerzési rendelés szerkesztése';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Beszerzési rendelések';

  @override
  String get purchaseOrderUpdated => 'Beszerzési rendelés frissítve';

  @override
  String get purchasePrice => 'Beszerzési ár';

  @override
  String get quantity => 'Mennyiség';

  @override
  String get quantityAvailable => 'Elérhető mennyiség';

  @override
  String get quantityEmpty => 'Mennyiség üres';

  @override
  String get quantityInvalid => 'Mennyiség érvénytelen';

  @override
  String get quantityPositive => 'Mennyiség pozitív kell legyen';

  @override
  String get queryEmpty => 'Add meg a keresési lekérdezést';

  @override
  String get queryNoResults => 'Nincs találat';

  @override
  String get received => 'Beérkezett';

  @override
  String get receivedFilterDetail => 'Beérkezett készlet megjelenítése';

  @override
  String get receiveItem => 'Bevételezés';

  @override
  String get receivedItem => 'Beérkezett készlet';

  @override
  String get reference => 'Azonosító';

  @override
  String get refresh => 'Frissítés';

  @override
  String get refreshing => 'Frissítés...';

  @override
  String get rejected => 'Elutasított';

  @override
  String get releaseNotes => 'Kiadási közlemények';

  @override
  String get remove => 'Törlés';

  @override
  String get removeStock => 'Készlet csökkentése';

  @override
  String get reportBug => 'Hibabejelentés';

  @override
  String get reportBugDescription => 'Hibabejelentés küldése (GitHub fiók szükséges)';

  @override
  String get responsible => 'Felelős';

  @override
  String get results => 'Eredmények';

  @override
  String get request => 'Kérés';

  @override
  String get requestFailed => 'Kérés sikertelen';

  @override
  String get requestSuccessful => 'Kérés sikeres';

  @override
  String get requestingData => 'Adatok lekérése';

  @override
  String get required => 'Kötelező';

  @override
  String get response400 => 'Rossz kérés';

  @override
  String get response401 => 'Jogosulatlan';

  @override
  String get response403 => 'Hozzáférés megtagadva';

  @override
  String get response404 => 'Erőforrás nem található';

  @override
  String get response405 => 'Metódus nincs engedélyezve';

  @override
  String get response429 => 'Túl sok kérés';

  @override
  String get response500 => 'Belső kiszolgáló hiba';

  @override
  String get response501 => 'Nincs implementálva';

  @override
  String get response502 => 'Rossz átjáró';

  @override
  String get response503 => 'A szolgáltatás nem érhető el';

  @override
  String get response504 => 'Átjáró időtúllépés';

  @override
  String get response505 => 'HTTP verzió nem támogatott';

  @override
  String get responseData => 'Válasz adatok';

  @override
  String get responseInvalid => 'Érvénytelen válasz kód';

  @override
  String get responseUnknown => 'Ismeretlen válasz';

  @override
  String get result => 'Eredmény';

  @override
  String get returned => 'Visszaküldve';

  @override
  String get salesOrder => 'Vevői rendelés';

  @override
  String get salesOrders => 'Vevői rendelések';

  @override
  String get salesOrderEnable => 'Enable Sales Orders';

  @override
  String get salesOrderEnableDetail => 'Enable sales order functionality';

  @override
  String get salesOrderShowCamera => 'Kamera gyorsbillentyű';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderCreate => 'Új vevői rendelés';

  @override
  String get salesOrderEdit => 'Vevői rendelés szerkesztése';

  @override
  String get salesOrderUpdated => 'Vevői rendelés frissítve';

  @override
  String get save => 'Mentés';

  @override
  String get scanBarcode => 'Vonalkód beolvasása';

  @override
  String get scanSupplierPart => 'Beszállítói cikk vonalkódjának beolvasása';

  @override
  String get scanIntoLocation => 'Beolvasás helyre';

  @override
  String get scanIntoLocationDetail => 'Készlet bevételezése erre a helyre';

  @override
  String get scannerExternal => 'Külső vonalkód olvasó';

  @override
  String get scannerExternalDetail => 'Külső olvasó használata vonalkódokhoz (billentyűzet elé beékelődő mód)';

  @override
  String get scanReceivedParts => 'Bevételezett alkatrészek szkennelése';

  @override
  String get search => 'Keresés';

  @override
  String get searching => 'Keresés';

  @override
  String get searchLocation => 'Hely keresése';

  @override
  String get searchParts => 'Alkatrészek keresése';

  @override
  String get searchStock => 'Készlet keresése';

  @override
  String get select => 'Kiválaszt';

  @override
  String get selectFile => 'Fájl kiválasztása';

  @override
  String get selectImage => 'Válassz képet';

  @override
  String get selectLocation => 'Válassz helyet';

  @override
  String get send => 'Küldés';

  @override
  String get serialNumber => 'Sorozatszám';

  @override
  String get serialNumbers => 'Sorozatszámok';

  @override
  String get server => 'Kiszolgáló';

  @override
  String get serverAddress => 'Kiszolgáló címe';

  @override
  String get serverApiRequired => 'Szükséges API verzió';

  @override
  String get serverApiVersion => 'Szerver API verzió';

  @override
  String get serverAuthenticationError => 'Hitelesítési hiba';

  @override
  String get serverCertificateError => 'Tanúsítvány hiba';

  @override
  String get serverCertificateInvalid => 'Érvénytelen kiszolgáló HTTPS tanúsítvány';

  @override
  String get serverConnected => 'Kapcsolódva a kiszolgálóhoz';

  @override
  String get serverConnecting => 'Kapcsolódás a kiszolgálóhoz';

  @override
  String get serverCouldNotConnect => 'Nem sikerült kapcsolódni a kiszolgálóhoz';

  @override
  String get serverEmpty => 'A kiszolgálónév nem lehet üres';

  @override
  String get serverError => 'Kiszolgálóhiba';

  @override
  String get serverDetails => 'Kiszolgáló részletei';

  @override
  String get serverMissingData => 'A kiszolgáló válaszából szükséges mezők hiányoznak';

  @override
  String get serverOld => 'Régi kiszolgáló verzió';

  @override
  String get serverSettings => 'Kiszolgáló beállítások';

  @override
  String get serverStart => 'A kiszolgálónak http(s) kezdetűnek kell lennie';

  @override
  String get settings => 'Beállítások';

  @override
  String get serverInstance => 'Kiszolgáló példány';

  @override
  String get serverNotConnected => 'Kiszolgáló nem csatlakozik';

  @override
  String get serverNotSelected => 'Nincs kiszolgáló választva';

  @override
  String get shipments => 'Szállítmányok';

  @override
  String get shipmentAdd => 'Szállítmány hozzáadása';

  @override
  String get shipped => 'Kiszállítva';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Hangok';

  @override
  String get soundOnBarcodeAction => 'Hang lejátszása vonalkód műveletkor';

  @override
  String get soundOnServerError => 'Hang lejátszása kiszolgálóhiba esetén';

  @override
  String get status => 'Állapot';

  @override
  String get statusCode => 'Állapot kód';

  @override
  String get stock => 'Készlet';

  @override
  String get stockDetails => 'Jelenleg elérhető készlet mennyiség';

  @override
  String get stockItem => 'Készlet tétel';

  @override
  String get stockItems => 'Készlet tételek';

  @override
  String get stockItemCreate => 'Új készlet tétel';

  @override
  String get stockItemCreateDetail => 'Új készlet tétel létrehozása ezen a helyen';

  @override
  String get stockItemDelete => 'Készlet tétel törlése';

  @override
  String get stockItemDeleteConfirm => 'Biztosan törölni szeretnéd ezt a készlet tételt?';

  @override
  String get stockItemDeleteFailure => 'Készlet tétel nem törölhető';

  @override
  String get stockItemDeleteSuccess => 'Készlet tétel törölve';

  @override
  String get stockItemHistory => 'Készlettörténet';

  @override
  String get stockItemHistoryDetail => 'Készlettörténet megjelenítése';

  @override
  String get stockItemTransferred => 'Készlet áthelyezve';

  @override
  String get stockItemUpdated => 'Készlet tétel feltöltve';

  @override
  String get stockItemsNotAvailable => 'Nincs elérhető készlet';

  @override
  String get stockItemNotes => 'Készlet tétel megjegyzések';

  @override
  String get stockItemUpdateSuccess => 'Készlet tétel feltöltve';

  @override
  String get stockItemUpdateFailure => 'Készlet tétel módosítása sikertelen';

  @override
  String get stockLocation => 'Készlet hely';

  @override
  String get stockLocations => 'Készlethelyek';

  @override
  String get stockTopLevel => 'Legfelső szintű készlet hely';

  @override
  String get strictHttps => 'Kizárólag HTTPS használata';

  @override
  String get strictHttpsDetails => 'HTTPS tanúsítványok szigorú ellenőrzése';

  @override
  String get subcategory => 'Alkategória';

  @override
  String get subcategories => 'Alkategóriák';

  @override
  String get sublocation => 'Alhely';

  @override
  String get sublocations => 'Alhelyek';

  @override
  String get sublocationNone => 'Nincsenek alhelyek';

  @override
  String get sublocationNoneDetail => 'Nincsenek elérhető alhelyek';

  @override
  String get submitFeedback => 'Visszajelzés Küldése';

  @override
  String get suppliedParts => 'Szállított alkatrészek';

  @override
  String get supplier => 'Beszállító';

  @override
  String get supplierPart => 'Beszállítói alkatrész';

  @override
  String get supplierPartEdit => 'Beszállítói alkatrész szerkesztése';

  @override
  String get supplierPartNumber => 'Beszállítói cikkszám';

  @override
  String get supplierPartUpdated => 'Beszállítói alkatrész frissítve';

  @override
  String get supplierParts => 'Beszállítói alkatrészek';

  @override
  String get suppliers => 'Beszállítók';

  @override
  String get supplierReference => 'Beszállítói azonosító';

  @override
  String get takePicture => 'Fotó készítése';

  @override
  String get targetDate => 'Cél dátum';

  @override
  String get templatePart => 'Szülő sablon alkatrész';

  @override
  String get testName => 'Teszt neve';

  @override
  String get testPassedOrFailed => 'Teszt sikeres vagy sikertelen';

  @override
  String get testsRequired => 'Szükséges tesztek';

  @override
  String get testResults => 'Teszt eredmények';

  @override
  String get testResultsDetail => 'Készlet tétel teszt eredmények megjelenítése';

  @override
  String get testResultAdd => 'Teszt eredmény hozzáadása';

  @override
  String get testResultNone => 'Nincsenek teszt eredmények';

  @override
  String get testResultNoneDetail => 'Teszt eredmény nem áll rendelkezésre';

  @override
  String get testResultUploadFail => 'Hiba a teszt eredmény feltöltése közben';

  @override
  String get testResultUploadPass => 'Teszt eredmény feltöltve';

  @override
  String get timeout => 'Időtúllépés';

  @override
  String get tokenError => 'Token hiba';

  @override
  String get tokenMissing => 'Hiányzó token';

  @override
  String get tokenMissingFromResponse => 'Hozzáférési token hiányzik a válaszból';

  @override
  String get totalPrice => 'Teljes ár';

  @override
  String get transfer => 'Áthelyezés';

  @override
  String get transferStock => 'Készlet áthelyezése';

  @override
  String get transferStockDetail => 'Tétel áthelyezése egy másik helyre';

  @override
  String get transferStockLocation => 'Készlet hely áthelyezése';

  @override
  String get transferStockLocationDetail => 'Készlet hely áthelyezése egy másikba';

  @override
  String get translate => 'Fordítás';

  @override
  String get translateHelp => 'Segíts lefordítani az InvenTree alkalmazást';

  @override
  String get unavailable => 'Nem elérhető';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Egységár';

  @override
  String get units => 'Mértékegységek';

  @override
  String get unknownResponse => 'Ismeretlen válasz';

  @override
  String get upload => 'Feltöltés';

  @override
  String get uploadFailed => 'Fájl feltöltése sikertelen';

  @override
  String get uploadSuccess => 'Fájl feltöltve';

  @override
  String get usedIn => 'Felhasználva ebben';

  @override
  String get usedInDetails => 'Gyártmányok amik ezt az alkatrészt igénylik';

  @override
  String get username => 'Felhasználónév';

  @override
  String get usernameEmpty => 'Felhasználónév nem lehet üres';

  @override
  String get value => 'Érték';

  @override
  String get valueCannotBeEmpty => 'Az érték nem lehet üres';

  @override
  String get valueRequired => 'Érték megadása szükséges';

  @override
  String get variants => 'Változatok';

  @override
  String get version => 'Verzió';

  @override
  String get viewSupplierPart => 'Beszállítói alkatrész megtekintése';

  @override
  String get website => 'Weboldal';
}

/// The translations for Hungarian, as used in Hungary (`hu_HU`).
class I18NHuHu extends I18NHu {
  I18NHuHu(): super('hu_HU');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Névjegy';

  @override
  String get accountDetails => 'Felhasználó adatok';

  @override
  String get actions => 'Műveletek';

  @override
  String get actionsNone => 'Nincsenek műveletek';

  @override
  String get add => 'Hozzáadás';

  @override
  String get addStock => 'Készlet növelése';

  @override
  String get address => 'Cím';

  @override
  String get appAbout => 'InvenTree névjegy';

  @override
  String get appCredits => 'További közreműködők';

  @override
  String get appDetails => 'App részletek';

  @override
  String get allocated => 'Lefoglalva';

  @override
  String get allocateStock => 'Készlet foglalása';

  @override
  String get appReleaseNotes => 'Kiadási közlemények';

  @override
  String get appSettings => 'Alkalmazásbeállítások';

  @override
  String get appSettingsDetails => 'Inventree alkalmazás beállításai';

  @override
  String get assignedToMe => 'Hozzámrendelt';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Mellékletek';

  @override
  String get attachImage => 'Kép csatolása';

  @override
  String get attachmentNone => 'Nem találhatók mellékletek';

  @override
  String get attachmentNoneDetail => 'Nem találhatók mellékletek';

  @override
  String get attachmentSelect => 'Melléklet kiválasztása';

  @override
  String get attention => 'Figyelem';

  @override
  String get available => 'Elérhető';

  @override
  String get availableStock => 'Elérhető készlet';

  @override
  String get barcodes => 'Vonalkódok';

  @override
  String get barcodeSettings => 'Vonalkód beállítások';

  @override
  String get barcodeAssign => 'Vonalkód hozzárendelése';

  @override
  String get barcodeAssignDetail => 'Egyedi vonalkód hozzárendelése';

  @override
  String get barcodeAssigned => 'Vonalkód hozzárendelve';

  @override
  String get barcodeError => 'Vonalkód olvasási hiba';

  @override
  String get barcodeInUse => 'Vonalkód már hozzárendelve';

  @override
  String get barcodeMissingHash => 'Vonalkód hash hiányzik a válaszból';

  @override
  String get barcodeNoMatch => 'Nincs egyezés vonalkódra';

  @override
  String get barcodeNotAssigned => 'Vonalkód nincs hozzárendelve';

  @override
  String get barcodeScanPart => 'Vonalkód beolvasása';

  @override
  String get barcodeReceivePart => 'Olvasd le a vonalkódot a bevételezéshez';

  @override
  String get barcodeScanPaused => 'Vonalkód olvasás megállítva';

  @override
  String get barcodeScanPause => 'Kattints vagy tartsd lenyomva a beolvasás felfüggesztéséhez';

  @override
  String get barcodeScanAssign => 'Kódolvasás a hozzárendeléshez';

  @override
  String get barcodeScanController => 'Vonalkód bemenet';

  @override
  String get barcodeScanControllerDetail => 'Válassz vonalkód olvasó bemenetet';

  @override
  String get barcodeScanDelay => 'Vonalkód olvasási késleltetés';

  @override
  String get barcodeScanDelayDetail => 'Vonalkód olvasások közti késleltetés';

  @override
  String get barcodeScanGeneral => 'Olvass be egy InvenTree vonalkódot';

  @override
  String get barcodeScanInItems => 'Készlet bevételezése erre a helyre';

  @override
  String get barcodeScanLocation => 'Hely beolvasása';

  @override
  String get barcodeScanSingle => 'Egyszeri olvasás';

  @override
  String get barcodeScanSingleDetail => 'Minden olvasás után megállítás';

  @override
  String get barcodeScanIntoLocationSuccess => 'Beolvasva az adott helyre';

  @override
  String get barcodeScanIntoLocationFailure => 'A tétel nincs beolvasva ide';

  @override
  String get barcodeScanItem => 'Készlet tétel beolvasása';

  @override
  String get barcodeTones => 'Vonalkód hangszín';

  @override
  String get barcodeUnassign => 'Vonalkód leválasztása';

  @override
  String get barcodeUnknown => 'Vonalkód nem ismerhető fel';

  @override
  String get batchCode => 'Batch kód';

  @override
  String get billOfMaterials => 'Alkatrészjegyzék';

  @override
  String get bom => 'Alkatrészjegyzék';

  @override
  String get bomEnable => 'Alkatrészjegyzék megjelenítése';

  @override
  String get build => 'Gyártás';

  @override
  String get building => 'Gyártásban';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Belső kamera';

  @override
  String get cameraInternalDetail => 'Beépített kamera használata vonalkódolvasásra';

  @override
  String get cancel => 'Mégsem';

  @override
  String get cancelOrder => 'Rendelés törlése';

  @override
  String get category => 'Kategória';

  @override
  String get categoryCreate => 'Új kategória';

  @override
  String get categoryCreateDetail => 'Alkatrész kategória létrehozása';

  @override
  String get categoryUpdated => 'Alkatrész kategória módosítva';

  @override
  String get company => 'Cég';

  @override
  String get companyAdd => 'Cég hozzáadása';

  @override
  String get companyEdit => 'Cég szerkesztése';

  @override
  String get companyNoResults => 'Nincs a lekérdezésnek megfelelő cég';

  @override
  String get companyUpdated => 'Cég adatai frissítve';

  @override
  String get companies => 'Cégek';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Kiszolgáló beállítások konfigurálása';

  @override
  String get confirmScan => 'Mozgatás megerősítése';

  @override
  String get confirmScanDetail => 'Készlet mozgatás megerősítése vonalkód olvasáskor';

  @override
  String get connectionRefused => 'A kapcsolat visszautasítva';

  @override
  String get count => 'Mennyiség';

  @override
  String get countStock => 'Leltározás';

  @override
  String get credits => 'Közreműködők';

  @override
  String get customer => 'Vevő';

  @override
  String get customers => 'Vevők';

  @override
  String get customerReference => 'Vevői azonosító';

  @override
  String get damaged => 'Sérült';

  @override
  String get colorScheme => 'Színséma';

  @override
  String get colorSchemeDetail => 'Színséma választása';

  @override
  String get darkMode => 'Sötét mód';

  @override
  String get darkModeEnable => 'Sötét mód engedélyezése';

  @override
  String get delete => 'Törlés';

  @override
  String get deleteFailed => 'Törlés sikertelen';

  @override
  String get deletePart => 'Alkatrész törlése';

  @override
  String get deletePartDetail => 'Alkatrész eltávolítása az adatbázisból';

  @override
  String get deleteSuccess => 'Törlés sikeres';

  @override
  String get description => 'Leírás';

  @override
  String get destination => 'Cél';

  @override
  String get destroyed => 'Megsemmisült';

  @override
  String get details => 'Részletek';

  @override
  String get documentation => 'Dokumentáció';

  @override
  String get downloading => 'Fájl letöltése';

  @override
  String get downloadError => 'Letöltési hiba';

  @override
  String get edit => 'Szerkesztés';

  @override
  String get editAttachment => 'Csatolmány szerkesztése';

  @override
  String get editCategory => 'Kategória szerkesztése';

  @override
  String get editLocation => 'Hely szerkesztése';

  @override
  String get editNotes => 'Megjegyzések szerkesztése';

  @override
  String get editParameter => 'Paraméter szerkesztése';

  @override
  String get editPart => 'Alkatrész szerkesztése';

  @override
  String get editItem => 'Készlet tétel szerkesztése';

  @override
  String get editLineItem => 'Sortétel szerkesztése';

  @override
  String get enterPassword => 'Jelszó megadása';

  @override
  String get enterUsername => 'Felhasználó megadása';

  @override
  String get error => 'Hiba';

  @override
  String get errorCreate => 'Hiba az adatbázis bejegyzés létrehozása közben';

  @override
  String get errorDelete => 'Hiba az adatbázis bejegyzés törlése közben';

  @override
  String get errorDetails => 'Hiba részletei';

  @override
  String get errorFetch => 'Hiba a kiszolgálótól való adatlekérés közben';

  @override
  String get errorUserRoles => 'Felhasználói szerepkörök lekérése a szervertől sikertelen';

  @override
  String get errorPluginInfo => 'Plugin adatok lekérése a szervertől sikertelen';

  @override
  String get errorReporting => 'Hibajelentés';

  @override
  String get errorReportUpload => 'Hibajelentések feltöltése';

  @override
  String get errorReportUploadDetails => 'Személytelen hibajelentések és összeomlási naplók feltöltése';

  @override
  String get expiryDate => 'Lejárati dátum';

  @override
  String get expiryExpired => 'Lejárt';

  @override
  String get expiryStale => 'Elavult';

  @override
  String get feedback => 'Visszajelzés';

  @override
  String get feedbackError => 'Visszajelzés küldése sikertelen';

  @override
  String get feedbackSuccess => 'Visszajelzés elküldve';

  @override
  String get filterActive => 'Aktív';

  @override
  String get filterActiveDetail => 'Aktív alkatrészek megjelenítése';

  @override
  String get filterAssembly => 'Összeszerelve';

  @override
  String get filterAssemblyDetail => 'Összeszerelt alkatrészek megjelenítése';

  @override
  String get filterComponent => 'Összetevő';

  @override
  String get filterComponentDetail => 'Az összetevő alkatrészek megjelenítése';

  @override
  String get filterExternal => 'Külső';

  @override
  String get filterExternalDetail => 'Külső helyeken lévő készlet megjelenítése';

  @override
  String get filterInStock => 'Készleten';

  @override
  String get filterInStockDetail => 'Készleten lévő alkatrészek megjelenítése';

  @override
  String get filterSerialized => 'Sorozatszámos';

  @override
  String get filterSerializedDetail => 'Sorozatszámos készlet megjelenítése';

  @override
  String get filterTemplate => 'Sablon';

  @override
  String get filterTemplateDetail => 'Sablon alkatrészek megjelenítése';

  @override
  String get filterTrackable => 'Követendő';

  @override
  String get filterTrackableDetail => 'Követendő alkatrészek megjelenítése';

  @override
  String get filterVirtual => 'Virtuális';

  @override
  String get filterVirtualDetail => 'Virtuális alkatrészek megjelenítése';

  @override
  String get filteringOptions => 'Szűrési beállítások';

  @override
  String get formatException => 'Formátum hiba';

  @override
  String get formatExceptionJson => 'JSON adatformátum hiba';

  @override
  String get formError => 'Form hiba';

  @override
  String get history => 'Előzmények';

  @override
  String get home => 'Főoldal';

  @override
  String get homeScreen => 'Főképernyő';

  @override
  String get homeScreenSettings => 'Főképernyő beállítások konfigurálása';

  @override
  String get homeShowPo => 'Beszerzési rendelések megjelenítése';

  @override
  String get homeShowPoDescription => 'Beszerzési rendelések gomb megjelenítése a főoldalon';

  @override
  String get homeShowSo => 'Vevői rendelések megmutatása';

  @override
  String get homeShowSoDescription => 'Értékesítési rendelések gomb megjelenítése a főoldalon';

  @override
  String get homeShowSubscribed => 'Értesítésre beállított alkatrészek';

  @override
  String get homeShowSubscribedDescription => 'Alkatrész értesítések megjelenítése a főoldalon';

  @override
  String get homeShowSuppliers => 'Beszállítók megjelenítése';

  @override
  String get homeShowSuppliersDescription => 'Beszállítók gomb megjelenítése a főoldalon';

  @override
  String get homeShowManufacturers => 'Gyártók megjelenítése';

  @override
  String get homeShowManufacturersDescription => 'Gyártók gomb megjelenítése a főoldalon';

  @override
  String get homeShowCustomers => 'Vevők megjelenítése';

  @override
  String get homeShowCustomersDescription => 'Vevők gomb megjelenítése a főoldalon';

  @override
  String get imageUploadFailure => 'Kép feltöltése sikertelen';

  @override
  String get imageUploadSuccess => 'Kép feltöltve';

  @override
  String get inactive => 'Inaktív';

  @override
  String get inactiveCompany => 'Ez a vállalat inaktív lett';

  @override
  String get inactiveDetail => 'Ez az alkatrész inaktív lett';

  @override
  String get includeSubcategories => 'Alkategóriákkal együtt';

  @override
  String get includeSubcategoriesDetail => 'Eredmények az alkategóriákból is';

  @override
  String get includeSublocations => 'Alhelyekkel együtt';

  @override
  String get includeSublocationsDetail => 'Eredmények az alhelyekről is';

  @override
  String get incompleteDetails => 'Nem teljes profil adatok';

  @override
  String get internalPartNumber => 'Belső alkatrész azonosító';

  @override
  String get info => 'Infó';

  @override
  String get inProduction => 'Gyártásban';

  @override
  String get inProductionDetail => 'Ez a készlet tétel gyártásban van';

  @override
  String get internalPart => 'Belső alkatrész';

  @override
  String get invalidHost => 'Érvénytelen hostnév';

  @override
  String get invalidHostDetails => 'A megadott hostnév nem érvényes';

  @override
  String get invalidPart => 'Érvénytelen alkatrész';

  @override
  String get invalidPartCategory => 'Érvénytelen kategória';

  @override
  String get invalidStockLocation => 'Érvénytelen készlet hely';

  @override
  String get invalidStockItem => 'Érvénytelen készlet tétel';

  @override
  String get invalidSupplierPart => 'Érvénytelen beszállítói alkatrész';

  @override
  String get invalidUsernamePassword => 'Érvénytelen felhasználónév/jelszó kombináció';

  @override
  String get issue => 'Kiküldés';

  @override
  String get issueDate => 'Kiállítás dátuma';

  @override
  String get issueOrder => 'Rendelés kiküldése';

  @override
  String get itemInLocation => 'A tétel már a megadott helyen van';

  @override
  String get itemDeleted => 'Termék el lett távolítva';

  @override
  String get itemUpdated => 'Tétel frissítve';

  @override
  String get keywords => 'Kulcsszavak';

  @override
  String get labelPrinting => 'Címke nyomtatás';

  @override
  String get labelPrintingDetail => 'Címke nyomtatás engedélyezése';

  @override
  String get labelTemplate => 'Címke sablon';

  @override
  String get labelSelectTemplate => 'Címke sablon kiválasztása';

  @override
  String get labelSelectPrinter => 'Címke nyomtató kiválasztása';

  @override
  String get language => 'Nyelv';

  @override
  String get languageDefault => 'Alapértelmezett nyelv';

  @override
  String get languageSelect => 'Nyelv kiválasztása';

  @override
  String get lastStocktake => 'Utolsó leltár';

  @override
  String get lastUpdated => 'Utoljára módosítva';

  @override
  String get level => 'Szint';

  @override
  String get lineItemAdd => 'Sortétel hozzáadása';

  @override
  String get lineItem => 'Sortétel';

  @override
  String get lineItems => 'Sortételek';

  @override
  String get lineItemUpdated => 'Sortétel módosítva';

  @override
  String get locateItem => 'Készlet tétel keresése';

  @override
  String get locateLocation => 'Készlet hely keresése';

  @override
  String get locationCreate => 'Új hely';

  @override
  String get locationCreateDetail => 'Új készlet hely létrehozása';

  @override
  String get locationNotSet => 'Nincs megadva hely';

  @override
  String get locationUpdated => 'Készlet hely adatai frissítve';

  @override
  String get login => 'Bejelentkezés';

  @override
  String get loginEnter => 'Bejelentkezési adatok megadása';

  @override
  String get loginEnterDetails => 'A felhasználónév és jelszó nincs helyben tárolva';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Elveszett';

  @override
  String get manufacturerPart => 'Gyártói alkatrész';

  @override
  String get manufacturerPartEdit => 'Gyártói alkatrész szerkesztése';

  @override
  String get manufacturerPartNumber => 'Gyártói cikkszám';

  @override
  String get manufacturer => 'Gyártó';

  @override
  String get manufacturers => 'Gyártók';

  @override
  String get missingData => 'Hiányzó adatok';

  @override
  String get name => 'Név';

  @override
  String get notConnected => 'Nincs kapcsolódva';

  @override
  String get notes => 'Megjegyzések';

  @override
  String get notifications => 'Értesítések';

  @override
  String get notificationsEmpty => 'Nincsenek olvasatlan értesítések';

  @override
  String get noResponse => 'Nincs válasz a kiszolgálótól';

  @override
  String get noResults => 'Nincs találat';

  @override
  String get noSubcategories => 'Nincsenek alkategóriák';

  @override
  String get noSubcategoriesAvailable => 'Nincsenek alkategóriák';

  @override
  String get numberInvalid => 'Érvénytelen szám';

  @override
  String get onOrder => 'Beszállítás alatt';

  @override
  String get onOrderDetails => 'Alaktrészek beszállítás alatt';

  @override
  String get orientation => 'Képernyő tájolása';

  @override
  String get orientationDetail => 'Képernyő tájolása, elforgatása (újraindítás szükséges)';

  @override
  String get orientationLandscape => 'Fekvő';

  @override
  String get orientationPortrait => 'Álló';

  @override
  String get orientationSystem => 'Rendszer';

  @override
  String get outstanding => 'Kintlévő';

  @override
  String get outstandingOrderDetail => 'Kintlévő rendelések megjelenítése';

  @override
  String get overdue => 'Késésben';

  @override
  String get overdueDetail => 'Késésben lévő rendelések megjelenítése';

  @override
  String get packaging => 'Csomagolás';

  @override
  String get packageName => 'Csomag neve';

  @override
  String get parameters => 'Paraméterek';

  @override
  String get parametersSettingDetail => 'Alkatrész paraméterek megjelenítése';

  @override
  String get parent => 'Szülő';

  @override
  String get parentCategory => 'Szülő kategória';

  @override
  String get parentLocation => 'Szülő hely';

  @override
  String get part => 'Alkatrész';

  @override
  String get partCreate => 'Új alkatrész';

  @override
  String get partCreateDetail => 'Alkatrész létrehozása ebben a kategóriában';

  @override
  String get partEdited => 'Alkatrész frissítve';

  @override
  String get parts => 'Alkatrészek';

  @override
  String get partNotSalable => 'Az alkatrész nincsen értékesíthetőnek jelölve';

  @override
  String get partsNone => 'Nincsenek alkatrészek';

  @override
  String get partNoResults => 'Nincs a lekérdezéssel egyező alkatrész';

  @override
  String get partSettings => 'Alkatrész beállítások';

  @override
  String get partsStarred => 'Értesítésre beállított alkatrészek';

  @override
  String get partsStarredNone => 'Nincsenek csillagozott alkatrészek';

  @override
  String get partSuppliers => 'Alkatrész beszállítók';

  @override
  String get partCategory => 'Alkatrész kategória';

  @override
  String get partCategoryTopLevel => 'Legfelső szintű alkatrész kategória';

  @override
  String get partCategories => 'Alkatrész kategóriák';

  @override
  String get partDetails => 'Alkatrész részletei';

  @override
  String get partNotes => 'Alkatrész megjegyzések';

  @override
  String get partStock => 'Alkatrész készlet';

  @override
  String get password => 'Jelszó';

  @override
  String get passwordEmpty => 'Jelszó nem lehet üres';

  @override
  String get permissionAccountDenied => 'Nincs meg a szükséges jogosultságod, hogy végrehajtsd ezt a műveletet';

  @override
  String get permissionRequired => 'Engedély szükséges';

  @override
  String get printLabel => 'Címke nyomtatása';

  @override
  String get plugin => 'Plugin';

  @override
  String get pluginPrinter => 'Nyomtató';

  @override
  String get pluginSupport => 'Plugin támogatás engedélyezve';

  @override
  String get pluginSupportDetail => 'A kiszolgáló támogatja az egyedi pluginokat';

  @override
  String get printLabelFailure => 'Címkenyomtatás sikertelen';

  @override
  String get printLabelSuccess => 'Címke nyomtatónak elküldve';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Kiszolgáló profil hozzáadása';

  @override
  String get profileConnect => 'Kapcsolódás a kiszolgálóhoz';

  @override
  String get profileEdit => 'Kiszolgáló profil szerkesztése';

  @override
  String get profileDelete => 'Kiszolgáló profil törlése';

  @override
  String get profileLogout => 'Kijelentkezés';

  @override
  String get profileName => 'Profil neve';

  @override
  String get profileNone => 'Nincsenek profilok';

  @override
  String get profileNotSelected => 'Nincs kiválasztva profil';

  @override
  String get profileSelect => 'Válassz InvenTree kiszolgálót';

  @override
  String get profileSelectOrCreate => 'Válassz kiszolgálót vagy hozz létre új profilt';

  @override
  String get profileTapToCreate => 'Koppints a profil létrehozásához vagy kiválasztásához';

  @override
  String get projectCode => 'Projektszám';

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
  String get purchaseOrder => 'Beszerzési rendelés';

  @override
  String get purchaseOrderCreate => 'Új beszerzési rendelés';

  @override
  String get purchaseOrderEdit => 'Beszerzési rendelés szerkesztése';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Beszerzési rendelések';

  @override
  String get purchaseOrderUpdated => 'Beszerzési rendelés frissítve';

  @override
  String get purchasePrice => 'Beszerzési ár';

  @override
  String get quantity => 'Mennyiség';

  @override
  String get quantityAvailable => 'Elérhető mennyiség';

  @override
  String get quantityEmpty => 'Mennyiség üres';

  @override
  String get quantityInvalid => 'Mennyiség érvénytelen';

  @override
  String get quantityPositive => 'Mennyiség pozitív kell legyen';

  @override
  String get queryEmpty => 'Add meg a keresési lekérdezést';

  @override
  String get queryNoResults => 'Nincs találat';

  @override
  String get received => 'Beérkezett';

  @override
  String get receivedFilterDetail => 'Beérkezett készlet megjelenítése';

  @override
  String get receiveItem => 'Bevételezés';

  @override
  String get receivedItem => 'Beérkezett készlet';

  @override
  String get reference => 'Azonosító';

  @override
  String get refresh => 'Frissítés';

  @override
  String get refreshing => 'Frissítés...';

  @override
  String get rejected => 'Elutasított';

  @override
  String get releaseNotes => 'Kiadási közlemények';

  @override
  String get remove => 'Törlés';

  @override
  String get removeStock => 'Készlet csökkentése';

  @override
  String get reportBug => 'Hibabejelentés';

  @override
  String get reportBugDescription => 'Hibabejelentés küldése (GitHub fiók szükséges)';

  @override
  String get responsible => 'Felelős';

  @override
  String get results => 'Eredmények';

  @override
  String get request => 'Kérés';

  @override
  String get requestFailed => 'Kérés sikertelen';

  @override
  String get requestSuccessful => 'Kérés sikeres';

  @override
  String get requestingData => 'Adatok lekérése';

  @override
  String get required => 'Kötelező';

  @override
  String get response400 => 'Rossz kérés';

  @override
  String get response401 => 'Jogosulatlan';

  @override
  String get response403 => 'Hozzáférés megtagadva';

  @override
  String get response404 => 'Erőforrás nem található';

  @override
  String get response405 => 'Metódus nincs engedélyezve';

  @override
  String get response429 => 'Túl sok kérés';

  @override
  String get response500 => 'Belső kiszolgáló hiba';

  @override
  String get response501 => 'Nincs implementálva';

  @override
  String get response502 => 'Rossz átjáró';

  @override
  String get response503 => 'A szolgáltatás nem érhető el';

  @override
  String get response504 => 'Átjáró időtúllépés';

  @override
  String get response505 => 'HTTP verzió nem támogatott';

  @override
  String get responseData => 'Válasz adatok';

  @override
  String get responseInvalid => 'Érvénytelen válasz kód';

  @override
  String get responseUnknown => 'Ismeretlen válasz';

  @override
  String get result => 'Eredmény';

  @override
  String get returned => 'Visszaküldve';

  @override
  String get salesOrder => 'Vevői rendelés';

  @override
  String get salesOrders => 'Vevői rendelések';

  @override
  String get salesOrderEnable => 'Enable Sales Orders';

  @override
  String get salesOrderEnableDetail => 'Enable sales order functionality';

  @override
  String get salesOrderShowCamera => 'Kamera gyorsbillentyű';

  @override
  String get salesOrderShowCameraDetail => 'Enable image upload shortcut on sales order screen';

  @override
  String get salesOrderSettings => 'Sales order settings';

  @override
  String get salesOrderCreate => 'Új vevői rendelés';

  @override
  String get salesOrderEdit => 'Vevői rendelés szerkesztése';

  @override
  String get salesOrderUpdated => 'Vevői rendelés frissítve';

  @override
  String get save => 'Mentés';

  @override
  String get scanBarcode => 'Vonalkód beolvasása';

  @override
  String get scanSupplierPart => 'Beszállítói cikk vonalkódjának beolvasása';

  @override
  String get scanIntoLocation => 'Beolvasás helyre';

  @override
  String get scanIntoLocationDetail => 'Készlet bevételezése erre a helyre';

  @override
  String get scannerExternal => 'Külső vonalkód olvasó';

  @override
  String get scannerExternalDetail => 'Külső olvasó használata vonalkódokhoz (billentyűzet elé beékelődő mód)';

  @override
  String get scanReceivedParts => 'Bevételezett alkatrészek szkennelése';

  @override
  String get search => 'Keresés';

  @override
  String get searching => 'Keresés';

  @override
  String get searchLocation => 'Hely keresése';

  @override
  String get searchParts => 'Alkatrészek keresése';

  @override
  String get searchStock => 'Készlet keresése';

  @override
  String get select => 'Kiválaszt';

  @override
  String get selectFile => 'Fájl kiválasztása';

  @override
  String get selectImage => 'Válassz képet';

  @override
  String get selectLocation => 'Válassz helyet';

  @override
  String get send => 'Küldés';

  @override
  String get serialNumber => 'Sorozatszám';

  @override
  String get serialNumbers => 'Sorozatszámok';

  @override
  String get server => 'Kiszolgáló';

  @override
  String get serverAddress => 'Kiszolgáló címe';

  @override
  String get serverApiRequired => 'Szükséges API verzió';

  @override
  String get serverApiVersion => 'Szerver API verzió';

  @override
  String get serverAuthenticationError => 'Hitelesítési hiba';

  @override
  String get serverCertificateError => 'Tanúsítvány hiba';

  @override
  String get serverCertificateInvalid => 'Érvénytelen kiszolgáló HTTPS tanúsítvány';

  @override
  String get serverConnected => 'Kapcsolódva a kiszolgálóhoz';

  @override
  String get serverConnecting => 'Kapcsolódás a kiszolgálóhoz';

  @override
  String get serverCouldNotConnect => 'Nem sikerült kapcsolódni a kiszolgálóhoz';

  @override
  String get serverEmpty => 'A kiszolgálónév nem lehet üres';

  @override
  String get serverError => 'Kiszolgálóhiba';

  @override
  String get serverDetails => 'Kiszolgáló részletei';

  @override
  String get serverMissingData => 'A kiszolgáló válaszából szükséges mezők hiányoznak';

  @override
  String get serverOld => 'Régi kiszolgáló verzió';

  @override
  String get serverSettings => 'Kiszolgáló beállítások';

  @override
  String get serverStart => 'A kiszolgálónak http(s) kezdetűnek kell lennie';

  @override
  String get settings => 'Beállítások';

  @override
  String get serverInstance => 'Kiszolgáló példány';

  @override
  String get serverNotConnected => 'Kiszolgáló nem csatlakozik';

  @override
  String get serverNotSelected => 'Nincs kiszolgáló választva';

  @override
  String get shipments => 'Szállítmányok';

  @override
  String get shipmentAdd => 'Szállítmány hozzáadása';

  @override
  String get shipped => 'Kiszállítva';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'Hangok';

  @override
  String get soundOnBarcodeAction => 'Hang lejátszása vonalkód műveletkor';

  @override
  String get soundOnServerError => 'Hang lejátszása kiszolgálóhiba esetén';

  @override
  String get status => 'Állapot';

  @override
  String get statusCode => 'Állapot kód';

  @override
  String get stock => 'Készlet';

  @override
  String get stockDetails => 'Jelenleg elérhető készlet mennyiség';

  @override
  String get stockItem => 'Készlet tétel';

  @override
  String get stockItems => 'Készlet tételek';

  @override
  String get stockItemCreate => 'Új készlet tétel';

  @override
  String get stockItemCreateDetail => 'Új készlet tétel létrehozása ezen a helyen';

  @override
  String get stockItemDelete => 'Készlet tétel törlése';

  @override
  String get stockItemDeleteConfirm => 'Biztosan törölni szeretnéd ezt a készlet tételt?';

  @override
  String get stockItemDeleteFailure => 'Készlet tétel nem törölhető';

  @override
  String get stockItemDeleteSuccess => 'Készlet tétel törölve';

  @override
  String get stockItemHistory => 'Készlettörténet';

  @override
  String get stockItemHistoryDetail => 'Készlettörténet megjelenítése';

  @override
  String get stockItemTransferred => 'Készlet áthelyezve';

  @override
  String get stockItemUpdated => 'Készlet tétel feltöltve';

  @override
  String get stockItemsNotAvailable => 'Nincs elérhető készlet';

  @override
  String get stockItemNotes => 'Készlet tétel megjegyzések';

  @override
  String get stockItemUpdateSuccess => 'Készlet tétel feltöltve';

  @override
  String get stockItemUpdateFailure => 'Készlet tétel módosítása sikertelen';

  @override
  String get stockLocation => 'Készlet hely';

  @override
  String get stockLocations => 'Készlethelyek';

  @override
  String get stockTopLevel => 'Legfelső szintű készlet hely';

  @override
  String get strictHttps => 'Kizárólag HTTPS használata';

  @override
  String get strictHttpsDetails => 'HTTPS tanúsítványok szigorú ellenőrzése';

  @override
  String get subcategory => 'Alkategória';

  @override
  String get subcategories => 'Alkategóriák';

  @override
  String get sublocation => 'Alhely';

  @override
  String get sublocations => 'Alhelyek';

  @override
  String get sublocationNone => 'Nincsenek alhelyek';

  @override
  String get sublocationNoneDetail => 'Nincsenek elérhető alhelyek';

  @override
  String get submitFeedback => 'Visszajelzés Küldése';

  @override
  String get suppliedParts => 'Szállított alkatrészek';

  @override
  String get supplier => 'Beszállító';

  @override
  String get supplierPart => 'Beszállítói alkatrész';

  @override
  String get supplierPartEdit => 'Beszállítói alkatrész szerkesztése';

  @override
  String get supplierPartNumber => 'Beszállítói cikkszám';

  @override
  String get supplierPartUpdated => 'Beszállítói alkatrész frissítve';

  @override
  String get supplierParts => 'Beszállítói alkatrészek';

  @override
  String get suppliers => 'Beszállítók';

  @override
  String get supplierReference => 'Beszállítói azonosító';

  @override
  String get takePicture => 'Fotó készítése';

  @override
  String get targetDate => 'Cél dátum';

  @override
  String get templatePart => 'Szülő sablon alkatrész';

  @override
  String get testName => 'Teszt neve';

  @override
  String get testPassedOrFailed => 'Teszt sikeres vagy sikertelen';

  @override
  String get testsRequired => 'Szükséges tesztek';

  @override
  String get testResults => 'Teszt eredmények';

  @override
  String get testResultsDetail => 'Készlet tétel teszt eredmények megjelenítése';

  @override
  String get testResultAdd => 'Teszt eredmény hozzáadása';

  @override
  String get testResultNone => 'Nincsenek teszt eredmények';

  @override
  String get testResultNoneDetail => 'Teszt eredmény nem áll rendelkezésre';

  @override
  String get testResultUploadFail => 'Hiba a teszt eredmény feltöltése közben';

  @override
  String get testResultUploadPass => 'Teszt eredmény feltöltve';

  @override
  String get timeout => 'Időtúllépés';

  @override
  String get tokenError => 'Token hiba';

  @override
  String get tokenMissing => 'Hiányzó token';

  @override
  String get tokenMissingFromResponse => 'Hozzáférési token hiányzik a válaszból';

  @override
  String get totalPrice => 'Teljes ár';

  @override
  String get transfer => 'Áthelyezés';

  @override
  String get transferStock => 'Készlet áthelyezése';

  @override
  String get transferStockDetail => 'Tétel áthelyezése egy másik helyre';

  @override
  String get transferStockLocation => 'Készlet hely áthelyezése';

  @override
  String get transferStockLocationDetail => 'Készlet hely áthelyezése egy másikba';

  @override
  String get translate => 'Fordítás';

  @override
  String get translateHelp => 'Segíts lefordítani az InvenTree alkalmazást';

  @override
  String get unavailable => 'Nem elérhető';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Egységár';

  @override
  String get units => 'Mértékegységek';

  @override
  String get unknownResponse => 'Ismeretlen válasz';

  @override
  String get upload => 'Feltöltés';

  @override
  String get uploadFailed => 'Fájl feltöltése sikertelen';

  @override
  String get uploadSuccess => 'Fájl feltöltve';

  @override
  String get usedIn => 'Felhasználva ebben';

  @override
  String get usedInDetails => 'Gyártmányok amik ezt az alkatrészt igénylik';

  @override
  String get username => 'Felhasználónév';

  @override
  String get usernameEmpty => 'Felhasználónév nem lehet üres';

  @override
  String get value => 'Érték';

  @override
  String get valueCannotBeEmpty => 'Az érték nem lehet üres';

  @override
  String get valueRequired => 'Érték megadása szükséges';

  @override
  String get variants => 'Változatok';

  @override
  String get version => 'Verzió';

  @override
  String get viewSupplierPart => 'Beszállítói alkatrész megtekintése';

  @override
  String get website => 'Weboldal';
}
