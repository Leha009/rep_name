// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class I18NFr extends I18N {
  I18NFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'À propos';

  @override
  String get accountDetails => 'Détails du compte';

  @override
  String get actions => 'Actions';

  @override
  String get actionsNone => 'Aucune action disponible';

  @override
  String get add => 'Ajouter';

  @override
  String get addStock => 'Ajouter un stock';

  @override
  String get address => 'Adresse';

  @override
  String get appAbout => 'À propos d\'InvenTree';

  @override
  String get appCredits => 'Crédits d\'application supplémentaires';

  @override
  String get appDetails => 'Détails de l\'application';

  @override
  String get allocated => 'Allouée';

  @override
  String get allocateStock => 'Allouer un stock';

  @override
  String get appReleaseNotes => 'Afficher les notes de version de l\'application';

  @override
  String get appSettings => 'Réglages de l\'application';

  @override
  String get appSettingsDetails => 'Configurer les paramètres de l’application InvenTree';

  @override
  String get assignedToMe => 'Mes assignations';

  @override
  String get assignedToMeDetail => 'Afficher les demandes qui me sont assignées';

  @override
  String get attachments => 'Pieces jointes';

  @override
  String get attachImage => 'Ajouter une image';

  @override
  String get attachmentNone => 'Aucune pièce jointe trouvée';

  @override
  String get attachmentNoneDetail => 'Aucune pièce jointe trouvée';

  @override
  String get attachmentSelect => 'Sélectionner une pièce jointe';

  @override
  String get attention => 'Avertissement';

  @override
  String get available => 'Disponible';

  @override
  String get availableStock => 'Stock disponible';

  @override
  String get barcodes => 'Code-barres';

  @override
  String get barcodeSettings => 'Paramètres des Codes-barres';

  @override
  String get barcodeAssign => 'Affecter un code-barres';

  @override
  String get barcodeAssignDetail => 'Scannez le code-barres personnalisé pour l\'attribuer';

  @override
  String get barcodeAssigned => 'Code-barres affecté';

  @override
  String get barcodeError => 'Erreur lors du scan du code-barres';

  @override
  String get barcodeInUse => 'Le code-barres est déjà en cours d’utilisation';

  @override
  String get barcodeMissingHash => 'Les données de hachage du code-barres sont manquantes dans la réponse';

  @override
  String get barcodeNoMatch => 'Pas de correspondance pour ce code-barres';

  @override
  String get barcodeNotAssigned => 'Code-barres non assigné';

  @override
  String get barcodeScanPart => 'Scanner le code-barres d\'une pièce';

  @override
  String get barcodeReceivePart => 'Scannez le code-barres pour recevoir la pièce';

  @override
  String get barcodeScanPaused => 'Scan de code-barres en pause';

  @override
  String get barcodeScanPause => 'Appuyez ou maintenez pour mettre en pause le scan';

  @override
  String get barcodeScanAssign => 'Scanner pour attribuer un code-barres';

  @override
  String get barcodeScanController => 'Saisie du scanner';

  @override
  String get barcodeScanControllerDetail => 'Sélectionnez la source d\'entrée du scanner de code-barres';

  @override
  String get barcodeScanDelay => 'Délai de Numérisation des Codes-barres';

  @override
  String get barcodeScanDelayDetail => 'Délai entre deux scans de code-barres';

  @override
  String get barcodeScanGeneral => 'Scanner un code-barres InvenTree';

  @override
  String get barcodeScanInItems => 'Scannez les éléments de stock dans cet l\'emplacement';

  @override
  String get barcodeScanLocation => 'Scanner la localisation du stock';

  @override
  String get barcodeScanSingle => 'Mode Scanne unique';

  @override
  String get barcodeScanSingleDetail => 'Suspendre le scanner de code-barres après chaque scan';

  @override
  String get barcodeScanIntoLocationSuccess => 'Scanné vers l\'emplacement';

  @override
  String get barcodeScanIntoLocationFailure => 'Item non scanné dans';

  @override
  String get barcodeScanItem => 'Scanner l\'article en stock';

  @override
  String get barcodeTones => 'Types de code-barre';

  @override
  String get barcodeUnassign => 'Désaffecter le code-barres';

  @override
  String get barcodeUnknown => 'Code-barres non reconnu';

  @override
  String get batchCode => 'Code de lot';

  @override
  String get billOfMaterials => 'Liste des matériaux';

  @override
  String get bom => 'Liste de matériel';

  @override
  String get bomEnable => 'Afficher les bordereaux matières';

  @override
  String get build => 'Assemblage';

  @override
  String get building => 'Assemblage en cours';

  @override
  String get cameraCreationError => 'Activation impossible de la caméra';

  @override
  String get cameraInternal => 'Caméra interne';

  @override
  String get cameraInternalDetail => 'Utiliser la caméra interne pour lire les codes à barres';

  @override
  String get cancel => 'Annuler';

  @override
  String get cancelOrder => 'Annuler la commande';

  @override
  String get category => 'Catégorie';

  @override
  String get categoryCreate => 'Nouvelle catégorie';

  @override
  String get categoryCreateDetail => 'Créer une nouvelle catégorie de pièce';

  @override
  String get categoryUpdated => 'Catégorie de pièce mise à jour';

  @override
  String get company => 'Société';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Modifier la société';

  @override
  String get companyNoResults => 'Aucune société ne correspond à la requête';

  @override
  String get companyUpdated => 'Détails de la société mis à jour';

  @override
  String get companies => 'Sociétés';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Configurer les paramètres serveur';

  @override
  String get confirmScan => 'Confirmer le transfert';

  @override
  String get confirmScanDetail => 'Confirmation des détails du transfert de stock lors de la lecture des codes-barres';

  @override
  String get connectionRefused => 'Connexion refusée';

  @override
  String get count => 'Nombre';

  @override
  String get countStock => 'Nombre de stock';

  @override
  String get credits => 'Crédits';

  @override
  String get customer => 'Client';

  @override
  String get customers => 'Clients';

  @override
  String get customerReference => 'Référence client';

  @override
  String get damaged => 'Endommagé';

  @override
  String get colorScheme => 'Palette de couleurs';

  @override
  String get colorSchemeDetail => 'Sélection de la palette de couleurs';

  @override
  String get darkMode => 'Mode Sombre';

  @override
  String get darkModeEnable => 'Activer le mode sombre';

  @override
  String get delete => 'Supprimer';

  @override
  String get deleteFailed => 'L\'opération de suppression a échoué';

  @override
  String get deletePart => 'Supprimer la pièce';

  @override
  String get deletePartDetail => 'Supprimer cette pièce de la base de données';

  @override
  String get deleteSuccess => 'Opération de suppression réussie';

  @override
  String get description => 'Description';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Détruit';

  @override
  String get details => 'Détails';

  @override
  String get documentation => 'Documentation';

  @override
  String get downloading => 'Téléchargement du fichier';

  @override
  String get downloadError => 'Erreur lors du téléchargement';

  @override
  String get edit => 'Modifier';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Modifier la catégorie';

  @override
  String get editLocation => 'Modifier l’emplacement';

  @override
  String get editNotes => 'Modifier les notes';

  @override
  String get editParameter => 'Modifier les Paramètres';

  @override
  String get editPart => 'Modifier la pièce';

  @override
  String get editItem => 'Editer l\'article en stock';

  @override
  String get editLineItem => 'Modifier l\'élément de la ligne';

  @override
  String get enterPassword => 'Saisissez le mot de passe';

  @override
  String get enterUsername => 'Saisissez le nom d\'utilisateur';

  @override
  String get error => 'Erreur';

  @override
  String get errorCreate => 'Erreur lors de la création de l\'entrée de la base de données';

  @override
  String get errorDelete => 'Erreur lors de la suppression de l\'entrée de la base de données';

  @override
  String get errorDetails => 'Détails de l\'erreur';

  @override
  String get errorFetch => 'Erreur de récupération des données du serveur';

  @override
  String get errorUserRoles => 'Erreur lors de la demande des rôles d\'utilisateurs au serveur';

  @override
  String get errorPluginInfo => 'Erreur lors de la demande des données des modules d\'extension au serveur';

  @override
  String get errorReporting => 'Rapport d\'erreur';

  @override
  String get errorReportUpload => 'Envoyer le rapport d \'erreur';

  @override
  String get errorReportUploadDetails => 'Envoyer les rapports d\'erreur et de crash anonymement';

  @override
  String get expiryDate => 'Date d\'expiration';

  @override
  String get expiryExpired => 'Expiré';

  @override
  String get expiryStale => 'Périmé';

  @override
  String get feedback => 'Donner votre avis';

  @override
  String get feedbackError => 'Erreur lors de l\'envoi du commentaire';

  @override
  String get feedbackSuccess => 'Commentaire envoyé';

  @override
  String get filterActive => 'Actif';

  @override
  String get filterActiveDetail => 'Afficher les pièces actives';

  @override
  String get filterAssembly => 'Assemblé';

  @override
  String get filterAssemblyDetail => 'Afficher les pièces assemblées';

  @override
  String get filterComponent => 'Composant';

  @override
  String get filterComponentDetail => 'Afficher les pièces du composant';

  @override
  String get filterExternal => 'Externe';

  @override
  String get filterExternalDetail => 'Afficher le stock dans les emplacements externes';

  @override
  String get filterInStock => 'En stock';

  @override
  String get filterInStockDetail => 'Afficher les pièces qui ont du stock';

  @override
  String get filterSerialized => 'Sérialisé';

  @override
  String get filterSerializedDetail => 'Afficher les articles en stock sérialisés';

  @override
  String get filterTemplate => 'Modèle';

  @override
  String get filterTemplateDetail => 'Afficher les pièces du modèle';

  @override
  String get filterTrackable => 'Traçable';

  @override
  String get filterTrackableDetail => 'Afficher les pièces traçables';

  @override
  String get filterVirtual => 'Virtuelle';

  @override
  String get filterVirtualDetail => 'Afficher les pièces virtuelles';

  @override
  String get filteringOptions => 'Options de filtrage';

  @override
  String get formatException => 'Exception de format';

  @override
  String get formatExceptionJson => 'Exception de format de données JSON';

  @override
  String get formError => 'Erreur de formulaire';

  @override
  String get history => 'Historique';

  @override
  String get home => 'Page d’accueil';

  @override
  String get homeScreen => 'Ecran d\'accueil';

  @override
  String get homeScreenSettings => 'Configurer les paramètres de l\'écran d\'accueil';

  @override
  String get homeShowPo => 'Voir bon de commande';

  @override
  String get homeShowPoDescription => 'Afficher le bouton de l\'ordre d\'achat sur l\'écran d\'accueil';

  @override
  String get homeShowSo => 'Afficher les commandes de vente';

  @override
  String get homeShowSoDescription => 'Afficher le bouton des commandes sur l\'écran d\'accueil';

  @override
  String get homeShowSubscribed => 'Pièces suivies';

  @override
  String get homeShowSubscribedDescription => 'Afficher les pièces suivies sur l\'écran d\'accueil';

  @override
  String get homeShowSuppliers => 'Afficher les fournisseurs';

  @override
  String get homeShowSuppliersDescription => 'Afficher le bouton fournisseurs sur l\'écran d\'accueil';

  @override
  String get homeShowManufacturers => 'Afficher les fabriquants';

  @override
  String get homeShowManufacturersDescription => 'Afficher le bouton fabriquant sur l\'écran d\'accueil';

  @override
  String get homeShowCustomers => 'Afficher les clients';

  @override
  String get homeShowCustomersDescription => 'Afficher le bouton clients sur l\'écran d\'accueil';

  @override
  String get imageUploadFailure => 'Échec de l\'envoi de l\'image';

  @override
  String get imageUploadSuccess => 'Image transférée';

  @override
  String get inactive => 'Inactif';

  @override
  String get inactiveCompany => 'Cette entreprise est marquée comme inactive';

  @override
  String get inactiveDetail => 'Cette pièce est marquée comme inactive';

  @override
  String get includeSubcategories => 'Inclure les sous-catégories';

  @override
  String get includeSubcategoriesDetail => 'Afficher les résultats des sous-catégories';

  @override
  String get includeSublocations => 'Inclure les sous-emplacements';

  @override
  String get includeSublocationsDetail => 'Afficher les résultats des sous-emplacements';

  @override
  String get incompleteDetails => 'Profil incomplet';

  @override
  String get internalPartNumber => 'Numéro de pièce interne';

  @override
  String get info => 'Information';

  @override
  String get inProduction => 'En production';

  @override
  String get inProductionDetail => 'Cet article de stock est en production';

  @override
  String get internalPart => 'Pièce interne';

  @override
  String get invalidHost => 'Nom d’hôte invalide';

  @override
  String get invalidHostDetails => 'Le nom d\'hôte fourni n\'est pas valide';

  @override
  String get invalidPart => 'Article non valide';

  @override
  String get invalidPartCategory => 'Catégorie d\'article invalide';

  @override
  String get invalidStockLocation => 'Emplacement invalide';

  @override
  String get invalidStockItem => 'Article en stock non valide';

  @override
  String get invalidSupplierPart => 'Pièce fournisseur invalide';

  @override
  String get invalidUsernamePassword => 'Nom d\'utilisateur/mot de passe invalide';

  @override
  String get issue => 'Problème';

  @override
  String get issueDate => 'Date d\'émission';

  @override
  String get issueOrder => 'Émettre la commande';

  @override
  String get itemInLocation => 'Article déjà dans l\'emplacement';

  @override
  String get itemDeleted => 'L\'article a été supprimé';

  @override
  String get itemUpdated => 'Élément mis à jour';

  @override
  String get keywords => 'Mots clés';

  @override
  String get labelPrinting => 'Impression étiquettes';

  @override
  String get labelPrintingDetail => 'Activer l\'impression d\'étiquettes';

  @override
  String get labelTemplate => 'Modèle d\'étiquette';

  @override
  String get labelSelectTemplate => 'Sélection du modèle d\'étiquette';

  @override
  String get labelSelectPrinter => 'Sélection de l\'imprimante d\'étiquettes';

  @override
  String get language => 'Langue';

  @override
  String get languageDefault => 'Langue par défaut du système';

  @override
  String get languageSelect => 'Sélectionner une langue';

  @override
  String get lastStocktake => 'Dernier inventaire';

  @override
  String get lastUpdated => 'Dernière mise à jour';

  @override
  String get level => 'Niveau';

  @override
  String get lineItemAdd => 'Ajouter une ligne';

  @override
  String get lineItem => 'Position';

  @override
  String get lineItems => 'Position';

  @override
  String get lineItemUpdated => 'Article mis à jour';

  @override
  String get locateItem => 'Localiser l\'article en stock';

  @override
  String get locateLocation => 'Localiser l\'emplacement du stock';

  @override
  String get locationCreate => 'Nouvel emplacement';

  @override
  String get locationCreateDetail => 'Créer un nouvel emplacement de stock';

  @override
  String get locationNotSet => 'Aucun emplacement spécifié';

  @override
  String get locationUpdated => 'Emplacement du stock mis à jour';

  @override
  String get login => 'Se connecter';

  @override
  String get loginEnter => 'Saisir les informations de connexion';

  @override
  String get loginEnterDetails => 'Le nom d\'utilisateur et le mot de passe ne sont pas stockés localement';

  @override
  String get link => 'Lien';

  @override
  String get lost => 'Perdu';

  @override
  String get manufacturerPart => 'Pièce du fabricant';

  @override
  String get manufacturerPartEdit => 'Modifier la pièce du fabricant';

  @override
  String get manufacturerPartNumber => 'Numéro de pièce fabricant';

  @override
  String get manufacturer => 'Fabricant';

  @override
  String get manufacturers => 'Fabricants';

  @override
  String get missingData => 'Données manquantes';

  @override
  String get name => 'Nom';

  @override
  String get notConnected => 'Non connecté';

  @override
  String get notes => 'Notes';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEmpty => 'Aucune notification non-lue';

  @override
  String get noResponse => 'Aucune réponse du serveur';

  @override
  String get noResults => 'Aucun résultat';

  @override
  String get noSubcategories => 'Pas de sous-catégorie';

  @override
  String get noSubcategoriesAvailable => 'Aucune sous-catégorie disponible';

  @override
  String get numberInvalid => 'Nombre invalide';

  @override
  String get onOrder => 'Sur Commande';

  @override
  String get onOrderDetails => 'Articles en cours de commande';

  @override
  String get orientation => 'Orientation de l\'Écran';

  @override
  String get orientationDetail => 'Orientation de l\'écran (nécessite un redémarrage)';

  @override
  String get orientationLandscape => 'Paysage';

  @override
  String get orientationPortrait => 'Portrait';

  @override
  String get orientationSystem => 'Système';

  @override
  String get outstanding => 'En attente';

  @override
  String get outstandingOrderDetail => 'Afficher les commandes en cours';

  @override
  String get overdue => 'En retard';

  @override
  String get overdueDetail => 'Afficher les commandes en retard';

  @override
  String get packaging => 'Emballage';

  @override
  String get packageName => 'Nom du package';

  @override
  String get parameters => 'Paramètres';

  @override
  String get parametersSettingDetail => 'Afficher les paramètres de la pièce';

  @override
  String get parent => 'Niveau superieur';

  @override
  String get parentCategory => 'Catégorie parent';

  @override
  String get parentLocation => 'Emplacement parent';

  @override
  String get part => 'Pièce';

  @override
  String get partCreate => 'Nouvelle pièce';

  @override
  String get partCreateDetail => 'Créer une nouvelle pièce dans cette catégorie';

  @override
  String get partEdited => 'Pièce mise à jour';

  @override
  String get parts => 'Pièces';

  @override
  String get partNotSalable => 'Pièce non marquée comme commercialisable';

  @override
  String get partsNone => 'Aucune pièces';

  @override
  String get partNoResults => 'Pas de pièces correspondant à la requête';

  @override
  String get partSettings => 'Paramètres de la pièce';

  @override
  String get partsStarred => 'Pièces suivies';

  @override
  String get partsStarredNone => 'Aucune pièce favorite disponible';

  @override
  String get partSuppliers => 'Fournisseurs de pièces';

  @override
  String get partCategory => 'Catégorie de la pièce';

  @override
  String get partCategoryTopLevel => 'Catégorie de pièce parente';

  @override
  String get partCategories => 'Catégories de pièce';

  @override
  String get partDetails => 'Détails de la pièce';

  @override
  String get partNotes => 'Notes de la pièce';

  @override
  String get partStock => 'Stock de la pièce';

  @override
  String get password => 'Mot de passe';

  @override
  String get passwordEmpty => 'Le mot de passe peut pas être vide';

  @override
  String get permissionAccountDenied => 'Vous n\'avez pas les autorisations requises pour exécuter cette action';

  @override
  String get permissionRequired => 'Autorisation requise';

  @override
  String get printLabel => 'Imprimer l\'étiquette';

  @override
  String get plugin => 'Extension';

  @override
  String get pluginPrinter => 'Imprimante';

  @override
  String get pluginSupport => 'Prise en charge du plugin activée';

  @override
  String get pluginSupportDetail => 'Le serveur supporte des plugins personnalisés';

  @override
  String get printLabelFailure => 'Echec de l\'impression';

  @override
  String get printLabelSuccess => 'Etiquette envoyée à l\'imprimante';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Ajouter un profil serveur';

  @override
  String get profileConnect => 'Se connecter au serveur';

  @override
  String get profileEdit => 'Editer le profil du serveur';

  @override
  String get profileDelete => 'Supprimer le profil du serveur';

  @override
  String get profileLogout => 'Déconnexion du profil';

  @override
  String get profileName => 'Nom du profil';

  @override
  String get profileNone => 'Aucun profil disponible';

  @override
  String get profileNotSelected => 'Aucun profil sélectionné';

  @override
  String get profileSelect => 'Sélectionner le serveur InvenTree';

  @override
  String get profileSelectOrCreate => 'Sélectionnez un serveur ou créez un nouveau profil';

  @override
  String get profileTapToCreate => 'Appuyer pour créer ou sélectionner un profil';

  @override
  String get projectCode => 'Code Projet';

  @override
  String get purchaseOrderConfirmScan => 'Confirmer les données scannées';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirmer les détails lors du scan d\'un objet';

  @override
  String get purchaseOrderEnable => 'Activer les demandes d\'achats';

  @override
  String get purchaseOrderEnableDetail => 'Activer les fonctionnalités de demande d\'achat';

  @override
  String get purchaseOrderShowCamera => 'Raccourcie caméra';

  @override
  String get purchaseOrderShowCameraDetail => 'Activer le raccourci pour téléverser une image sur l\'écran de demande d\'achat';

  @override
  String get purchaseOrder => 'Commande d’achat';

  @override
  String get purchaseOrderCreate => 'Nouveau Bon de Commande';

  @override
  String get purchaseOrderEdit => 'Modifier la commande d\'achat';

  @override
  String get purchaseOrderSettings => 'Paramètres des demandes d\'achats';

  @override
  String get purchaseOrders => 'Commandes d\'achat';

  @override
  String get purchaseOrderUpdated => 'Bon de commande mis à jour';

  @override
  String get purchasePrice => 'Prix d\'achat';

  @override
  String get quantity => 'Quantité';

  @override
  String get quantityAvailable => 'Quantité disponible';

  @override
  String get quantityEmpty => 'La quantité est vide';

  @override
  String get quantityInvalid => 'La quantité n\'est pas valide';

  @override
  String get quantityPositive => 'La quantité doit être positive';

  @override
  String get queryEmpty => 'Entrer un critère de recherche';

  @override
  String get queryNoResults => 'Pas de résultat pour votre requête';

  @override
  String get received => 'Reçu';

  @override
  String get receivedFilterDetail => 'Afficher les articles reçus';

  @override
  String get receiveItem => 'Articles reçus';

  @override
  String get receivedItem => 'Article de stock reçu';

  @override
  String get reference => 'Référence';

  @override
  String get refresh => 'Actualiser';

  @override
  String get refreshing => 'Actualisation en cours';

  @override
  String get rejected => 'Rejeté';

  @override
  String get releaseNotes => 'Notes de Version';

  @override
  String get remove => 'Supprimer';

  @override
  String get removeStock => 'Supprimer le stock';

  @override
  String get reportBug => 'Signaler un bug';

  @override
  String get reportBugDescription => 'Envoyer un rapport de bug (nécessite un compte GitHub)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Résultats';

  @override
  String get request => 'Requête';

  @override
  String get requestFailed => 'Échec de la requête';

  @override
  String get requestSuccessful => 'Recherche reussie';

  @override
  String get requestingData => 'Demande de données';

  @override
  String get required => 'Requis';

  @override
  String get response400 => 'Mauvaise requête';

  @override
  String get response401 => 'Non autorisé';

  @override
  String get response403 => 'Autorisation refusée';

  @override
  String get response404 => 'Ressource non trouvée';

  @override
  String get response405 => 'Méthode non autorisé';

  @override
  String get response429 => 'Trop de requêtes';

  @override
  String get response500 => 'Erreur interne du serveur';

  @override
  String get response501 => 'Non implémenté';

  @override
  String get response502 => 'Mauvaise passerelle';

  @override
  String get response503 => 'Service indisponible';

  @override
  String get response504 => 'Délai d\'attente de la passerelle expiré';

  @override
  String get response505 => 'Version HTTP non prise en charge';

  @override
  String get responseData => 'Données de la réponse';

  @override
  String get responseInvalid => 'Code de réponse invalide';

  @override
  String get responseUnknown => 'Réponse inconnue';

  @override
  String get result => 'Résultat ';

  @override
  String get returned => 'Retourné';

  @override
  String get salesOrder => 'Commandes';

  @override
  String get salesOrders => 'Ventes';

  @override
  String get salesOrderEnable => 'Activer les demandes de ventes';

  @override
  String get salesOrderEnableDetail => 'Activer la fonctionnalité des demandes de ventes';

  @override
  String get salesOrderShowCamera => 'Raccourcie caméra';

  @override
  String get salesOrderShowCameraDetail => 'Activer le raccourci pour téléverser une image sur l\'écran de demande de vente';

  @override
  String get salesOrderSettings => 'Paramètres des demandes de vente';

  @override
  String get salesOrderCreate => 'Nouvelle commande';

  @override
  String get salesOrderEdit => 'Modifier la commande';

  @override
  String get salesOrderUpdated => 'Commande mise à jour';

  @override
  String get save => 'Enregistrer';

  @override
  String get scanBarcode => 'Scanner un code-barres';

  @override
  String get scanSupplierPart => 'Scanner le code-barres des pièces des fournisseurs';

  @override
  String get scanIntoLocation => 'Scanner vers l\'emplacement';

  @override
  String get scanIntoLocationDetail => 'Scannez cet élément à l\'emplacement';

  @override
  String get scannerExternal => 'Scanner externe';

  @override
  String get scannerExternalDetail => 'Utiliser un scanner externe pour lire les codes-barres (mode biseau)';

  @override
  String get scanReceivedParts => 'Scanner les pièces reçues';

  @override
  String get search => 'Rechercher';

  @override
  String get searching => 'Recherche en cours';

  @override
  String get searchLocation => 'Rechercher un emplacement';

  @override
  String get searchParts => 'Rechercher de pièces';

  @override
  String get searchStock => 'Rechercher un stock';

  @override
  String get select => 'Sélectionner';

  @override
  String get selectFile => 'Sélectionner un fichier';

  @override
  String get selectImage => 'Sélectionner une image';

  @override
  String get selectLocation => 'Sélectionnez un emplacement';

  @override
  String get send => 'Envoyer';

  @override
  String get serialNumber => 'Numéro de série';

  @override
  String get serialNumbers => 'Numéros de Série';

  @override
  String get server => 'Serveur';

  @override
  String get serverAddress => 'Adresse du serveur';

  @override
  String get serverApiRequired => 'Version de l\'API requise';

  @override
  String get serverApiVersion => 'Version de l\'API du serveur';

  @override
  String get serverAuthenticationError => 'Erreur lors de l\'authentification';

  @override
  String get serverCertificateError => 'Erreur de certificat';

  @override
  String get serverCertificateInvalid => 'Le certificat HTTPS du serveur n\'est pas valide';

  @override
  String get serverConnected => 'Connecté au serveur';

  @override
  String get serverConnecting => 'Connexion au serveur';

  @override
  String get serverCouldNotConnect => 'Connexion au serveur impossible';

  @override
  String get serverEmpty => 'Le serveur ne peut pas être vide';

  @override
  String get serverError => 'Erreur serveur';

  @override
  String get serverDetails => 'Détails du serveur';

  @override
  String get serverMissingData => 'La réponse du serveur ne possède pas les champs obligatoires';

  @override
  String get serverOld => 'Ancienne version du serveur';

  @override
  String get serverSettings => 'Paramètres du serveur';

  @override
  String get serverStart => 'Le serveur doit débuter par http[s]';

  @override
  String get settings => 'Réglages';

  @override
  String get serverInstance => 'Instance du serveur';

  @override
  String get serverNotConnected => 'Le serveur n\'est pas connecté';

  @override
  String get serverNotSelected => 'Serveur non sélectionné';

  @override
  String get shipments => 'Modes de livraison';

  @override
  String get shipmentAdd => 'Ajouter un mode de livraison';

  @override
  String get shipped => 'Expédié';

  @override
  String get sku => 'UGS';

  @override
  String get sounds => 'Sons';

  @override
  String get soundOnBarcodeAction => 'Jouer la tonalité sonore lors du scan du code-barres';

  @override
  String get soundOnServerError => 'Jouer une tonalité sonore en cas d\'erreur du serveur';

  @override
  String get status => 'État';

  @override
  String get statusCode => 'Code d\'état';

  @override
  String get stock => 'Stock';

  @override
  String get stockDetails => 'Quantité actuelle de stock disponible';

  @override
  String get stockItem => 'Article en stock';

  @override
  String get stockItems => 'Articles en stock';

  @override
  String get stockItemCreate => 'Nouvel article en stock';

  @override
  String get stockItemCreateDetail => 'Créer un nouvel article en stock dans cet emplacement';

  @override
  String get stockItemDelete => 'Supprimer l\'article du stock';

  @override
  String get stockItemDeleteConfirm => 'Êtes-vous certain de vouloir supprimer cet article ?';

  @override
  String get stockItemDeleteFailure => 'Impossible de supprmer cet article';

  @override
  String get stockItemDeleteSuccess => 'Article supprimé';

  @override
  String get stockItemHistory => 'Historique du stock';

  @override
  String get stockItemHistoryDetail => 'Afficher les informations de suivi de stock';

  @override
  String get stockItemTransferred => 'Article en stock transféré';

  @override
  String get stockItemUpdated => 'Article en stock mis à jour';

  @override
  String get stockItemsNotAvailable => 'Aucun article en stock';

  @override
  String get stockItemNotes => 'Notes de l\'article en stock';

  @override
  String get stockItemUpdateSuccess => 'Article en stock mis à jour';

  @override
  String get stockItemUpdateFailure => 'Echec de la mise à jour de l\'article en stock';

  @override
  String get stockLocation => 'Emplacement du stock';

  @override
  String get stockLocations => 'Emplacements du stock';

  @override
  String get stockTopLevel => 'Emplacement de stock de premier niveau';

  @override
  String get strictHttps => 'Utiliser HTTPS strict';

  @override
  String get strictHttpsDetails => 'Obliger une vérification stricte des certificats HTTP';

  @override
  String get subcategory => 'Sous-catégorie';

  @override
  String get subcategories => 'Sous-catégories';

  @override
  String get sublocation => 'Sous-emplacement';

  @override
  String get sublocations => 'Sous-emplacements';

  @override
  String get sublocationNone => 'Aucun sous-emplacement';

  @override
  String get sublocationNoneDetail => 'Aucun sous-emplacement disponible';

  @override
  String get submitFeedback => 'Soumettre le commentaire';

  @override
  String get suppliedParts => 'Composants fournis';

  @override
  String get supplier => 'Fournisseur';

  @override
  String get supplierPart => 'Pièce fournisseur';

  @override
  String get supplierPartEdit => 'Modifier la pièce du fournisseur';

  @override
  String get supplierPartNumber => 'Numéro de pièce fournisseur';

  @override
  String get supplierPartUpdated => 'Pièce fournisseur mise à jour';

  @override
  String get supplierParts => 'Pièce fournisseur';

  @override
  String get suppliers => 'Fournisseurs';

  @override
  String get supplierReference => 'Référence du fournisseur';

  @override
  String get takePicture => 'Prendre une photo';

  @override
  String get targetDate => 'Date Cible';

  @override
  String get templatePart => 'Modele de composant';

  @override
  String get testName => 'Nom de test';

  @override
  String get testPassedOrFailed => 'Test réussi ou échoué';

  @override
  String get testsRequired => 'Tests requis';

  @override
  String get testResults => 'Résultats du test';

  @override
  String get testResultsDetail => 'Afficher les résultats du test des articles en stock';

  @override
  String get testResultAdd => 'Ajouter un résultat de test';

  @override
  String get testResultNone => 'Aucun résultat de test';

  @override
  String get testResultNoneDetail => 'Aucun résultat de test disponible';

  @override
  String get testResultUploadFail => 'Erreur lors de l\'envoi du résultat du test';

  @override
  String get testResultUploadPass => 'Résultats du test chargés';

  @override
  String get timeout => 'Délai dépassé';

  @override
  String get tokenError => 'Erreur du jeton';

  @override
  String get tokenMissing => 'Jeton manquant';

  @override
  String get tokenMissingFromResponse => 'Jeton d\'accès manquant dans la réponse';

  @override
  String get totalPrice => 'Prix Total';

  @override
  String get transfer => 'Transfert';

  @override
  String get transferStock => 'Transférer le stock';

  @override
  String get transferStockDetail => 'Transférer un élément vers un autre emplacement';

  @override
  String get transferStockLocation => 'Transférer l\'Emplacement du Stock';

  @override
  String get transferStockLocationDetail => 'Transférer cet emplacement de stock vers un autre';

  @override
  String get translate => 'Traduire';

  @override
  String get translateHelp => 'Aidez à traduire l\'application InvenTree';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Prix unitaire';

  @override
  String get units => 'Unités';

  @override
  String get unknownResponse => 'Réponse inconnue';

  @override
  String get upload => 'Importer le fichier';

  @override
  String get uploadFailed => 'Échec du chargement du fichier';

  @override
  String get uploadSuccess => 'Fichier transféré';

  @override
  String get usedIn => 'Utilisé dans';

  @override
  String get usedInDetails => 'Assemblages qui requièrent ce composant';

  @override
  String get username => 'Nom d\'utilisateur';

  @override
  String get usernameEmpty => 'Le nom d\'utilisateur peut pas être vide';

  @override
  String get value => 'Valeur';

  @override
  String get valueCannotBeEmpty => 'La valeur ne peut pas être vide';

  @override
  String get valueRequired => 'La valeur est requise';

  @override
  String get variants => 'Variantes';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'Voir la pièce du fournisseur';

  @override
  String get website => 'Site web';
}

/// The translations for French, as used in France (`fr_FR`).
class I18NFrFr extends I18NFr {
  I18NFrFr(): super('fr_FR');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'À propos';

  @override
  String get accountDetails => 'Détails du compte';

  @override
  String get actions => 'Actions';

  @override
  String get actionsNone => 'Aucune action disponible';

  @override
  String get add => 'Ajouter';

  @override
  String get addStock => 'Ajouter un stock';

  @override
  String get address => 'Adresse';

  @override
  String get appAbout => 'À propos d\'InvenTree';

  @override
  String get appCredits => 'Crédits d\'application supplémentaires';

  @override
  String get appDetails => 'Détails de l\'application';

  @override
  String get allocated => 'Allouée';

  @override
  String get allocateStock => 'Allouer un stock';

  @override
  String get appReleaseNotes => 'Afficher les notes de version de l\'application';

  @override
  String get appSettings => 'Réglages de l\'application';

  @override
  String get appSettingsDetails => 'Configurer les paramètres de l’application InvenTree';

  @override
  String get assignedToMe => 'Mes assignations';

  @override
  String get assignedToMeDetail => 'Afficher les demandes qui me sont assignées';

  @override
  String get attachments => 'Pieces jointes';

  @override
  String get attachImage => 'Ajouter une image';

  @override
  String get attachmentNone => 'Aucune pièce jointe trouvée';

  @override
  String get attachmentNoneDetail => 'Aucune pièce jointe trouvée';

  @override
  String get attachmentSelect => 'Sélectionner une pièce jointe';

  @override
  String get attention => 'Avertissement';

  @override
  String get available => 'Disponible';

  @override
  String get availableStock => 'Stock disponible';

  @override
  String get barcodes => 'Code-barres';

  @override
  String get barcodeSettings => 'Paramètres des Codes-barres';

  @override
  String get barcodeAssign => 'Affecter un code-barres';

  @override
  String get barcodeAssignDetail => 'Scannez le code-barres personnalisé pour l\'attribuer';

  @override
  String get barcodeAssigned => 'Code-barres affecté';

  @override
  String get barcodeError => 'Erreur lors du scan du code-barres';

  @override
  String get barcodeInUse => 'Le code-barres est déjà en cours d’utilisation';

  @override
  String get barcodeMissingHash => 'Les données de hachage du code-barres sont manquantes dans la réponse';

  @override
  String get barcodeNoMatch => 'Pas de correspondance pour ce code-barres';

  @override
  String get barcodeNotAssigned => 'Code-barres non assigné';

  @override
  String get barcodeScanPart => 'Scanner le code-barres d\'une pièce';

  @override
  String get barcodeReceivePart => 'Scannez le code-barres pour recevoir la pièce';

  @override
  String get barcodeScanPaused => 'Scan de code-barres en pause';

  @override
  String get barcodeScanPause => 'Appuyez ou maintenez pour mettre en pause le scan';

  @override
  String get barcodeScanAssign => 'Scanner pour attribuer un code-barres';

  @override
  String get barcodeScanController => 'Saisie du scanner';

  @override
  String get barcodeScanControllerDetail => 'Sélectionnez la source d\'entrée du scanner de code-barres';

  @override
  String get barcodeScanDelay => 'Délai de Numérisation des Codes-barres';

  @override
  String get barcodeScanDelayDetail => 'Délai entre deux scans de code-barres';

  @override
  String get barcodeScanGeneral => 'Scanner un code-barres InvenTree';

  @override
  String get barcodeScanInItems => 'Scannez les éléments de stock dans cet l\'emplacement';

  @override
  String get barcodeScanLocation => 'Scanner la localisation du stock';

  @override
  String get barcodeScanSingle => 'Mode Scanne unique';

  @override
  String get barcodeScanSingleDetail => 'Suspendre le scanner de code-barres après chaque scan';

  @override
  String get barcodeScanIntoLocationSuccess => 'Scanné vers l\'emplacement';

  @override
  String get barcodeScanIntoLocationFailure => 'Item non scanné dans';

  @override
  String get barcodeScanItem => 'Scanner l\'article en stock';

  @override
  String get barcodeTones => 'Types de code-barre';

  @override
  String get barcodeUnassign => 'Désaffecter le code-barres';

  @override
  String get barcodeUnknown => 'Code-barres non reconnu';

  @override
  String get batchCode => 'Code de lot';

  @override
  String get billOfMaterials => 'Liste des matériaux';

  @override
  String get bom => 'Liste de matériel';

  @override
  String get bomEnable => 'Afficher les bordereaux matières';

  @override
  String get build => 'Assemblage';

  @override
  String get building => 'Assemblage en cours';

  @override
  String get cameraCreationError => 'Activation impossible de la caméra';

  @override
  String get cameraInternal => 'Caméra interne';

  @override
  String get cameraInternalDetail => 'Utiliser la caméra interne pour lire les codes à barres';

  @override
  String get cancel => 'Annuler';

  @override
  String get cancelOrder => 'Annuler la commande';

  @override
  String get category => 'Catégorie';

  @override
  String get categoryCreate => 'Nouvelle catégorie';

  @override
  String get categoryCreateDetail => 'Créer une nouvelle catégorie de pièce';

  @override
  String get categoryUpdated => 'Catégorie de pièce mise à jour';

  @override
  String get company => 'Société';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Modifier la société';

  @override
  String get companyNoResults => 'Aucune société ne correspond à la requête';

  @override
  String get companyUpdated => 'Détails de la société mis à jour';

  @override
  String get companies => 'Sociétés';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Configurer les paramètres serveur';

  @override
  String get confirmScan => 'Confirmer le transfert';

  @override
  String get confirmScanDetail => 'Confirmation des détails du transfert de stock lors de la lecture des codes-barres';

  @override
  String get connectionRefused => 'Connexion refusée';

  @override
  String get count => 'Nombre';

  @override
  String get countStock => 'Nombre de stock';

  @override
  String get credits => 'Crédits';

  @override
  String get customer => 'Client';

  @override
  String get customers => 'Clients';

  @override
  String get customerReference => 'Référence client';

  @override
  String get damaged => 'Endommagé';

  @override
  String get colorScheme => 'Palette de couleurs';

  @override
  String get colorSchemeDetail => 'Sélection de la palette de couleurs';

  @override
  String get darkMode => 'Mode Sombre';

  @override
  String get darkModeEnable => 'Activer le mode sombre';

  @override
  String get delete => 'Supprimer';

  @override
  String get deleteFailed => 'L\'opération de suppression a échoué';

  @override
  String get deletePart => 'Supprimer la pièce';

  @override
  String get deletePartDetail => 'Supprimer cette pièce de la base de données';

  @override
  String get deleteSuccess => 'Opération de suppression réussie';

  @override
  String get description => 'Description';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Détruit';

  @override
  String get details => 'Détails';

  @override
  String get documentation => 'Documentation';

  @override
  String get downloading => 'Téléchargement du fichier';

  @override
  String get downloadError => 'Erreur lors du téléchargement';

  @override
  String get edit => 'Modifier';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Modifier la catégorie';

  @override
  String get editLocation => 'Modifier l’emplacement';

  @override
  String get editNotes => 'Modifier les notes';

  @override
  String get editParameter => 'Modifier les Paramètres';

  @override
  String get editPart => 'Modifier la pièce';

  @override
  String get editItem => 'Editer l\'article en stock';

  @override
  String get editLineItem => 'Modifier l\'élément de la ligne';

  @override
  String get enterPassword => 'Saisissez le mot de passe';

  @override
  String get enterUsername => 'Saisissez le nom d\'utilisateur';

  @override
  String get error => 'Erreur';

  @override
  String get errorCreate => 'Erreur lors de la création de l\'entrée de la base de données';

  @override
  String get errorDelete => 'Erreur lors de la suppression de l\'entrée de la base de données';

  @override
  String get errorDetails => 'Détails de l\'erreur';

  @override
  String get errorFetch => 'Erreur de récupération des données du serveur';

  @override
  String get errorUserRoles => 'Erreur lors de la demande des rôles d\'utilisateurs au serveur';

  @override
  String get errorPluginInfo => 'Erreur lors de la demande des données des modules d\'extension au serveur';

  @override
  String get errorReporting => 'Rapport d\'erreur';

  @override
  String get errorReportUpload => 'Envoyer le rapport d \'erreur';

  @override
  String get errorReportUploadDetails => 'Envoyer les rapports d\'erreur et de crash anonymement';

  @override
  String get expiryDate => 'Date d\'expiration';

  @override
  String get expiryExpired => 'Expiré';

  @override
  String get expiryStale => 'Périmé';

  @override
  String get feedback => 'Donner votre avis';

  @override
  String get feedbackError => 'Erreur lors de l\'envoi du commentaire';

  @override
  String get feedbackSuccess => 'Commentaire envoyé';

  @override
  String get filterActive => 'Actif';

  @override
  String get filterActiveDetail => 'Afficher les pièces actives';

  @override
  String get filterAssembly => 'Assemblé';

  @override
  String get filterAssemblyDetail => 'Afficher les pièces assemblées';

  @override
  String get filterComponent => 'Composant';

  @override
  String get filterComponentDetail => 'Afficher les pièces du composant';

  @override
  String get filterExternal => 'Externe';

  @override
  String get filterExternalDetail => 'Afficher le stock dans les emplacements externes';

  @override
  String get filterInStock => 'En stock';

  @override
  String get filterInStockDetail => 'Afficher les pièces qui ont du stock';

  @override
  String get filterSerialized => 'Sérialisé';

  @override
  String get filterSerializedDetail => 'Afficher les articles en stock sérialisés';

  @override
  String get filterTemplate => 'Modèle';

  @override
  String get filterTemplateDetail => 'Afficher les pièces du modèle';

  @override
  String get filterTrackable => 'Traçable';

  @override
  String get filterTrackableDetail => 'Afficher les pièces traçables';

  @override
  String get filterVirtual => 'Virtuelle';

  @override
  String get filterVirtualDetail => 'Afficher les pièces virtuelles';

  @override
  String get filteringOptions => 'Options de filtrage';

  @override
  String get formatException => 'Exception de format';

  @override
  String get formatExceptionJson => 'Exception de format de données JSON';

  @override
  String get formError => 'Erreur de formulaire';

  @override
  String get history => 'Historique';

  @override
  String get home => 'Page d’accueil';

  @override
  String get homeScreen => 'Ecran d\'accueil';

  @override
  String get homeScreenSettings => 'Configurer les paramètres de l\'écran d\'accueil';

  @override
  String get homeShowPo => 'Voir bon de commande';

  @override
  String get homeShowPoDescription => 'Afficher le bouton de l\'ordre d\'achat sur l\'écran d\'accueil';

  @override
  String get homeShowSo => 'Afficher les commandes de vente';

  @override
  String get homeShowSoDescription => 'Afficher le bouton des commandes sur l\'écran d\'accueil';

  @override
  String get homeShowSubscribed => 'Pièces suivies';

  @override
  String get homeShowSubscribedDescription => 'Afficher les pièces suivies sur l\'écran d\'accueil';

  @override
  String get homeShowSuppliers => 'Afficher les fournisseurs';

  @override
  String get homeShowSuppliersDescription => 'Afficher le bouton fournisseurs sur l\'écran d\'accueil';

  @override
  String get homeShowManufacturers => 'Afficher les fabriquants';

  @override
  String get homeShowManufacturersDescription => 'Afficher le bouton fabriquant sur l\'écran d\'accueil';

  @override
  String get homeShowCustomers => 'Afficher les clients';

  @override
  String get homeShowCustomersDescription => 'Afficher le bouton clients sur l\'écran d\'accueil';

  @override
  String get imageUploadFailure => 'Échec de l\'envoi de l\'image';

  @override
  String get imageUploadSuccess => 'Image transférée';

  @override
  String get inactive => 'Inactif';

  @override
  String get inactiveCompany => 'Cette entreprise est marquée comme inactive';

  @override
  String get inactiveDetail => 'Cette pièce est marquée comme inactive';

  @override
  String get includeSubcategories => 'Inclure les sous-catégories';

  @override
  String get includeSubcategoriesDetail => 'Afficher les résultats des sous-catégories';

  @override
  String get includeSublocations => 'Inclure les sous-emplacements';

  @override
  String get includeSublocationsDetail => 'Afficher les résultats des sous-emplacements';

  @override
  String get incompleteDetails => 'Profil incomplet';

  @override
  String get internalPartNumber => 'Numéro de pièce interne';

  @override
  String get info => 'Information';

  @override
  String get inProduction => 'En production';

  @override
  String get inProductionDetail => 'Cet article de stock est en production';

  @override
  String get internalPart => 'Pièce interne';

  @override
  String get invalidHost => 'Nom d’hôte invalide';

  @override
  String get invalidHostDetails => 'Le nom d\'hôte fourni n\'est pas valide';

  @override
  String get invalidPart => 'Article non valide';

  @override
  String get invalidPartCategory => 'Catégorie d\'article invalide';

  @override
  String get invalidStockLocation => 'Emplacement invalide';

  @override
  String get invalidStockItem => 'Article en stock non valide';

  @override
  String get invalidSupplierPart => 'Pièce fournisseur invalide';

  @override
  String get invalidUsernamePassword => 'Nom d\'utilisateur/mot de passe invalide';

  @override
  String get issue => 'Problème';

  @override
  String get issueDate => 'Date d\'émission';

  @override
  String get issueOrder => 'Émettre la commande';

  @override
  String get itemInLocation => 'Article déjà dans l\'emplacement';

  @override
  String get itemDeleted => 'L\'article a été supprimé';

  @override
  String get itemUpdated => 'Élément mis à jour';

  @override
  String get keywords => 'Mots clés';

  @override
  String get labelPrinting => 'Impression étiquettes';

  @override
  String get labelPrintingDetail => 'Activer l\'impression d\'étiquettes';

  @override
  String get labelTemplate => 'Modèle d\'étiquette';

  @override
  String get labelSelectTemplate => 'Sélection du modèle d\'étiquette';

  @override
  String get labelSelectPrinter => 'Sélection de l\'imprimante d\'étiquettes';

  @override
  String get language => 'Langue';

  @override
  String get languageDefault => 'Langue par défaut du système';

  @override
  String get languageSelect => 'Sélectionner une langue';

  @override
  String get lastStocktake => 'Dernier inventaire';

  @override
  String get lastUpdated => 'Dernière mise à jour';

  @override
  String get level => 'Niveau';

  @override
  String get lineItemAdd => 'Ajouter une ligne';

  @override
  String get lineItem => 'Position';

  @override
  String get lineItems => 'Position';

  @override
  String get lineItemUpdated => 'Article mis à jour';

  @override
  String get locateItem => 'Localiser l\'article en stock';

  @override
  String get locateLocation => 'Localiser l\'emplacement du stock';

  @override
  String get locationCreate => 'Nouvel emplacement';

  @override
  String get locationCreateDetail => 'Créer un nouvel emplacement de stock';

  @override
  String get locationNotSet => 'Aucun emplacement spécifié';

  @override
  String get locationUpdated => 'Emplacement du stock mis à jour';

  @override
  String get login => 'Se connecter';

  @override
  String get loginEnter => 'Saisir les informations de connexion';

  @override
  String get loginEnterDetails => 'Le nom d\'utilisateur et le mot de passe ne sont pas stockés localement';

  @override
  String get link => 'Lien';

  @override
  String get lost => 'Perdu';

  @override
  String get manufacturerPart => 'Pièce du fabricant';

  @override
  String get manufacturerPartEdit => 'Modifier la pièce du fabricant';

  @override
  String get manufacturerPartNumber => 'Numéro de pièce fabricant';

  @override
  String get manufacturer => 'Fabricant';

  @override
  String get manufacturers => 'Fabricants';

  @override
  String get missingData => 'Données manquantes';

  @override
  String get name => 'Nom';

  @override
  String get notConnected => 'Non connecté';

  @override
  String get notes => 'Notes';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEmpty => 'Aucune notification non-lue';

  @override
  String get noResponse => 'Aucune réponse du serveur';

  @override
  String get noResults => 'Aucun résultat';

  @override
  String get noSubcategories => 'Pas de sous-catégorie';

  @override
  String get noSubcategoriesAvailable => 'Aucune sous-catégorie disponible';

  @override
  String get numberInvalid => 'Nombre invalide';

  @override
  String get onOrder => 'Sur Commande';

  @override
  String get onOrderDetails => 'Articles en cours de commande';

  @override
  String get orientation => 'Orientation de l\'Écran';

  @override
  String get orientationDetail => 'Orientation de l\'écran (nécessite un redémarrage)';

  @override
  String get orientationLandscape => 'Paysage';

  @override
  String get orientationPortrait => 'Portrait';

  @override
  String get orientationSystem => 'Système';

  @override
  String get outstanding => 'En attente';

  @override
  String get outstandingOrderDetail => 'Afficher les commandes en cours';

  @override
  String get overdue => 'En retard';

  @override
  String get overdueDetail => 'Afficher les commandes en retard';

  @override
  String get packaging => 'Emballage';

  @override
  String get packageName => 'Nom du package';

  @override
  String get parameters => 'Paramètres';

  @override
  String get parametersSettingDetail => 'Afficher les paramètres de la pièce';

  @override
  String get parent => 'Niveau superieur';

  @override
  String get parentCategory => 'Catégorie parent';

  @override
  String get parentLocation => 'Emplacement parent';

  @override
  String get part => 'Pièce';

  @override
  String get partCreate => 'Nouvelle pièce';

  @override
  String get partCreateDetail => 'Créer une nouvelle pièce dans cette catégorie';

  @override
  String get partEdited => 'Pièce mise à jour';

  @override
  String get parts => 'Pièces';

  @override
  String get partNotSalable => 'Pièce non marquée comme commercialisable';

  @override
  String get partsNone => 'Aucune pièces';

  @override
  String get partNoResults => 'Pas de pièces correspondant à la requête';

  @override
  String get partSettings => 'Paramètres de la pièce';

  @override
  String get partsStarred => 'Pièces suivies';

  @override
  String get partsStarredNone => 'Aucune pièce favorite disponible';

  @override
  String get partSuppliers => 'Fournisseurs de pièces';

  @override
  String get partCategory => 'Catégorie de la pièce';

  @override
  String get partCategoryTopLevel => 'Catégorie de pièce parente';

  @override
  String get partCategories => 'Catégories de pièce';

  @override
  String get partDetails => 'Détails de la pièce';

  @override
  String get partNotes => 'Notes de la pièce';

  @override
  String get partStock => 'Stock de la pièce';

  @override
  String get password => 'Mot de passe';

  @override
  String get passwordEmpty => 'Le mot de passe peut pas être vide';

  @override
  String get permissionAccountDenied => 'Vous n\'avez pas les autorisations requises pour exécuter cette action';

  @override
  String get permissionRequired => 'Autorisation requise';

  @override
  String get printLabel => 'Imprimer l\'étiquette';

  @override
  String get plugin => 'Extension';

  @override
  String get pluginPrinter => 'Imprimante';

  @override
  String get pluginSupport => 'Prise en charge du plugin activée';

  @override
  String get pluginSupportDetail => 'Le serveur supporte des plugins personnalisés';

  @override
  String get printLabelFailure => 'Echec de l\'impression';

  @override
  String get printLabelSuccess => 'Etiquette envoyée à l\'imprimante';

  @override
  String get profile => 'Profil';

  @override
  String get profileAdd => 'Ajouter un profil serveur';

  @override
  String get profileConnect => 'Se connecter au serveur';

  @override
  String get profileEdit => 'Editer le profil du serveur';

  @override
  String get profileDelete => 'Supprimer le profil du serveur';

  @override
  String get profileLogout => 'Déconnexion du profil';

  @override
  String get profileName => 'Nom du profil';

  @override
  String get profileNone => 'Aucun profil disponible';

  @override
  String get profileNotSelected => 'Aucun profil sélectionné';

  @override
  String get profileSelect => 'Sélectionner le serveur InvenTree';

  @override
  String get profileSelectOrCreate => 'Sélectionnez un serveur ou créez un nouveau profil';

  @override
  String get profileTapToCreate => 'Appuyer pour créer ou sélectionner un profil';

  @override
  String get projectCode => 'Code Projet';

  @override
  String get purchaseOrderConfirmScan => 'Confirmer les données scannées';

  @override
  String get purchaseOrderConfirmScanDetail => 'Confirmer les détails lors du scan d\'un objet';

  @override
  String get purchaseOrderEnable => 'Activer les demandes d\'achats';

  @override
  String get purchaseOrderEnableDetail => 'Activer les fonctionnalités de demande d\'achat';

  @override
  String get purchaseOrderShowCamera => 'Raccourcie caméra';

  @override
  String get purchaseOrderShowCameraDetail => 'Activer le raccourci pour téléverser une image sur l\'écran de demande d\'achat';

  @override
  String get purchaseOrder => 'Commande d’achat';

  @override
  String get purchaseOrderCreate => 'Nouveau Bon de Commande';

  @override
  String get purchaseOrderEdit => 'Modifier la commande d\'achat';

  @override
  String get purchaseOrderSettings => 'Paramètres des demandes d\'achats';

  @override
  String get purchaseOrders => 'Commandes d\'achat';

  @override
  String get purchaseOrderUpdated => 'Bon de commande mis à jour';

  @override
  String get purchasePrice => 'Prix d\'achat';

  @override
  String get quantity => 'Quantité';

  @override
  String get quantityAvailable => 'Quantité disponible';

  @override
  String get quantityEmpty => 'La quantité est vide';

  @override
  String get quantityInvalid => 'La quantité n\'est pas valide';

  @override
  String get quantityPositive => 'La quantité doit être positive';

  @override
  String get queryEmpty => 'Entrer un critère de recherche';

  @override
  String get queryNoResults => 'Pas de résultat pour votre requête';

  @override
  String get received => 'Reçu';

  @override
  String get receivedFilterDetail => 'Afficher les articles reçus';

  @override
  String get receiveItem => 'Articles reçus';

  @override
  String get receivedItem => 'Article de stock reçu';

  @override
  String get reference => 'Référence';

  @override
  String get refresh => 'Actualiser';

  @override
  String get refreshing => 'Actualisation en cours';

  @override
  String get rejected => 'Rejeté';

  @override
  String get releaseNotes => 'Notes de Version';

  @override
  String get remove => 'Supprimer';

  @override
  String get removeStock => 'Supprimer le stock';

  @override
  String get reportBug => 'Signaler un bug';

  @override
  String get reportBugDescription => 'Envoyer un rapport de bug (nécessite un compte GitHub)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Résultats';

  @override
  String get request => 'Requête';

  @override
  String get requestFailed => 'Échec de la requête';

  @override
  String get requestSuccessful => 'Recherche reussie';

  @override
  String get requestingData => 'Demande de données';

  @override
  String get required => 'Requis';

  @override
  String get response400 => 'Mauvaise requête';

  @override
  String get response401 => 'Non autorisé';

  @override
  String get response403 => 'Autorisation refusée';

  @override
  String get response404 => 'Ressource non trouvée';

  @override
  String get response405 => 'Méthode non autorisé';

  @override
  String get response429 => 'Trop de requêtes';

  @override
  String get response500 => 'Erreur interne du serveur';

  @override
  String get response501 => 'Non implémenté';

  @override
  String get response502 => 'Mauvaise passerelle';

  @override
  String get response503 => 'Service indisponible';

  @override
  String get response504 => 'Délai d\'attente de la passerelle expiré';

  @override
  String get response505 => 'Version HTTP non prise en charge';

  @override
  String get responseData => 'Données de la réponse';

  @override
  String get responseInvalid => 'Code de réponse invalide';

  @override
  String get responseUnknown => 'Réponse inconnue';

  @override
  String get result => 'Résultat ';

  @override
  String get returned => 'Retourné';

  @override
  String get salesOrder => 'Commandes';

  @override
  String get salesOrders => 'Ventes';

  @override
  String get salesOrderEnable => 'Activer les demandes de ventes';

  @override
  String get salesOrderEnableDetail => 'Activer la fonctionnalité des demandes de ventes';

  @override
  String get salesOrderShowCamera => 'Raccourcie caméra';

  @override
  String get salesOrderShowCameraDetail => 'Activer le raccourci pour téléverser une image sur l\'écran de demande de vente';

  @override
  String get salesOrderSettings => 'Paramètres des demandes de vente';

  @override
  String get salesOrderCreate => 'Nouvelle commande';

  @override
  String get salesOrderEdit => 'Modifier la commande';

  @override
  String get salesOrderUpdated => 'Commande mise à jour';

  @override
  String get save => 'Enregistrer';

  @override
  String get scanBarcode => 'Scanner un code-barres';

  @override
  String get scanSupplierPart => 'Scanner le code-barres des pièces des fournisseurs';

  @override
  String get scanIntoLocation => 'Scanner vers l\'emplacement';

  @override
  String get scanIntoLocationDetail => 'Scannez cet élément à l\'emplacement';

  @override
  String get scannerExternal => 'Scanner externe';

  @override
  String get scannerExternalDetail => 'Utiliser un scanner externe pour lire les codes-barres (mode biseau)';

  @override
  String get scanReceivedParts => 'Scanner les pièces reçues';

  @override
  String get search => 'Rechercher';

  @override
  String get searching => 'Recherche en cours';

  @override
  String get searchLocation => 'Rechercher un emplacement';

  @override
  String get searchParts => 'Rechercher de pièces';

  @override
  String get searchStock => 'Rechercher un stock';

  @override
  String get select => 'Sélectionner';

  @override
  String get selectFile => 'Sélectionner un fichier';

  @override
  String get selectImage => 'Sélectionner une image';

  @override
  String get selectLocation => 'Sélectionnez un emplacement';

  @override
  String get send => 'Envoyer';

  @override
  String get serialNumber => 'Numéro de série';

  @override
  String get serialNumbers => 'Numéros de Série';

  @override
  String get server => 'Serveur';

  @override
  String get serverAddress => 'Adresse du serveur';

  @override
  String get serverApiRequired => 'Version de l\'API requise';

  @override
  String get serverApiVersion => 'Version de l\'API du serveur';

  @override
  String get serverAuthenticationError => 'Erreur lors de l\'authentification';

  @override
  String get serverCertificateError => 'Erreur de certificat';

  @override
  String get serverCertificateInvalid => 'Le certificat HTTPS du serveur n\'est pas valide';

  @override
  String get serverConnected => 'Connecté au serveur';

  @override
  String get serverConnecting => 'Connexion au serveur';

  @override
  String get serverCouldNotConnect => 'Connexion au serveur impossible';

  @override
  String get serverEmpty => 'Le serveur ne peut pas être vide';

  @override
  String get serverError => 'Erreur serveur';

  @override
  String get serverDetails => 'Détails du serveur';

  @override
  String get serverMissingData => 'La réponse du serveur ne possède pas les champs obligatoires';

  @override
  String get serverOld => 'Ancienne version du serveur';

  @override
  String get serverSettings => 'Paramètres du serveur';

  @override
  String get serverStart => 'Le serveur doit débuter par http[s]';

  @override
  String get settings => 'Réglages';

  @override
  String get serverInstance => 'Instance du serveur';

  @override
  String get serverNotConnected => 'Le serveur n\'est pas connecté';

  @override
  String get serverNotSelected => 'Serveur non sélectionné';

  @override
  String get shipments => 'Modes de livraison';

  @override
  String get shipmentAdd => 'Ajouter un mode de livraison';

  @override
  String get shipped => 'Expédié';

  @override
  String get sku => 'UGS';

  @override
  String get sounds => 'Sons';

  @override
  String get soundOnBarcodeAction => 'Jouer la tonalité sonore lors du scan du code-barres';

  @override
  String get soundOnServerError => 'Jouer une tonalité sonore en cas d\'erreur du serveur';

  @override
  String get status => 'État';

  @override
  String get statusCode => 'Code d\'état';

  @override
  String get stock => 'Stock';

  @override
  String get stockDetails => 'Quantité actuelle de stock disponible';

  @override
  String get stockItem => 'Article en stock';

  @override
  String get stockItems => 'Articles en stock';

  @override
  String get stockItemCreate => 'Nouvel article en stock';

  @override
  String get stockItemCreateDetail => 'Créer un nouvel article en stock dans cet emplacement';

  @override
  String get stockItemDelete => 'Supprimer l\'article du stock';

  @override
  String get stockItemDeleteConfirm => 'Êtes-vous certain de vouloir supprimer cet article ?';

  @override
  String get stockItemDeleteFailure => 'Impossible de supprmer cet article';

  @override
  String get stockItemDeleteSuccess => 'Article supprimé';

  @override
  String get stockItemHistory => 'Historique du stock';

  @override
  String get stockItemHistoryDetail => 'Afficher les informations de suivi de stock';

  @override
  String get stockItemTransferred => 'Article en stock transféré';

  @override
  String get stockItemUpdated => 'Article en stock mis à jour';

  @override
  String get stockItemsNotAvailable => 'Aucun article en stock';

  @override
  String get stockItemNotes => 'Notes de l\'article en stock';

  @override
  String get stockItemUpdateSuccess => 'Article en stock mis à jour';

  @override
  String get stockItemUpdateFailure => 'Echec de la mise à jour de l\'article en stock';

  @override
  String get stockLocation => 'Emplacement du stock';

  @override
  String get stockLocations => 'Emplacements du stock';

  @override
  String get stockTopLevel => 'Emplacement de stock de premier niveau';

  @override
  String get strictHttps => 'Utiliser HTTPS strict';

  @override
  String get strictHttpsDetails => 'Obliger une vérification stricte des certificats HTTP';

  @override
  String get subcategory => 'Sous-catégorie';

  @override
  String get subcategories => 'Sous-catégories';

  @override
  String get sublocation => 'Sous-emplacement';

  @override
  String get sublocations => 'Sous-emplacements';

  @override
  String get sublocationNone => 'Aucun sous-emplacement';

  @override
  String get sublocationNoneDetail => 'Aucun sous-emplacement disponible';

  @override
  String get submitFeedback => 'Soumettre le commentaire';

  @override
  String get suppliedParts => 'Composants fournis';

  @override
  String get supplier => 'Fournisseur';

  @override
  String get supplierPart => 'Pièce fournisseur';

  @override
  String get supplierPartEdit => 'Modifier la pièce du fournisseur';

  @override
  String get supplierPartNumber => 'Numéro de pièce fournisseur';

  @override
  String get supplierPartUpdated => 'Pièce fournisseur mise à jour';

  @override
  String get supplierParts => 'Pièce fournisseur';

  @override
  String get suppliers => 'Fournisseurs';

  @override
  String get supplierReference => 'Référence du fournisseur';

  @override
  String get takePicture => 'Prendre une photo';

  @override
  String get targetDate => 'Date Cible';

  @override
  String get templatePart => 'Modele de composant';

  @override
  String get testName => 'Nom de test';

  @override
  String get testPassedOrFailed => 'Test réussi ou échoué';

  @override
  String get testsRequired => 'Tests requis';

  @override
  String get testResults => 'Résultats du test';

  @override
  String get testResultsDetail => 'Afficher les résultats du test des articles en stock';

  @override
  String get testResultAdd => 'Ajouter un résultat de test';

  @override
  String get testResultNone => 'Aucun résultat de test';

  @override
  String get testResultNoneDetail => 'Aucun résultat de test disponible';

  @override
  String get testResultUploadFail => 'Erreur lors de l\'envoi du résultat du test';

  @override
  String get testResultUploadPass => 'Résultats du test chargés';

  @override
  String get timeout => 'Délai dépassé';

  @override
  String get tokenError => 'Erreur du jeton';

  @override
  String get tokenMissing => 'Jeton manquant';

  @override
  String get tokenMissingFromResponse => 'Jeton d\'accès manquant dans la réponse';

  @override
  String get totalPrice => 'Prix Total';

  @override
  String get transfer => 'Transfert';

  @override
  String get transferStock => 'Transférer le stock';

  @override
  String get transferStockDetail => 'Transférer un élément vers un autre emplacement';

  @override
  String get transferStockLocation => 'Transférer l\'Emplacement du Stock';

  @override
  String get transferStockLocationDetail => 'Transférer cet emplacement de stock vers un autre';

  @override
  String get translate => 'Traduire';

  @override
  String get translateHelp => 'Aidez à traduire l\'application InvenTree';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Prix unitaire';

  @override
  String get units => 'Unités';

  @override
  String get unknownResponse => 'Réponse inconnue';

  @override
  String get upload => 'Importer le fichier';

  @override
  String get uploadFailed => 'Échec du chargement du fichier';

  @override
  String get uploadSuccess => 'Fichier transféré';

  @override
  String get usedIn => 'Utilisé dans';

  @override
  String get usedInDetails => 'Assemblages qui requièrent ce composant';

  @override
  String get username => 'Nom d\'utilisateur';

  @override
  String get usernameEmpty => 'Le nom d\'utilisateur peut pas être vide';

  @override
  String get value => 'Valeur';

  @override
  String get valueCannotBeEmpty => 'La valeur ne peut pas être vide';

  @override
  String get valueRequired => 'La valeur est requise';

  @override
  String get variants => 'Variantes';

  @override
  String get version => 'Version';

  @override
  String get viewSupplierPart => 'Voir la pièce du fournisseur';

  @override
  String get website => 'Site web';
}
