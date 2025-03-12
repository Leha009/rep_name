import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_no.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_sr.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of I18N
/// returned by `I18N.of(context)`.
///
/// Applications need to include `I18N.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: I18N.localizationsDelegates,
///   supportedLocales: I18N.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the I18N.supportedLocales
/// property.
abstract class I18N {
  I18N(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static I18N? of(BuildContext context) {
    return Localizations.of<I18N>(context, I18N);
  }

  static const LocalizationsDelegate<I18N> delegate = _I18NDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('ar', 'SA'),
    Locale('bg'),
    Locale('bg', 'BG'),
    Locale('cs'),
    Locale('cs', 'CZ'),
    Locale('da'),
    Locale('da', 'DK'),
    Locale('de'),
    Locale('de', 'DE'),
    Locale('el'),
    Locale('el', 'GR'),
    Locale('en'),
    Locale('es'),
    Locale('es', 'ES'),
    Locale('es', 'MX'),
    Locale('et'),
    Locale('et', 'EE'),
    Locale('fa'),
    Locale('fa', 'IR'),
    Locale('fi'),
    Locale('fi', 'FI'),
    Locale('fr'),
    Locale('fr', 'FR'),
    Locale('he'),
    Locale('he', 'IL'),
    Locale('hi'),
    Locale('hi', 'IN'),
    Locale('hu'),
    Locale('hu', 'HU'),
    Locale('id'),
    Locale('id', 'ID'),
    Locale('it'),
    Locale('it', 'IT'),
    Locale('ja'),
    Locale('ja', 'JP'),
    Locale('ko'),
    Locale('ko', 'KR'),
    Locale('lt'),
    Locale('lt', 'LT'),
    Locale('lv'),
    Locale('lv', 'LV'),
    Locale('nl'),
    Locale('nl', 'NL'),
    Locale('no'),
    Locale('no', 'NO'),
    Locale('pl'),
    Locale('pl', 'PL'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('pt', 'PT'),
    Locale('ro'),
    Locale('ro', 'RO'),
    Locale('ru'),
    Locale('ru', 'RU'),
    Locale('sk'),
    Locale('sk', 'SK'),
    Locale('sl'),
    Locale('sl', 'SI'),
    Locale('sr'),
    Locale('sr', 'CS'),
    Locale('sv'),
    Locale('sv', 'SE'),
    Locale('th'),
    Locale('th', 'TH'),
    Locale('tr'),
    Locale('tr', 'TR'),
    Locale('uk'),
    Locale('uk', 'UA'),
    Locale('vi'),
    Locale('vi', 'VN'),
    Locale('zh'),
    Locale('zh', 'CN'),
    Locale('zh', 'TW')
  ];

  /// InvenTree application title string
  ///
  /// In en, this message translates to:
  /// **'InvenTree'**
  String get appTitle;

  /// OK
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// No description provided for @accountDetails.
  ///
  /// In en, this message translates to:
  /// **'Account Details'**
  String get accountDetails;

  ///
  ///
  /// In en, this message translates to:
  /// **'Actions'**
  String get actions;

  /// No description provided for @actionsNone.
  ///
  /// In en, this message translates to:
  /// **'No actions available'**
  String get actionsNone;

  /// add
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// add stock
  ///
  /// In en, this message translates to:
  /// **'Add Stock'**
  String get addStock;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @appAbout.
  ///
  /// In en, this message translates to:
  /// **'About InvenTree'**
  String get appAbout;

  /// No description provided for @appCredits.
  ///
  /// In en, this message translates to:
  /// **'Additional app credits'**
  String get appCredits;

  /// No description provided for @appDetails.
  ///
  /// In en, this message translates to:
  /// **'App Details'**
  String get appDetails;

  /// No description provided for @allocated.
  ///
  /// In en, this message translates to:
  /// **'Allocated'**
  String get allocated;

  /// No description provided for @allocateStock.
  ///
  /// In en, this message translates to:
  /// **'Allocate Stock'**
  String get allocateStock;

  /// No description provided for @appReleaseNotes.
  ///
  /// In en, this message translates to:
  /// **'Display app release notes'**
  String get appReleaseNotes;

  /// No description provided for @appSettings.
  ///
  /// In en, this message translates to:
  /// **'App Settings'**
  String get appSettings;

  /// No description provided for @appSettingsDetails.
  ///
  /// In en, this message translates to:
  /// **'Configure InvenTree app settings'**
  String get appSettingsDetails;

  /// No description provided for @assignedToMe.
  ///
  /// In en, this message translates to:
  /// **'Assigned to Me'**
  String get assignedToMe;

  /// No description provided for @assignedToMeDetail.
  ///
  /// In en, this message translates to:
  /// **'Show orders which are assigned to me'**
  String get assignedToMeDetail;

  /// No description provided for @attachments.
  ///
  /// In en, this message translates to:
  /// **'Attachments'**
  String get attachments;

  /// Attach an image
  ///
  /// In en, this message translates to:
  /// **'Attach Image'**
  String get attachImage;

  /// No description provided for @attachmentNone.
  ///
  /// In en, this message translates to:
  /// **'No attachments found'**
  String get attachmentNone;

  /// No description provided for @attachmentNoneDetail.
  ///
  /// In en, this message translates to:
  /// **'No attachments found'**
  String get attachmentNoneDetail;

  /// No description provided for @attachmentSelect.
  ///
  /// In en, this message translates to:
  /// **'Select attachment'**
  String get attachmentSelect;

  /// No description provided for @attention.
  ///
  /// In en, this message translates to:
  /// **'Attention'**
  String get attention;

  /// No description provided for @available.
  ///
  /// In en, this message translates to:
  /// **'Available'**
  String get available;

  /// No description provided for @availableStock.
  ///
  /// In en, this message translates to:
  /// **'Available Stock'**
  String get availableStock;

  /// No description provided for @barcodes.
  ///
  /// In en, this message translates to:
  /// **'Barcodes'**
  String get barcodes;

  /// No description provided for @barcodeSettings.
  ///
  /// In en, this message translates to:
  /// **'Barcode Settings'**
  String get barcodeSettings;

  /// No description provided for @barcodeAssign.
  ///
  /// In en, this message translates to:
  /// **'Assign Barcode'**
  String get barcodeAssign;

  /// No description provided for @barcodeAssignDetail.
  ///
  /// In en, this message translates to:
  /// **'Scan custom barcode to assign'**
  String get barcodeAssignDetail;

  /// No description provided for @barcodeAssigned.
  ///
  /// In en, this message translates to:
  /// **'Barcode assigned'**
  String get barcodeAssigned;

  /// No description provided for @barcodeError.
  ///
  /// In en, this message translates to:
  /// **'Barcode scan error'**
  String get barcodeError;

  /// No description provided for @barcodeInUse.
  ///
  /// In en, this message translates to:
  /// **'Barcode already assigned'**
  String get barcodeInUse;

  /// No description provided for @barcodeMissingHash.
  ///
  /// In en, this message translates to:
  /// **'Barcode hash data missing from response'**
  String get barcodeMissingHash;

  /// No description provided for @barcodeNoMatch.
  ///
  /// In en, this message translates to:
  /// **'No match for barcode'**
  String get barcodeNoMatch;

  /// No description provided for @barcodeNotAssigned.
  ///
  /// In en, this message translates to:
  /// **'Barcode not assigned'**
  String get barcodeNotAssigned;

  /// No description provided for @barcodeScanPart.
  ///
  /// In en, this message translates to:
  /// **'Scan part barcode'**
  String get barcodeScanPart;

  /// No description provided for @barcodeReceivePart.
  ///
  /// In en, this message translates to:
  /// **'Scan barcode to receive part'**
  String get barcodeReceivePart;

  /// No description provided for @barcodeScanPaused.
  ///
  /// In en, this message translates to:
  /// **'Barcode scanning paused'**
  String get barcodeScanPaused;

  /// No description provided for @barcodeScanPause.
  ///
  /// In en, this message translates to:
  /// **'Tap or hold to pause scanning'**
  String get barcodeScanPause;

  /// No description provided for @barcodeScanAssign.
  ///
  /// In en, this message translates to:
  /// **'Scan to assign barcode'**
  String get barcodeScanAssign;

  /// No description provided for @barcodeScanController.
  ///
  /// In en, this message translates to:
  /// **'Scanner Input'**
  String get barcodeScanController;

  /// No description provided for @barcodeScanControllerDetail.
  ///
  /// In en, this message translates to:
  /// **'Select barcode scanner input source'**
  String get barcodeScanControllerDetail;

  /// No description provided for @barcodeScanDelay.
  ///
  /// In en, this message translates to:
  /// **'Barcode Scan Delay'**
  String get barcodeScanDelay;

  /// No description provided for @barcodeScanDelayDetail.
  ///
  /// In en, this message translates to:
  /// **'Delay between barcode scans'**
  String get barcodeScanDelayDetail;

  /// No description provided for @barcodeScanGeneral.
  ///
  /// In en, this message translates to:
  /// **'Scan an InvenTree barcode'**
  String get barcodeScanGeneral;

  /// No description provided for @barcodeScanInItems.
  ///
  /// In en, this message translates to:
  /// **'Scan stock items into this location'**
  String get barcodeScanInItems;

  /// No description provided for @barcodeScanLocation.
  ///
  /// In en, this message translates to:
  /// **'Scan stock location'**
  String get barcodeScanLocation;

  /// No description provided for @barcodeScanSingle.
  ///
  /// In en, this message translates to:
  /// **'Single Scan Mode'**
  String get barcodeScanSingle;

  /// No description provided for @barcodeScanSingleDetail.
  ///
  /// In en, this message translates to:
  /// **'Pause barcode scanner after each scan'**
  String get barcodeScanSingleDetail;

  /// No description provided for @barcodeScanIntoLocationSuccess.
  ///
  /// In en, this message translates to:
  /// **'Scanned into location'**
  String get barcodeScanIntoLocationSuccess;

  /// No description provided for @barcodeScanIntoLocationFailure.
  ///
  /// In en, this message translates to:
  /// **'Item not scanned in'**
  String get barcodeScanIntoLocationFailure;

  /// No description provided for @barcodeScanItem.
  ///
  /// In en, this message translates to:
  /// **'Scan stock item'**
  String get barcodeScanItem;

  /// No description provided for @barcodeTones.
  ///
  /// In en, this message translates to:
  /// **'Barcode Tones'**
  String get barcodeTones;

  /// No description provided for @barcodeUnassign.
  ///
  /// In en, this message translates to:
  /// **'Unassign Barcode'**
  String get barcodeUnassign;

  /// No description provided for @barcodeUnknown.
  ///
  /// In en, this message translates to:
  /// **'Barcode is not recognized'**
  String get barcodeUnknown;

  /// No description provided for @batchCode.
  ///
  /// In en, this message translates to:
  /// **'Batch Code'**
  String get batchCode;

  /// No description provided for @billOfMaterials.
  ///
  /// In en, this message translates to:
  /// **'Bill of Materials'**
  String get billOfMaterials;

  /// No description provided for @bom.
  ///
  /// In en, this message translates to:
  /// **'BOM'**
  String get bom;

  /// No description provided for @bomEnable.
  ///
  /// In en, this message translates to:
  /// **'Display Bill of Materials'**
  String get bomEnable;

  /// No description provided for @build.
  ///
  /// In en, this message translates to:
  /// **'Build'**
  String get build;

  /// No description provided for @building.
  ///
  /// In en, this message translates to:
  /// **'Building'**
  String get building;

  /// No description provided for @cameraCreationError.
  ///
  /// In en, this message translates to:
  /// **'Could not open camera controller'**
  String get cameraCreationError;

  /// No description provided for @cameraInternal.
  ///
  /// In en, this message translates to:
  /// **'Internal Camera'**
  String get cameraInternal;

  /// No description provided for @cameraInternalDetail.
  ///
  /// In en, this message translates to:
  /// **'Use internal camera to read barcodes'**
  String get cameraInternalDetail;

  /// Cancel
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @cancelOrder.
  ///
  /// In en, this message translates to:
  /// **'Cancel Order'**
  String get cancelOrder;

  /// No description provided for @category.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category;

  /// No description provided for @categoryCreate.
  ///
  /// In en, this message translates to:
  /// **'New Category'**
  String get categoryCreate;

  /// No description provided for @categoryCreateDetail.
  ///
  /// In en, this message translates to:
  /// **'Create new part category'**
  String get categoryCreateDetail;

  /// No description provided for @categoryUpdated.
  ///
  /// In en, this message translates to:
  /// **'Part category updated'**
  String get categoryUpdated;

  /// No description provided for @company.
  ///
  /// In en, this message translates to:
  /// **'Company'**
  String get company;

  /// No description provided for @companyAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Company'**
  String get companyAdd;

  /// No description provided for @companyEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Company'**
  String get companyEdit;

  /// No description provided for @companyNoResults.
  ///
  /// In en, this message translates to:
  /// **'No companies matching query'**
  String get companyNoResults;

  /// No description provided for @companyUpdated.
  ///
  /// In en, this message translates to:
  /// **'Company details updated'**
  String get companyUpdated;

  /// No description provided for @companies.
  ///
  /// In en, this message translates to:
  /// **'Companies'**
  String get companies;

  /// No description provided for @completionDate.
  ///
  /// In en, this message translates to:
  /// **'Completion Date'**
  String get completionDate;

  /// No description provided for @configureServer.
  ///
  /// In en, this message translates to:
  /// **'Configure server settings'**
  String get configureServer;

  /// No description provided for @confirmScan.
  ///
  /// In en, this message translates to:
  /// **'Confirm Transfer'**
  String get confirmScan;

  /// No description provided for @confirmScanDetail.
  ///
  /// In en, this message translates to:
  /// **'Confirm stock transfer details when scanning barcodes'**
  String get confirmScanDetail;

  /// No description provided for @connectionRefused.
  ///
  /// In en, this message translates to:
  /// **'Connection Refused'**
  String get connectionRefused;

  /// Count
  ///
  /// In en, this message translates to:
  /// **'Count'**
  String get count;

  /// Count Stock
  ///
  /// In en, this message translates to:
  /// **'Count Stock'**
  String get countStock;

  /// No description provided for @credits.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get credits;

  /// No description provided for @customer.
  ///
  /// In en, this message translates to:
  /// **'Customer'**
  String get customer;

  /// No description provided for @customers.
  ///
  /// In en, this message translates to:
  /// **'Customers'**
  String get customers;

  /// No description provided for @customerReference.
  ///
  /// In en, this message translates to:
  /// **'Customer Reference'**
  String get customerReference;

  /// No description provided for @damaged.
  ///
  /// In en, this message translates to:
  /// **'Damaged'**
  String get damaged;

  /// No description provided for @colorScheme.
  ///
  /// In en, this message translates to:
  /// **'Color Scheme'**
  String get colorScheme;

  /// No description provided for @colorSchemeDetail.
  ///
  /// In en, this message translates to:
  /// **'Select color scheme'**
  String get colorSchemeDetail;

  /// No description provided for @darkMode.
  ///
  /// In en, this message translates to:
  /// **'Dark Mode'**
  String get darkMode;

  /// No description provided for @darkModeEnable.
  ///
  /// In en, this message translates to:
  /// **'Enable dark mode'**
  String get darkModeEnable;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @deleteFailed.
  ///
  /// In en, this message translates to:
  /// **'Delete operation failed'**
  String get deleteFailed;

  /// No description provided for @deletePart.
  ///
  /// In en, this message translates to:
  /// **'Delete Part'**
  String get deletePart;

  /// No description provided for @deletePartDetail.
  ///
  /// In en, this message translates to:
  /// **'Remove this part from the database'**
  String get deletePartDetail;

  /// No description provided for @deleteSuccess.
  ///
  /// In en, this message translates to:
  /// **'Delete operation successful'**
  String get deleteSuccess;

  /// No description provided for @description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get description;

  /// No description provided for @destination.
  ///
  /// In en, this message translates to:
  /// **'Destination'**
  String get destination;

  /// No description provided for @destroyed.
  ///
  /// In en, this message translates to:
  /// **'Destroyed'**
  String get destroyed;

  /// details
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get details;

  /// No description provided for @documentation.
  ///
  /// In en, this message translates to:
  /// **'Documentation'**
  String get documentation;

  /// No description provided for @downloading.
  ///
  /// In en, this message translates to:
  /// **'Downloading File'**
  String get downloading;

  /// No description provided for @downloadError.
  ///
  /// In en, this message translates to:
  /// **'Download Error'**
  String get downloadError;

  /// edit
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @editAttachment.
  ///
  /// In en, this message translates to:
  /// **'Edit Attachment'**
  String get editAttachment;

  /// No description provided for @editCategory.
  ///
  /// In en, this message translates to:
  /// **'Edit Category'**
  String get editCategory;

  /// No description provided for @editLocation.
  ///
  /// In en, this message translates to:
  /// **'Edit Location'**
  String get editLocation;

  /// No description provided for @editNotes.
  ///
  /// In en, this message translates to:
  /// **'Edit Notes'**
  String get editNotes;

  /// No description provided for @editParameter.
  ///
  /// In en, this message translates to:
  /// **'Edit Parameter'**
  String get editParameter;

  /// edit part
  ///
  /// In en, this message translates to:
  /// **'Edit Part'**
  String get editPart;

  /// No description provided for @editItem.
  ///
  /// In en, this message translates to:
  /// **'Edit Stock Item'**
  String get editItem;

  /// No description provided for @editLineItem.
  ///
  /// In en, this message translates to:
  /// **'Edit Line Item'**
  String get editLineItem;

  /// No description provided for @enterPassword.
  ///
  /// In en, this message translates to:
  /// **'Enter password'**
  String get enterPassword;

  /// No description provided for @enterUsername.
  ///
  /// In en, this message translates to:
  /// **'Enter username'**
  String get enterUsername;

  /// Error
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// No description provided for @errorCreate.
  ///
  /// In en, this message translates to:
  /// **'Error creating database entry'**
  String get errorCreate;

  /// No description provided for @errorDelete.
  ///
  /// In en, this message translates to:
  /// **'Error deleting database entry'**
  String get errorDelete;

  /// No description provided for @errorDetails.
  ///
  /// In en, this message translates to:
  /// **'Error Details'**
  String get errorDetails;

  /// No description provided for @errorFetch.
  ///
  /// In en, this message translates to:
  /// **'Error fetching data from server'**
  String get errorFetch;

  /// No description provided for @errorUserRoles.
  ///
  /// In en, this message translates to:
  /// **'Error requesting user roles from server'**
  String get errorUserRoles;

  /// No description provided for @errorPluginInfo.
  ///
  /// In en, this message translates to:
  /// **'Error requesting plugin data from server'**
  String get errorPluginInfo;

  /// No description provided for @errorReporting.
  ///
  /// In en, this message translates to:
  /// **'Error Reporting'**
  String get errorReporting;

  /// No description provided for @errorReportUpload.
  ///
  /// In en, this message translates to:
  /// **'Upload Error Reports'**
  String get errorReportUpload;

  /// No description provided for @errorReportUploadDetails.
  ///
  /// In en, this message translates to:
  /// **'Upload anonymous error reports and crash logs'**
  String get errorReportUploadDetails;

  /// No description provided for @expiryDate.
  ///
  /// In en, this message translates to:
  /// **'Expiry Date'**
  String get expiryDate;

  /// No description provided for @expiryExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get expiryExpired;

  /// No description provided for @expiryStale.
  ///
  /// In en, this message translates to:
  /// **'Stale'**
  String get expiryStale;

  /// No description provided for @feedback.
  ///
  /// In en, this message translates to:
  /// **'Feedback'**
  String get feedback;

  /// No description provided for @feedbackError.
  ///
  /// In en, this message translates to:
  /// **'Error submitting feedback'**
  String get feedbackError;

  /// No description provided for @feedbackSuccess.
  ///
  /// In en, this message translates to:
  /// **'Feedback submitted'**
  String get feedbackSuccess;

  /// No description provided for @filterActive.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get filterActive;

  /// No description provided for @filterActiveDetail.
  ///
  /// In en, this message translates to:
  /// **'Show active parts'**
  String get filterActiveDetail;

  /// No description provided for @filterAssembly.
  ///
  /// In en, this message translates to:
  /// **'Assembled'**
  String get filterAssembly;

  /// No description provided for @filterAssemblyDetail.
  ///
  /// In en, this message translates to:
  /// **'Show assembled parts'**
  String get filterAssemblyDetail;

  /// No description provided for @filterComponent.
  ///
  /// In en, this message translates to:
  /// **'Component'**
  String get filterComponent;

  /// No description provided for @filterComponentDetail.
  ///
  /// In en, this message translates to:
  /// **'Show component parts'**
  String get filterComponentDetail;

  /// No description provided for @filterExternal.
  ///
  /// In en, this message translates to:
  /// **'External'**
  String get filterExternal;

  /// No description provided for @filterExternalDetail.
  ///
  /// In en, this message translates to:
  /// **'Show stock in external locations'**
  String get filterExternalDetail;

  /// No description provided for @filterInStock.
  ///
  /// In en, this message translates to:
  /// **'In Stock'**
  String get filterInStock;

  /// No description provided for @filterInStockDetail.
  ///
  /// In en, this message translates to:
  /// **'Show parts which have stock'**
  String get filterInStockDetail;

  /// No description provided for @filterSerialized.
  ///
  /// In en, this message translates to:
  /// **'Serialized'**
  String get filterSerialized;

  /// No description provided for @filterSerializedDetail.
  ///
  /// In en, this message translates to:
  /// **'Show serialized stock items'**
  String get filterSerializedDetail;

  /// No description provided for @filterTemplate.
  ///
  /// In en, this message translates to:
  /// **'Template'**
  String get filterTemplate;

  /// No description provided for @filterTemplateDetail.
  ///
  /// In en, this message translates to:
  /// **'Show template parts'**
  String get filterTemplateDetail;

  /// No description provided for @filterTrackable.
  ///
  /// In en, this message translates to:
  /// **'Trackable'**
  String get filterTrackable;

  /// No description provided for @filterTrackableDetail.
  ///
  /// In en, this message translates to:
  /// **'Show trackable parts'**
  String get filterTrackableDetail;

  /// No description provided for @filterVirtual.
  ///
  /// In en, this message translates to:
  /// **'Virtual'**
  String get filterVirtual;

  /// No description provided for @filterVirtualDetail.
  ///
  /// In en, this message translates to:
  /// **'Show virtual parts'**
  String get filterVirtualDetail;

  /// No description provided for @filteringOptions.
  ///
  /// In en, this message translates to:
  /// **'Filtering Options'**
  String get filteringOptions;

  /// No description provided for @formatException.
  ///
  /// In en, this message translates to:
  /// **'Format Exception'**
  String get formatException;

  /// No description provided for @formatExceptionJson.
  ///
  /// In en, this message translates to:
  /// **'JSON data format exception'**
  String get formatExceptionJson;

  /// No description provided for @formError.
  ///
  /// In en, this message translates to:
  /// **'Form Error'**
  String get formError;

  /// history
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get history;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @homeScreen.
  ///
  /// In en, this message translates to:
  /// **'Home Screen'**
  String get homeScreen;

  /// No description provided for @homeScreenSettings.
  ///
  /// In en, this message translates to:
  /// **'Configure home screen settings'**
  String get homeScreenSettings;

  /// No description provided for @homeShowPo.
  ///
  /// In en, this message translates to:
  /// **'Show Purchase Orders'**
  String get homeShowPo;

  /// No description provided for @homeShowPoDescription.
  ///
  /// In en, this message translates to:
  /// **'Show purchase order button on home screen'**
  String get homeShowPoDescription;

  /// No description provided for @homeShowSo.
  ///
  /// In en, this message translates to:
  /// **'Show Sales Orders'**
  String get homeShowSo;

  /// No description provided for @homeShowSoDescription.
  ///
  /// In en, this message translates to:
  /// **'Show sales order button on home screen'**
  String get homeShowSoDescription;

  /// No description provided for @homeShowSubscribed.
  ///
  /// In en, this message translates to:
  /// **'Subscribed Parts'**
  String get homeShowSubscribed;

  /// No description provided for @homeShowSubscribedDescription.
  ///
  /// In en, this message translates to:
  /// **'Show subscribed parts on home screen'**
  String get homeShowSubscribedDescription;

  /// No description provided for @homeShowSuppliers.
  ///
  /// In en, this message translates to:
  /// **'Show Suppliers'**
  String get homeShowSuppliers;

  /// No description provided for @homeShowSuppliersDescription.
  ///
  /// In en, this message translates to:
  /// **'Show suppliers button on home screen'**
  String get homeShowSuppliersDescription;

  /// No description provided for @homeShowManufacturers.
  ///
  /// In en, this message translates to:
  /// **'Show Manufacturers'**
  String get homeShowManufacturers;

  /// No description provided for @homeShowManufacturersDescription.
  ///
  /// In en, this message translates to:
  /// **'Show manufacturers button on home screen'**
  String get homeShowManufacturersDescription;

  /// No description provided for @homeShowCustomers.
  ///
  /// In en, this message translates to:
  /// **'Show Customers'**
  String get homeShowCustomers;

  /// No description provided for @homeShowCustomersDescription.
  ///
  /// In en, this message translates to:
  /// **'Show customers button on home screen'**
  String get homeShowCustomersDescription;

  /// No description provided for @imageUploadFailure.
  ///
  /// In en, this message translates to:
  /// **'Image upload failed'**
  String get imageUploadFailure;

  /// No description provided for @imageUploadSuccess.
  ///
  /// In en, this message translates to:
  /// **'Image uploaded'**
  String get imageUploadSuccess;

  /// No description provided for @inactive.
  ///
  /// In en, this message translates to:
  /// **'Inactive'**
  String get inactive;

  /// No description provided for @inactiveCompany.
  ///
  /// In en, this message translates to:
  /// **'This company is marked as inactive'**
  String get inactiveCompany;

  /// No description provided for @inactiveDetail.
  ///
  /// In en, this message translates to:
  /// **'This part is marked as inactive'**
  String get inactiveDetail;

  /// No description provided for @includeSubcategories.
  ///
  /// In en, this message translates to:
  /// **'Include Subcategories'**
  String get includeSubcategories;

  /// No description provided for @includeSubcategoriesDetail.
  ///
  /// In en, this message translates to:
  /// **'Show results from subcategories'**
  String get includeSubcategoriesDetail;

  /// No description provided for @includeSublocations.
  ///
  /// In en, this message translates to:
  /// **'Include Sublocations'**
  String get includeSublocations;

  /// No description provided for @includeSublocationsDetail.
  ///
  /// In en, this message translates to:
  /// **'Show results from sublocations'**
  String get includeSublocationsDetail;

  /// No description provided for @incompleteDetails.
  ///
  /// In en, this message translates to:
  /// **'Incomplete profile details'**
  String get incompleteDetails;

  /// No description provided for @internalPartNumber.
  ///
  /// In en, this message translates to:
  /// **'Internal Part Number'**
  String get internalPartNumber;

  /// No description provided for @info.
  ///
  /// In en, this message translates to:
  /// **'Info'**
  String get info;

  /// No description provided for @inProduction.
  ///
  /// In en, this message translates to:
  /// **'In Production'**
  String get inProduction;

  /// No description provided for @inProductionDetail.
  ///
  /// In en, this message translates to:
  /// **'This stock item is in production'**
  String get inProductionDetail;

  /// No description provided for @internalPart.
  ///
  /// In en, this message translates to:
  /// **'Internal Part'**
  String get internalPart;

  /// No description provided for @invalidHost.
  ///
  /// In en, this message translates to:
  /// **'Invalid hostname'**
  String get invalidHost;

  /// No description provided for @invalidHostDetails.
  ///
  /// In en, this message translates to:
  /// **'Provided hostname is not valid'**
  String get invalidHostDetails;

  /// No description provided for @invalidPart.
  ///
  /// In en, this message translates to:
  /// **'Invalid Part'**
  String get invalidPart;

  /// No description provided for @invalidPartCategory.
  ///
  /// In en, this message translates to:
  /// **'Invalid Part Category'**
  String get invalidPartCategory;

  /// No description provided for @invalidStockLocation.
  ///
  /// In en, this message translates to:
  /// **'Invalid Stock Location'**
  String get invalidStockLocation;

  /// No description provided for @invalidStockItem.
  ///
  /// In en, this message translates to:
  /// **'Invalid Stock Item'**
  String get invalidStockItem;

  /// No description provided for @invalidSupplierPart.
  ///
  /// In en, this message translates to:
  /// **'Invalid Supplier Part'**
  String get invalidSupplierPart;

  /// No description provided for @invalidUsernamePassword.
  ///
  /// In en, this message translates to:
  /// **'Invalid username / password combination'**
  String get invalidUsernamePassword;

  /// No description provided for @issue.
  ///
  /// In en, this message translates to:
  /// **'Issue'**
  String get issue;

  /// No description provided for @issueDate.
  ///
  /// In en, this message translates to:
  /// **'Issue Date'**
  String get issueDate;

  /// No description provided for @issueOrder.
  ///
  /// In en, this message translates to:
  /// **'Issue Order'**
  String get issueOrder;

  /// No description provided for @itemInLocation.
  ///
  /// In en, this message translates to:
  /// **'Item already in location'**
  String get itemInLocation;

  /// No description provided for @itemDeleted.
  ///
  /// In en, this message translates to:
  /// **'Item has been removed'**
  String get itemDeleted;

  /// No description provided for @itemUpdated.
  ///
  /// In en, this message translates to:
  /// **'Item updated'**
  String get itemUpdated;

  /// No description provided for @keywords.
  ///
  /// In en, this message translates to:
  /// **'Keywords'**
  String get keywords;

  /// No description provided for @labelPrinting.
  ///
  /// In en, this message translates to:
  /// **'Label Printing'**
  String get labelPrinting;

  /// No description provided for @labelPrintingDetail.
  ///
  /// In en, this message translates to:
  /// **'Enable label printing'**
  String get labelPrintingDetail;

  /// No description provided for @labelTemplate.
  ///
  /// In en, this message translates to:
  /// **'Label Template'**
  String get labelTemplate;

  /// No description provided for @labelSelectTemplate.
  ///
  /// In en, this message translates to:
  /// **'Select Label Template'**
  String get labelSelectTemplate;

  /// No description provided for @labelSelectPrinter.
  ///
  /// In en, this message translates to:
  /// **'Select Label Printer'**
  String get labelSelectPrinter;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @languageDefault.
  ///
  /// In en, this message translates to:
  /// **'Default system language'**
  String get languageDefault;

  /// No description provided for @languageSelect.
  ///
  /// In en, this message translates to:
  /// **'Select Language'**
  String get languageSelect;

  /// No description provided for @lastStocktake.
  ///
  /// In en, this message translates to:
  /// **'Last Stocktake'**
  String get lastStocktake;

  /// No description provided for @lastUpdated.
  ///
  /// In en, this message translates to:
  /// **'Last Updated'**
  String get lastUpdated;

  /// No description provided for @level.
  ///
  /// In en, this message translates to:
  /// **'Level'**
  String get level;

  /// No description provided for @lineItemAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Line Item'**
  String get lineItemAdd;

  /// No description provided for @lineItem.
  ///
  /// In en, this message translates to:
  /// **'Line Item'**
  String get lineItem;

  /// No description provided for @lineItems.
  ///
  /// In en, this message translates to:
  /// **'Line Items'**
  String get lineItems;

  /// No description provided for @lineItemUpdated.
  ///
  /// In en, this message translates to:
  /// **'Line item updated'**
  String get lineItemUpdated;

  /// No description provided for @locateItem.
  ///
  /// In en, this message translates to:
  /// **'Locate stock item'**
  String get locateItem;

  /// No description provided for @locateLocation.
  ///
  /// In en, this message translates to:
  /// **'Locate stock location'**
  String get locateLocation;

  /// No description provided for @locationCreate.
  ///
  /// In en, this message translates to:
  /// **'New Location'**
  String get locationCreate;

  /// No description provided for @locationCreateDetail.
  ///
  /// In en, this message translates to:
  /// **'Create new stock location'**
  String get locationCreateDetail;

  /// No description provided for @locationNotSet.
  ///
  /// In en, this message translates to:
  /// **'No location specified'**
  String get locationNotSet;

  /// No description provided for @locationUpdated.
  ///
  /// In en, this message translates to:
  /// **'Stock location updated'**
  String get locationUpdated;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @loginEnter.
  ///
  /// In en, this message translates to:
  /// **'Enter login details'**
  String get loginEnter;

  /// No description provided for @loginEnterDetails.
  ///
  /// In en, this message translates to:
  /// **'Username and password are not stored locally'**
  String get loginEnterDetails;

  /// No description provided for @link.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get link;

  /// No description provided for @lost.
  ///
  /// In en, this message translates to:
  /// **'Lost'**
  String get lost;

  /// No description provided for @manufacturerPart.
  ///
  /// In en, this message translates to:
  /// **'Manufacturer Part'**
  String get manufacturerPart;

  /// No description provided for @manufacturerPartEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Manufacturer Part'**
  String get manufacturerPartEdit;

  /// No description provided for @manufacturerPartNumber.
  ///
  /// In en, this message translates to:
  /// **'Manufacturer Part Number'**
  String get manufacturerPartNumber;

  /// No description provided for @manufacturer.
  ///
  /// In en, this message translates to:
  /// **'Manufacturer'**
  String get manufacturer;

  /// No description provided for @manufacturers.
  ///
  /// In en, this message translates to:
  /// **'Manufacturers'**
  String get manufacturers;

  /// No description provided for @missingData.
  ///
  /// In en, this message translates to:
  /// **'Missing Data'**
  String get missingData;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @notConnected.
  ///
  /// In en, this message translates to:
  /// **'Not Connected'**
  String get notConnected;

  /// Notes
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get notes;

  /// No description provided for @notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No description provided for @notificationsEmpty.
  ///
  /// In en, this message translates to:
  /// **'No unread notifications'**
  String get notificationsEmpty;

  /// No description provided for @noResponse.
  ///
  /// In en, this message translates to:
  /// **'No Response from Server'**
  String get noResponse;

  /// No description provided for @noResults.
  ///
  /// In en, this message translates to:
  /// **'No Results'**
  String get noResults;

  /// No description provided for @noSubcategories.
  ///
  /// In en, this message translates to:
  /// **'No Subcategories'**
  String get noSubcategories;

  /// No description provided for @noSubcategoriesAvailable.
  ///
  /// In en, this message translates to:
  /// **'No subcategories available'**
  String get noSubcategoriesAvailable;

  /// No description provided for @numberInvalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid number'**
  String get numberInvalid;

  /// No description provided for @onOrder.
  ///
  /// In en, this message translates to:
  /// **'On Order'**
  String get onOrder;

  /// No description provided for @onOrderDetails.
  ///
  /// In en, this message translates to:
  /// **'Items currently on order'**
  String get onOrderDetails;

  /// No description provided for @orientation.
  ///
  /// In en, this message translates to:
  /// **'Screen Orientation'**
  String get orientation;

  /// No description provided for @orientationDetail.
  ///
  /// In en, this message translates to:
  /// **'Screen orientation (requires restart)'**
  String get orientationDetail;

  /// No description provided for @orientationLandscape.
  ///
  /// In en, this message translates to:
  /// **'Landscape'**
  String get orientationLandscape;

  /// No description provided for @orientationPortrait.
  ///
  /// In en, this message translates to:
  /// **'Portrait'**
  String get orientationPortrait;

  /// No description provided for @orientationSystem.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get orientationSystem;

  /// No description provided for @outstanding.
  ///
  /// In en, this message translates to:
  /// **'Outstanding'**
  String get outstanding;

  /// No description provided for @outstandingOrderDetail.
  ///
  /// In en, this message translates to:
  /// **'Show outstanding orders'**
  String get outstandingOrderDetail;

  /// No description provided for @overdue.
  ///
  /// In en, this message translates to:
  /// **'Overdue'**
  String get overdue;

  /// No description provided for @overdueDetail.
  ///
  /// In en, this message translates to:
  /// **'Show overdue orders'**
  String get overdueDetail;

  /// No description provided for @packaging.
  ///
  /// In en, this message translates to:
  /// **'Packaging'**
  String get packaging;

  /// No description provided for @packageName.
  ///
  /// In en, this message translates to:
  /// **'Package Name'**
  String get packageName;

  /// No description provided for @parameters.
  ///
  /// In en, this message translates to:
  /// **'Parameters'**
  String get parameters;

  /// No description provided for @parametersSettingDetail.
  ///
  /// In en, this message translates to:
  /// **'Display part parameters'**
  String get parametersSettingDetail;

  /// No description provided for @parent.
  ///
  /// In en, this message translates to:
  /// **'Parent'**
  String get parent;

  /// No description provided for @parentCategory.
  ///
  /// In en, this message translates to:
  /// **'Parent Category'**
  String get parentCategory;

  /// No description provided for @parentLocation.
  ///
  /// In en, this message translates to:
  /// **'Parent Location'**
  String get parentLocation;

  /// Part (single)
  ///
  /// In en, this message translates to:
  /// **'Part'**
  String get part;

  /// No description provided for @partCreate.
  ///
  /// In en, this message translates to:
  /// **'New Part'**
  String get partCreate;

  /// No description provided for @partCreateDetail.
  ///
  /// In en, this message translates to:
  /// **'Create new part in this category'**
  String get partCreateDetail;

  /// No description provided for @partEdited.
  ///
  /// In en, this message translates to:
  /// **'Part updated'**
  String get partEdited;

  /// Part (multiple)
  ///
  /// In en, this message translates to:
  /// **'Parts'**
  String get parts;

  /// No description provided for @partNotSalable.
  ///
  /// In en, this message translates to:
  /// **'Part not marked as salable'**
  String get partNotSalable;

  /// No description provided for @partsNone.
  ///
  /// In en, this message translates to:
  /// **'No Parts'**
  String get partsNone;

  /// No description provided for @partNoResults.
  ///
  /// In en, this message translates to:
  /// **'No parts matching query'**
  String get partNoResults;

  /// No description provided for @partSettings.
  ///
  /// In en, this message translates to:
  /// **'Part Settings'**
  String get partSettings;

  /// No description provided for @partsStarred.
  ///
  /// In en, this message translates to:
  /// **'Subscribed Parts'**
  String get partsStarred;

  /// No description provided for @partsStarredNone.
  ///
  /// In en, this message translates to:
  /// **'No starred parts available'**
  String get partsStarredNone;

  /// No description provided for @partSuppliers.
  ///
  /// In en, this message translates to:
  /// **'Part Suppliers'**
  String get partSuppliers;

  /// No description provided for @partCategory.
  ///
  /// In en, this message translates to:
  /// **'Part Category'**
  String get partCategory;

  /// No description provided for @partCategoryTopLevel.
  ///
  /// In en, this message translates to:
  /// **'Top level part category'**
  String get partCategoryTopLevel;

  /// No description provided for @partCategories.
  ///
  /// In en, this message translates to:
  /// **'Part Categories'**
  String get partCategories;

  /// No description provided for @partDetails.
  ///
  /// In en, this message translates to:
  /// **'Part Details'**
  String get partDetails;

  /// No description provided for @partNotes.
  ///
  /// In en, this message translates to:
  /// **'Part Notes'**
  String get partNotes;

  /// part stock
  ///
  /// In en, this message translates to:
  /// **'Part Stock'**
  String get partStock;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @passwordEmpty.
  ///
  /// In en, this message translates to:
  /// **'Password cannot be empty'**
  String get passwordEmpty;

  /// No description provided for @permissionAccountDenied.
  ///
  /// In en, this message translates to:
  /// **'Your account does not have the required permissions to perform this action'**
  String get permissionAccountDenied;

  /// No description provided for @permissionRequired.
  ///
  /// In en, this message translates to:
  /// **'Permission Required'**
  String get permissionRequired;

  /// No description provided for @printLabel.
  ///
  /// In en, this message translates to:
  /// **'Print Label'**
  String get printLabel;

  /// No description provided for @plugin.
  ///
  /// In en, this message translates to:
  /// **'Plugin'**
  String get plugin;

  /// No description provided for @pluginPrinter.
  ///
  /// In en, this message translates to:
  /// **'Printer'**
  String get pluginPrinter;

  /// No description provided for @pluginSupport.
  ///
  /// In en, this message translates to:
  /// **'Plugin Support Enabled'**
  String get pluginSupport;

  /// No description provided for @pluginSupportDetail.
  ///
  /// In en, this message translates to:
  /// **'The server supports custom plugins'**
  String get pluginSupportDetail;

  /// No description provided for @printLabelFailure.
  ///
  /// In en, this message translates to:
  /// **'Label printing failed'**
  String get printLabelFailure;

  /// No description provided for @printLabelSuccess.
  ///
  /// In en, this message translates to:
  /// **'Label sent to printer'**
  String get printLabelSuccess;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @profileAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Server Profile'**
  String get profileAdd;

  /// No description provided for @profileConnect.
  ///
  /// In en, this message translates to:
  /// **'Connect to Server'**
  String get profileConnect;

  /// No description provided for @profileEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Server Profile'**
  String get profileEdit;

  /// No description provided for @profileDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete Server Profile'**
  String get profileDelete;

  /// No description provided for @profileLogout.
  ///
  /// In en, this message translates to:
  /// **'Logout Profile'**
  String get profileLogout;

  /// No description provided for @profileName.
  ///
  /// In en, this message translates to:
  /// **'Profile Name'**
  String get profileName;

  /// No description provided for @profileNone.
  ///
  /// In en, this message translates to:
  /// **'No profiles available'**
  String get profileNone;

  /// No description provided for @profileNotSelected.
  ///
  /// In en, this message translates to:
  /// **'No Profile Selected'**
  String get profileNotSelected;

  /// No description provided for @profileSelect.
  ///
  /// In en, this message translates to:
  /// **'Select InvenTree Server'**
  String get profileSelect;

  /// No description provided for @profileSelectOrCreate.
  ///
  /// In en, this message translates to:
  /// **'Select server or create a new profile'**
  String get profileSelectOrCreate;

  /// No description provided for @profileTapToCreate.
  ///
  /// In en, this message translates to:
  /// **'Tap to create or select a profile'**
  String get profileTapToCreate;

  /// No description provided for @projectCode.
  ///
  /// In en, this message translates to:
  /// **'Project Code'**
  String get projectCode;

  /// No description provided for @purchaseOrderConfirmScan.
  ///
  /// In en, this message translates to:
  /// **'Confirm Scan Data'**
  String get purchaseOrderConfirmScan;

  /// No description provided for @purchaseOrderConfirmScanDetail.
  ///
  /// In en, this message translates to:
  /// **'Confirm details when scanning in items'**
  String get purchaseOrderConfirmScanDetail;

  /// No description provided for @purchaseOrderEnable.
  ///
  /// In en, this message translates to:
  /// **'Enable Purchase Orders'**
  String get purchaseOrderEnable;

  /// No description provided for @purchaseOrderEnableDetail.
  ///
  /// In en, this message translates to:
  /// **'Enable purchase order functionality'**
  String get purchaseOrderEnableDetail;

  /// No description provided for @purchaseOrderShowCamera.
  ///
  /// In en, this message translates to:
  /// **'Camera Shortcut'**
  String get purchaseOrderShowCamera;

  /// No description provided for @purchaseOrderShowCameraDetail.
  ///
  /// In en, this message translates to:
  /// **'Enable image upload shortcut on purchase order screen'**
  String get purchaseOrderShowCameraDetail;

  /// No description provided for @purchaseOrder.
  ///
  /// In en, this message translates to:
  /// **'Purchase Order'**
  String get purchaseOrder;

  /// No description provided for @purchaseOrderCreate.
  ///
  /// In en, this message translates to:
  /// **'New Purchase Order'**
  String get purchaseOrderCreate;

  /// No description provided for @purchaseOrderEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Purchase Order'**
  String get purchaseOrderEdit;

  /// No description provided for @purchaseOrderSettings.
  ///
  /// In en, this message translates to:
  /// **'Purchase order settings'**
  String get purchaseOrderSettings;

  /// No description provided for @purchaseOrders.
  ///
  /// In en, this message translates to:
  /// **'Purchase Orders'**
  String get purchaseOrders;

  /// No description provided for @purchaseOrderUpdated.
  ///
  /// In en, this message translates to:
  /// **'Purchase order updated'**
  String get purchaseOrderUpdated;

  /// No description provided for @purchasePrice.
  ///
  /// In en, this message translates to:
  /// **'Purchase Price'**
  String get purchasePrice;

  /// Quantity
  ///
  /// In en, this message translates to:
  /// **'Quantity'**
  String get quantity;

  /// No description provided for @quantityAvailable.
  ///
  /// In en, this message translates to:
  /// **'Quantity Available'**
  String get quantityAvailable;

  /// No description provided for @quantityEmpty.
  ///
  /// In en, this message translates to:
  /// **'Quantity is empty'**
  String get quantityEmpty;

  /// No description provided for @quantityInvalid.
  ///
  /// In en, this message translates to:
  /// **'Quantity is invalid'**
  String get quantityInvalid;

  /// No description provided for @quantityPositive.
  ///
  /// In en, this message translates to:
  /// **'Quantity must be positive'**
  String get quantityPositive;

  /// No description provided for @queryEmpty.
  ///
  /// In en, this message translates to:
  /// **'Enter search query'**
  String get queryEmpty;

  /// No description provided for @queryNoResults.
  ///
  /// In en, this message translates to:
  /// **'No results for query'**
  String get queryNoResults;

  /// No description provided for @received.
  ///
  /// In en, this message translates to:
  /// **'Received'**
  String get received;

  /// No description provided for @receivedFilterDetail.
  ///
  /// In en, this message translates to:
  /// **'Show received items'**
  String get receivedFilterDetail;

  /// No description provided for @receiveItem.
  ///
  /// In en, this message translates to:
  /// **'Receive Item'**
  String get receiveItem;

  /// No description provided for @receivedItem.
  ///
  /// In en, this message translates to:
  /// **'Received Stock Item'**
  String get receivedItem;

  /// No description provided for @reference.
  ///
  /// In en, this message translates to:
  /// **'Reference'**
  String get reference;

  /// No description provided for @refresh.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get refresh;

  /// No description provided for @refreshing.
  ///
  /// In en, this message translates to:
  /// **'Refreshing'**
  String get refreshing;

  /// No description provided for @rejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get rejected;

  /// No description provided for @releaseNotes.
  ///
  /// In en, this message translates to:
  /// **'Release Notes'**
  String get releaseNotes;

  /// remove
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get remove;

  /// remove stock
  ///
  /// In en, this message translates to:
  /// **'Remove Stock'**
  String get removeStock;

  /// No description provided for @reportBug.
  ///
  /// In en, this message translates to:
  /// **'Report Bug'**
  String get reportBug;

  /// No description provided for @reportBugDescription.
  ///
  /// In en, this message translates to:
  /// **'Submit bug report (requires GitHub account)'**
  String get reportBugDescription;

  /// No description provided for @responsible.
  ///
  /// In en, this message translates to:
  /// **'Responsible'**
  String get responsible;

  /// No description provided for @results.
  ///
  /// In en, this message translates to:
  /// **'Results'**
  String get results;

  /// No description provided for @request.
  ///
  /// In en, this message translates to:
  /// **'Request'**
  String get request;

  /// No description provided for @requestFailed.
  ///
  /// In en, this message translates to:
  /// **'Request Failed'**
  String get requestFailed;

  /// No description provided for @requestSuccessful.
  ///
  /// In en, this message translates to:
  /// **'Request successful'**
  String get requestSuccessful;

  /// No description provided for @requestingData.
  ///
  /// In en, this message translates to:
  /// **'Requesting Data'**
  String get requestingData;

  /// This field is required
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get required;

  /// No description provided for @response400.
  ///
  /// In en, this message translates to:
  /// **'Bad Request'**
  String get response400;

  /// No description provided for @response401.
  ///
  /// In en, this message translates to:
  /// **'Unauthorized'**
  String get response401;

  /// No description provided for @response403.
  ///
  /// In en, this message translates to:
  /// **'Permission Denied'**
  String get response403;

  /// No description provided for @response404.
  ///
  /// In en, this message translates to:
  /// **'Resource Not Found'**
  String get response404;

  /// No description provided for @response405.
  ///
  /// In en, this message translates to:
  /// **'Method Not Allowed'**
  String get response405;

  /// No description provided for @response429.
  ///
  /// In en, this message translates to:
  /// **'Too Many Requests'**
  String get response429;

  /// No description provided for @response500.
  ///
  /// In en, this message translates to:
  /// **'Internal Server Error'**
  String get response500;

  /// No description provided for @response501.
  ///
  /// In en, this message translates to:
  /// **'Not Implemented'**
  String get response501;

  /// No description provided for @response502.
  ///
  /// In en, this message translates to:
  /// **'Bad Gateway'**
  String get response502;

  /// No description provided for @response503.
  ///
  /// In en, this message translates to:
  /// **'Service Unavailable'**
  String get response503;

  /// No description provided for @response504.
  ///
  /// In en, this message translates to:
  /// **'Gateway Timeout'**
  String get response504;

  /// No description provided for @response505.
  ///
  /// In en, this message translates to:
  /// **'HTTP Version Not Supported'**
  String get response505;

  /// No description provided for @responseData.
  ///
  /// In en, this message translates to:
  /// **'Response data'**
  String get responseData;

  /// No description provided for @responseInvalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid Response Code'**
  String get responseInvalid;

  /// No description provided for @responseUnknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown Response'**
  String get responseUnknown;

  ///
  ///
  /// In en, this message translates to:
  /// **'Result'**
  String get result;

  /// No description provided for @returned.
  ///
  /// In en, this message translates to:
  /// **'Returned'**
  String get returned;

  /// No description provided for @salesOrder.
  ///
  /// In en, this message translates to:
  /// **'Sales Order'**
  String get salesOrder;

  /// No description provided for @salesOrders.
  ///
  /// In en, this message translates to:
  /// **'Sales Orders'**
  String get salesOrders;

  /// No description provided for @salesOrderEnable.
  ///
  /// In en, this message translates to:
  /// **'Enable Sales Orders'**
  String get salesOrderEnable;

  /// No description provided for @salesOrderEnableDetail.
  ///
  /// In en, this message translates to:
  /// **'Enable sales order functionality'**
  String get salesOrderEnableDetail;

  /// No description provided for @salesOrderShowCamera.
  ///
  /// In en, this message translates to:
  /// **'Camera Shortcut'**
  String get salesOrderShowCamera;

  /// No description provided for @salesOrderShowCameraDetail.
  ///
  /// In en, this message translates to:
  /// **'Enable image upload shortcut on sales order screen'**
  String get salesOrderShowCameraDetail;

  /// No description provided for @salesOrderSettings.
  ///
  /// In en, this message translates to:
  /// **'Sales order settings'**
  String get salesOrderSettings;

  /// No description provided for @salesOrderCreate.
  ///
  /// In en, this message translates to:
  /// **'New Sales Order'**
  String get salesOrderCreate;

  /// No description provided for @salesOrderEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Sales Order'**
  String get salesOrderEdit;

  /// No description provided for @salesOrderUpdated.
  ///
  /// In en, this message translates to:
  /// **'Sales order updated'**
  String get salesOrderUpdated;

  /// Save
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @scanBarcode.
  ///
  /// In en, this message translates to:
  /// **'Scan Barcode'**
  String get scanBarcode;

  /// No description provided for @scanSupplierPart.
  ///
  /// In en, this message translates to:
  /// **'Scan supplier part barcode'**
  String get scanSupplierPart;

  /// No description provided for @scanIntoLocation.
  ///
  /// In en, this message translates to:
  /// **'Scan Into Location'**
  String get scanIntoLocation;

  /// No description provided for @scanIntoLocationDetail.
  ///
  /// In en, this message translates to:
  /// **'Scan this item into location'**
  String get scanIntoLocationDetail;

  /// No description provided for @scannerExternal.
  ///
  /// In en, this message translates to:
  /// **'External Scanner'**
  String get scannerExternal;

  /// No description provided for @scannerExternalDetail.
  ///
  /// In en, this message translates to:
  /// **'Use external scanner to read barcodes (wedge mode)'**
  String get scannerExternalDetail;

  /// No description provided for @scanReceivedParts.
  ///
  /// In en, this message translates to:
  /// **'Scan Received Parts'**
  String get scanReceivedParts;

  /// search
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @searching.
  ///
  /// In en, this message translates to:
  /// **'Searching'**
  String get searching;

  /// No description provided for @searchLocation.
  ///
  /// In en, this message translates to:
  /// **'Search for location'**
  String get searchLocation;

  /// No description provided for @searchParts.
  ///
  /// In en, this message translates to:
  /// **'Search Parts'**
  String get searchParts;

  /// No description provided for @searchStock.
  ///
  /// In en, this message translates to:
  /// **'Search Stock'**
  String get searchStock;

  /// No description provided for @select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get select;

  /// No description provided for @selectFile.
  ///
  /// In en, this message translates to:
  /// **'Select File'**
  String get selectFile;

  /// No description provided for @selectImage.
  ///
  /// In en, this message translates to:
  /// **'Select Image'**
  String get selectImage;

  /// No description provided for @selectLocation.
  ///
  /// In en, this message translates to:
  /// **'Select a location'**
  String get selectLocation;

  /// No description provided for @send.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// No description provided for @serialNumber.
  ///
  /// In en, this message translates to:
  /// **'Serial Number'**
  String get serialNumber;

  /// No description provided for @serialNumbers.
  ///
  /// In en, this message translates to:
  /// **'Serial Numbers'**
  String get serialNumbers;

  /// No description provided for @server.
  ///
  /// In en, this message translates to:
  /// **'Server'**
  String get server;

  /// No description provided for @serverAddress.
  ///
  /// In en, this message translates to:
  /// **'Server Address'**
  String get serverAddress;

  /// No description provided for @serverApiRequired.
  ///
  /// In en, this message translates to:
  /// **'Required API Version'**
  String get serverApiRequired;

  /// No description provided for @serverApiVersion.
  ///
  /// In en, this message translates to:
  /// **'Server API Version'**
  String get serverApiVersion;

  /// No description provided for @serverAuthenticationError.
  ///
  /// In en, this message translates to:
  /// **'Authentication Error'**
  String get serverAuthenticationError;

  /// No description provided for @serverCertificateError.
  ///
  /// In en, this message translates to:
  /// **'Cerficate Error'**
  String get serverCertificateError;

  /// No description provided for @serverCertificateInvalid.
  ///
  /// In en, this message translates to:
  /// **'Server HTTPS certificate is invalid'**
  String get serverCertificateInvalid;

  /// No description provided for @serverConnected.
  ///
  /// In en, this message translates to:
  /// **'Connected to Server'**
  String get serverConnected;

  /// No description provided for @serverConnecting.
  ///
  /// In en, this message translates to:
  /// **'Connecting to server'**
  String get serverConnecting;

  /// No description provided for @serverCouldNotConnect.
  ///
  /// In en, this message translates to:
  /// **'Could not connect to server'**
  String get serverCouldNotConnect;

  /// No description provided for @serverEmpty.
  ///
  /// In en, this message translates to:
  /// **'Server cannot be empty'**
  String get serverEmpty;

  /// No description provided for @serverError.
  ///
  /// In en, this message translates to:
  /// **'Server Error'**
  String get serverError;

  /// No description provided for @serverDetails.
  ///
  /// In en, this message translates to:
  /// **'Server Details'**
  String get serverDetails;

  /// No description provided for @serverMissingData.
  ///
  /// In en, this message translates to:
  /// **'Server response missing required fields'**
  String get serverMissingData;

  /// No description provided for @serverOld.
  ///
  /// In en, this message translates to:
  /// **'Old Server Version'**
  String get serverOld;

  /// No description provided for @serverSettings.
  ///
  /// In en, this message translates to:
  /// **'Server Settings'**
  String get serverSettings;

  /// No description provided for @serverStart.
  ///
  /// In en, this message translates to:
  /// **'Server must start with http[s]'**
  String get serverStart;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @serverInstance.
  ///
  /// In en, this message translates to:
  /// **'Server Instance'**
  String get serverInstance;

  /// No description provided for @serverNotConnected.
  ///
  /// In en, this message translates to:
  /// **'Server not connected'**
  String get serverNotConnected;

  /// No description provided for @serverNotSelected.
  ///
  /// In en, this message translates to:
  /// **'Server not selected'**
  String get serverNotSelected;

  /// No description provided for @shipments.
  ///
  /// In en, this message translates to:
  /// **'Shipments'**
  String get shipments;

  /// No description provided for @shipmentAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Shipment'**
  String get shipmentAdd;

  /// No description provided for @shipped.
  ///
  /// In en, this message translates to:
  /// **'Shipped'**
  String get shipped;

  /// No description provided for @sku.
  ///
  /// In en, this message translates to:
  /// **'SKU'**
  String get sku;

  /// No description provided for @sounds.
  ///
  /// In en, this message translates to:
  /// **'Sounds'**
  String get sounds;

  /// No description provided for @soundOnBarcodeAction.
  ///
  /// In en, this message translates to:
  /// **'Play audible tone on barcode action'**
  String get soundOnBarcodeAction;

  /// No description provided for @soundOnServerError.
  ///
  /// In en, this message translates to:
  /// **'Play audible tone on server error'**
  String get soundOnServerError;

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get status;

  /// No description provided for @statusCode.
  ///
  /// In en, this message translates to:
  /// **'Status Code'**
  String get statusCode;

  /// stock
  ///
  /// In en, this message translates to:
  /// **'Stock'**
  String get stock;

  /// No description provided for @stockDetails.
  ///
  /// In en, this message translates to:
  /// **'Current available stock quantity'**
  String get stockDetails;

  /// stock item title
  ///
  /// In en, this message translates to:
  /// **'Stock Item'**
  String get stockItem;

  /// No description provided for @stockItems.
  ///
  /// In en, this message translates to:
  /// **'Stock Items'**
  String get stockItems;

  /// No description provided for @stockItemCreate.
  ///
  /// In en, this message translates to:
  /// **'New Stock Item'**
  String get stockItemCreate;

  /// No description provided for @stockItemCreateDetail.
  ///
  /// In en, this message translates to:
  /// **'Create new stock item in this location'**
  String get stockItemCreateDetail;

  /// No description provided for @stockItemDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete Stock Item'**
  String get stockItemDelete;

  /// No description provided for @stockItemDeleteConfirm.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this stock item?'**
  String get stockItemDeleteConfirm;

  /// No description provided for @stockItemDeleteFailure.
  ///
  /// In en, this message translates to:
  /// **'Could not delete stock item'**
  String get stockItemDeleteFailure;

  /// No description provided for @stockItemDeleteSuccess.
  ///
  /// In en, this message translates to:
  /// **'Stock item deleted'**
  String get stockItemDeleteSuccess;

  /// No description provided for @stockItemHistory.
  ///
  /// In en, this message translates to:
  /// **'Stock History'**
  String get stockItemHistory;

  /// No description provided for @stockItemHistoryDetail.
  ///
  /// In en, this message translates to:
  /// **'Display historical stock tracking information'**
  String get stockItemHistoryDetail;

  /// No description provided for @stockItemTransferred.
  ///
  /// In en, this message translates to:
  /// **'Stock item transferred'**
  String get stockItemTransferred;

  /// No description provided for @stockItemUpdated.
  ///
  /// In en, this message translates to:
  /// **'Stock item updated'**
  String get stockItemUpdated;

  /// No description provided for @stockItemsNotAvailable.
  ///
  /// In en, this message translates to:
  /// **'No stock items available'**
  String get stockItemsNotAvailable;

  /// No description provided for @stockItemNotes.
  ///
  /// In en, this message translates to:
  /// **'Stock Item Notes'**
  String get stockItemNotes;

  /// No description provided for @stockItemUpdateSuccess.
  ///
  /// In en, this message translates to:
  /// **'Stock item updated'**
  String get stockItemUpdateSuccess;

  /// No description provided for @stockItemUpdateFailure.
  ///
  /// In en, this message translates to:
  /// **'Stock item update failed'**
  String get stockItemUpdateFailure;

  /// stock location
  ///
  /// In en, this message translates to:
  /// **'Stock Location'**
  String get stockLocation;

  /// No description provided for @stockLocations.
  ///
  /// In en, this message translates to:
  /// **'Stock Locations'**
  String get stockLocations;

  /// No description provided for @stockTopLevel.
  ///
  /// In en, this message translates to:
  /// **'Top level stock location'**
  String get stockTopLevel;

  /// No description provided for @strictHttps.
  ///
  /// In en, this message translates to:
  /// **'Use Strict HTTPS'**
  String get strictHttps;

  /// No description provided for @strictHttpsDetails.
  ///
  /// In en, this message translates to:
  /// **'Enforce strict checking of HTTPs certificates'**
  String get strictHttpsDetails;

  /// No description provided for @subcategory.
  ///
  /// In en, this message translates to:
  /// **'Subcategory'**
  String get subcategory;

  /// No description provided for @subcategories.
  ///
  /// In en, this message translates to:
  /// **'Subcategories'**
  String get subcategories;

  /// No description provided for @sublocation.
  ///
  /// In en, this message translates to:
  /// **'Sublocation'**
  String get sublocation;

  /// No description provided for @sublocations.
  ///
  /// In en, this message translates to:
  /// **'Sublocations'**
  String get sublocations;

  /// No description provided for @sublocationNone.
  ///
  /// In en, this message translates to:
  /// **'No Sublocations'**
  String get sublocationNone;

  /// No description provided for @sublocationNoneDetail.
  ///
  /// In en, this message translates to:
  /// **'No sublocations available'**
  String get sublocationNoneDetail;

  /// No description provided for @submitFeedback.
  ///
  /// In en, this message translates to:
  /// **'Submit Feedback'**
  String get submitFeedback;

  /// No description provided for @suppliedParts.
  ///
  /// In en, this message translates to:
  /// **'Supplied Parts'**
  String get suppliedParts;

  /// No description provided for @supplier.
  ///
  /// In en, this message translates to:
  /// **'Supplier'**
  String get supplier;

  /// No description provided for @supplierPart.
  ///
  /// In en, this message translates to:
  /// **'Supplier Part'**
  String get supplierPart;

  /// No description provided for @supplierPartEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Supplier Part'**
  String get supplierPartEdit;

  /// No description provided for @supplierPartNumber.
  ///
  /// In en, this message translates to:
  /// **'Supplier Part Number'**
  String get supplierPartNumber;

  /// No description provided for @supplierPartUpdated.
  ///
  /// In en, this message translates to:
  /// **'Supplier Part Updated'**
  String get supplierPartUpdated;

  /// No description provided for @supplierParts.
  ///
  /// In en, this message translates to:
  /// **'Supplier Parts'**
  String get supplierParts;

  /// No description provided for @suppliers.
  ///
  /// In en, this message translates to:
  /// **'Suppliers'**
  String get suppliers;

  /// No description provided for @supplierReference.
  ///
  /// In en, this message translates to:
  /// **'Supplier Reference'**
  String get supplierReference;

  /// No description provided for @takePicture.
  ///
  /// In en, this message translates to:
  /// **'Take Picture'**
  String get takePicture;

  /// No description provided for @targetDate.
  ///
  /// In en, this message translates to:
  /// **'Target Date'**
  String get targetDate;

  /// No description provided for @templatePart.
  ///
  /// In en, this message translates to:
  /// **'Parent Template Part'**
  String get templatePart;

  /// No description provided for @testName.
  ///
  /// In en, this message translates to:
  /// **'Test Name'**
  String get testName;

  /// No description provided for @testPassedOrFailed.
  ///
  /// In en, this message translates to:
  /// **'Test passed or failed'**
  String get testPassedOrFailed;

  /// No description provided for @testsRequired.
  ///
  /// In en, this message translates to:
  /// **'Required Tests'**
  String get testsRequired;

  ///
  ///
  /// In en, this message translates to:
  /// **'Test Results'**
  String get testResults;

  /// No description provided for @testResultsDetail.
  ///
  /// In en, this message translates to:
  /// **'Display stock item test results'**
  String get testResultsDetail;

  /// No description provided for @testResultAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Test Result'**
  String get testResultAdd;

  /// No description provided for @testResultNone.
  ///
  /// In en, this message translates to:
  /// **'No Test Results'**
  String get testResultNone;

  /// No description provided for @testResultNoneDetail.
  ///
  /// In en, this message translates to:
  /// **'No test results available'**
  String get testResultNoneDetail;

  /// No description provided for @testResultUploadFail.
  ///
  /// In en, this message translates to:
  /// **'Error uploading test result'**
  String get testResultUploadFail;

  /// No description provided for @testResultUploadPass.
  ///
  /// In en, this message translates to:
  /// **'Test result uploaded'**
  String get testResultUploadPass;

  ///
  ///
  /// In en, this message translates to:
  /// **'Timeout'**
  String get timeout;

  /// No description provided for @tokenError.
  ///
  /// In en, this message translates to:
  /// **'Token Error'**
  String get tokenError;

  /// No description provided for @tokenMissing.
  ///
  /// In en, this message translates to:
  /// **'Missing Token'**
  String get tokenMissing;

  /// No description provided for @tokenMissingFromResponse.
  ///
  /// In en, this message translates to:
  /// **'Access token missing from response'**
  String get tokenMissingFromResponse;

  /// No description provided for @totalPrice.
  ///
  /// In en, this message translates to:
  /// **'Total Price'**
  String get totalPrice;

  /// transfer
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get transfer;

  /// transfer stock
  ///
  /// In en, this message translates to:
  /// **'Transfer Stock'**
  String get transferStock;

  /// No description provided for @transferStockDetail.
  ///
  /// In en, this message translates to:
  /// **'Transfer item to a different location'**
  String get transferStockDetail;

  /// No description provided for @transferStockLocation.
  ///
  /// In en, this message translates to:
  /// **'Transfer Stock Location'**
  String get transferStockLocation;

  /// No description provided for @transferStockLocationDetail.
  ///
  /// In en, this message translates to:
  /// **'Transfer this stock location into another'**
  String get transferStockLocationDetail;

  /// No description provided for @translate.
  ///
  /// In en, this message translates to:
  /// **'Translate'**
  String get translate;

  /// No description provided for @translateHelp.
  ///
  /// In en, this message translates to:
  /// **'Help translate the InvenTree app'**
  String get translateHelp;

  /// No description provided for @unavailable.
  ///
  /// In en, this message translates to:
  /// **'Unavailable'**
  String get unavailable;

  /// No description provided for @unavailableDetail.
  ///
  /// In en, this message translates to:
  /// **'Item is not available'**
  String get unavailableDetail;

  /// No description provided for @unitPrice.
  ///
  /// In en, this message translates to:
  /// **'Unit Price'**
  String get unitPrice;

  /// No description provided for @units.
  ///
  /// In en, this message translates to:
  /// **'Units'**
  String get units;

  /// No description provided for @unknownResponse.
  ///
  /// In en, this message translates to:
  /// **'Unknown Response'**
  String get unknownResponse;

  /// No description provided for @upload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get upload;

  /// No description provided for @uploadFailed.
  ///
  /// In en, this message translates to:
  /// **'File upload failed'**
  String get uploadFailed;

  /// No description provided for @uploadSuccess.
  ///
  /// In en, this message translates to:
  /// **'File uploaded'**
  String get uploadSuccess;

  /// No description provided for @usedIn.
  ///
  /// In en, this message translates to:
  /// **'Used In'**
  String get usedIn;

  /// No description provided for @usedInDetails.
  ///
  /// In en, this message translates to:
  /// **'Assemblies which require this part'**
  String get usedInDetails;

  /// No description provided for @username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get username;

  /// No description provided for @usernameEmpty.
  ///
  /// In en, this message translates to:
  /// **'Username cannot be empty'**
  String get usernameEmpty;

  /// value
  ///
  /// In en, this message translates to:
  /// **'Value'**
  String get value;

  /// No description provided for @valueCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Value cannot be empty'**
  String get valueCannotBeEmpty;

  /// No description provided for @valueRequired.
  ///
  /// In en, this message translates to:
  /// **'Value is required'**
  String get valueRequired;

  /// No description provided for @variants.
  ///
  /// In en, this message translates to:
  /// **'Variants'**
  String get variants;

  /// No description provided for @version.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// No description provided for @viewSupplierPart.
  ///
  /// In en, this message translates to:
  /// **'View Supplier Part'**
  String get viewSupplierPart;

  /// No description provided for @website.
  ///
  /// In en, this message translates to:
  /// **'Website'**
  String get website;
}

class _I18NDelegate extends LocalizationsDelegate<I18N> {
  const _I18NDelegate();

  @override
  Future<I18N> load(Locale locale) {
    return SynchronousFuture<I18N>(lookupI18N(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'bg', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'fa', 'fi', 'fr', 'he', 'hi', 'hu', 'id', 'it', 'ja', 'ko', 'lt', 'lv', 'nl', 'no', 'pl', 'pt', 'ro', 'ru', 'sk', 'sl', 'sr', 'sv', 'th', 'tr', 'uk', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_I18NDelegate old) => false;
}

I18N lookupI18N(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'ar': {
  switch (locale.countryCode) {
    case 'SA': return I18NArSa();
   }
  break;
   }
    case 'bg': {
  switch (locale.countryCode) {
    case 'BG': return I18NBgBg();
   }
  break;
   }
    case 'cs': {
  switch (locale.countryCode) {
    case 'CZ': return I18NCsCz();
   }
  break;
   }
    case 'da': {
  switch (locale.countryCode) {
    case 'DK': return I18NDaDk();
   }
  break;
   }
    case 'de': {
  switch (locale.countryCode) {
    case 'DE': return I18NDeDe();
   }
  break;
   }
    case 'el': {
  switch (locale.countryCode) {
    case 'GR': return I18NElGr();
   }
  break;
   }
    case 'es': {
  switch (locale.countryCode) {
    case 'ES': return I18NEsEs();
case 'MX': return I18NEsMx();
   }
  break;
   }
    case 'et': {
  switch (locale.countryCode) {
    case 'EE': return I18NEtEe();
   }
  break;
   }
    case 'fa': {
  switch (locale.countryCode) {
    case 'IR': return I18NFaIr();
   }
  break;
   }
    case 'fi': {
  switch (locale.countryCode) {
    case 'FI': return I18NFiFi();
   }
  break;
   }
    case 'fr': {
  switch (locale.countryCode) {
    case 'FR': return I18NFrFr();
   }
  break;
   }
    case 'he': {
  switch (locale.countryCode) {
    case 'IL': return I18NHeIl();
   }
  break;
   }
    case 'hi': {
  switch (locale.countryCode) {
    case 'IN': return I18NHiIn();
   }
  break;
   }
    case 'hu': {
  switch (locale.countryCode) {
    case 'HU': return I18NHuHu();
   }
  break;
   }
    case 'id': {
  switch (locale.countryCode) {
    case 'ID': return I18NIdId();
   }
  break;
   }
    case 'it': {
  switch (locale.countryCode) {
    case 'IT': return I18NItIt();
   }
  break;
   }
    case 'ja': {
  switch (locale.countryCode) {
    case 'JP': return I18NJaJp();
   }
  break;
   }
    case 'ko': {
  switch (locale.countryCode) {
    case 'KR': return I18NKoKr();
   }
  break;
   }
    case 'lt': {
  switch (locale.countryCode) {
    case 'LT': return I18NLtLt();
   }
  break;
   }
    case 'lv': {
  switch (locale.countryCode) {
    case 'LV': return I18NLvLv();
   }
  break;
   }
    case 'nl': {
  switch (locale.countryCode) {
    case 'NL': return I18NNlNl();
   }
  break;
   }
    case 'no': {
  switch (locale.countryCode) {
    case 'NO': return I18NNoNo();
   }
  break;
   }
    case 'pl': {
  switch (locale.countryCode) {
    case 'PL': return I18NPlPl();
   }
  break;
   }
    case 'pt': {
  switch (locale.countryCode) {
    case 'BR': return I18NPtBr();
case 'PT': return I18NPtPt();
   }
  break;
   }
    case 'ro': {
  switch (locale.countryCode) {
    case 'RO': return I18NRoRo();
   }
  break;
   }
    case 'ru': {
  switch (locale.countryCode) {
    case 'RU': return I18NRuRu();
   }
  break;
   }
    case 'sk': {
  switch (locale.countryCode) {
    case 'SK': return I18NSkSk();
   }
  break;
   }
    case 'sl': {
  switch (locale.countryCode) {
    case 'SI': return I18NSlSi();
   }
  break;
   }
    case 'sr': {
  switch (locale.countryCode) {
    case 'CS': return I18NSrCs();
   }
  break;
   }
    case 'sv': {
  switch (locale.countryCode) {
    case 'SE': return I18NSvSe();
   }
  break;
   }
    case 'th': {
  switch (locale.countryCode) {
    case 'TH': return I18NThTh();
   }
  break;
   }
    case 'tr': {
  switch (locale.countryCode) {
    case 'TR': return I18NTrTr();
   }
  break;
   }
    case 'uk': {
  switch (locale.countryCode) {
    case 'UA': return I18NUkUa();
   }
  break;
   }
    case 'vi': {
  switch (locale.countryCode) {
    case 'VN': return I18NViVn();
   }
  break;
   }
    case 'zh': {
  switch (locale.countryCode) {
    case 'CN': return I18NZhCn();
case 'TW': return I18NZhTw();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return I18NAr();
    case 'bg': return I18NBg();
    case 'cs': return I18NCs();
    case 'da': return I18NDa();
    case 'de': return I18NDe();
    case 'el': return I18NEl();
    case 'en': return I18NEn();
    case 'es': return I18NEs();
    case 'et': return I18NEt();
    case 'fa': return I18NFa();
    case 'fi': return I18NFi();
    case 'fr': return I18NFr();
    case 'he': return I18NHe();
    case 'hi': return I18NHi();
    case 'hu': return I18NHu();
    case 'id': return I18NId();
    case 'it': return I18NIt();
    case 'ja': return I18NJa();
    case 'ko': return I18NKo();
    case 'lt': return I18NLt();
    case 'lv': return I18NLv();
    case 'nl': return I18NNl();
    case 'no': return I18NNo();
    case 'pl': return I18NPl();
    case 'pt': return I18NPt();
    case 'ro': return I18NRo();
    case 'ru': return I18NRu();
    case 'sk': return I18NSk();
    case 'sl': return I18NSl();
    case 'sr': return I18NSr();
    case 'sv': return I18NSv();
    case 'th': return I18NTh();
    case 'tr': return I18NTr();
    case 'uk': return I18NUk();
    case 'vi': return I18NVi();
    case 'zh': return I18NZh();
  }

  throw FlutterError(
    'I18N.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
