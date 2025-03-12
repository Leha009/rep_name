// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class I18NPt extends I18N {
  I18NPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Sobre';

  @override
  String get accountDetails => 'Detalhes da Conta';

  @override
  String get actions => 'Ações';

  @override
  String get actionsNone => 'Nenhuma ação disponível';

  @override
  String get add => 'Adicionar';

  @override
  String get addStock => 'Adicionar estoque';

  @override
  String get address => 'Endereço';

  @override
  String get appAbout => 'Sobre InvenTree';

  @override
  String get appCredits => 'Outros créditos do aplicativo';

  @override
  String get appDetails => 'Detalhes do aplicativo';

  @override
  String get allocated => 'Alocar';

  @override
  String get allocateStock => 'Estoque alocado';

  @override
  String get appReleaseNotes => 'Exibir notas de versão do aplicativo';

  @override
  String get appSettings => 'Configurações do App';

  @override
  String get appSettingsDetails => 'Configurar os parâmetros do App do InvenTree';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Anexos';

  @override
  String get attachImage => 'Anexar imagem';

  @override
  String get attachmentNone => 'Nenhum anexo encontrado';

  @override
  String get attachmentNoneDetail => 'Nenhum anexo encontrado';

  @override
  String get attachmentSelect => 'Selecionar anexo';

  @override
  String get attention => 'Atenção';

  @override
  String get available => 'Disponível';

  @override
  String get availableStock => 'Estoque Disponível';

  @override
  String get barcodes => 'Códigos de barras';

  @override
  String get barcodeSettings => 'Definições do código de barras';

  @override
  String get barcodeAssign => 'Atribuir Código de Barras';

  @override
  String get barcodeAssignDetail => 'Digitalize o código de barras personalizado para atribuir';

  @override
  String get barcodeAssigned => 'Código de barras atribuído';

  @override
  String get barcodeError => 'Erro ao escanear código de barras';

  @override
  String get barcodeInUse => 'Código de barras já atribuído';

  @override
  String get barcodeMissingHash => 'Dados de hash de código de barras faltando na resposta';

  @override
  String get barcodeNoMatch => 'Nenhum código de barras correspondente';

  @override
  String get barcodeNotAssigned => 'Código de barras não atribuído';

  @override
  String get barcodeScanPart => 'Escanear código de barras de peça';

  @override
  String get barcodeReceivePart => 'Digitalize o código de barras para receber a parte';

  @override
  String get barcodeScanPaused => 'Escaneamento de código de barras pausado';

  @override
  String get barcodeScanPause => 'Toque ou segure para pausar o escaneamento';

  @override
  String get barcodeScanAssign => 'Escaneie para atribuir código de barras';

  @override
  String get barcodeScanController => 'Entrada do leitor';

  @override
  String get barcodeScanControllerDetail => 'Selecione a fonte de entrada do leitor de código de barras';

  @override
  String get barcodeScanDelay => 'Atraso na leitura de Código de Barras';

  @override
  String get barcodeScanDelayDetail => 'Atraso entre leituras de código de barras';

  @override
  String get barcodeScanGeneral => 'Escaneie um código de barras do InvenTree';

  @override
  String get barcodeScanInItems => 'Busca de itens de estoque para este local';

  @override
  String get barcodeScanLocation => 'Escanear Local do Estoque';

  @override
  String get barcodeScanSingle => 'Modo de Escaneamento Individual';

  @override
  String get barcodeScanSingleDetail => 'Pausar leitor de código de barras após cada digitalização';

  @override
  String get barcodeScanIntoLocationSuccess => 'Escaneado no local';

  @override
  String get barcodeScanIntoLocationFailure => 'O item não foi digitalizado no';

  @override
  String get barcodeScanItem => 'Escanear item em estoque';

  @override
  String get barcodeTones => 'Tons de código de barras';

  @override
  String get barcodeUnassign => 'Desatribuir Código de Barras';

  @override
  String get barcodeUnknown => 'Código de barras não reconhecido';

  @override
  String get batchCode => 'Código do lote';

  @override
  String get billOfMaterials => 'Lista de Materiais';

  @override
  String get bom => 'LDM';

  @override
  String get bomEnable => 'Mostrar Lista de Materiais';

  @override
  String get build => 'Produzir';

  @override
  String get building => 'Produzindo';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Câmera Interna';

  @override
  String get cameraInternalDetail => 'Usar câmera interna para ler códigos de barras';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancelOrder => 'Cancelar Pedido';

  @override
  String get category => 'Categoria';

  @override
  String get categoryCreate => 'Nova categoria';

  @override
  String get categoryCreateDetail => 'Criar categoria de produtos';

  @override
  String get categoryUpdated => 'Categoria de produtos atualizada';

  @override
  String get company => 'Companhia';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Editar Empresa';

  @override
  String get companyNoResults => 'Nenhuma empresa corresponde a essa consulta';

  @override
  String get companyUpdated => 'Dados da empresa atualizados';

  @override
  String get companies => 'Empresas';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Definir as configurações do servidor';

  @override
  String get confirmScan => 'Confirmar Transferência';

  @override
  String get confirmScanDetail => 'Confirmar detalhes de transferência de estoque quando escanear código de barras';

  @override
  String get connectionRefused => 'Conexão recusada';

  @override
  String get count => 'Contar';

  @override
  String get countStock => 'Contar estoque';

  @override
  String get credits => 'Créditos';

  @override
  String get customer => 'Cliente';

  @override
  String get customers => 'Clientes';

  @override
  String get customerReference => 'Referência do Cliente';

  @override
  String get damaged => 'Danificado';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Modo Escuro';

  @override
  String get darkModeEnable => 'Habilitar o modo escuro';

  @override
  String get delete => 'Deletar';

  @override
  String get deleteFailed => 'A operação de apagar falhou';

  @override
  String get deletePart => 'Deletar Peça';

  @override
  String get deletePartDetail => 'Remova essa peça do banco de dados';

  @override
  String get deleteSuccess => 'Apagado com Sucesso';

  @override
  String get description => 'Descrição';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Destruído';

  @override
  String get details => 'Detalhes';

  @override
  String get documentation => 'Documentação';

  @override
  String get downloading => 'Baixando arquivo';

  @override
  String get downloadError => 'Erro ao baixar';

  @override
  String get edit => 'Editar';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Editar categoria';

  @override
  String get editLocation => 'Editar Local';

  @override
  String get editNotes => 'Editar notas';

  @override
  String get editParameter => 'Editar Parâmetro';

  @override
  String get editPart => 'Editar a peça';

  @override
  String get editItem => 'Editar Item do Estoque';

  @override
  String get editLineItem => 'Editar Item de Linha';

  @override
  String get enterPassword => 'Digite a senha';

  @override
  String get enterUsername => 'Informe o usuário';

  @override
  String get error => 'Erro';

  @override
  String get errorCreate => 'Erro ao criar entrada no banco de dados';

  @override
  String get errorDelete => 'Erro ao deletar entrada no banco de dados';

  @override
  String get errorDetails => 'Detalhes do erro';

  @override
  String get errorFetch => 'Erro ao buscar dados do servidor';

  @override
  String get errorUserRoles => 'Erro ao solicitar funções de usuário do servidor';

  @override
  String get errorPluginInfo => 'Erro ao solicitar dados da extensão do servidor';

  @override
  String get errorReporting => 'Relatório de erros';

  @override
  String get errorReportUpload => 'Enviar relatório de erros';

  @override
  String get errorReportUploadDetails => 'Enviar relatórios de erros anônimos e logs de falhas';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Erro ao enviar o feedback';

  @override
  String get feedbackSuccess => 'Feedback enviado';

  @override
  String get filterActive => 'Ativo';

  @override
  String get filterActiveDetail => 'Exibir peças ativas';

  @override
  String get filterAssembly => 'Montado';

  @override
  String get filterAssemblyDetail => 'Exibir peças montadas';

  @override
  String get filterComponent => 'Componente';

  @override
  String get filterComponentDetail => 'Exibir peças componentes';

  @override
  String get filterExternal => 'Externo';

  @override
  String get filterExternalDetail => 'Mostrar estoque em locais externos';

  @override
  String get filterInStock => 'Em Estoque';

  @override
  String get filterInStockDetail => 'Exibir peças com estoque';

  @override
  String get filterSerialized => 'Serializado';

  @override
  String get filterSerializedDetail => 'Mostrar itens de estoque serializados';

  @override
  String get filterTemplate => 'Modelo';

  @override
  String get filterTemplateDetail => 'Mostrar modelo de peças';

  @override
  String get filterTrackable => 'Rastreável';

  @override
  String get filterTrackableDetail => 'Mostrar peças rastreáveis';

  @override
  String get filterVirtual => 'Virtual';

  @override
  String get filterVirtualDetail => 'Mostrar peças virtuais';

  @override
  String get filteringOptions => 'Opções de filtros';

  @override
  String get formatException => 'Exceção de Formato';

  @override
  String get formatExceptionJson => 'Exceção de formato de dados JSON';

  @override
  String get formError => 'Erro no formulário';

  @override
  String get history => 'Histórico';

  @override
  String get home => 'Início';

  @override
  String get homeScreen => 'Tela inicial';

  @override
  String get homeScreenSettings => 'Definir as configurações da tela inicial';

  @override
  String get homeShowPo => 'Mostrar pedidos de compra';

  @override
  String get homeShowPoDescription => 'Mostrar botão de ordem de compra na tela inicial';

  @override
  String get homeShowSo => 'Mostrar Pedidos de Venda';

  @override
  String get homeShowSoDescription => 'Mostrar Pedidos de Venda na tela inicial';

  @override
  String get homeShowSubscribed => 'Peças subscritas';

  @override
  String get homeShowSubscribedDescription => 'Mostrar peças subscritas na tela inicial';

  @override
  String get homeShowSuppliers => 'Mostrar fornecedores';

  @override
  String get homeShowSuppliersDescription => 'Mostrar botao de fornecedores na pagina inicial';

  @override
  String get homeShowManufacturers => 'Show fabricantes';

  @override
  String get homeShowManufacturersDescription => 'Mostrar botao de fabricantes no menu inicial';

  @override
  String get homeShowCustomers => 'Mostrar clientes';

  @override
  String get homeShowCustomersDescription => 'Mostrar botao clientes na tela inicial';

  @override
  String get imageUploadFailure => 'Upload da imagem falhou';

  @override
  String get imageUploadSuccess => 'Upload completo';

  @override
  String get inactive => 'Inativo';

  @override
  String get inactiveCompany => 'Esta empresa está marcada como inativa';

  @override
  String get inactiveDetail => 'Este produto esta marcado como inativo';

  @override
  String get includeSubcategories => 'Incluir sub-categorias';

  @override
  String get includeSubcategoriesDetail => 'Mostrar resultados das subcategorias';

  @override
  String get includeSublocations => 'Incuir Sub-Locacoes';

  @override
  String get includeSublocationsDetail => 'Mostrar resultados de sublocais';

  @override
  String get incompleteDetails => 'Detalhes incompletos';

  @override
  String get internalPartNumber => 'Numero interno do produto';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'Em producao';

  @override
  String get inProductionDetail => 'Este item esta em producao';

  @override
  String get internalPart => 'Peça Interna';

  @override
  String get invalidHost => 'Hostname invalido';

  @override
  String get invalidHostDetails => 'Hostname invalido';

  @override
  String get invalidPart => 'Produto invalido';

  @override
  String get invalidPartCategory => 'Categoria de produto invalida';

  @override
  String get invalidStockLocation => 'Localizacao no stock invalida';

  @override
  String get invalidStockItem => 'Item de estoque invalido';

  @override
  String get invalidSupplierPart => 'Fornecedor da Peça Inválido';

  @override
  String get invalidUsernamePassword => 'Usuario ou senha invalidos';

  @override
  String get issue => 'Emitir';

  @override
  String get issueDate => 'Data de emissao';

  @override
  String get issueOrder => 'Emitir Pedido';

  @override
  String get itemInLocation => 'Item ja na localizacao';

  @override
  String get itemDeleted => 'O item foi removido';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Palavras chave';

  @override
  String get labelPrinting => 'Impressão de Etiqueta';

  @override
  String get labelPrintingDetail => 'Habilitar Impressão de Etiqueta';

  @override
  String get labelTemplate => 'Modelo de descricao';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get language => 'Idioma';

  @override
  String get languageDefault => 'Idioma padrão do sistema';

  @override
  String get languageSelect => 'Selecionar Idioma';

  @override
  String get lastStocktake => 'Ultimo dado de estoque';

  @override
  String get lastUpdated => 'Ultima atualizacao';

  @override
  String get level => 'Nível';

  @override
  String get lineItemAdd => 'Adicionar item de linha';

  @override
  String get lineItem => 'Linha do item';

  @override
  String get lineItems => 'Linhas do item';

  @override
  String get lineItemUpdated => 'Item de linha atualizado';

  @override
  String get locateItem => 'Localizar produto no estoque';

  @override
  String get locateLocation => 'Localizar no estoque';

  @override
  String get locationCreate => 'Nova localizacao';

  @override
  String get locationCreateDetail => 'Criar nova localizacao no estoque';

  @override
  String get locationNotSet => 'Nenhuma localizacao especificada';

  @override
  String get locationUpdated => 'Localizacao no estoque atualizada';

  @override
  String get login => 'Entrar';

  @override
  String get loginEnter => 'Inserir detalhes de acesso';

  @override
  String get loginEnterDetails => 'Nome de usuário e senha não são armazenados localmente';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Perdido';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Número de Peça do Fabricante';

  @override
  String get manufacturer => 'Fabricante';

  @override
  String get manufacturers => 'Fabricantes';

  @override
  String get missingData => 'Dados indisponiveis';

  @override
  String get name => 'Nome';

  @override
  String get notConnected => 'Nao conectado';

  @override
  String get notes => 'Notas';

  @override
  String get notifications => 'Notificacoes';

  @override
  String get notificationsEmpty => 'Nenhuma notificao pendente';

  @override
  String get noResponse => 'Sem resposta do servidor';

  @override
  String get noResults => 'Nenhum Resultado';

  @override
  String get noSubcategories => 'Nenhuma subcategoria';

  @override
  String get noSubcategoriesAvailable => 'Nenhuma subcategoria disponível';

  @override
  String get numberInvalid => 'Número inválido';

  @override
  String get onOrder => 'No pedido';

  @override
  String get onOrderDetails => 'Itens atualmente com pedidos feitos';

  @override
  String get orientation => 'Orientação da tela';

  @override
  String get orientationDetail => 'Orientação da tela (requer reinicialização)';

  @override
  String get orientationLandscape => 'Paisagem';

  @override
  String get orientationPortrait => 'Retrato';

  @override
  String get orientationSystem => 'Sistema';

  @override
  String get outstanding => 'Pendente';

  @override
  String get outstandingOrderDetail => 'Mostrar pedidos pendentes';

  @override
  String get overdue => 'Em atraso';

  @override
  String get overdueDetail => 'Mostrar pedidos atrasados';

  @override
  String get packaging => 'Embalagem';

  @override
  String get packageName => 'Nome do pacote';

  @override
  String get parameters => 'Parâmetros';

  @override
  String get parametersSettingDetail => 'Mostrar Parâmetros da Peça';

  @override
  String get parent => 'Parental';

  @override
  String get parentCategory => 'Categoria Parental';

  @override
  String get parentLocation => 'Localização Parental';

  @override
  String get part => 'Peça';

  @override
  String get partCreate => 'Nova Peça';

  @override
  String get partCreateDetail => 'Criar uma peça nesta categoria';

  @override
  String get partEdited => 'Peça atualizada';

  @override
  String get parts => 'Peças';

  @override
  String get partNotSalable => 'Peça não marcada como vendível';

  @override
  String get partsNone => 'Sem peças';

  @override
  String get partNoResults => 'Nenhuma peça corresponde a consulta';

  @override
  String get partSettings => 'Configurações de Peça';

  @override
  String get partsStarred => 'Peças subscritas';

  @override
  String get partsStarredNone => 'Nenhuma peça com estrela disponível';

  @override
  String get partSuppliers => 'Fornecedores de peças';

  @override
  String get partCategory => 'Categoria da peça';

  @override
  String get partCategoryTopLevel => 'Categoria da peça superior';

  @override
  String get partCategories => 'Categorias da Peça';

  @override
  String get partDetails => 'Detalhes da Peça';

  @override
  String get partNotes => 'Notas de Peça';

  @override
  String get partStock => 'Estoque da Peça';

  @override
  String get password => 'Senha';

  @override
  String get passwordEmpty => 'A senha não pode estar em branco';

  @override
  String get permissionAccountDenied => 'Sua conta não possui as permissões necessárias para realizar esta ação';

  @override
  String get permissionRequired => 'Permissão Necessária';

  @override
  String get printLabel => 'Imprimir Etiqueta';

  @override
  String get plugin => 'Extensões';

  @override
  String get pluginPrinter => 'Impressora';

  @override
  String get pluginSupport => 'Suporte à Extensões Habilitado';

  @override
  String get pluginSupportDetail => 'O servidor suporta extensões personalizadas';

  @override
  String get printLabelFailure => 'Impressão de Etiqueta Falhou';

  @override
  String get printLabelSuccess => 'Etiqueta Enviado à Impressora';

  @override
  String get profile => 'Perfil';

  @override
  String get profileAdd => 'Adicionar Perfil do Servidor';

  @override
  String get profileConnect => 'Conectar a um Servidor';

  @override
  String get profileEdit => 'Editar perfil do Servidor';

  @override
  String get profileDelete => 'Apagar perfil do Servidor';

  @override
  String get profileLogout => 'Desconectar Perfil';

  @override
  String get profileName => 'Nome do Perfil';

  @override
  String get profileNone => 'Nenhum perfil disponível';

  @override
  String get profileNotSelected => 'Nenhum perfil selecionado';

  @override
  String get profileSelect => 'Selecione um servidor InvenTree';

  @override
  String get profileSelectOrCreate => 'Selecione o servidor ou crie um perfil';

  @override
  String get profileTapToCreate => 'Clique para criar ou selecionar o perfil';

  @override
  String get projectCode => 'Código do projeto';

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
  String get purchaseOrder => 'Ordem de Compra';

  @override
  String get purchaseOrderCreate => 'Novo Pedido de Compra';

  @override
  String get purchaseOrderEdit => 'Editar ordem de compra';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Ordens de compras';

  @override
  String get purchaseOrderUpdated => 'Ordem de compra atualizada';

  @override
  String get purchasePrice => 'Preco de compra';

  @override
  String get quantity => 'Quantidade';

  @override
  String get quantityAvailable => 'Quantidade Disponível';

  @override
  String get quantityEmpty => 'Quantidade esta em branco';

  @override
  String get quantityInvalid => 'Quantidade invalida';

  @override
  String get quantityPositive => 'Quantidade precisa ser positiva';

  @override
  String get queryEmpty => 'Entre dados para busca';

  @override
  String get queryNoResults => 'Nenhuma resultado para busca';

  @override
  String get received => 'Recebido';

  @override
  String get receivedFilterDetail => 'Mostrar itens recebidos';

  @override
  String get receiveItem => 'Item recebido';

  @override
  String get receivedItem => 'Item de estoque recebido';

  @override
  String get reference => 'Referência';

  @override
  String get refresh => 'Atualizar';

  @override
  String get refreshing => 'Atualizando';

  @override
  String get rejected => 'Rejeitado';

  @override
  String get releaseNotes => 'Notas deste release';

  @override
  String get remove => 'Remover';

  @override
  String get removeStock => 'Remover estoque';

  @override
  String get reportBug => 'Reportar erro';

  @override
  String get reportBugDescription => 'Adicionar reporte de erro (conta no github)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Resultado';

  @override
  String get request => 'Pedido';

  @override
  String get requestFailed => 'Ops! Falha na solicitação';

  @override
  String get requestSuccessful => 'Pedido recebido com sucesso';

  @override
  String get requestingData => 'Requisitando dados';

  @override
  String get required => 'Requerido';

  @override
  String get response400 => 'Pedido invalido';

  @override
  String get response401 => 'Nao autorizado';

  @override
  String get response403 => 'Permissao negada';

  @override
  String get response404 => 'Recurso nao encontrado';

  @override
  String get response405 => 'Metodo nao aceito';

  @override
  String get response429 => 'Muitos pedidos no momento';

  @override
  String get response500 => 'Erro interno';

  @override
  String get response501 => 'Nao implementado';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Servico indisponivel';

  @override
  String get response504 => 'Gateway expirou';

  @override
  String get response505 => 'Versao de HTTP nao suportada';

  @override
  String get responseData => 'Resposta de dados';

  @override
  String get responseInvalid => 'Code de resposta invalido';

  @override
  String get responseUnknown => 'Resposta invalida';

  @override
  String get result => 'Resultado';

  @override
  String get returned => 'Retornado';

  @override
  String get salesOrder => 'Pedido de Venda';

  @override
  String get salesOrders => 'Pedido de vendas';

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
  String get salesOrderCreate => 'Novo Pedido de Venda';

  @override
  String get salesOrderEdit => 'Editar Pedidos de Venda';

  @override
  String get salesOrderUpdated => 'Pedido de venda atualizado';

  @override
  String get save => 'Salvar';

  @override
  String get scanBarcode => 'Scanear Cod Bar';

  @override
  String get scanSupplierPart => 'Escanear código de barras de peça de fornecedor';

  @override
  String get scanIntoLocation => 'Scan para localizacao';

  @override
  String get scanIntoLocationDetail => 'Digitalize este item no local';

  @override
  String get scannerExternal => 'Leitor externo';

  @override
  String get scannerExternalDetail => 'Usar leitor externo para ler códigos de barras (wedge mode)';

  @override
  String get scanReceivedParts => 'Escanear Partes Recebidas';

  @override
  String get search => 'Buscar';

  @override
  String get searching => 'Buscando';

  @override
  String get searchLocation => 'Procurar um Local';

  @override
  String get searchParts => 'Procurar Peças';

  @override
  String get searchStock => 'Procurar o Estoque';

  @override
  String get select => 'Selecionar';

  @override
  String get selectFile => 'Selecionar Arquivo';

  @override
  String get selectImage => 'Selecionar Imagem';

  @override
  String get selectLocation => 'Selecionar um local';

  @override
  String get send => 'Enviar';

  @override
  String get serialNumber => 'Número de Série';

  @override
  String get serialNumbers => 'Números de Série';

  @override
  String get server => 'Servidor';

  @override
  String get serverAddress => 'Endereço do servidor';

  @override
  String get serverApiRequired => 'Versão de API Necessária';

  @override
  String get serverApiVersion => 'Versão API do Servidor';

  @override
  String get serverAuthenticationError => 'Erro de Autenticação';

  @override
  String get serverCertificateError => 'Erro de Certificação';

  @override
  String get serverCertificateInvalid => 'Certificado HTTPS do servidor é Inválido';

  @override
  String get serverConnected => 'Conectado ao servidor';

  @override
  String get serverConnecting => 'Conectando ao servidor';

  @override
  String get serverCouldNotConnect => 'Não foi possível conectar ao servidor';

  @override
  String get serverEmpty => 'Servidor não pode estar vazio';

  @override
  String get serverError => 'Erro de servidor';

  @override
  String get serverDetails => 'Detalhes do servidor';

  @override
  String get serverMissingData => 'Faltam campos obrigatórios para resposta do servidor';

  @override
  String get serverOld => 'Versão antiga do servidor';

  @override
  String get serverSettings => 'Configurações do servidor';

  @override
  String get serverStart => 'Servidor deve iniciar com http[s]';

  @override
  String get settings => 'Configurações';

  @override
  String get serverInstance => 'Instância do servidor';

  @override
  String get serverNotConnected => 'Servidor não conectado';

  @override
  String get serverNotSelected => 'Servidor não selecionado';

  @override
  String get shipments => 'Envios';

  @override
  String get shipmentAdd => 'Adicionar envio';

  @override
  String get shipped => 'Enviado';

  @override
  String get sku => 'Código (SKU)';

  @override
  String get sounds => 'Sons';

  @override
  String get soundOnBarcodeAction => 'Tocar tom audível na ação do código de barras';

  @override
  String get soundOnServerError => 'Tocar tom audível no erro do servidor';

  @override
  String get status => 'Estado';

  @override
  String get statusCode => 'Código do Estado';

  @override
  String get stock => 'Estoque';

  @override
  String get stockDetails => 'Atual quantidade de estoque disponível';

  @override
  String get stockItem => 'Item de estoque';

  @override
  String get stockItems => 'Itens de Estoque';

  @override
  String get stockItemCreate => 'Novo item de estoque';

  @override
  String get stockItemCreateDetail => 'Criar item de estoque neste local';

  @override
  String get stockItemDelete => 'Excluir Item de Estoque';

  @override
  String get stockItemDeleteConfirm => 'Você tem certeza que deseja excluir este item de estoque?';

  @override
  String get stockItemDeleteFailure => 'Não foi possível excluir o item de estoque';

  @override
  String get stockItemDeleteSuccess => 'Item de estoque excluído';

  @override
  String get stockItemHistory => 'Histórico de estoque';

  @override
  String get stockItemHistoryDetail => 'Exibir informações históricas de rastreamento de estoque';

  @override
  String get stockItemTransferred => 'Item de estoque transferido';

  @override
  String get stockItemUpdated => 'Item de estoque atualizado';

  @override
  String get stockItemsNotAvailable => 'Nenhum item de estoque disponível';

  @override
  String get stockItemNotes => 'Notas de Item em Estoque';

  @override
  String get stockItemUpdateSuccess => 'Item de estoque atualizado';

  @override
  String get stockItemUpdateFailure => 'Atualizacao de item falhou';

  @override
  String get stockLocation => 'Localizacao do estoque';

  @override
  String get stockLocations => 'Localizacoes do estoque';

  @override
  String get stockTopLevel => 'Localizacao de nivel superior';

  @override
  String get strictHttps => 'Utilizar somente HTTPS';

  @override
  String get strictHttpsDetails => 'Utilizar certificados HTTPS';

  @override
  String get subcategory => 'Sub-categoria';

  @override
  String get subcategories => 'Sub-categorias';

  @override
  String get sublocation => 'Sub-localizacao';

  @override
  String get sublocations => 'Sub-localizacoes';

  @override
  String get sublocationNone => 'Sem sub-localizacoes';

  @override
  String get sublocationNoneDetail => 'Nenhuma sub-localizacao disponivel';

  @override
  String get submitFeedback => 'Enviar feeback';

  @override
  String get suppliedParts => 'Produtos selecionados';

  @override
  String get supplier => 'Fornecedor';

  @override
  String get supplierPart => 'Fornecedor da Peça';

  @override
  String get supplierPartEdit => 'Editar Fornecedor da Peça';

  @override
  String get supplierPartNumber => 'Número da Peça do Fornecedor';

  @override
  String get supplierPartUpdated => 'Fornecedor da Peça Atualizado';

  @override
  String get supplierParts => 'Peças do Fornecedor';

  @override
  String get suppliers => 'Fornecedores';

  @override
  String get supplierReference => 'Referencia do fornecedor';

  @override
  String get takePicture => 'Tirar foto';

  @override
  String get targetDate => 'Data alvo';

  @override
  String get templatePart => 'Modelo de produto';

  @override
  String get testName => 'Nome de teste';

  @override
  String get testPassedOrFailed => 'Teste passou ou falhou';

  @override
  String get testsRequired => 'Testes necessarios';

  @override
  String get testResults => 'Resultados do test';

  @override
  String get testResultsDetail => 'Mostrar resultados do teste de item de estoque';

  @override
  String get testResultAdd => 'Adicionar resultado do test';

  @override
  String get testResultNone => 'Nenhum resultado do test';

  @override
  String get testResultNoneDetail => 'Nenhum resultado do teste disponivel';

  @override
  String get testResultUploadFail => 'Erro ao subir resultado do test';

  @override
  String get testResultUploadPass => 'Resultado do test adicionado';

  @override
  String get timeout => 'Timeout';

  @override
  String get tokenError => 'Error de token';

  @override
  String get tokenMissing => 'Token indisponivel';

  @override
  String get tokenMissingFromResponse => 'Token indisponivel na resposta';

  @override
  String get totalPrice => 'Preço Total';

  @override
  String get transfer => 'Transferir';

  @override
  String get transferStock => 'Transferir estoque';

  @override
  String get transferStockDetail => 'Transferir item para um local diferente';

  @override
  String get transferStockLocation => 'Transferir Localização do Estoque';

  @override
  String get transferStockLocationDetail => 'Transferir este local de estoque para outro';

  @override
  String get translate => 'Traduzir';

  @override
  String get translateHelp => 'Ajude a traduzir';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Preço unitário';

  @override
  String get units => 'Unidades';

  @override
  String get unknownResponse => 'Reposta invalida';

  @override
  String get upload => 'Subir';

  @override
  String get uploadFailed => 'Upload de arquivo falhou';

  @override
  String get uploadSuccess => 'Arquivo adicionado com sucesso';

  @override
  String get usedIn => 'Usado em';

  @override
  String get usedInDetails => 'Item que precisa desta peca';

  @override
  String get username => 'Usuario';

  @override
  String get usernameEmpty => 'Usuario nao pode estar vazio';

  @override
  String get value => 'Valor';

  @override
  String get valueCannotBeEmpty => 'Valor nao pode estar vazio';

  @override
  String get valueRequired => 'Valor necessario';

  @override
  String get variants => 'Variantes';

  @override
  String get version => 'Versão';

  @override
  String get viewSupplierPart => 'Ver peça do fornecedor';

  @override
  String get website => 'Página Web';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class I18NPtBr extends I18NPt {
  I18NPtBr(): super('pt_BR');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Sobre';

  @override
  String get accountDetails => 'Detalhes da Conta';

  @override
  String get actions => 'Ações';

  @override
  String get actionsNone => 'Nenhuma ação disponível';

  @override
  String get add => 'Adicionar';

  @override
  String get addStock => 'Adicionar estoque';

  @override
  String get address => 'Endereço';

  @override
  String get appAbout => 'Sobre InvenTree';

  @override
  String get appCredits => 'Outros créditos do aplicativo';

  @override
  String get appDetails => 'Detalhes do aplicativo';

  @override
  String get allocated => 'Alocar';

  @override
  String get allocateStock => 'Estoque alocado';

  @override
  String get appReleaseNotes => 'Exibir notas de versão do aplicativo';

  @override
  String get appSettings => 'Configurações do App';

  @override
  String get appSettingsDetails => 'Configurar os parâmetros do App do InvenTree';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Anexos';

  @override
  String get attachImage => 'Anexar imagem';

  @override
  String get attachmentNone => 'Nenhum anexo encontrado';

  @override
  String get attachmentNoneDetail => 'Nenhum anexo encontrado';

  @override
  String get attachmentSelect => 'Selecionar anexo';

  @override
  String get attention => 'Atenção';

  @override
  String get available => 'Disponível';

  @override
  String get availableStock => 'Estoque Disponível';

  @override
  String get barcodes => 'Códigos de barras';

  @override
  String get barcodeSettings => 'Definições do código de barras';

  @override
  String get barcodeAssign => 'Atribuir Código de Barras';

  @override
  String get barcodeAssignDetail => 'Digitalize o código de barras personalizado para atribuir';

  @override
  String get barcodeAssigned => 'Código de barras atribuído';

  @override
  String get barcodeError => 'Erro ao escanear código de barras';

  @override
  String get barcodeInUse => 'Código de barras já atribuído';

  @override
  String get barcodeMissingHash => 'Dados de hash de código de barras faltando na resposta';

  @override
  String get barcodeNoMatch => 'Nenhum código de barras correspondente';

  @override
  String get barcodeNotAssigned => 'Código de barras não atribuído';

  @override
  String get barcodeScanPart => 'Escanear código de barras de peça';

  @override
  String get barcodeReceivePart => 'Digitalize o código de barras para receber a parte';

  @override
  String get barcodeScanPaused => 'Escaneamento de código de barras pausado';

  @override
  String get barcodeScanPause => 'Toque ou segure para pausar o escaneamento';

  @override
  String get barcodeScanAssign => 'Escaneie para atribuir código de barras';

  @override
  String get barcodeScanController => 'Entrada do leitor';

  @override
  String get barcodeScanControllerDetail => 'Selecione a fonte de entrada do leitor de código de barras';

  @override
  String get barcodeScanDelay => 'Atraso na leitura de Código de Barras';

  @override
  String get barcodeScanDelayDetail => 'Atraso entre leituras de código de barras';

  @override
  String get barcodeScanGeneral => 'Escaneie um código de barras do InvenTree';

  @override
  String get barcodeScanInItems => 'Busca de itens de estoque para este local';

  @override
  String get barcodeScanLocation => 'Escanear Local do Estoque';

  @override
  String get barcodeScanSingle => 'Modo de Escaneamento Individual';

  @override
  String get barcodeScanSingleDetail => 'Pausar leitor de código de barras após cada digitalização';

  @override
  String get barcodeScanIntoLocationSuccess => 'Escaneado no local';

  @override
  String get barcodeScanIntoLocationFailure => 'O item não foi digitalizado no';

  @override
  String get barcodeScanItem => 'Escanear item em estoque';

  @override
  String get barcodeTones => 'Tons de código de barras';

  @override
  String get barcodeUnassign => 'Desatribuir Código de Barras';

  @override
  String get barcodeUnknown => 'Código de barras não reconhecido';

  @override
  String get batchCode => 'Código do lote';

  @override
  String get billOfMaterials => 'Lista de Materiais';

  @override
  String get bom => 'LDM';

  @override
  String get bomEnable => 'Mostrar Lista de Materiais';

  @override
  String get build => 'Produzir';

  @override
  String get building => 'Produzindo';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Câmera Interna';

  @override
  String get cameraInternalDetail => 'Usar câmera interna para ler códigos de barras';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancelOrder => 'Cancelar Pedido';

  @override
  String get category => 'Categoria';

  @override
  String get categoryCreate => 'Nova categoria';

  @override
  String get categoryCreateDetail => 'Criar categoria de produtos';

  @override
  String get categoryUpdated => 'Categoria de produtos atualizada';

  @override
  String get company => 'Companhia';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Editar Empresa';

  @override
  String get companyNoResults => 'Nenhuma empresa corresponde a essa consulta';

  @override
  String get companyUpdated => 'Dados da empresa atualizados';

  @override
  String get companies => 'Empresas';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Definir as configurações do servidor';

  @override
  String get confirmScan => 'Confirmar Transferência';

  @override
  String get confirmScanDetail => 'Confirmar detalhes de transferência de estoque quando escanear código de barras';

  @override
  String get connectionRefused => 'Conexão recusada';

  @override
  String get count => 'Contar';

  @override
  String get countStock => 'Contar estoque';

  @override
  String get credits => 'Créditos';

  @override
  String get customer => 'Cliente';

  @override
  String get customers => 'Clientes';

  @override
  String get customerReference => 'Referência do Cliente';

  @override
  String get damaged => 'Danificado';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Modo Escuro';

  @override
  String get darkModeEnable => 'Habilitar o modo escuro';

  @override
  String get delete => 'Deletar';

  @override
  String get deleteFailed => 'A operação de apagar falhou';

  @override
  String get deletePart => 'Deletar Peça';

  @override
  String get deletePartDetail => 'Remova essa peça do banco de dados';

  @override
  String get deleteSuccess => 'Apagado com Sucesso';

  @override
  String get description => 'Descrição';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Destruído';

  @override
  String get details => 'Detalhes';

  @override
  String get documentation => 'Documentação';

  @override
  String get downloading => 'Baixando arquivo';

  @override
  String get downloadError => 'Erro ao baixar';

  @override
  String get edit => 'Editar';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Editar categoria';

  @override
  String get editLocation => 'Editar Local';

  @override
  String get editNotes => 'Editar notas';

  @override
  String get editParameter => 'Editar Parâmetro';

  @override
  String get editPart => 'Editar a peça';

  @override
  String get editItem => 'Editar Item do Estoque';

  @override
  String get editLineItem => 'Editar Item de Linha';

  @override
  String get enterPassword => 'Digite a senha';

  @override
  String get enterUsername => 'Informe o usuário';

  @override
  String get error => 'Erro';

  @override
  String get errorCreate => 'Erro ao criar entrada no banco de dados';

  @override
  String get errorDelete => 'Erro ao deletar entrada no banco de dados';

  @override
  String get errorDetails => 'Detalhes do erro';

  @override
  String get errorFetch => 'Erro ao buscar dados do servidor';

  @override
  String get errorUserRoles => 'Erro ao solicitar funções de usuário do servidor';

  @override
  String get errorPluginInfo => 'Erro ao solicitar dados da extensão do servidor';

  @override
  String get errorReporting => 'Relatório de erros';

  @override
  String get errorReportUpload => 'Enviar relatório de erros';

  @override
  String get errorReportUploadDetails => 'Enviar relatórios de erros anônimos e logs de falhas';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedbackError => 'Erro ao enviar o feedback';

  @override
  String get feedbackSuccess => 'Feedback enviado';

  @override
  String get filterActive => 'Ativo';

  @override
  String get filterActiveDetail => 'Exibir peças ativas';

  @override
  String get filterAssembly => 'Montado';

  @override
  String get filterAssemblyDetail => 'Exibir peças montadas';

  @override
  String get filterComponent => 'Componente';

  @override
  String get filterComponentDetail => 'Exibir peças componentes';

  @override
  String get filterExternal => 'Externo';

  @override
  String get filterExternalDetail => 'Mostrar estoque em locais externos';

  @override
  String get filterInStock => 'Em Estoque';

  @override
  String get filterInStockDetail => 'Exibir peças com estoque';

  @override
  String get filterSerialized => 'Serializado';

  @override
  String get filterSerializedDetail => 'Mostrar itens de estoque serializados';

  @override
  String get filterTemplate => 'Modelo';

  @override
  String get filterTemplateDetail => 'Mostrar modelo de peças';

  @override
  String get filterTrackable => 'Rastreável';

  @override
  String get filterTrackableDetail => 'Mostrar peças rastreáveis';

  @override
  String get filterVirtual => 'Virtual';

  @override
  String get filterVirtualDetail => 'Mostrar peças virtuais';

  @override
  String get filteringOptions => 'Opções de filtros';

  @override
  String get formatException => 'Exceção de Formato';

  @override
  String get formatExceptionJson => 'Exceção de formato de dados JSON';

  @override
  String get formError => 'Erro no formulário';

  @override
  String get history => 'Histórico';

  @override
  String get home => 'Início';

  @override
  String get homeScreen => 'Tela inicial';

  @override
  String get homeScreenSettings => 'Definir as configurações da tela inicial';

  @override
  String get homeShowPo => 'Mostrar pedidos de compra';

  @override
  String get homeShowPoDescription => 'Mostrar botão de ordem de compra na tela inicial';

  @override
  String get homeShowSo => 'Mostrar Pedidos de Venda';

  @override
  String get homeShowSoDescription => 'Mostrar Pedidos de Venda na tela inicial';

  @override
  String get homeShowSubscribed => 'Peças subscritas';

  @override
  String get homeShowSubscribedDescription => 'Mostrar peças subscritas na tela inicial';

  @override
  String get homeShowSuppliers => 'Mostrar fornecedores';

  @override
  String get homeShowSuppliersDescription => 'Mostrar botao de fornecedores na pagina inicial';

  @override
  String get homeShowManufacturers => 'Show fabricantes';

  @override
  String get homeShowManufacturersDescription => 'Mostrar botao de fabricantes no menu inicial';

  @override
  String get homeShowCustomers => 'Mostrar clientes';

  @override
  String get homeShowCustomersDescription => 'Mostrar botao clientes na tela inicial';

  @override
  String get imageUploadFailure => 'Upload da imagem falhou';

  @override
  String get imageUploadSuccess => 'Upload completo';

  @override
  String get inactive => 'Inativo';

  @override
  String get inactiveCompany => 'Esta empresa está marcada como inativa';

  @override
  String get inactiveDetail => 'Este produto esta marcado como inativo';

  @override
  String get includeSubcategories => 'Incluir sub-categorias';

  @override
  String get includeSubcategoriesDetail => 'Mostrar resultados das subcategorias';

  @override
  String get includeSublocations => 'Incuir Sub-Locacoes';

  @override
  String get includeSublocationsDetail => 'Mostrar resultados de sublocais';

  @override
  String get incompleteDetails => 'Detalhes incompletos';

  @override
  String get internalPartNumber => 'Numero interno do produto';

  @override
  String get info => 'Info';

  @override
  String get inProduction => 'Em producao';

  @override
  String get inProductionDetail => 'Este item esta em producao';

  @override
  String get internalPart => 'Peça Interna';

  @override
  String get invalidHost => 'Hostname invalido';

  @override
  String get invalidHostDetails => 'Hostname invalido';

  @override
  String get invalidPart => 'Produto invalido';

  @override
  String get invalidPartCategory => 'Categoria de produto invalida';

  @override
  String get invalidStockLocation => 'Localizacao no stock invalida';

  @override
  String get invalidStockItem => 'Item de estoque invalido';

  @override
  String get invalidSupplierPart => 'Fornecedor da Peça Inválido';

  @override
  String get invalidUsernamePassword => 'Usuario ou senha invalidos';

  @override
  String get issue => 'Emitir';

  @override
  String get issueDate => 'Data de emissao';

  @override
  String get issueOrder => 'Emitir Pedido';

  @override
  String get itemInLocation => 'Item ja na localizacao';

  @override
  String get itemDeleted => 'O item foi removido';

  @override
  String get itemUpdated => 'Item updated';

  @override
  String get keywords => 'Palavras chave';

  @override
  String get labelPrinting => 'Impressão de Etiqueta';

  @override
  String get labelPrintingDetail => 'Habilitar Impressão de Etiqueta';

  @override
  String get labelTemplate => 'Modelo de descricao';

  @override
  String get labelSelectTemplate => 'Select Label Template';

  @override
  String get labelSelectPrinter => 'Select Label Printer';

  @override
  String get language => 'Idioma';

  @override
  String get languageDefault => 'Idioma padrão do sistema';

  @override
  String get languageSelect => 'Selecionar Idioma';

  @override
  String get lastStocktake => 'Ultimo dado de estoque';

  @override
  String get lastUpdated => 'Ultima atualizacao';

  @override
  String get level => 'Nível';

  @override
  String get lineItemAdd => 'Adicionar item de linha';

  @override
  String get lineItem => 'Linha do item';

  @override
  String get lineItems => 'Linhas do item';

  @override
  String get lineItemUpdated => 'Item de linha atualizado';

  @override
  String get locateItem => 'Localizar produto no estoque';

  @override
  String get locateLocation => 'Localizar no estoque';

  @override
  String get locationCreate => 'Nova localizacao';

  @override
  String get locationCreateDetail => 'Criar nova localizacao no estoque';

  @override
  String get locationNotSet => 'Nenhuma localizacao especificada';

  @override
  String get locationUpdated => 'Localizacao no estoque atualizada';

  @override
  String get login => 'Entrar';

  @override
  String get loginEnter => 'Inserir detalhes de acesso';

  @override
  String get loginEnterDetails => 'Nome de usuário e senha não são armazenados localmente';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Perdido';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Número de Peça do Fabricante';

  @override
  String get manufacturer => 'Fabricante';

  @override
  String get manufacturers => 'Fabricantes';

  @override
  String get missingData => 'Dados indisponiveis';

  @override
  String get name => 'Nome';

  @override
  String get notConnected => 'Nao conectado';

  @override
  String get notes => 'Notas';

  @override
  String get notifications => 'Notificacoes';

  @override
  String get notificationsEmpty => 'Nenhuma notificao pendente';

  @override
  String get noResponse => 'Sem resposta do servidor';

  @override
  String get noResults => 'Nenhum Resultado';

  @override
  String get noSubcategories => 'Nenhuma subcategoria';

  @override
  String get noSubcategoriesAvailable => 'Nenhuma subcategoria disponível';

  @override
  String get numberInvalid => 'Número inválido';

  @override
  String get onOrder => 'No pedido';

  @override
  String get onOrderDetails => 'Itens atualmente com pedidos feitos';

  @override
  String get orientation => 'Orientação da tela';

  @override
  String get orientationDetail => 'Orientação da tela (requer reinicialização)';

  @override
  String get orientationLandscape => 'Paisagem';

  @override
  String get orientationPortrait => 'Retrato';

  @override
  String get orientationSystem => 'Sistema';

  @override
  String get outstanding => 'Pendente';

  @override
  String get outstandingOrderDetail => 'Mostrar pedidos pendentes';

  @override
  String get overdue => 'Em atraso';

  @override
  String get overdueDetail => 'Mostrar pedidos atrasados';

  @override
  String get packaging => 'Embalagem';

  @override
  String get packageName => 'Nome do pacote';

  @override
  String get parameters => 'Parâmetros';

  @override
  String get parametersSettingDetail => 'Mostrar Parâmetros da Peça';

  @override
  String get parent => 'Parental';

  @override
  String get parentCategory => 'Categoria Parental';

  @override
  String get parentLocation => 'Localização Parental';

  @override
  String get part => 'Peça';

  @override
  String get partCreate => 'Nova Peça';

  @override
  String get partCreateDetail => 'Criar uma peça nesta categoria';

  @override
  String get partEdited => 'Peça atualizada';

  @override
  String get parts => 'Peças';

  @override
  String get partNotSalable => 'Peça não marcada como vendível';

  @override
  String get partsNone => 'Sem peças';

  @override
  String get partNoResults => 'Nenhuma peça corresponde a consulta';

  @override
  String get partSettings => 'Configurações de Peça';

  @override
  String get partsStarred => 'Peças subscritas';

  @override
  String get partsStarredNone => 'Nenhuma peça com estrela disponível';

  @override
  String get partSuppliers => 'Fornecedores de peças';

  @override
  String get partCategory => 'Categoria da peça';

  @override
  String get partCategoryTopLevel => 'Categoria da peça superior';

  @override
  String get partCategories => 'Categorias da Peça';

  @override
  String get partDetails => 'Detalhes da Peça';

  @override
  String get partNotes => 'Notas de Peça';

  @override
  String get partStock => 'Estoque da Peça';

  @override
  String get password => 'Senha';

  @override
  String get passwordEmpty => 'A senha não pode estar em branco';

  @override
  String get permissionAccountDenied => 'Sua conta não possui as permissões necessárias para realizar esta ação';

  @override
  String get permissionRequired => 'Permissão Necessária';

  @override
  String get printLabel => 'Imprimir Etiqueta';

  @override
  String get plugin => 'Extensões';

  @override
  String get pluginPrinter => 'Impressora';

  @override
  String get pluginSupport => 'Suporte à Extensões Habilitado';

  @override
  String get pluginSupportDetail => 'O servidor suporta extensões personalizadas';

  @override
  String get printLabelFailure => 'Impressão de Etiqueta Falhou';

  @override
  String get printLabelSuccess => 'Etiqueta Enviado à Impressora';

  @override
  String get profile => 'Perfil';

  @override
  String get profileAdd => 'Adicionar Perfil do Servidor';

  @override
  String get profileConnect => 'Conectar a um Servidor';

  @override
  String get profileEdit => 'Editar perfil do Servidor';

  @override
  String get profileDelete => 'Apagar perfil do Servidor';

  @override
  String get profileLogout => 'Desconectar Perfil';

  @override
  String get profileName => 'Nome do Perfil';

  @override
  String get profileNone => 'Nenhum perfil disponível';

  @override
  String get profileNotSelected => 'Nenhum perfil selecionado';

  @override
  String get profileSelect => 'Selecione um servidor InvenTree';

  @override
  String get profileSelectOrCreate => 'Selecione o servidor ou crie um perfil';

  @override
  String get profileTapToCreate => 'Clique para criar ou selecionar o perfil';

  @override
  String get projectCode => 'Código do projeto';

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
  String get purchaseOrder => 'Ordem de Compra';

  @override
  String get purchaseOrderCreate => 'Novo Pedido de Compra';

  @override
  String get purchaseOrderEdit => 'Editar ordem de compra';

  @override
  String get purchaseOrderSettings => 'Purchase order settings';

  @override
  String get purchaseOrders => 'Ordens de compras';

  @override
  String get purchaseOrderUpdated => 'Ordem de compra atualizada';

  @override
  String get purchasePrice => 'Preco de compra';

  @override
  String get quantity => 'Quantidade';

  @override
  String get quantityAvailable => 'Quantidade Disponível';

  @override
  String get quantityEmpty => 'Quantidade esta em branco';

  @override
  String get quantityInvalid => 'Quantidade invalida';

  @override
  String get quantityPositive => 'Quantidade precisa ser positiva';

  @override
  String get queryEmpty => 'Entre dados para busca';

  @override
  String get queryNoResults => 'Nenhuma resultado para busca';

  @override
  String get received => 'Recebido';

  @override
  String get receivedFilterDetail => 'Mostrar itens recebidos';

  @override
  String get receiveItem => 'Item recebido';

  @override
  String get receivedItem => 'Item de estoque recebido';

  @override
  String get reference => 'Referência';

  @override
  String get refresh => 'Atualizar';

  @override
  String get refreshing => 'Atualizando';

  @override
  String get rejected => 'Rejeitado';

  @override
  String get releaseNotes => 'Notas deste release';

  @override
  String get remove => 'Remover';

  @override
  String get removeStock => 'Remover estoque';

  @override
  String get reportBug => 'Reportar erro';

  @override
  String get reportBugDescription => 'Adicionar reporte de erro (conta no github)';

  @override
  String get responsible => 'Responsible';

  @override
  String get results => 'Resultado';

  @override
  String get request => 'Pedido';

  @override
  String get requestFailed => 'Ops! Falha na solicitação';

  @override
  String get requestSuccessful => 'Pedido recebido com sucesso';

  @override
  String get requestingData => 'Requisitando dados';

  @override
  String get required => 'Requerido';

  @override
  String get response400 => 'Pedido invalido';

  @override
  String get response401 => 'Nao autorizado';

  @override
  String get response403 => 'Permissao negada';

  @override
  String get response404 => 'Recurso nao encontrado';

  @override
  String get response405 => 'Metodo nao aceito';

  @override
  String get response429 => 'Muitos pedidos no momento';

  @override
  String get response500 => 'Erro interno';

  @override
  String get response501 => 'Nao implementado';

  @override
  String get response502 => 'Bad Gateway';

  @override
  String get response503 => 'Servico indisponivel';

  @override
  String get response504 => 'Gateway expirou';

  @override
  String get response505 => 'Versao de HTTP nao suportada';

  @override
  String get responseData => 'Resposta de dados';

  @override
  String get responseInvalid => 'Code de resposta invalido';

  @override
  String get responseUnknown => 'Resposta invalida';

  @override
  String get result => 'Resultado';

  @override
  String get returned => 'Retornado';

  @override
  String get salesOrder => 'Pedido de Venda';

  @override
  String get salesOrders => 'Pedido de vendas';

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
  String get salesOrderCreate => 'Novo Pedido de Venda';

  @override
  String get salesOrderEdit => 'Editar Pedidos de Venda';

  @override
  String get salesOrderUpdated => 'Pedido de venda atualizado';

  @override
  String get save => 'Salvar';

  @override
  String get scanBarcode => 'Scanear Cod Bar';

  @override
  String get scanSupplierPart => 'Escanear código de barras de peça de fornecedor';

  @override
  String get scanIntoLocation => 'Scan para localizacao';

  @override
  String get scanIntoLocationDetail => 'Digitalize este item no local';

  @override
  String get scannerExternal => 'Leitor externo';

  @override
  String get scannerExternalDetail => 'Usar leitor externo para ler códigos de barras (wedge mode)';

  @override
  String get scanReceivedParts => 'Escanear Partes Recebidas';

  @override
  String get search => 'Buscar';

  @override
  String get searching => 'Buscando';

  @override
  String get searchLocation => 'Procurar um Local';

  @override
  String get searchParts => 'Procurar Peças';

  @override
  String get searchStock => 'Procurar o Estoque';

  @override
  String get select => 'Selecionar';

  @override
  String get selectFile => 'Selecionar Arquivo';

  @override
  String get selectImage => 'Selecionar Imagem';

  @override
  String get selectLocation => 'Selecionar um local';

  @override
  String get send => 'Enviar';

  @override
  String get serialNumber => 'Número de Série';

  @override
  String get serialNumbers => 'Números de Série';

  @override
  String get server => 'Servidor';

  @override
  String get serverAddress => 'Endereço do servidor';

  @override
  String get serverApiRequired => 'Versão de API Necessária';

  @override
  String get serverApiVersion => 'Versão API do Servidor';

  @override
  String get serverAuthenticationError => 'Erro de Autenticação';

  @override
  String get serverCertificateError => 'Erro de Certificação';

  @override
  String get serverCertificateInvalid => 'Certificado HTTPS do servidor é Inválido';

  @override
  String get serverConnected => 'Conectado ao servidor';

  @override
  String get serverConnecting => 'Conectando ao servidor';

  @override
  String get serverCouldNotConnect => 'Não foi possível conectar ao servidor';

  @override
  String get serverEmpty => 'Servidor não pode estar vazio';

  @override
  String get serverError => 'Erro de servidor';

  @override
  String get serverDetails => 'Detalhes do servidor';

  @override
  String get serverMissingData => 'Faltam campos obrigatórios para resposta do servidor';

  @override
  String get serverOld => 'Versão antiga do servidor';

  @override
  String get serverSettings => 'Configurações do servidor';

  @override
  String get serverStart => 'Servidor deve iniciar com http[s]';

  @override
  String get settings => 'Configurações';

  @override
  String get serverInstance => 'Instância do servidor';

  @override
  String get serverNotConnected => 'Servidor não conectado';

  @override
  String get serverNotSelected => 'Servidor não selecionado';

  @override
  String get shipments => 'Envios';

  @override
  String get shipmentAdd => 'Adicionar envio';

  @override
  String get shipped => 'Enviado';

  @override
  String get sku => 'Código (SKU)';

  @override
  String get sounds => 'Sons';

  @override
  String get soundOnBarcodeAction => 'Tocar tom audível na ação do código de barras';

  @override
  String get soundOnServerError => 'Tocar tom audível no erro do servidor';

  @override
  String get status => 'Estado';

  @override
  String get statusCode => 'Código do Estado';

  @override
  String get stock => 'Estoque';

  @override
  String get stockDetails => 'Atual quantidade de estoque disponível';

  @override
  String get stockItem => 'Item de estoque';

  @override
  String get stockItems => 'Itens de Estoque';

  @override
  String get stockItemCreate => 'Novo item de estoque';

  @override
  String get stockItemCreateDetail => 'Criar item de estoque neste local';

  @override
  String get stockItemDelete => 'Excluir Item de Estoque';

  @override
  String get stockItemDeleteConfirm => 'Você tem certeza que deseja excluir este item de estoque?';

  @override
  String get stockItemDeleteFailure => 'Não foi possível excluir o item de estoque';

  @override
  String get stockItemDeleteSuccess => 'Item de estoque excluído';

  @override
  String get stockItemHistory => 'Histórico de estoque';

  @override
  String get stockItemHistoryDetail => 'Exibir informações históricas de rastreamento de estoque';

  @override
  String get stockItemTransferred => 'Item de estoque transferido';

  @override
  String get stockItemUpdated => 'Item de estoque atualizado';

  @override
  String get stockItemsNotAvailable => 'Nenhum item de estoque disponível';

  @override
  String get stockItemNotes => 'Notas de Item em Estoque';

  @override
  String get stockItemUpdateSuccess => 'Item de estoque atualizado';

  @override
  String get stockItemUpdateFailure => 'Atualizacao de item falhou';

  @override
  String get stockLocation => 'Localizacao do estoque';

  @override
  String get stockLocations => 'Localizacoes do estoque';

  @override
  String get stockTopLevel => 'Localizacao de nivel superior';

  @override
  String get strictHttps => 'Utilizar somente HTTPS';

  @override
  String get strictHttpsDetails => 'Utilizar certificados HTTPS';

  @override
  String get subcategory => 'Sub-categoria';

  @override
  String get subcategories => 'Sub-categorias';

  @override
  String get sublocation => 'Sub-localizacao';

  @override
  String get sublocations => 'Sub-localizacoes';

  @override
  String get sublocationNone => 'Sem sub-localizacoes';

  @override
  String get sublocationNoneDetail => 'Nenhuma sub-localizacao disponivel';

  @override
  String get submitFeedback => 'Enviar feeback';

  @override
  String get suppliedParts => 'Produtos selecionados';

  @override
  String get supplier => 'Fornecedor';

  @override
  String get supplierPart => 'Fornecedor da Peça';

  @override
  String get supplierPartEdit => 'Editar Fornecedor da Peça';

  @override
  String get supplierPartNumber => 'Número da Peça do Fornecedor';

  @override
  String get supplierPartUpdated => 'Fornecedor da Peça Atualizado';

  @override
  String get supplierParts => 'Peças do Fornecedor';

  @override
  String get suppliers => 'Fornecedores';

  @override
  String get supplierReference => 'Referencia do fornecedor';

  @override
  String get takePicture => 'Tirar foto';

  @override
  String get targetDate => 'Data alvo';

  @override
  String get templatePart => 'Modelo de produto';

  @override
  String get testName => 'Nome de teste';

  @override
  String get testPassedOrFailed => 'Teste passou ou falhou';

  @override
  String get testsRequired => 'Testes necessarios';

  @override
  String get testResults => 'Resultados do test';

  @override
  String get testResultsDetail => 'Mostrar resultados do teste de item de estoque';

  @override
  String get testResultAdd => 'Adicionar resultado do test';

  @override
  String get testResultNone => 'Nenhum resultado do test';

  @override
  String get testResultNoneDetail => 'Nenhum resultado do teste disponivel';

  @override
  String get testResultUploadFail => 'Erro ao subir resultado do test';

  @override
  String get testResultUploadPass => 'Resultado do test adicionado';

  @override
  String get timeout => 'Timeout';

  @override
  String get tokenError => 'Error de token';

  @override
  String get tokenMissing => 'Token indisponivel';

  @override
  String get tokenMissingFromResponse => 'Token indisponivel na resposta';

  @override
  String get totalPrice => 'Preço Total';

  @override
  String get transfer => 'Transferir';

  @override
  String get transferStock => 'Transferir estoque';

  @override
  String get transferStockDetail => 'Transferir item para um local diferente';

  @override
  String get transferStockLocation => 'Transferir Localização do Estoque';

  @override
  String get transferStockLocationDetail => 'Transferir este local de estoque para outro';

  @override
  String get translate => 'Traduzir';

  @override
  String get translateHelp => 'Ajude a traduzir';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get unavailableDetail => 'Item is not available';

  @override
  String get unitPrice => 'Preço unitário';

  @override
  String get units => 'Unidades';

  @override
  String get unknownResponse => 'Reposta invalida';

  @override
  String get upload => 'Subir';

  @override
  String get uploadFailed => 'Upload de arquivo falhou';

  @override
  String get uploadSuccess => 'Arquivo adicionado com sucesso';

  @override
  String get usedIn => 'Usado em';

  @override
  String get usedInDetails => 'Item que precisa desta peca';

  @override
  String get username => 'Usuario';

  @override
  String get usernameEmpty => 'Usuario nao pode estar vazio';

  @override
  String get value => 'Valor';

  @override
  String get valueCannotBeEmpty => 'Valor nao pode estar vazio';

  @override
  String get valueRequired => 'Valor necessario';

  @override
  String get variants => 'Variantes';

  @override
  String get version => 'Versão';

  @override
  String get viewSupplierPart => 'Ver peça do fornecedor';

  @override
  String get website => 'Página Web';
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class I18NPtPt extends I18NPt {
  I18NPtPt(): super('pt_PT');

  @override
  String get appTitle => 'InvenTree';

  @override
  String get ok => 'OK';

  @override
  String get about => 'Sobre';

  @override
  String get accountDetails => 'Detalhes da Conta';

  @override
  String get actions => 'Ações';

  @override
  String get actionsNone => 'Nenhuma ação disponível';

  @override
  String get add => 'Adicionar';

  @override
  String get addStock => 'Adicionar ao estoque';

  @override
  String get address => 'Endereço';

  @override
  String get appAbout => 'Sobre o InvenTree';

  @override
  String get appCredits => 'Créditos adicionais do aplicativo';

  @override
  String get appDetails => 'Detalhes do App';

  @override
  String get allocated => 'Alocado';

  @override
  String get allocateStock => 'Alocar estoque';

  @override
  String get appReleaseNotes => 'Exibir notas de versão do aplicativo';

  @override
  String get appSettings => 'Configurações do App';

  @override
  String get appSettingsDetails => 'Configurar os parâmetros do InvenTree';

  @override
  String get assignedToMe => 'Assigned to Me';

  @override
  String get assignedToMeDetail => 'Show orders which are assigned to me';

  @override
  String get attachments => 'Anexos';

  @override
  String get attachImage => 'Anexar Imagem';

  @override
  String get attachmentNone => 'Não foram encontrados quaisquer anexos';

  @override
  String get attachmentNoneDetail => 'Não foram encontrados anexos';

  @override
  String get attachmentSelect => 'Selecionar anexo';

  @override
  String get attention => 'Aviso';

  @override
  String get available => 'Disponível';

  @override
  String get availableStock => 'Stock disponível';

  @override
  String get barcodes => 'Códigos de barras';

  @override
  String get barcodeSettings => 'Definições do código de barras';

  @override
  String get barcodeAssign => 'Atribuir Código de Barras';

  @override
  String get barcodeAssignDetail => 'Digitalize o código de barras personalizado para atribuir';

  @override
  String get barcodeAssigned => 'Código de barras atribuído';

  @override
  String get barcodeError => 'Erro ao escanear código de barras';

  @override
  String get barcodeInUse => 'Código de barras já atribuído';

  @override
  String get barcodeMissingHash => 'Dados de hash de código de barras faltando na resposta';

  @override
  String get barcodeNoMatch => 'Não corresponde a nenhum código de barras';

  @override
  String get barcodeNotAssigned => 'Código de barras não atribuído';

  @override
  String get barcodeScanPart => 'Digitalizar o código de barras da parte';

  @override
  String get barcodeReceivePart => 'Digitalize o código de barras para receber a parte';

  @override
  String get barcodeScanPaused => 'Verificação do código de barras pausada';

  @override
  String get barcodeScanPause => 'Toque ou segure para pausar a verificação';

  @override
  String get barcodeScanAssign => 'Escaneie para atribuir código de barras';

  @override
  String get barcodeScanController => 'Entrada do Scanner';

  @override
  String get barcodeScanControllerDetail => 'Selecionar fonte de entrada do leitor de códigos de barras';

  @override
  String get barcodeScanDelay => 'Atraso na entrada do código de barras';

  @override
  String get barcodeScanDelayDetail => 'Atraso entre digitalizações de código de barras';

  @override
  String get barcodeScanGeneral => 'Escaneie um código de barras do InvenTree';

  @override
  String get barcodeScanInItems => 'Buscar itens de estoque neste local';

  @override
  String get barcodeScanLocation => 'Escanear Localização';

  @override
  String get barcodeScanSingle => 'Modo de varredura única';

  @override
  String get barcodeScanSingleDetail => 'Pausar leitor de código de barras após cada verificação';

  @override
  String get barcodeScanIntoLocationSuccess => 'Escaneado no local';

  @override
  String get barcodeScanIntoLocationFailure => 'O item não foi digitalizado em';

  @override
  String get barcodeScanItem => 'Escanear ítem';

  @override
  String get barcodeTones => 'Tons do código de barras';

  @override
  String get barcodeUnassign => 'Remover código de barras pre-designado';

  @override
  String get barcodeUnknown => 'Código de barras não reconhecido';

  @override
  String get batchCode => 'Código de lote';

  @override
  String get billOfMaterials => 'Lista de Materiais';

  @override
  String get bom => 'Lista de Materiais';

  @override
  String get bomEnable => 'Mostrar Lista de Materiais';

  @override
  String get build => 'Compilar';

  @override
  String get building => 'Compilando';

  @override
  String get cameraCreationError => 'Could not open camera controller';

  @override
  String get cameraInternal => 'Câmera Interna';

  @override
  String get cameraInternalDetail => 'Usar a câmera interna para ler códigos de barras';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancelOrder => 'Cancelar pedido';

  @override
  String get category => 'Categoria';

  @override
  String get categoryCreate => 'Nova Categoria';

  @override
  String get categoryCreateDetail => 'Criar nova categoria de peças';

  @override
  String get categoryUpdated => 'Categoria de peça atualizada';

  @override
  String get company => 'Empresa';

  @override
  String get companyAdd => 'Add Company';

  @override
  String get companyEdit => 'Editar empresa';

  @override
  String get companyNoResults => 'Nenhuma empresa corresponde a consulta';

  @override
  String get companyUpdated => 'Dados da empresa atualizados';

  @override
  String get companies => 'Empresas';

  @override
  String get completionDate => 'Completion Date';

  @override
  String get configureServer => 'Configurar os parâmetros do servidor de email';

  @override
  String get confirmScan => 'Confirmar transferência';

  @override
  String get confirmScanDetail => 'Confirmar a transferência de estoque ao ler códigos de barras';

  @override
  String get connectionRefused => 'Conexão recusada';

  @override
  String get count => 'Contagem';

  @override
  String get countStock => 'Contagem de Estoque';

  @override
  String get credits => 'Créditos';

  @override
  String get customer => 'Cliente';

  @override
  String get customers => 'Clientes';

  @override
  String get customerReference => 'Referência do Cliente';

  @override
  String get damaged => 'Danificado';

  @override
  String get colorScheme => 'Color Scheme';

  @override
  String get colorSchemeDetail => 'Select color scheme';

  @override
  String get darkMode => 'Modo Noturno';

  @override
  String get darkModeEnable => 'Ativar modo noturno';

  @override
  String get delete => 'Excluir';

  @override
  String get deleteFailed => 'Falha ao excluir';

  @override
  String get deletePart => 'Excluir esta parte';

  @override
  String get deletePartDetail => 'Remover esta peça da base de dados';

  @override
  String get deleteSuccess => 'Excluído com sucesso';

  @override
  String get description => 'Descrição';

  @override
  String get destination => 'Destination';

  @override
  String get destroyed => 'Destruído';

  @override
  String get details => 'Detalhes';

  @override
  String get documentation => 'Documentação';

  @override
  String get downloading => 'Baixando arquivo';

  @override
  String get downloadError => 'Erro de download';

  @override
  String get edit => 'Editar';

  @override
  String get editAttachment => 'Edit Attachment';

  @override
  String get editCategory => 'Editar categoria';

  @override
  String get editLocation => 'Editar Localização';

  @override
  String get editNotes => 'Editar notas';

  @override
  String get editParameter => 'Editar Parâmetro';

  @override
  String get editPart => 'Editar a peça';

  @override
  String get editItem => 'Editar Item do Estoque';

  @override
  String get editLineItem => 'Editar item de linha';

  @override
  String get enterPassword => 'Digite a senha';

  @override
  String get enterUsername => 'Inserir usuário';

  @override
  String get error => 'Erro';

  @override
  String get errorCreate => 'Erro ao criar entrada de banco de dados';

  @override
  String get errorDelete => 'Erro ao excluir entrada no banco de dados';

  @override
  String get errorDetails => 'Detalhes do erro';

  @override
  String get errorFetch => 'Erro ao recolher dados do servidor';

  @override
  String get errorUserRoles => 'Erro ao solicitar funções de usuário do servidor';

  @override
  String get errorPluginInfo => 'Erro ao solicitar dados do plugin do servidor';

  @override
  String get errorReporting => 'Comunicação de Erros';

  @override
  String get errorReportUpload => 'Enviar relatórios de erro';

  @override
  String get errorReportUploadDetails => 'Enviar relatórios de erros e registos anónimos';

  @override
  String get expiryDate => 'Expiry Date';

  @override
  String get expiryExpired => 'Expired';

  @override
  String get expiryStale => 'Stale';

  @override
  String get feedback => 'Comentários';

  @override
  String get feedbackError => 'Erro ao enviar comentário';

  @override
  String get feedbackSuccess => 'Comentário enviado';

  @override
  String get filterActive => 'Ativo';

  @override
  String get filterActiveDetail => 'Mostrar partes ativas';

  @override
  String get filterAssembly => 'Montado';

  @override
  String get filterAssemblyDetail => 'Mostrar partes montadas';

  @override
  String get filterComponent => 'Componente';

  @override
  String get filterComponentDetail => 'Exibir partes do componente';

  @override
  String get filterExternal => 'Externo';

  @override
  String get filterExternalDetail => 'Mostrar estoque em locais externos';

  @override
  String get filterInStock => 'Em Estoque';

  @override
  String get filterInStockDetail => 'Mostrar peças que têm estoque';

  @override
  String get filterSerialized => 'Serializado';

  @override
  String get filterSerializedDetail => 'Mostrar itens de estoque serializados';

  @override
  String get filterTemplate => 'Modelo';

  @override
  String get filterTemplateDetail => 'Mostrar partes do modelo';

  @override
  String get filterTrackable => 'Rastreável';

  @override
  String get filterTrackableDetail => 'Mostrar partes rastreáveis';

  @override
  String get filterVirtual => 'Virtual';

  @override
  String get filterVirtualDetail => 'Mostrar peças virtuais';

  @override
  String get filteringOptions => 'Opções de filtro';

  @override
  String get formatException => 'Formatar erro';

  @override
  String get formatExceptionJson => 'Erro de formatação de data JSON';

  @override
  String get formError => 'Erro de formulário';

  @override
  String get history => 'Histórico';

  @override
  String get home => 'Início';

  @override
  String get homeScreen => 'Ecrã inicial';

  @override
  String get homeScreenSettings => 'Definir as configurações da tela inicial';

  @override
  String get homeShowPo => 'Mostrar Pedido de Compras';

  @override
  String get homeShowPoDescription => 'Mostrar botão de pedido de compra na tela inicial';

  @override
  String get homeShowSo => 'Mostrar Pedidos de Vendas';

  @override
  String get homeShowSoDescription => 'Mostrar botão de pedido de compra na tela inicial';

  @override
  String get homeShowSubscribed => 'Peças Subscritas';

  @override
  String get homeShowSubscribedDescription => 'Mostrar partes subscritas na tela inicial';

  @override
  String get homeShowSuppliers => 'Mostrar Fornecedores';

  @override
  String get homeShowSuppliersDescription => 'Mostrar botão de fornecedores na tela inicial';

  @override
  String get homeShowManufacturers => 'Mostrar Fabricantes';

  @override
  String get homeShowManufacturersDescription => 'Mostrar botão de fabricantes na tela inicial';

  @override
  String get homeShowCustomers => 'Mostrar Clientes';

  @override
  String get homeShowCustomersDescription => 'Mostrar botão de clientes na tela inicial';

  @override
  String get imageUploadFailure => 'Erro no envio da imagem';

  @override
  String get imageUploadSuccess => 'Imagem enviada';

  @override
  String get inactive => 'Inativo';

  @override
  String get inactiveCompany => 'Esta empresa está marcada como inativa';

  @override
  String get inactiveDetail => 'Este produto está marcado como inativo';

  @override
  String get includeSubcategories => 'Incluir Subcategorias';

  @override
  String get includeSubcategoriesDetail => 'Mostrar resultados de subcategorias';

  @override
  String get includeSublocations => 'Incluir sub-região';

  @override
  String get includeSublocationsDetail => 'Mostrar resultados das sub-regiões';

  @override
  String get incompleteDetails => 'Detalhes de perfil incompletos';

  @override
  String get internalPartNumber => 'Número interno do produto';

  @override
  String get info => 'Informações';

  @override
  String get inProduction => 'Em Produção';

  @override
  String get inProductionDetail => 'Este item de estoque está em produção';

  @override
  String get internalPart => 'Produto Interno';

  @override
  String get invalidHost => 'Hostname inválido';

  @override
  String get invalidHostDetails => 'O hostname fornecido é inválido';

  @override
  String get invalidPart => 'Peça Inválida';

  @override
  String get invalidPartCategory => 'Invalid Part Category';

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
  String get lastUpdated => 'Ultima atualização';

  @override
  String get level => 'Level';

  @override
  String get lineItemAdd => 'Add Line Item';

  @override
  String get lineItem => 'Line Item';

  @override
  String get lineItems => 'Itens de linha';

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
  String get login => 'Entrar';

  @override
  String get loginEnter => 'Introduza os seus credenciais';

  @override
  String get loginEnterDetails => 'Nome de utilizador e palavra-passe não são armazenados localmente';

  @override
  String get link => 'Link';

  @override
  String get lost => 'Perdido';

  @override
  String get manufacturerPart => 'Manufacturer Part';

  @override
  String get manufacturerPartEdit => 'Edit Manufacturer Part';

  @override
  String get manufacturerPartNumber => 'Número da Peça do Fabricante';

  @override
  String get manufacturer => 'Fabricante';

  @override
  String get manufacturers => 'Fabricantes';

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
  String get orientationSystem => 'Sistema';

  @override
  String get outstanding => 'Pendente';

  @override
  String get outstandingOrderDetail => 'Mostrar pedidos pendentes';

  @override
  String get overdue => 'Em atraso';

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
  String get part => 'Part';

  @override
  String get partCreate => 'New Part';

  @override
  String get partCreateDetail => 'Create new part in this category';

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
  String get partCategory => 'Part Category';

  @override
  String get partCategoryTopLevel => 'Top level part category';

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
  String get permissionAccountDenied => 'Your account does not have the required permissions to perform this action';

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
  String get reportBugDescription => 'Submit bug report (requires GitHub account)';

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
  String get serverMissingData => 'Server response missing required fields';

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
  String get stockItemDeleteConfirm => 'Are you sure you want to delete this stock item?';

  @override
  String get stockItemDeleteFailure => 'Could not delete stock item';

  @override
  String get stockItemDeleteSuccess => 'Stock item deleted';

  @override
  String get stockItemHistory => 'Stock History';

  @override
  String get stockItemHistoryDetail => 'Display historical stock tracking information';

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
