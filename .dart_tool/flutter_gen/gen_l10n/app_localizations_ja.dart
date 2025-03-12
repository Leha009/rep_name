// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class I18NJa extends I18N {
  I18NJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'はい';

  @override
  String get about => '概要';

  @override
  String get accountDetails => 'アカウントの詳細';

  @override
  String get actions => 'アクション';

  @override
  String get actionsNone => '利用可能なアクションはありません';

  @override
  String get add => '追加';

  @override
  String get addStock => '在庫を追加';

  @override
  String get address => 'アドレス';

  @override
  String get appAbout => 'InvenTree について';

  @override
  String get appCredits => 'すぺしゃる★さんくす！';

  @override
  String get appDetails => 'アプリ詳細';

  @override
  String get allocated => '割り当て';

  @override
  String get allocateStock => '在庫の割り当て';

  @override
  String get appReleaseNotes => 'アプリのリリースノートを表示';

  @override
  String get appSettings => 'アプリ設定';

  @override
  String get appSettingsDetails => 'アプリ設定を構成します';

  @override
  String get assignedToMe => '自分に割り当て済み';

  @override
  String get assignedToMeDetail => '自分に割り当てられた注文を表示';

  @override
  String get attachments => '添付ファイル';

  @override
  String get attachImage => '画像を添付';

  @override
  String get attachmentNone => '添付ファイルが見つかりません。';

  @override
  String get attachmentNoneDetail => '添付ファイルなし';

  @override
  String get attachmentSelect => '添付ファイルを選択';

  @override
  String get attention => '注意';

  @override
  String get available => '利用可';

  @override
  String get availableStock => '在庫あり';

  @override
  String get barcodes => 'バーコード';

  @override
  String get barcodeSettings => 'バーコード設定';

  @override
  String get barcodeAssign => 'バーコードを割り当てる';

  @override
  String get barcodeAssignDetail => 'カスタムバーコードをスキャンして割り当てる';

  @override
  String get barcodeAssigned => 'バーコードが割り当てられました';

  @override
  String get barcodeError => 'バーコードのスキャンエラー';

  @override
  String get barcodeInUse => 'バーコードは既に割り当てられています';

  @override
  String get barcodeMissingHash => 'バーコードから応答にてハッシュデータが欠落しています';

  @override
  String get barcodeNoMatch => 'バーコードが一致しません';

  @override
  String get barcodeNotAssigned => 'バーコードが割り当てられていません';

  @override
  String get barcodeScanPart => '部品バーコードをスキャン';

  @override
  String get barcodeReceivePart => '部品を受け取るためにバーコードをスキャン';

  @override
  String get barcodeScanPaused => 'バーコードスキャンを一時停止中';

  @override
  String get barcodeScanPause => 'スキャンを一時停止するにはタップまたはホールドします';

  @override
  String get barcodeScanAssign => 'スキャンしてバーコードを割り当てます';

  @override
  String get barcodeScanController => 'スキャナー入力';

  @override
  String get barcodeScanControllerDetail => 'バーコードスキャナの入力元を選択';

  @override
  String get barcodeScanDelay => 'バーコードスキャン遅延';

  @override
  String get barcodeScanDelayDetail => 'バーコードスキャン間の遅延';

  @override
  String get barcodeScanGeneral => 'InvenTree バーコードをスキャンする';

  @override
  String get barcodeScanInItems => '在庫アイテムをスキャンしてこの場所に登録する';

  @override
  String get barcodeScanLocation => '在庫場所をスキャン';

  @override
  String get barcodeScanSingle => 'シングルスキャンモード';

  @override
  String get barcodeScanSingleDetail => '各スキャン後にバーコードスキャナを一時停止する';

  @override
  String get barcodeScanIntoLocationSuccess => 'スキャンされた在庫場所';

  @override
  String get barcodeScanIntoLocationFailure => 'スキャンされていないアイテム';

  @override
  String get barcodeScanItem => '在庫アイテムをスキャン';

  @override
  String get barcodeTones => 'バーコードのトーン';

  @override
  String get barcodeUnassign => 'バーコードの割り当てを解除';

  @override
  String get barcodeUnknown => 'バーコードが認識されません';

  @override
  String get batchCode => '一括処理コード';

  @override
  String get billOfMaterials => '部品表';

  @override
  String get bom => '部品表';

  @override
  String get bomEnable => '部品表を表示';

  @override
  String get build => 'ビルド';

  @override
  String get building => 'ビルド';

  @override
  String get cameraCreationError => 'カメラコントローラーを開けませんでした';

  @override
  String get cameraInternal => '内蔵カメラ';

  @override
  String get cameraInternalDetail => 'バーコードを読み取るために内部カメラを使用';

  @override
  String get cancel => 'キャンセル';

  @override
  String get cancelOrder => '注文をキャンセル';

  @override
  String get category => 'カテゴリ';

  @override
  String get categoryCreate => '新規カテゴリ';

  @override
  String get categoryCreateDetail => '新しい部品カテゴリを作成';

  @override
  String get categoryUpdated => '部品カテゴリを更新しました';

  @override
  String get company => '会社';

  @override
  String get companyAdd => '会社を追加';

  @override
  String get companyEdit => '会社を編集';

  @override
  String get companyNoResults => '検索条件に一致する会社はありません';

  @override
  String get companyUpdated => '会社の詳細を更新しました';

  @override
  String get companies => '会社';

  @override
  String get completionDate => '完了日';

  @override
  String get configureServer => 'サーバー設定';

  @override
  String get confirmScan => '送金を確認';

  @override
  String get confirmScanDetail => 'バーコードをスキャンする際に在庫移動の詳細を確認する';

  @override
  String get connectionRefused => '接続を拒否しました';

  @override
  String get count => 'カウント';

  @override
  String get countStock => '在庫数';

  @override
  String get credits => '謝辞';

  @override
  String get customer => '顧客';

  @override
  String get customers => '顧客';

  @override
  String get customerReference => '顧客参照';

  @override
  String get damaged => '破損';

  @override
  String get colorScheme => '配色設定';

  @override
  String get colorSchemeDetail => '配色を選択';

  @override
  String get darkMode => 'ダークモード';

  @override
  String get darkModeEnable => 'ダークモードを有効にする';

  @override
  String get delete => '削除';

  @override
  String get deleteFailed => '削除操作に失敗しました';

  @override
  String get deletePart => '部品を削除';

  @override
  String get deletePartDetail => 'データベースからこの部品を削除します';

  @override
  String get deleteSuccess => '操作の削除に成功しました';

  @override
  String get description => '説明';

  @override
  String get destination => '保存先';

  @override
  String get destroyed => '破壊';

  @override
  String get details => '詳細';

  @override
  String get documentation => 'ドキュメント';

  @override
  String get downloading => 'ファイルをダウンロード中';

  @override
  String get downloadError => 'ダウンロードエラー';

  @override
  String get edit => '編集';

  @override
  String get editAttachment => '添付ファイルの編集';

  @override
  String get editCategory => 'カテゴリの編集';

  @override
  String get editLocation => '在庫場所を編集';

  @override
  String get editNotes => 'メモを編集';

  @override
  String get editParameter => 'パラメーターを編集';

  @override
  String get editPart => 'パートの編集';

  @override
  String get editItem => '在庫商品を編集';

  @override
  String get editLineItem => 'ラインアイテムの編集';

  @override
  String get enterPassword => 'パスワードを入力してください';

  @override
  String get enterUsername => 'ユーザー名を入力してください';

  @override
  String get error => 'エラー';

  @override
  String get errorCreate => 'データベースの作成中にエラーが発生しました';

  @override
  String get errorDelete => 'データベースの削除中にエラーが発生しました';

  @override
  String get errorDetails => 'エラーの詳細';

  @override
  String get errorFetch => 'サーバーからのデータ取得の際にエラーが発生しました';

  @override
  String get errorUserRoles => 'サーバーからのユーザーロールの要求エラー';

  @override
  String get errorPluginInfo => 'サーバーからのプラグインデータの要求エラー';

  @override
  String get errorReporting => 'エラー報告';

  @override
  String get errorReportUpload => 'エラー報告をアップロード';

  @override
  String get errorReportUploadDetails => '匿名のエラー報告とクラッシュログをアップロード';

  @override
  String get expiryDate => '有効期限';

  @override
  String get expiryExpired => '期限切れ';

  @override
  String get expiryStale => '期限失効';

  @override
  String get feedback => 'フィードバック';

  @override
  String get feedbackError => 'フィードバックの送信エラー';

  @override
  String get feedbackSuccess => 'フィードバックが送信されました';

  @override
  String get filterActive => '有効';

  @override
  String get filterActiveDetail => '有効なパーツを表示';

  @override
  String get filterAssembly => '組立済み';

  @override
  String get filterAssemblyDetail => '組み立てられたパーツを表示';

  @override
  String get filterComponent => 'コンポーネント';

  @override
  String get filterComponentDetail => 'コンポーネントパーツを表示';

  @override
  String get filterExternal => '外部';

  @override
  String get filterExternalDetail => '外部ロケーションの在庫を表示';

  @override
  String get filterInStock => '在庫あり';

  @override
  String get filterInStockDetail => '在庫があるパーツを表示';

  @override
  String get filterSerialized => 'シリアル化';

  @override
  String get filterSerializedDetail => 'シリアル化された在庫アイテムを表示';

  @override
  String get filterTemplate => 'テンプレート';

  @override
  String get filterTemplateDetail => 'テンプレート部品を表示';

  @override
  String get filterTrackable => '追跡可能';

  @override
  String get filterTrackableDetail => '追跡可能なアイテムの表示';

  @override
  String get filterVirtual => '仮想';

  @override
  String get filterVirtualDetail => '仮想パーツを表示';

  @override
  String get filteringOptions => 'フィルターオプション';

  @override
  String get formatException => 'フォーマットの例外エラー';

  @override
  String get formatExceptionJson => 'JSONデータフォーマット例外エラー';

  @override
  String get formError => 'フォームエラー';

  @override
  String get history => '履歴';

  @override
  String get home => 'ホーム';

  @override
  String get homeScreen => 'ホーム画面';

  @override
  String get homeScreenSettings => 'ホーム画面の設定';

  @override
  String get homeShowPo => '注文書を表示';

  @override
  String get homeShowPoDescription => '注文ボタンをホーム画面に表示';

  @override
  String get homeShowSo => '注文を表示';

  @override
  String get homeShowSoDescription => 'ホーム画面に注文ボタンを表示';

  @override
  String get homeShowSubscribed => '購読済みのパーツ';

  @override
  String get homeShowSubscribedDescription => 'ホーム画面に購読している部品を表示';

  @override
  String get homeShowSuppliers => '仕入先を表示';

  @override
  String get homeShowSuppliersDescription => '仕入先ボタンをホーム画面に表示';

  @override
  String get homeShowManufacturers => 'メーカーを表示';

  @override
  String get homeShowManufacturersDescription => 'メーカーボタンをホーム画面に表示';

  @override
  String get homeShowCustomers => '顧客を表示';

  @override
  String get homeShowCustomersDescription => '顧客ボタンをホーム画面に表示';

  @override
  String get imageUploadFailure => '画像のアップロードに失敗しました';

  @override
  String get imageUploadSuccess => 'アップロードされた画像';

  @override
  String get inactive => '無効';

  @override
  String get inactiveCompany => 'この企業は非アクティブとしてマークされています';

  @override
  String get inactiveDetail => 'この部品は無効としてマークされています';

  @override
  String get includeSubcategories => 'サブカテゴリを含む';

  @override
  String get includeSubcategoriesDetail => 'サブカテゴリからの結果を表示';

  @override
  String get includeSublocations => 'サブ在庫場所を含める';

  @override
  String get includeSublocationsDetail => 'サブロケーションからの結果を表示';

  @override
  String get incompleteDetails => '不完全なプロフィールの詳細';

  @override
  String get internalPartNumber => '内部パーツ番号';

  @override
  String get info => '情報';

  @override
  String get inProduction => '生産中';

  @override
  String get inProductionDetail => 'この在庫品は生産中です';

  @override
  String get internalPart => '内部部品';

  @override
  String get invalidHost => '無効なホスト名';

  @override
  String get invalidHostDetails => 'このホスト名は無効です。';

  @override
  String get invalidPart => '無効なパーツ';

  @override
  String get invalidPartCategory => '無効なパーツカテゴリー';

  @override
  String get invalidStockLocation => '無効な在庫場所';

  @override
  String get invalidStockItem => '無効な在庫アイテム';

  @override
  String get invalidSupplierPart => '無効なサプライヤー部品';

  @override
  String get invalidUsernamePassword => '無効なユーザー名/パスワードの組み合わせです。';

  @override
  String get issue => '問題';

  @override
  String get issueDate => '発行日';

  @override
  String get issueOrder => '注文';

  @override
  String get itemInLocation => 'アイテムは既に在庫場所にあります';

  @override
  String get itemDeleted => 'アイテムが削除されました';

  @override
  String get itemUpdated => 'アイテムが更新されました。';

  @override
  String get keywords => 'キーワード';

  @override
  String get labelPrinting => 'ラベル印刷';

  @override
  String get labelPrintingDetail => 'ラベル印刷を有効化';

  @override
  String get labelTemplate => 'ラベルテンプレート';

  @override
  String get labelSelectTemplate => 'ラベルテンプレートを選択';

  @override
  String get labelSelectPrinter => 'ラベルプリンタの選択';

  @override
  String get language => '言語設定';

  @override
  String get languageDefault => 'システムのデフォルト言語';

  @override
  String get languageSelect => '言語の選択';

  @override
  String get lastStocktake => '最新のストックテイク';

  @override
  String get lastUpdated => '最終更新';

  @override
  String get level => '残量';

  @override
  String get lineItemAdd => 'ラインアイテムを追加';

  @override
  String get lineItem => 'ラインアイテム';

  @override
  String get lineItems => 'ラインアイテム';

  @override
  String get lineItemUpdated => 'ラインアイテムが更新されました';

  @override
  String get locateItem => '在庫アイテムを探す';

  @override
  String get locateLocation => '在庫位置を特定する';

  @override
  String get locationCreate => '新しい場所';

  @override
  String get locationCreateDetail => '新しい在庫場所を作成';

  @override
  String get locationNotSet => '在庫場所が指定されていません';

  @override
  String get locationUpdated => '在庫場所を更新しました';

  @override
  String get login => 'ログイン';

  @override
  String get loginEnter => 'ログイン詳細を入力';

  @override
  String get loginEnterDetails => 'ユーザー名とパスワードはローカルに保存されていません';

  @override
  String get link => 'リンク';

  @override
  String get lost => '損失';

  @override
  String get manufacturerPart => 'メーカー部品';

  @override
  String get manufacturerPartEdit => 'メーカー部品の編集';

  @override
  String get manufacturerPartNumber => 'メーカー部品番号';

  @override
  String get manufacturer => '製造元';

  @override
  String get manufacturers => '製造元';

  @override
  String get missingData => 'データ消失';

  @override
  String get name => '名前';

  @override
  String get notConnected => '接続されていません';

  @override
  String get notes => 'メモ';

  @override
  String get notifications => '通知';

  @override
  String get notificationsEmpty => '未読通知なし';

  @override
  String get noResponse => 'サーバーからの応答がありません';

  @override
  String get noResults => '一致する結果なし';

  @override
  String get noSubcategories => 'サブカテゴリはありません';

  @override
  String get noSubcategoriesAvailable => '利用可能なサブ在庫場所がありません';

  @override
  String get numberInvalid => '無効な値';

  @override
  String get onOrder => '注文中';

  @override
  String get onOrderDetails => '現在注文中のアイテム';

  @override
  String get orientation => '画面の向き';

  @override
  String get orientationDetail => '画面の向き（再起動が必要）';

  @override
  String get orientationLandscape => '横向き';

  @override
  String get orientationPortrait => '縦向き';

  @override
  String get orientationSystem => 'システム';

  @override
  String get outstanding => '未処理';

  @override
  String get outstandingOrderDetail => '未処理の注文を表示';

  @override
  String get overdue => '期限を過ぎました';

  @override
  String get overdueDetail => '期日超過注文を表示';

  @override
  String get packaging => '梱包中';

  @override
  String get packageName => 'パッケージ名';

  @override
  String get parameters => 'パラメーター';

  @override
  String get parametersSettingDetail => '部品パラメータを表示';

  @override
  String get parent => '親';

  @override
  String get parentCategory => '親カテゴリ';

  @override
  String get parentLocation => '上位の場所';

  @override
  String get part => 'パーツ';

  @override
  String get partCreate => '新規部品';

  @override
  String get partCreateDetail => 'このカテゴリに新しいパーツを作成';

  @override
  String get partEdited => '部品が更新されました';

  @override
  String get parts => 'パーツ';

  @override
  String get partNotSalable => '販売可能としてマークされていない部品';

  @override
  String get partsNone => 'パーツがありません';

  @override
  String get partNoResults => 'クエリに一致する部品がありません';

  @override
  String get partSettings => '部品設定';

  @override
  String get partsStarred => '購読済み部品';

  @override
  String get partsStarredNone => 'お気に入りのパーツはありません';

  @override
  String get partSuppliers => '部品サプライヤー';

  @override
  String get partCategory => 'パーツカテゴリー';

  @override
  String get partCategoryTopLevel => 'トップレベルのパーツカテゴリ';

  @override
  String get partCategories => 'パーツカテゴリー';

  @override
  String get partDetails => 'パーツ詳細';

  @override
  String get partNotes => 'パーツメモ';

  @override
  String get partStock => 'パーツ在庫：';

  @override
  String get password => 'パスワード';

  @override
  String get passwordEmpty => 'パスワードは空欄にできません。';

  @override
  String get permissionAccountDenied => '操作を行う権限がありません';

  @override
  String get permissionRequired => '権限が必要です';

  @override
  String get printLabel => 'ラベルを印刷';

  @override
  String get plugin => 'プラグイン';

  @override
  String get pluginPrinter => 'プリンター';

  @override
  String get pluginSupport => 'プラグインのサポートが有効になりました';

  @override
  String get pluginSupportDetail => 'サーバーはカスタムプラグインをサポートしています。';

  @override
  String get printLabelFailure => 'ラベルの印刷に失敗しました';

  @override
  String get printLabelSuccess => 'ラベルをプリンタに送信しました';

  @override
  String get profile => 'プロフィール';

  @override
  String get profileAdd => 'サーバープロファイルを追加';

  @override
  String get profileConnect => 'サーバーに接続';

  @override
  String get profileEdit => 'サーバープロファイルを編集';

  @override
  String get profileDelete => 'サーバープロファイルの削除';

  @override
  String get profileLogout => 'ログアウトプロフィール';

  @override
  String get profileName => 'プロファイル名';

  @override
  String get profileNone => '利用可能なプロファイルがありません';

  @override
  String get profileNotSelected => 'プロフィールが選択されていません';

  @override
  String get profileSelect => 'InvenTreeサーバーを選択';

  @override
  String get profileSelectOrCreate => 'サーバーを選択するか、新しいプロファイルを作成';

  @override
  String get profileTapToCreate => 'タップしてプロフィールを作成または選択します';

  @override
  String get projectCode => 'プロジェクトコード';

  @override
  String get purchaseOrderConfirmScan => 'スキャンデータの確認';

  @override
  String get purchaseOrderConfirmScanDetail => 'アイテムのスキャン時に詳細を確認する';

  @override
  String get purchaseOrderEnable => '注文書を有効にする';

  @override
  String get purchaseOrderEnableDetail => '注文機能を有効にする';

  @override
  String get purchaseOrderShowCamera => 'カメラのショートカット';

  @override
  String get purchaseOrderShowCameraDetail => '注文書画面で画像のアップロードショートカットを有効にする';

  @override
  String get purchaseOrder => '発注書';

  @override
  String get purchaseOrderCreate => '新規注文書';

  @override
  String get purchaseOrderEdit => '発注書の更新';

  @override
  String get purchaseOrderSettings => '注文書の設定';

  @override
  String get purchaseOrders => '発注書';

  @override
  String get purchaseOrderUpdated => '発注書が更新されました';

  @override
  String get purchasePrice => '購入金額';

  @override
  String get quantity => '数量';

  @override
  String get quantityAvailable => '在庫数';

  @override
  String get quantityEmpty => '数量が空です';

  @override
  String get quantityInvalid => '数量が無効です';

  @override
  String get quantityPositive => '数量は1以上';

  @override
  String get queryEmpty => '検索クエリを入力';

  @override
  String get queryNoResults => '検索結果はありません';

  @override
  String get received => '受信済';

  @override
  String get receivedFilterDetail => '受け取ったアイテムを表示';

  @override
  String get receiveItem => 'アイテムを受け取る';

  @override
  String get receivedItem => '受け取った在庫アイテム';

  @override
  String get reference => ' 参照';

  @override
  String get refresh => '更新';

  @override
  String get refreshing => '更新中';

  @override
  String get rejected => '却下済み';

  @override
  String get releaseNotes => 'リリースノート';

  @override
  String get remove => '削除';

  @override
  String get removeStock => '在庫を削除';

  @override
  String get reportBug => '不具合の報告';

  @override
  String get reportBugDescription => 'バグレポートを送信 (GitHub アカウントが必要)';

  @override
  String get responsible => '担当者';

  @override
  String get results => '結果';

  @override
  String get request => 'リクエスト';

  @override
  String get requestFailed => 'リクエストに失敗しました';

  @override
  String get requestSuccessful => 'リクエストが成功しました';

  @override
  String get requestingData => 'データをリクエスト中';

  @override
  String get required => '必須';

  @override
  String get response400 => '不正なリクエスト';

  @override
  String get response401 => '認証されていません';

  @override
  String get response403 => '権限がありません';

  @override
  String get response404 => 'リソースが見つかりません';

  @override
  String get response405 => 'メソッドが許可されていません';

  @override
  String get response429 => 'リクエストが多すぎます';

  @override
  String get response500 => '内部サーバエラー';

  @override
  String get response501 => '未実装';

  @override
  String get response502 => '不正なゲートウェイ';

  @override
  String get response503 => 'サービスは利用できません';

  @override
  String get response504 => 'ゲートウェイタイムアウト';

  @override
  String get response505 => 'このHTTP バージョンはサポートされていません';

  @override
  String get responseData => '応答データ';

  @override
  String get responseInvalid => '無効な応答';

  @override
  String get responseUnknown => '不明な応答コード';

  @override
  String get result => '結果';

  @override
  String get returned => '返品済';

  @override
  String get salesOrder => '注文';

  @override
  String get salesOrders => '注文';

  @override
  String get salesOrderEnable => '注文を有効にする';

  @override
  String get salesOrderEnableDetail => '注文機能を有効にする';

  @override
  String get salesOrderShowCamera => 'カメラショートカット';

  @override
  String get salesOrderShowCameraDetail => '販売注文画面で画像アップロードのショートカットを有効にする';

  @override
  String get salesOrderSettings => '注文設定';

  @override
  String get salesOrderCreate => '新規注文';

  @override
  String get salesOrderEdit => '注文の編集';

  @override
  String get salesOrderUpdated => '注文が更新されました';

  @override
  String get save => '保存';

  @override
  String get scanBarcode => 'バーコードをスキャン';

  @override
  String get scanSupplierPart => 'サプライヤ部品バーコードをスキャン';

  @override
  String get scanIntoLocation => 'スキャンされた在庫場所';

  @override
  String get scanIntoLocationDetail => 'このアイテムをスキャンして場所を確認する';

  @override
  String get scannerExternal => '外部スキャナー';

  @override
  String get scannerExternalDetail => 'バーコードの読み取りに外部スキャナを使用（ウェッジモード）';

  @override
  String get scanReceivedParts => '受け取った部品をスキャン';

  @override
  String get search => '検索';

  @override
  String get searching => '検索中';

  @override
  String get searchLocation => '在庫場所を検索';

  @override
  String get searchParts => 'パーツの検索';

  @override
  String get searchStock => '在庫を検索';

  @override
  String get select => '選択';

  @override
  String get selectFile => 'ファイルを選択';

  @override
  String get selectImage => '画像を選択';

  @override
  String get selectLocation => '在庫場所を選択';

  @override
  String get send => '送信';

  @override
  String get serialNumber => 'シリアルナンバー';

  @override
  String get serialNumbers => 'シリアル番号';

  @override
  String get server => 'サーバー';

  @override
  String get serverAddress => 'サーバーアドレス:';

  @override
  String get serverApiRequired => '必要なAPIバージョン';

  @override
  String get serverApiVersion => 'サーバー API バージョン';

  @override
  String get serverAuthenticationError => '認証エラー';

  @override
  String get serverCertificateError => '認証エラー';

  @override
  String get serverCertificateInvalid => 'サーバー HTTPS 証明書が無効です';

  @override
  String get serverConnected => 'サーバへ接続しました\n';

  @override
  String get serverConnecting => 'サーバに接続中';

  @override
  String get serverCouldNotConnect => 'サーバーに接続できませんでした';

  @override
  String get serverEmpty => 'サーバー名は空欄にできません';

  @override
  String get serverError => 'サーバーエラー';

  @override
  String get serverDetails => 'サーバの詳細';

  @override
  String get serverMissingData => 'サーバーの応答に必要なフィールドがありません';

  @override
  String get serverOld => '旧サーバーのバージョン';

  @override
  String get serverSettings => 'サーバー設定:';

  @override
  String get serverStart => 'サーバーは http[s] で開始する必要があります';

  @override
  String get settings => '設定';

  @override
  String get serverInstance => 'サーバインスタンス';

  @override
  String get serverNotConnected => 'サーバーに接続されていません';

  @override
  String get serverNotSelected => 'サーバーが選択されていません';

  @override
  String get shipments => '発送品';

  @override
  String get shipmentAdd => '出荷を追加';

  @override
  String get shipped => '出荷済み';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'サウンド';

  @override
  String get soundOnBarcodeAction => 'バーコード動作で音を鳴らす';

  @override
  String get soundOnServerError => 'サーバーのエラー時に音を鳴らす';

  @override
  String get status => 'ステータス';

  @override
  String get statusCode => 'ステータスコード';

  @override
  String get stock => '在庫';

  @override
  String get stockDetails => '現在の在庫数';

  @override
  String get stockItem => '在庫アイテム';

  @override
  String get stockItems => '在庫アイテム';

  @override
  String get stockItemCreate => '新しい在庫アイテム';

  @override
  String get stockItemCreateDetail => 'この場所に新しい在庫アイテムを作成';

  @override
  String get stockItemDelete => '在庫アイテムを削除';

  @override
  String get stockItemDeleteConfirm => 'この在庫アイテムを削除しますか？';

  @override
  String get stockItemDeleteFailure => '在庫アイテムを削除できませんでした。';

  @override
  String get stockItemDeleteSuccess => '在庫アイテムを削除しました';

  @override
  String get stockItemHistory => '在庫履歴';

  @override
  String get stockItemHistoryDetail => '過去の在庫追跡情報を表示';

  @override
  String get stockItemTransferred => '在庫アイテムが転送されました';

  @override
  String get stockItemUpdated => '在庫アイテムが更新されました';

  @override
  String get stockItemsNotAvailable => '在庫アイテムがありません';

  @override
  String get stockItemNotes => '在庫アイテムメモ';

  @override
  String get stockItemUpdateSuccess => '在庫アイテムが更新されました';

  @override
  String get stockItemUpdateFailure => '在庫アイテムの更新に失敗しました';

  @override
  String get stockLocation => '在庫場所';

  @override
  String get stockLocations => '在庫場所';

  @override
  String get stockTopLevel => 'トップレベルの在庫場所';

  @override
  String get strictHttps => '厳格なHTTPSを使用';

  @override
  String get strictHttpsDetails => 'HTTP 証明書の厳格なチェックを行う';

  @override
  String get subcategory => 'サブカテゴリー';

  @override
  String get subcategories => 'サブカテゴリー';

  @override
  String get sublocation => 'サブ在庫場所';

  @override
  String get sublocations => 'サブ在庫場所';

  @override
  String get sublocationNone => 'サブ在庫場所がありません';

  @override
  String get sublocationNoneDetail => '利用可能なサブ在庫場所がありません';

  @override
  String get submitFeedback => 'フィードバックを送信';

  @override
  String get suppliedParts => '供給部品';

  @override
  String get supplier => 'サプライヤー';

  @override
  String get supplierPart => 'サプライヤー部品';

  @override
  String get supplierPartEdit => 'サプライヤー部品の編集';

  @override
  String get supplierPartNumber => 'サプライヤー品番';

  @override
  String get supplierPartUpdated => '更新されたサプライヤー部品';

  @override
  String get supplierParts => 'サプライヤー部品';

  @override
  String get suppliers => 'サプライヤー';

  @override
  String get supplierReference => 'サプライヤーを参照';

  @override
  String get takePicture => '画像を撮影';

  @override
  String get targetDate => '目標日';

  @override
  String get templatePart => '上位テンプレートパーツ';

  @override
  String get testName => 'テスト名';

  @override
  String get testPassedOrFailed => 'テストの合格または失敗';

  @override
  String get testsRequired => '必須テスト';

  @override
  String get testResults => 'テスト結果';

  @override
  String get testResultsDetail => '在庫アイテムテスト結果を表示';

  @override
  String get testResultAdd => 'テスト結果を追加';

  @override
  String get testResultNone => 'テスト結果がありません';

  @override
  String get testResultNoneDetail => '利用可能なテスト結果がありません';

  @override
  String get testResultUploadFail => 'テスト結果のアップロードエラー';

  @override
  String get testResultUploadPass => 'テスト結果がアップロードされました';

  @override
  String get timeout => 'タイムアウト';

  @override
  String get tokenError => 'トークンエラー';

  @override
  String get tokenMissing => 'トークンがありません';

  @override
  String get tokenMissingFromResponse => 'アクセストークンが見つかりませんでした';

  @override
  String get totalPrice => '合計金額';

  @override
  String get transfer => '転送';

  @override
  String get transferStock => '在庫の転送';

  @override
  String get transferStockDetail => 'アイテムを別の場所に転送する';

  @override
  String get transferStockLocation => '在庫の保管場所を移動';

  @override
  String get transferStockLocationDetail => 'この在庫を他の場所に移動する';

  @override
  String get translate => '翻訳';

  @override
  String get translateHelp => 'InvenTree アプリの翻訳に協力する';

  @override
  String get unavailable => '利用できません';

  @override
  String get unavailableDetail => 'アイテムが利用できません';

  @override
  String get unitPrice => '単価';

  @override
  String get units => '単位';

  @override
  String get unknownResponse => '不明な応答';

  @override
  String get upload => 'アップロード';

  @override
  String get uploadFailed => 'ファイルのアップロードに失敗しました。';

  @override
  String get uploadSuccess => 'アップロードされたファイル';

  @override
  String get usedIn => '使用先';

  @override
  String get usedInDetails => 'この部品を必要とするアセンブリ。';

  @override
  String get username => 'ユーザー名';

  @override
  String get usernameEmpty => 'ユーザー名は空にできません。';

  @override
  String get value => '設定値';

  @override
  String get valueCannotBeEmpty => '値を空にすることはできません。';

  @override
  String get valueRequired => '値が必要です';

  @override
  String get variants => '類似品';

  @override
  String get version => 'バージョン';

  @override
  String get viewSupplierPart => 'サプライヤー部品を表示';

  @override
  String get website => 'Webサイト';
}

/// The translations for Japanese, as used in Japan (`ja_JP`).
class I18NJaJp extends I18NJa {
  I18NJaJp(): super('ja_JP');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'はい';

  @override
  String get about => '概要';

  @override
  String get accountDetails => 'アカウントの詳細';

  @override
  String get actions => 'アクション';

  @override
  String get actionsNone => '利用可能なアクションはありません';

  @override
  String get add => '追加';

  @override
  String get addStock => '在庫を追加';

  @override
  String get address => 'アドレス';

  @override
  String get appAbout => 'InvenTree について';

  @override
  String get appCredits => 'すぺしゃる★さんくす！';

  @override
  String get appDetails => 'アプリ詳細';

  @override
  String get allocated => '割り当て';

  @override
  String get allocateStock => '在庫の割り当て';

  @override
  String get appReleaseNotes => 'アプリのリリースノートを表示';

  @override
  String get appSettings => 'アプリ設定';

  @override
  String get appSettingsDetails => 'アプリ設定を構成します';

  @override
  String get assignedToMe => '自分に割り当て済み';

  @override
  String get assignedToMeDetail => '自分に割り当てられた注文を表示';

  @override
  String get attachments => '添付ファイル';

  @override
  String get attachImage => '画像を添付';

  @override
  String get attachmentNone => '添付ファイルが見つかりません。';

  @override
  String get attachmentNoneDetail => '添付ファイルなし';

  @override
  String get attachmentSelect => '添付ファイルを選択';

  @override
  String get attention => '注意';

  @override
  String get available => '利用可';

  @override
  String get availableStock => '在庫あり';

  @override
  String get barcodes => 'バーコード';

  @override
  String get barcodeSettings => 'バーコード設定';

  @override
  String get barcodeAssign => 'バーコードを割り当てる';

  @override
  String get barcodeAssignDetail => 'カスタムバーコードをスキャンして割り当てる';

  @override
  String get barcodeAssigned => 'バーコードが割り当てられました';

  @override
  String get barcodeError => 'バーコードのスキャンエラー';

  @override
  String get barcodeInUse => 'バーコードは既に割り当てられています';

  @override
  String get barcodeMissingHash => 'バーコードから応答にてハッシュデータが欠落しています';

  @override
  String get barcodeNoMatch => 'バーコードが一致しません';

  @override
  String get barcodeNotAssigned => 'バーコードが割り当てられていません';

  @override
  String get barcodeScanPart => '部品バーコードをスキャン';

  @override
  String get barcodeReceivePart => '部品を受け取るためにバーコードをスキャン';

  @override
  String get barcodeScanPaused => 'バーコードスキャンを一時停止中';

  @override
  String get barcodeScanPause => 'スキャンを一時停止するにはタップまたはホールドします';

  @override
  String get barcodeScanAssign => 'スキャンしてバーコードを割り当てます';

  @override
  String get barcodeScanController => 'スキャナー入力';

  @override
  String get barcodeScanControllerDetail => 'バーコードスキャナの入力元を選択';

  @override
  String get barcodeScanDelay => 'バーコードスキャン遅延';

  @override
  String get barcodeScanDelayDetail => 'バーコードスキャン間の遅延';

  @override
  String get barcodeScanGeneral => 'InvenTree バーコードをスキャンする';

  @override
  String get barcodeScanInItems => '在庫アイテムをスキャンしてこの場所に登録する';

  @override
  String get barcodeScanLocation => '在庫場所をスキャン';

  @override
  String get barcodeScanSingle => 'シングルスキャンモード';

  @override
  String get barcodeScanSingleDetail => '各スキャン後にバーコードスキャナを一時停止する';

  @override
  String get barcodeScanIntoLocationSuccess => 'スキャンされた在庫場所';

  @override
  String get barcodeScanIntoLocationFailure => 'スキャンされていないアイテム';

  @override
  String get barcodeScanItem => '在庫アイテムをスキャン';

  @override
  String get barcodeTones => 'バーコードのトーン';

  @override
  String get barcodeUnassign => 'バーコードの割り当てを解除';

  @override
  String get barcodeUnknown => 'バーコードが認識されません';

  @override
  String get batchCode => '一括処理コード';

  @override
  String get billOfMaterials => '部品表';

  @override
  String get bom => '部品表';

  @override
  String get bomEnable => '部品表を表示';

  @override
  String get build => 'ビルド';

  @override
  String get building => 'ビルド';

  @override
  String get cameraCreationError => 'カメラコントローラーを開けませんでした';

  @override
  String get cameraInternal => '内蔵カメラ';

  @override
  String get cameraInternalDetail => 'バーコードを読み取るために内部カメラを使用';

  @override
  String get cancel => 'キャンセル';

  @override
  String get cancelOrder => '注文をキャンセル';

  @override
  String get category => 'カテゴリ';

  @override
  String get categoryCreate => '新規カテゴリ';

  @override
  String get categoryCreateDetail => '新しい部品カテゴリを作成';

  @override
  String get categoryUpdated => '部品カテゴリを更新しました';

  @override
  String get company => '会社';

  @override
  String get companyAdd => '会社を追加';

  @override
  String get companyEdit => '会社を編集';

  @override
  String get companyNoResults => '検索条件に一致する会社はありません';

  @override
  String get companyUpdated => '会社の詳細を更新しました';

  @override
  String get companies => '会社';

  @override
  String get completionDate => '完了日';

  @override
  String get configureServer => 'サーバー設定';

  @override
  String get confirmScan => '送金を確認';

  @override
  String get confirmScanDetail => 'バーコードをスキャンする際に在庫移動の詳細を確認する';

  @override
  String get connectionRefused => '接続を拒否しました';

  @override
  String get count => 'カウント';

  @override
  String get countStock => '在庫数';

  @override
  String get credits => '謝辞';

  @override
  String get customer => '顧客';

  @override
  String get customers => '顧客';

  @override
  String get customerReference => '顧客参照';

  @override
  String get damaged => '破損';

  @override
  String get colorScheme => '配色設定';

  @override
  String get colorSchemeDetail => '配色を選択';

  @override
  String get darkMode => 'ダークモード';

  @override
  String get darkModeEnable => 'ダークモードを有効にする';

  @override
  String get delete => '削除';

  @override
  String get deleteFailed => '削除操作に失敗しました';

  @override
  String get deletePart => '部品を削除';

  @override
  String get deletePartDetail => 'データベースからこの部品を削除します';

  @override
  String get deleteSuccess => '操作の削除に成功しました';

  @override
  String get description => '説明';

  @override
  String get destination => '保存先';

  @override
  String get destroyed => '破壊';

  @override
  String get details => '詳細';

  @override
  String get documentation => 'ドキュメント';

  @override
  String get downloading => 'ファイルをダウンロード中';

  @override
  String get downloadError => 'ダウンロードエラー';

  @override
  String get edit => '編集';

  @override
  String get editAttachment => '添付ファイルの編集';

  @override
  String get editCategory => 'カテゴリの編集';

  @override
  String get editLocation => '在庫場所を編集';

  @override
  String get editNotes => 'メモを編集';

  @override
  String get editParameter => 'パラメーターを編集';

  @override
  String get editPart => 'パートの編集';

  @override
  String get editItem => '在庫商品を編集';

  @override
  String get editLineItem => 'ラインアイテムの編集';

  @override
  String get enterPassword => 'パスワードを入力してください';

  @override
  String get enterUsername => 'ユーザー名を入力してください';

  @override
  String get error => 'エラー';

  @override
  String get errorCreate => 'データベースの作成中にエラーが発生しました';

  @override
  String get errorDelete => 'データベースの削除中にエラーが発生しました';

  @override
  String get errorDetails => 'エラーの詳細';

  @override
  String get errorFetch => 'サーバーからのデータ取得の際にエラーが発生しました';

  @override
  String get errorUserRoles => 'サーバーからのユーザーロールの要求エラー';

  @override
  String get errorPluginInfo => 'サーバーからのプラグインデータの要求エラー';

  @override
  String get errorReporting => 'エラー報告';

  @override
  String get errorReportUpload => 'エラー報告をアップロード';

  @override
  String get errorReportUploadDetails => '匿名のエラー報告とクラッシュログをアップロード';

  @override
  String get expiryDate => '有効期限';

  @override
  String get expiryExpired => '期限切れ';

  @override
  String get expiryStale => '期限失効';

  @override
  String get feedback => 'フィードバック';

  @override
  String get feedbackError => 'フィードバックの送信エラー';

  @override
  String get feedbackSuccess => 'フィードバックが送信されました';

  @override
  String get filterActive => '有効';

  @override
  String get filterActiveDetail => '有効なパーツを表示';

  @override
  String get filterAssembly => '組立済み';

  @override
  String get filterAssemblyDetail => '組み立てられたパーツを表示';

  @override
  String get filterComponent => 'コンポーネント';

  @override
  String get filterComponentDetail => 'コンポーネントパーツを表示';

  @override
  String get filterExternal => '外部';

  @override
  String get filterExternalDetail => '外部ロケーションの在庫を表示';

  @override
  String get filterInStock => '在庫あり';

  @override
  String get filterInStockDetail => '在庫があるパーツを表示';

  @override
  String get filterSerialized => 'シリアル化';

  @override
  String get filterSerializedDetail => 'シリアル化された在庫アイテムを表示';

  @override
  String get filterTemplate => 'テンプレート';

  @override
  String get filterTemplateDetail => 'テンプレート部品を表示';

  @override
  String get filterTrackable => '追跡可能';

  @override
  String get filterTrackableDetail => '追跡可能なアイテムの表示';

  @override
  String get filterVirtual => '仮想';

  @override
  String get filterVirtualDetail => '仮想パーツを表示';

  @override
  String get filteringOptions => 'フィルターオプション';

  @override
  String get formatException => 'フォーマットの例外エラー';

  @override
  String get formatExceptionJson => 'JSONデータフォーマット例外エラー';

  @override
  String get formError => 'フォームエラー';

  @override
  String get history => '履歴';

  @override
  String get home => 'ホーム';

  @override
  String get homeScreen => 'ホーム画面';

  @override
  String get homeScreenSettings => 'ホーム画面の設定';

  @override
  String get homeShowPo => '注文書を表示';

  @override
  String get homeShowPoDescription => '注文ボタンをホーム画面に表示';

  @override
  String get homeShowSo => '注文を表示';

  @override
  String get homeShowSoDescription => 'ホーム画面に注文ボタンを表示';

  @override
  String get homeShowSubscribed => '購読済みのパーツ';

  @override
  String get homeShowSubscribedDescription => 'ホーム画面に購読している部品を表示';

  @override
  String get homeShowSuppliers => '仕入先を表示';

  @override
  String get homeShowSuppliersDescription => '仕入先ボタンをホーム画面に表示';

  @override
  String get homeShowManufacturers => 'メーカーを表示';

  @override
  String get homeShowManufacturersDescription => 'メーカーボタンをホーム画面に表示';

  @override
  String get homeShowCustomers => '顧客を表示';

  @override
  String get homeShowCustomersDescription => '顧客ボタンをホーム画面に表示';

  @override
  String get imageUploadFailure => '画像のアップロードに失敗しました';

  @override
  String get imageUploadSuccess => 'アップロードされた画像';

  @override
  String get inactive => '無効';

  @override
  String get inactiveCompany => 'この企業は非アクティブとしてマークされています';

  @override
  String get inactiveDetail => 'この部品は無効としてマークされています';

  @override
  String get includeSubcategories => 'サブカテゴリを含む';

  @override
  String get includeSubcategoriesDetail => 'サブカテゴリからの結果を表示';

  @override
  String get includeSublocations => 'サブ在庫場所を含める';

  @override
  String get includeSublocationsDetail => 'サブロケーションからの結果を表示';

  @override
  String get incompleteDetails => '不完全なプロフィールの詳細';

  @override
  String get internalPartNumber => '内部パーツ番号';

  @override
  String get info => '情報';

  @override
  String get inProduction => '生産中';

  @override
  String get inProductionDetail => 'この在庫品は生産中です';

  @override
  String get internalPart => '内部部品';

  @override
  String get invalidHost => '無効なホスト名';

  @override
  String get invalidHostDetails => 'このホスト名は無効です。';

  @override
  String get invalidPart => '無効なパーツ';

  @override
  String get invalidPartCategory => '無効なパーツカテゴリー';

  @override
  String get invalidStockLocation => '無効な在庫場所';

  @override
  String get invalidStockItem => '無効な在庫アイテム';

  @override
  String get invalidSupplierPart => '無効なサプライヤー部品';

  @override
  String get invalidUsernamePassword => '無効なユーザー名/パスワードの組み合わせです。';

  @override
  String get issue => '問題';

  @override
  String get issueDate => '発行日';

  @override
  String get issueOrder => '注文';

  @override
  String get itemInLocation => 'アイテムは既に在庫場所にあります';

  @override
  String get itemDeleted => 'アイテムが削除されました';

  @override
  String get itemUpdated => 'アイテムが更新されました。';

  @override
  String get keywords => 'キーワード';

  @override
  String get labelPrinting => 'ラベル印刷';

  @override
  String get labelPrintingDetail => 'ラベル印刷を有効化';

  @override
  String get labelTemplate => 'ラベルテンプレート';

  @override
  String get labelSelectTemplate => 'ラベルテンプレートを選択';

  @override
  String get labelSelectPrinter => 'ラベルプリンタの選択';

  @override
  String get language => '言語設定';

  @override
  String get languageDefault => 'システムのデフォルト言語';

  @override
  String get languageSelect => '言語の選択';

  @override
  String get lastStocktake => '最新のストックテイク';

  @override
  String get lastUpdated => '最終更新';

  @override
  String get level => '残量';

  @override
  String get lineItemAdd => 'ラインアイテムを追加';

  @override
  String get lineItem => 'ラインアイテム';

  @override
  String get lineItems => 'ラインアイテム';

  @override
  String get lineItemUpdated => 'ラインアイテムが更新されました';

  @override
  String get locateItem => '在庫アイテムを探す';

  @override
  String get locateLocation => '在庫位置を特定する';

  @override
  String get locationCreate => '新しい場所';

  @override
  String get locationCreateDetail => '新しい在庫場所を作成';

  @override
  String get locationNotSet => '在庫場所が指定されていません';

  @override
  String get locationUpdated => '在庫場所を更新しました';

  @override
  String get login => 'ログイン';

  @override
  String get loginEnter => 'ログイン詳細を入力';

  @override
  String get loginEnterDetails => 'ユーザー名とパスワードはローカルに保存されていません';

  @override
  String get link => 'リンク';

  @override
  String get lost => '損失';

  @override
  String get manufacturerPart => 'メーカー部品';

  @override
  String get manufacturerPartEdit => 'メーカー部品の編集';

  @override
  String get manufacturerPartNumber => 'メーカー部品番号';

  @override
  String get manufacturer => '製造元';

  @override
  String get manufacturers => '製造元';

  @override
  String get missingData => 'データ消失';

  @override
  String get name => '名前';

  @override
  String get notConnected => '接続されていません';

  @override
  String get notes => 'メモ';

  @override
  String get notifications => '通知';

  @override
  String get notificationsEmpty => '未読通知なし';

  @override
  String get noResponse => 'サーバーからの応答がありません';

  @override
  String get noResults => '一致する結果なし';

  @override
  String get noSubcategories => 'サブカテゴリはありません';

  @override
  String get noSubcategoriesAvailable => '利用可能なサブ在庫場所がありません';

  @override
  String get numberInvalid => '無効な値';

  @override
  String get onOrder => '注文中';

  @override
  String get onOrderDetails => '現在注文中のアイテム';

  @override
  String get orientation => '画面の向き';

  @override
  String get orientationDetail => '画面の向き（再起動が必要）';

  @override
  String get orientationLandscape => '横向き';

  @override
  String get orientationPortrait => '縦向き';

  @override
  String get orientationSystem => 'システム';

  @override
  String get outstanding => '未処理';

  @override
  String get outstandingOrderDetail => '未処理の注文を表示';

  @override
  String get overdue => '期限を過ぎました';

  @override
  String get overdueDetail => '期日超過注文を表示';

  @override
  String get packaging => '梱包中';

  @override
  String get packageName => 'パッケージ名';

  @override
  String get parameters => 'パラメーター';

  @override
  String get parametersSettingDetail => '部品パラメータを表示';

  @override
  String get parent => '親';

  @override
  String get parentCategory => '親カテゴリ';

  @override
  String get parentLocation => '上位の場所';

  @override
  String get part => 'パーツ';

  @override
  String get partCreate => '新規部品';

  @override
  String get partCreateDetail => 'このカテゴリに新しいパーツを作成';

  @override
  String get partEdited => '部品が更新されました';

  @override
  String get parts => 'パーツ';

  @override
  String get partNotSalable => '販売可能としてマークされていない部品';

  @override
  String get partsNone => 'パーツがありません';

  @override
  String get partNoResults => 'クエリに一致する部品がありません';

  @override
  String get partSettings => '部品設定';

  @override
  String get partsStarred => '購読済み部品';

  @override
  String get partsStarredNone => 'お気に入りのパーツはありません';

  @override
  String get partSuppliers => '部品サプライヤー';

  @override
  String get partCategory => 'パーツカテゴリー';

  @override
  String get partCategoryTopLevel => 'トップレベルのパーツカテゴリ';

  @override
  String get partCategories => 'パーツカテゴリー';

  @override
  String get partDetails => 'パーツ詳細';

  @override
  String get partNotes => 'パーツメモ';

  @override
  String get partStock => 'パーツ在庫：';

  @override
  String get password => 'パスワード';

  @override
  String get passwordEmpty => 'パスワードは空欄にできません。';

  @override
  String get permissionAccountDenied => '操作を行う権限がありません';

  @override
  String get permissionRequired => '権限が必要です';

  @override
  String get printLabel => 'ラベルを印刷';

  @override
  String get plugin => 'プラグイン';

  @override
  String get pluginPrinter => 'プリンター';

  @override
  String get pluginSupport => 'プラグインのサポートが有効になりました';

  @override
  String get pluginSupportDetail => 'サーバーはカスタムプラグインをサポートしています。';

  @override
  String get printLabelFailure => 'ラベルの印刷に失敗しました';

  @override
  String get printLabelSuccess => 'ラベルをプリンタに送信しました';

  @override
  String get profile => 'プロフィール';

  @override
  String get profileAdd => 'サーバープロファイルを追加';

  @override
  String get profileConnect => 'サーバーに接続';

  @override
  String get profileEdit => 'サーバープロファイルを編集';

  @override
  String get profileDelete => 'サーバープロファイルの削除';

  @override
  String get profileLogout => 'ログアウトプロフィール';

  @override
  String get profileName => 'プロファイル名';

  @override
  String get profileNone => '利用可能なプロファイルがありません';

  @override
  String get profileNotSelected => 'プロフィールが選択されていません';

  @override
  String get profileSelect => 'InvenTreeサーバーを選択';

  @override
  String get profileSelectOrCreate => 'サーバーを選択するか、新しいプロファイルを作成';

  @override
  String get profileTapToCreate => 'タップしてプロフィールを作成または選択します';

  @override
  String get projectCode => 'プロジェクトコード';

  @override
  String get purchaseOrderConfirmScan => 'スキャンデータの確認';

  @override
  String get purchaseOrderConfirmScanDetail => 'アイテムのスキャン時に詳細を確認する';

  @override
  String get purchaseOrderEnable => '注文書を有効にする';

  @override
  String get purchaseOrderEnableDetail => '注文機能を有効にする';

  @override
  String get purchaseOrderShowCamera => 'カメラのショートカット';

  @override
  String get purchaseOrderShowCameraDetail => '注文書画面で画像のアップロードショートカットを有効にする';

  @override
  String get purchaseOrder => '発注書';

  @override
  String get purchaseOrderCreate => '新規注文書';

  @override
  String get purchaseOrderEdit => '発注書の更新';

  @override
  String get purchaseOrderSettings => '注文書の設定';

  @override
  String get purchaseOrders => '発注書';

  @override
  String get purchaseOrderUpdated => '発注書が更新されました';

  @override
  String get purchasePrice => '購入金額';

  @override
  String get quantity => '数量';

  @override
  String get quantityAvailable => '在庫数';

  @override
  String get quantityEmpty => '数量が空です';

  @override
  String get quantityInvalid => '数量が無効です';

  @override
  String get quantityPositive => '数量は1以上';

  @override
  String get queryEmpty => '検索クエリを入力';

  @override
  String get queryNoResults => '検索結果はありません';

  @override
  String get received => '受信済';

  @override
  String get receivedFilterDetail => '受け取ったアイテムを表示';

  @override
  String get receiveItem => 'アイテムを受け取る';

  @override
  String get receivedItem => '受け取った在庫アイテム';

  @override
  String get reference => ' 参照';

  @override
  String get refresh => '更新';

  @override
  String get refreshing => '更新中';

  @override
  String get rejected => '却下済み';

  @override
  String get releaseNotes => 'リリースノート';

  @override
  String get remove => '削除';

  @override
  String get removeStock => '在庫を削除';

  @override
  String get reportBug => '不具合の報告';

  @override
  String get reportBugDescription => 'バグレポートを送信 (GitHub アカウントが必要)';

  @override
  String get responsible => '担当者';

  @override
  String get results => '結果';

  @override
  String get request => 'リクエスト';

  @override
  String get requestFailed => 'リクエストに失敗しました';

  @override
  String get requestSuccessful => 'リクエストが成功しました';

  @override
  String get requestingData => 'データをリクエスト中';

  @override
  String get required => '必須';

  @override
  String get response400 => '不正なリクエスト';

  @override
  String get response401 => '認証されていません';

  @override
  String get response403 => '権限がありません';

  @override
  String get response404 => 'リソースが見つかりません';

  @override
  String get response405 => 'メソッドが許可されていません';

  @override
  String get response429 => 'リクエストが多すぎます';

  @override
  String get response500 => '内部サーバエラー';

  @override
  String get response501 => '未実装';

  @override
  String get response502 => '不正なゲートウェイ';

  @override
  String get response503 => 'サービスは利用できません';

  @override
  String get response504 => 'ゲートウェイタイムアウト';

  @override
  String get response505 => 'このHTTP バージョンはサポートされていません';

  @override
  String get responseData => '応答データ';

  @override
  String get responseInvalid => '無効な応答';

  @override
  String get responseUnknown => '不明な応答コード';

  @override
  String get result => '結果';

  @override
  String get returned => '返品済';

  @override
  String get salesOrder => '注文';

  @override
  String get salesOrders => '注文';

  @override
  String get salesOrderEnable => '注文を有効にする';

  @override
  String get salesOrderEnableDetail => '注文機能を有効にする';

  @override
  String get salesOrderShowCamera => 'カメラショートカット';

  @override
  String get salesOrderShowCameraDetail => '販売注文画面で画像アップロードのショートカットを有効にする';

  @override
  String get salesOrderSettings => '注文設定';

  @override
  String get salesOrderCreate => '新規注文';

  @override
  String get salesOrderEdit => '注文の編集';

  @override
  String get salesOrderUpdated => '注文が更新されました';

  @override
  String get save => '保存';

  @override
  String get scanBarcode => 'バーコードをスキャン';

  @override
  String get scanSupplierPart => 'サプライヤ部品バーコードをスキャン';

  @override
  String get scanIntoLocation => 'スキャンされた在庫場所';

  @override
  String get scanIntoLocationDetail => 'このアイテムをスキャンして場所を確認する';

  @override
  String get scannerExternal => '外部スキャナー';

  @override
  String get scannerExternalDetail => 'バーコードの読み取りに外部スキャナを使用（ウェッジモード）';

  @override
  String get scanReceivedParts => '受け取った部品をスキャン';

  @override
  String get search => '検索';

  @override
  String get searching => '検索中';

  @override
  String get searchLocation => '在庫場所を検索';

  @override
  String get searchParts => 'パーツの検索';

  @override
  String get searchStock => '在庫を検索';

  @override
  String get select => '選択';

  @override
  String get selectFile => 'ファイルを選択';

  @override
  String get selectImage => '画像を選択';

  @override
  String get selectLocation => '在庫場所を選択';

  @override
  String get send => '送信';

  @override
  String get serialNumber => 'シリアルナンバー';

  @override
  String get serialNumbers => 'シリアル番号';

  @override
  String get server => 'サーバー';

  @override
  String get serverAddress => 'サーバーアドレス:';

  @override
  String get serverApiRequired => '必要なAPIバージョン';

  @override
  String get serverApiVersion => 'サーバー API バージョン';

  @override
  String get serverAuthenticationError => '認証エラー';

  @override
  String get serverCertificateError => '認証エラー';

  @override
  String get serverCertificateInvalid => 'サーバー HTTPS 証明書が無効です';

  @override
  String get serverConnected => 'サーバへ接続しました\n';

  @override
  String get serverConnecting => 'サーバに接続中';

  @override
  String get serverCouldNotConnect => 'サーバーに接続できませんでした';

  @override
  String get serverEmpty => 'サーバー名は空欄にできません';

  @override
  String get serverError => 'サーバーエラー';

  @override
  String get serverDetails => 'サーバの詳細';

  @override
  String get serverMissingData => 'サーバーの応答に必要なフィールドがありません';

  @override
  String get serverOld => '旧サーバーのバージョン';

  @override
  String get serverSettings => 'サーバー設定:';

  @override
  String get serverStart => 'サーバーは http[s] で開始する必要があります';

  @override
  String get settings => '設定';

  @override
  String get serverInstance => 'サーバインスタンス';

  @override
  String get serverNotConnected => 'サーバーに接続されていません';

  @override
  String get serverNotSelected => 'サーバーが選択されていません';

  @override
  String get shipments => '発送品';

  @override
  String get shipmentAdd => '出荷を追加';

  @override
  String get shipped => '出荷済み';

  @override
  String get sku => 'SKU';

  @override
  String get sounds => 'サウンド';

  @override
  String get soundOnBarcodeAction => 'バーコード動作で音を鳴らす';

  @override
  String get soundOnServerError => 'サーバーのエラー時に音を鳴らす';

  @override
  String get status => 'ステータス';

  @override
  String get statusCode => 'ステータスコード';

  @override
  String get stock => '在庫';

  @override
  String get stockDetails => '現在の在庫数';

  @override
  String get stockItem => '在庫アイテム';

  @override
  String get stockItems => '在庫アイテム';

  @override
  String get stockItemCreate => '新しい在庫アイテム';

  @override
  String get stockItemCreateDetail => 'この場所に新しい在庫アイテムを作成';

  @override
  String get stockItemDelete => '在庫アイテムを削除';

  @override
  String get stockItemDeleteConfirm => 'この在庫アイテムを削除しますか？';

  @override
  String get stockItemDeleteFailure => '在庫アイテムを削除できませんでした。';

  @override
  String get stockItemDeleteSuccess => '在庫アイテムを削除しました';

  @override
  String get stockItemHistory => '在庫履歴';

  @override
  String get stockItemHistoryDetail => '過去の在庫追跡情報を表示';

  @override
  String get stockItemTransferred => '在庫アイテムが転送されました';

  @override
  String get stockItemUpdated => '在庫アイテムが更新されました';

  @override
  String get stockItemsNotAvailable => '在庫アイテムがありません';

  @override
  String get stockItemNotes => '在庫アイテムメモ';

  @override
  String get stockItemUpdateSuccess => '在庫アイテムが更新されました';

  @override
  String get stockItemUpdateFailure => '在庫アイテムの更新に失敗しました';

  @override
  String get stockLocation => '在庫場所';

  @override
  String get stockLocations => '在庫場所';

  @override
  String get stockTopLevel => 'トップレベルの在庫場所';

  @override
  String get strictHttps => '厳格なHTTPSを使用';

  @override
  String get strictHttpsDetails => 'HTTP 証明書の厳格なチェックを行う';

  @override
  String get subcategory => 'サブカテゴリー';

  @override
  String get subcategories => 'サブカテゴリー';

  @override
  String get sublocation => 'サブ在庫場所';

  @override
  String get sublocations => 'サブ在庫場所';

  @override
  String get sublocationNone => 'サブ在庫場所がありません';

  @override
  String get sublocationNoneDetail => '利用可能なサブ在庫場所がありません';

  @override
  String get submitFeedback => 'フィードバックを送信';

  @override
  String get suppliedParts => '供給部品';

  @override
  String get supplier => 'サプライヤー';

  @override
  String get supplierPart => 'サプライヤー部品';

  @override
  String get supplierPartEdit => 'サプライヤー部品の編集';

  @override
  String get supplierPartNumber => 'サプライヤー品番';

  @override
  String get supplierPartUpdated => '更新されたサプライヤー部品';

  @override
  String get supplierParts => 'サプライヤー部品';

  @override
  String get suppliers => 'サプライヤー';

  @override
  String get supplierReference => 'サプライヤーを参照';

  @override
  String get takePicture => '画像を撮影';

  @override
  String get targetDate => '目標日';

  @override
  String get templatePart => '上位テンプレートパーツ';

  @override
  String get testName => 'テスト名';

  @override
  String get testPassedOrFailed => 'テストの合格または失敗';

  @override
  String get testsRequired => '必須テスト';

  @override
  String get testResults => 'テスト結果';

  @override
  String get testResultsDetail => '在庫アイテムテスト結果を表示';

  @override
  String get testResultAdd => 'テスト結果を追加';

  @override
  String get testResultNone => 'テスト結果がありません';

  @override
  String get testResultNoneDetail => '利用可能なテスト結果がありません';

  @override
  String get testResultUploadFail => 'テスト結果のアップロードエラー';

  @override
  String get testResultUploadPass => 'テスト結果がアップロードされました';

  @override
  String get timeout => 'タイムアウト';

  @override
  String get tokenError => 'トークンエラー';

  @override
  String get tokenMissing => 'トークンがありません';

  @override
  String get tokenMissingFromResponse => 'アクセストークンが見つかりませんでした';

  @override
  String get totalPrice => '合計金額';

  @override
  String get transfer => '転送';

  @override
  String get transferStock => '在庫の転送';

  @override
  String get transferStockDetail => 'アイテムを別の場所に転送する';

  @override
  String get transferStockLocation => '在庫の保管場所を移動';

  @override
  String get transferStockLocationDetail => 'この在庫を他の場所に移動する';

  @override
  String get translate => '翻訳';

  @override
  String get translateHelp => 'InvenTree アプリの翻訳に協力する';

  @override
  String get unavailable => '利用できません';

  @override
  String get unavailableDetail => 'アイテムが利用できません';

  @override
  String get unitPrice => '単価';

  @override
  String get units => '単位';

  @override
  String get unknownResponse => '不明な応答';

  @override
  String get upload => 'アップロード';

  @override
  String get uploadFailed => 'ファイルのアップロードに失敗しました。';

  @override
  String get uploadSuccess => 'アップロードされたファイル';

  @override
  String get usedIn => '使用先';

  @override
  String get usedInDetails => 'この部品を必要とするアセンブリ。';

  @override
  String get username => 'ユーザー名';

  @override
  String get usernameEmpty => 'ユーザー名は空にできません。';

  @override
  String get value => '設定値';

  @override
  String get valueCannotBeEmpty => '値を空にすることはできません。';

  @override
  String get valueRequired => '値が必要です';

  @override
  String get variants => '類似品';

  @override
  String get version => 'バージョン';

  @override
  String get viewSupplierPart => 'サプライヤー部品を表示';

  @override
  String get website => 'Webサイト';
}
