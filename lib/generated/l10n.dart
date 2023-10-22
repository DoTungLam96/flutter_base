// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class IBCoreLocale {
  IBCoreLocale();

  static IBCoreLocale? _current;

  static IBCoreLocale get current {
    assert(_current != null,
        'No instance of IBCoreLocale was loaded. Try to initialize the IBCoreLocale delegate before accessing IBCoreLocale.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<IBCoreLocale> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = IBCoreLocale();
      IBCoreLocale._current = instance;

      return instance;
    });
  }

  static IBCoreLocale of(BuildContext context) {
    final instance = IBCoreLocale.maybeOf(context);
    assert(instance != null,
        'No instance of IBCoreLocale present in the widget tree. Did you add IBCoreLocale.delegate in localizationsDelegates?');
    return instance!;
  }

  static IBCoreLocale? maybeOf(BuildContext context) {
    return Localizations.of<IBCoreLocale>(context, IBCoreLocale);
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_general {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_general',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ!`
  String get system_error {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ!',
      name: 'system_error',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_general {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_general',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_asset {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_asset',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản`
  String get asset_title {
    return Intl.message(
      'Tài sản',
      name: 'asset_title',
      desc: '',
      args: [],
    );
  }

  /// `Tổng quan`
  String get overview {
    return Intl.message(
      'Tổng quan',
      name: 'overview',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản`
  String get assets {
    return Intl.message(
      'Tài sản',
      name: 'assets',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục`
  String get portfolio {
    return Intl.message(
      'Danh mục',
      name: 'portfolio',
      desc: '',
      args: [],
    );
  }

  /// `Sổ lệnh`
  String get orders {
    return Intl.message(
      'Sổ lệnh',
      name: 'orders',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử lệnh`
  String get orders_history {
    return Intl.message(
      'Lịch sử lệnh',
      name: 'orders_history',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tài sản ròng`
  String get nav {
    return Intl.message(
      'Tổng tài sản ròng',
      name: 'nav',
      desc: '',
      args: [],
    );
  }

  /// `TS ròng TKCK`
  String get stock_nav {
    return Intl.message(
      'TS ròng TKCK',
      name: 'stock_nav',
      desc: '',
      args: [],
    );
  }

  /// `TS ròng S-Products`
  String get s_products_nav {
    return Intl.message(
      'TS ròng S-Products',
      name: 's_products_nav',
      desc: '',
      args: [],
    );
  }

  /// `TS ròng CCQ mở`
  String get nav_fund {
    return Intl.message(
      'TS ròng CCQ mở',
      name: 'nav_fund',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tài sản`
  String get total_asset {
    return Intl.message(
      'Tổng tài sản',
      name: 'total_asset',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tiền`
  String get cash_balance {
    return Intl.message(
      'Số dư tiền',
      name: 'cash_balance',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị CK`
  String get securities_value {
    return Intl.message(
      'Giá trị CK',
      name: 'securities_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị S-BOND`
  String get s_bond_value {
    return Intl.message(
      'Giá trị S-BOND',
      name: 's_bond_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị S-BOND PRO`
  String get s_bond_pro_value {
    return Intl.message(
      'Giá trị S-BOND PRO',
      name: 's_bond_pro_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị S-SAVINGS`
  String get s_savings_value {
    return Intl.message(
      'Giá trị S-SAVINGS',
      name: 's_savings_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị S-NOTES`
  String get s_notes_value {
    return Intl.message(
      'Giá trị S-NOTES',
      name: 's_notes_value',
      desc: '',
      args: [],
    );
  }

  /// `Tổng nợ`
  String get liabilities {
    return Intl.message(
      'Tổng nợ',
      name: 'liabilities',
      desc: '',
      args: [],
    );
  }

  /// `Sức mua tối đa`
  String get buying_power {
    return Intl.message(
      'Sức mua tối đa',
      name: 'buying_power',
      desc: '',
      args: [],
    );
  }

  /// `Tiền có thể rút`
  String get withdrawable {
    return Intl.message(
      'Tiền có thể rút',
      name: 'withdrawable',
      desc: '',
      args: [],
    );
  }

  /// `Tiền có thể ứng`
  String get available_advanced_cash {
    return Intl.message(
      'Tiền có thể ứng',
      name: 'available_advanced_cash',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký quyền mua`
  String get right_subscription {
    return Intl.message(
      'Đăng ký quyền mua',
      name: 'right_subscription',
      desc: '',
      args: [],
    );
  }

  /// `T0`
  String get t0 {
    return Intl.message(
      'T0',
      name: 't0',
      desc: '',
      args: [],
    );
  }

  /// `T1`
  String get t1 {
    return Intl.message(
      'T1',
      name: 't1',
      desc: '',
      args: [],
    );
  }

  /// `Chờ khớp`
  String get unmatch {
    return Intl.message(
      'Chờ khớp',
      name: 'unmatch',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get buy {
    return Intl.message(
      'Mua',
      name: 'buy',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get sell {
    return Intl.message(
      'Bán',
      name: 'sell',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền`
  String get deposit {
    return Intl.message(
      'Nộp tiền',
      name: 'deposit',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển tiền`
  String get transfer {
    return Intl.message(
      'Chuyển tiền',
      name: 'transfer',
      desc: '',
      args: [],
    );
  }

  /// `Ứng tiền`
  String get cash_advance {
    return Intl.message(
      'Ứng tiền',
      name: 'cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Ký quỹ VSDC`
  String get deposit_withdraw_vsd {
    return Intl.message(
      'Ký quỹ VSDC',
      name: 'deposit_withdraw_vsd',
      desc: '',
      args: [],
    );
  }

  /// `******`
  String get hide_placeholder {
    return Intl.message(
      '******',
      name: 'hide_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số dư tiền`
  String get total_cash_balance {
    return Intl.message(
      'Tổng số dư tiền',
      name: 'total_cash_balance',
      desc: '',
      args: [],
    );
  }

  /// `Sức mua`
  String get ee {
    return Intl.message(
      'Sức mua',
      name: 'ee',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị ký quỹ ban đầu`
  String get im {
    return Intl.message(
      'Giá trị ký quỹ ban đầu',
      name: 'im',
      desc: '',
      args: [],
    );
  }

  /// `Lãi lỗ vị thế mở`
  String get floating_p_l {
    return Intl.message(
      'Lãi lỗ vị thế mở',
      name: 'floating_p_l',
      desc: '',
      args: [],
    );
  }

  /// `Lãi lỗ vị thế đóng`
  String get trading_p_l {
    return Intl.message(
      'Lãi lỗ vị thế đóng',
      name: 'trading_p_l',
      desc: '',
      args: [],
    );
  }

  /// `Tổng lãi lỗ`
  String get total_p_l {
    return Intl.message(
      'Tổng lãi lỗ',
      name: 'total_p_l',
      desc: '',
      args: [],
    );
  }

  /// `Tổng phí thuế`
  String get commission_fee {
    return Intl.message(
      'Tổng phí thuế',
      name: 'commission_fee',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ lệ tài khoản`
  String get account_ratio {
    return Intl.message(
      'Tỷ lệ tài khoản',
      name: 'account_ratio',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tiền tại SSI`
  String get ssi_cash_balance {
    return Intl.message(
      'Số dư tiền tại SSI',
      name: 'ssi_cash_balance',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tiền tại VSD`
  String get vsd_cash_balance {
    return Intl.message(
      'Số dư tiền tại VSD',
      name: 'vsd_cash_balance',
      desc: '',
      args: [],
    );
  }

  /// `Tiền có thể rút tại SSI`
  String get cash_withdrawable_ssi {
    return Intl.message(
      'Tiền có thể rút tại SSI',
      name: 'cash_withdrawable_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Tiền có thể rút tại VSD`
  String get cash_withdrawable_vsd {
    return Intl.message(
      'Tiền có thể rút tại VSD',
      name: 'cash_withdrawable_vsd',
      desc: '',
      args: [],
    );
  }

  /// `Tỉ lệ ký quỹ/Tình trạng`
  String get margin_ratio_call {
    return Intl.message(
      'Tỉ lệ ký quỹ/Tình trạng',
      name: 'margin_ratio_call',
      desc: '',
      args: [],
    );
  }

  /// `Sức mua tối thiểu`
  String get excess_equity {
    return Intl.message(
      'Sức mua tối thiểu',
      name: 'excess_equity',
      desc: '',
      args: [],
    );
  }

  /// `Tổng TSBĐ`
  String get collateral_asset {
    return Intl.message(
      'Tổng TSBĐ',
      name: 'collateral_asset',
      desc: '',
      args: [],
    );
  }

  /// `Hạn mức gia tăng`
  String get credit_limit {
    return Intl.message(
      'Hạn mức gia tăng',
      name: 'credit_limit',
      desc: '',
      args: [],
    );
  }

  /// `Ép bán`
  String get call_force_sell {
    return Intl.message(
      'Ép bán',
      name: 'call_force_sell',
      desc: '',
      args: [],
    );
  }

  /// `Bổ sung tiền`
  String get call_margin {
    return Intl.message(
      'Bổ sung tiền',
      name: 'call_margin',
      desc: '',
      args: [],
    );
  }

  /// `Để sau`
  String get later {
    return Intl.message(
      'Để sau',
      name: 'later',
      desc: '',
      args: [],
    );
  }

  /// `Thử lại`
  String get try_again {
    return Intl.message(
      'Thử lại',
      name: 'try_again',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép mã`
  String get otp_copied {
    return Intl.message(
      'Đã sao chép mã',
      name: 'otp_copied',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép mã`
  String get transaction_code_copied {
    return Intl.message(
      'Đã sao chép mã',
      name: 'transaction_code_copied',
      desc: '',
      args: [],
    );
  }

  /// `{amount}`
  String asset_vnd(Object amount) {
    return Intl.message(
      '$amount',
      name: 'asset_vnd',
      desc: '',
      args: [amount],
    );
  }

  /// `Tải về`
  String get download {
    return Intl.message(
      'Tải về',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Chia sẻ`
  String get share {
    return Intl.message(
      'Chia sẻ',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Lưu vào thư viện ảnh thành công`
  String get download_success {
    return Intl.message(
      'Lưu vào thư viện ảnh thành công',
      name: 'download_success',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng chọn đồng ý với Điều khoản sử dụng và chính sách bảo mật giữa SSI và ngân hàng trước khi gửi yêu cầu`
  String get term_agreement_required {
    return Intl.message(
      'Quý khách vui lòng chọn đồng ý với Điều khoản sử dụng và chính sách bảo mật giữa SSI và ngân hàng trước khi gửi yêu cầu',
      name: 'term_agreement_required',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản ròng bao gồm giá trị tài sản ròng trên tài khoản chứng khoán {accountID}, giá trị tài sản ròng của các sản phẩm S-Products và giá trị tài sản ròng của các sản phầm Chứng chỉ quỹ mở.`
  String asset_cash_tooltip(Object accountID) {
    return Intl.message(
      'Tài sản ròng bao gồm giá trị tài sản ròng trên tài khoản chứng khoán $accountID, giá trị tài sản ròng của các sản phẩm S-Products và giá trị tài sản ròng của các sản phầm Chứng chỉ quỹ mở.',
      name: 'asset_cash_tooltip',
      desc: '',
      args: [accountID],
    );
  }

  /// `Tài sản ròng bao gồm giá trị tài sản ròng trên tài khoản chứng khoán {accountID} và giá trị tài sản ròng của các sản phẩm S-Products.`
  String asset_margin_tooltip(Object accountID) {
    return Intl.message(
      'Tài sản ròng bao gồm giá trị tài sản ròng trên tài khoản chứng khoán $accountID và giá trị tài sản ròng của các sản phẩm S-Products.',
      name: 'asset_margin_tooltip',
      desc: '',
      args: [accountID],
    );
  }

  /// `Tài sản ròng đã bao gồm lãi lỗ và phí thuế.`
  String get asset_derivative_tooltip {
    return Intl.message(
      'Tài sản ròng đã bao gồm lãi lỗ và phí thuế.',
      name: 'asset_derivative_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số dư tiền bao gồm tiền trên TK tại SSI và VSD`
  String get asset_derivative_cash_balance_tooltip {
    return Intl.message(
      'Tổng số dư tiền bao gồm tiền trên TK tại SSI và VSD',
      name: 'asset_derivative_cash_balance_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Đầu tư ngay`
  String get invest_now {
    return Intl.message(
      'Đầu tư ngay',
      name: 'invest_now',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển tiền ra ngân hàng`
  String get transfer_to_bank {
    return Intl.message(
      'Chuyển tiền ra ngân hàng',
      name: 'transfer_to_bank',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển tiền nội bộ`
  String get transfer_to_internal {
    return Intl.message(
      'Chuyển tiền nội bộ',
      name: 'transfer_to_internal',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử chuyển tiền`
  String get transfer_history {
    return Intl.message(
      'Lịch sử chuyển tiền',
      name: 'transfer_history',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của Quý khách chưa được kích hoạt dịch vụ này. Vui lòng liên hệ hotline `
  String get note_transfer_to_bank {
    return Intl.message(
      'Tài khoản của Quý khách chưa được kích hoạt dịch vụ này. Vui lòng liên hệ hotline ',
      name: 'note_transfer_to_bank',
      desc: '',
      args: [],
    );
  }

  /// ` hoặc email tới `
  String get note_1_transfer_to_bank {
    return Intl.message(
      ' hoặc email tới ',
      name: 'note_1_transfer_to_bank',
      desc: '',
      args: [],
    );
  }

  /// ` để được hỗ trợ.`
  String get note_2_transfer_to_bank {
    return Intl.message(
      ' để được hỗ trợ.',
      name: 'note_2_transfer_to_bank',
      desc: '',
      args: [],
    );
  }

  /// `Loại tài khoản của Quý khách không được phép chuyển tiền ra ngân hàng. Vui lòng liên hệ hotline `
  String get note_type_transfer_to_bank {
    return Intl.message(
      'Loại tài khoản của Quý khách không được phép chuyển tiền ra ngân hàng. Vui lòng liên hệ hotline ',
      name: 'note_type_transfer_to_bank',
      desc: '',
      args: [],
    );
  }

  /// `1900 5454 71`
  String get hotline {
    return Intl.message(
      '1900 5454 71',
      name: 'hotline',
      desc: '',
      args: [],
    );
  }

  /// `cs@ssi.com.vn`
  String get email_ssi {
    return Intl.message(
      'cs@ssi.com.vn',
      name: 'email_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get root_account {
    return Intl.message(
      'Tài khoản nguồn',
      name: 'root_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản thụ hưởng`
  String get benefit_account {
    return Intl.message(
      'Tài khoản thụ hưởng',
      name: 'benefit_account',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền chuyển`
  String get amount_transfer {
    return Intl.message(
      'Số tiền chuyển',
      name: 'amount_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền`
  String get input_amout {
    return Intl.message(
      'Nhập số tiền',
      name: 'input_amout',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get content_banking {
    return Intl.message(
      'Nội dung',
      name: 'content_banking',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tiếng Việt không dấu tối đa 140 ký tự`
  String get input_description {
    return Intl.message(
      'Nhập tiếng Việt không dấu tối đa 140 ký tự',
      name: 'input_description',
      desc: '',
      args: [],
    );
  }

  /// `Số dư khả dụng`
  String get available_balance {
    return Intl.message(
      'Số dư khả dụng',
      name: 'available_balance',
      desc: '',
      args: [],
    );
  }

  /// `VNĐ`
  String get VND {
    return Intl.message(
      'VNĐ',
      name: 'VND',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get continue_transaction {
    return Intl.message(
      'Tiếp tục',
      name: 'continue_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận chuyển tiền`
  String get confirm_transaction {
    return Intl.message(
      'Xác nhận chuyển tiền',
      name: 'confirm_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Loại tài khoản`
  String get account_type {
    return Intl.message(
      'Loại tài khoản',
      name: 'account_type',
      desc: '',
      args: [],
    );
  }

  /// `TK ngân hàng nội bộ`
  String get internal_bank_title {
    return Intl.message(
      'TK ngân hàng nội bộ',
      name: 'internal_bank_title',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get internal_confirm {
    return Intl.message(
      'Xác nhận',
      name: 'internal_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả giao dịch`
  String get result_transaction {
    return Intl.message(
      'Kết quả giao dịch',
      name: 'result_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết ứng trước`
  String get result_transaction_detail {
    return Intl.message(
      'Chi tiết ứng trước',
      name: 'result_transaction_detail',
      desc: '',
      args: [],
    );
  }

  /// `Tạo giao dịch mới`
  String get new_transaction {
    return Intl.message(
      'Tạo giao dịch mới',
      name: 'new_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Xem lịch sử giao dịch`
  String get go_view_history {
    return Intl.message(
      'Xem lịch sử giao dịch',
      name: 'go_view_history',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get awaiting_vsd {
    return Intl.message(
      'Chờ xử lý',
      name: 'awaiting_vsd',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get fully_settled {
    return Intl.message(
      'Thành công',
      name: 'fully_settled',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get asset_pending {
    return Intl.message(
      'Chờ xử lý',
      name: 'asset_pending',
      desc: '',
      args: [],
    );
  }

  /// `Đã hủy`
  String get canceled {
    return Intl.message(
      'Đã hủy',
      name: 'canceled',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get vsd_rejected {
    return Intl.message(
      'Từ chối',
      name: 'vsd_rejected',
      desc: '',
      args: [],
    );
  }

  /// `Áp dụng`
  String get apply {
    return Intl.message(
      'Áp dụng',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian tạo yêu cầu`
  String get transaction_time {
    return Intl.message(
      'Thời gian tạo yêu cầu',
      name: 'transaction_time',
      desc: '',
      args: [],
    );
  }

  /// `Loại giao dịch`
  String get transaction_type {
    return Intl.message(
      'Loại giao dịch',
      name: 'transaction_type',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của bạn không hỗ trợ chức năng chuyển tiền. Vui lòng chọn tài khoản khác`
  String get account_invalid {
    return Intl.message(
      'Tài khoản của bạn không hỗ trợ chức năng chuyển tiền. Vui lòng chọn tài khoản khác',
      name: 'account_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian yêu cầu`
  String get time_require {
    return Intl.message(
      'Thời gian yêu cầu',
      name: 'time_require',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản bên nhận`
  String get received_account {
    return Intl.message(
      'Số tài khoản bên nhận',
      name: 'received_account',
      desc: '',
      args: [],
    );
  }

  /// `Ngân hàng bên nhận`
  String get received_bank {
    return Intl.message(
      'Ngân hàng bên nhận',
      name: 'received_bank',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lịch sử`
  String get detail_history {
    return Intl.message(
      'Chi tiết lịch sử',
      name: 'detail_history',
      desc: '',
      args: [],
    );
  }

  /// `Quay lại`
  String get back {
    return Intl.message(
      'Quay lại',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản ngân hàng cùng tên không đăng ký trước`
  String get unregistered_bank_without_name {
    return Intl.message(
      'Tài khoản ngân hàng cùng tên không đăng ký trước',
      name: 'unregistered_bank_without_name',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản ngân hàng khác tên không đăng ký trước`
  String get unregistered_bank_diff_name {
    return Intl.message(
      'Tài khoản ngân hàng khác tên không đăng ký trước',
      name: 'unregistered_bank_diff_name',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản ngân hàng đăng ký trước`
  String get registered_bank_account {
    return Intl.message(
      'Tài khoản ngân hàng đăng ký trước',
      name: 'registered_bank_account',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tài khoản`
  String get input_benifit_account {
    return Intl.message(
      'Nhập số tài khoản',
      name: 'input_benifit_account',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tên người thụ hưởng`
  String get input_name_benifit {
    return Intl.message(
      'Nhập tên người thụ hưởng',
      name: 'input_name_benifit',
      desc: '',
      args: [],
    );
  }

  /// `Người thụ hưởng`
  String get name_benifit {
    return Intl.message(
      'Người thụ hưởng',
      name: 'name_benifit',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ngân hàng`
  String get choose_bank {
    return Intl.message(
      'Chọn ngân hàng',
      name: 'choose_bank',
      desc: '',
      args: [],
    );
  }

  /// `Chọn chi nhánh`
  String get choose_branch {
    return Intl.message(
      'Chọn chi nhánh',
      name: 'choose_branch',
      desc: '',
      args: [],
    );
  }

  /// `Phí chuyển tiền`
  String get fee_money {
    return Intl.message(
      'Phí chuyển tiền',
      name: 'fee_money',
      desc: '',
      args: [],
    );
  }

  /// `Loại phí`
  String get fee_type {
    return Intl.message(
      'Loại phí',
      name: 'fee_type',
      desc: '',
      args: [],
    );
  }

  /// `Ngân hàng thụ hưởng`
  String get bank {
    return Intl.message(
      'Ngân hàng thụ hưởng',
      name: 'bank',
      desc: '',
      args: [],
    );
  }

  /// `Chi nhánh`
  String get branch {
    return Intl.message(
      'Chi nhánh',
      name: 'branch',
      desc: '',
      args: [],
    );
  }

  /// `Hạn mức`
  String get level {
    return Intl.message(
      'Hạn mức',
      name: 'level',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tài khoản`
  String get choose_account {
    return Intl.message(
      'Chọn tài khoản',
      name: 'choose_account',
      desc: '',
      args: [],
    );
  }

  /// `Hạn mức chuyển tiền đến ngân hàng đã chọn trong giờ làm việc (từ {fromTime} đến {toTime}) nằm trong khoảng từ {fromMoney} đến {toMoney} VNĐ`
  String level_transfer_note_time(
      Object fromTime, Object toTime, Object fromMoney, Object toMoney) {
    return Intl.message(
      'Hạn mức chuyển tiền đến ngân hàng đã chọn trong giờ làm việc (từ $fromTime đến $toTime) nằm trong khoảng từ $fromMoney đến $toMoney VNĐ',
      name: 'level_transfer_note_time',
      desc: '',
      args: [fromTime, toTime, fromMoney, toMoney],
    );
  }

  /// `Hạn mức chuyển tiền đến ngân hàng đã chọn trong giờ làm việc (từ {fromTime} đến {toTime})`
  String level_transfer_note_time_without_range(
      Object fromTime, Object toTime) {
    return Intl.message(
      'Hạn mức chuyển tiền đến ngân hàng đã chọn trong giờ làm việc (từ $fromTime đến $toTime)',
      name: 'level_transfer_note_time_without_range',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Hạn mức chuyển tiền đến ngân hàng đã chọn ngoài giờ làm việc nằm trong khoảng từ {fromMoney} đến {toMoney} VNĐ`
  String level_transfer_note_money(Object fromMoney, Object toMoney) {
    return Intl.message(
      'Hạn mức chuyển tiền đến ngân hàng đã chọn ngoài giờ làm việc nằm trong khoảng từ $fromMoney đến $toMoney VNĐ',
      name: 'level_transfer_note_money',
      desc: '',
      args: [fromMoney, toMoney],
    );
  }

  /// `Tài khoản của Quý khách chưa được hỗ trợ thực hiện dịch vụ này, vui lòng liên hệ hotline 1900545471 hoặc email tới cs@ssi.com.vn để biết thêm thông tin chi tiết`
  String get error_mapbank_transfer {
    return Intl.message(
      'Tài khoản của Quý khách chưa được hỗ trợ thực hiện dịch vụ này, vui lòng liên hệ hotline 1900545471 hoặc email tới cs@ssi.com.vn để biết thêm thông tin chi tiết',
      name: 'error_mapbank_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Phí ngoài`
  String get fee_desc {
    return Intl.message(
      'Phí ngoài',
      name: 'fee_desc',
      desc: '',
      args: [],
    );
  }

  /// `Loại TK thụ hưởng`
  String get benifit_account_type {
    return Intl.message(
      'Loại TK thụ hưởng',
      name: 'benifit_account_type',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get content_bank {
    return Intl.message(
      'Nội dung',
      name: 'content_bank',
      desc: '',
      args: [],
    );
  }

  /// `Loại TK thụ hưởng`
  String get account_type_benifit {
    return Intl.message(
      'Loại TK thụ hưởng',
      name: 'account_type_benifit',
      desc: '',
      args: [],
    );
  }

  /// `Ngân hàng thụ hưởng`
  String get bank_benifit {
    return Intl.message(
      'Ngân hàng thụ hưởng',
      name: 'bank_benifit',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa đăng ký dịch vụ này. Để sử dụng dịch vụ Quý khách vui lòng đến trực tiếp các CN/PGD của SSI để đăng ký.`
  String get customer_yet_register_transfer {
    return Intl.message(
      'Quý khách chưa đăng ký dịch vụ này. Để sử dụng dịch vụ Quý khách vui lòng đến trực tiếp các CN/PGD của SSI để đăng ký.',
      name: 'customer_yet_register_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của Quý khách chưa được hỗ trợ thực hiện dịch vụ này, vui lòng liên hệ hotline `
  String get note_transfer_to_bank_unsupport {
    return Intl.message(
      'Tài khoản của Quý khách chưa được hỗ trợ thực hiện dịch vụ này, vui lòng liên hệ hotline ',
      name: 'note_transfer_to_bank_unsupport',
      desc: '',
      args: [],
    );
  }

  /// ` để biết thêm thông tin chi tiết`
  String get to_support {
    return Intl.message(
      ' để biết thêm thông tin chi tiết',
      name: 'to_support',
      desc: '',
      args: [],
    );
  }

  /// `Trang chủ`
  String get go_home {
    return Intl.message(
      'Trang chủ',
      name: 'go_home',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển tiền thành công`
  String get transfer_success {
    return Intl.message(
      'Chuyển tiền thành công',
      name: 'transfer_success',
      desc: '',
      args: [],
    );
  }

  /// `Nộp/ Rút ký quỹ`
  String get deposit_withdraw_derivative {
    return Intl.message(
      'Nộp/ Rút ký quỹ',
      name: 'deposit_withdraw_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Nộp ký quỹ`
  String get deposit_derivative {
    return Intl.message(
      'Nộp ký quỹ',
      name: 'deposit_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử nộp/ rút ký quỹ`
  String get history_derivative {
    return Intl.message(
      'Lịch sử nộp/ rút ký quỹ',
      name: 'history_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {fromTime} đến {toTime} các ngày giao dịch.`
  String availableTimeTransfer(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $fromTime đến $toTime các ngày giao dịch.',
      name: 'availableTimeTransfer',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Xác nhận nộp ký quỹ`
  String get confirm_deposit_derivative {
    return Intl.message(
      'Xác nhận nộp ký quỹ',
      name: 'confirm_deposit_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Loại giao dịch`
  String get tranfer_type {
    return Intl.message(
      'Loại giao dịch',
      name: 'tranfer_type',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền rút`
  String get withdraw_amount {
    return Intl.message(
      'Số tiền rút',
      name: 'withdraw_amount',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận Rút ký quỹ`
  String get confirm_withdraw_derivative {
    return Intl.message(
      'Xác nhận Rút ký quỹ',
      name: 'confirm_withdraw_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu của quý khách đã được \ngửi đi và đang chờ xử lý`
  String get asset_request_transfer_success {
    return Intl.message(
      'Yêu cầu của quý khách đã được \ngửi đi và đang chờ xử lý',
      name: 'asset_request_transfer_success',
      desc: '',
      args: [],
    );
  }

  /// `Xem kết quả giao dịch`
  String get see_transfer_result {
    return Intl.message(
      'Xem kết quả giao dịch',
      name: 'see_transfer_result',
      desc: '',
      args: [],
    );
  }

  /// `Rút kí quỹ không thành công`
  String get withdraw_derivative_failure {
    return Intl.message(
      'Rút kí quỹ không thành công',
      name: 'withdraw_derivative_failure',
      desc: '',
      args: [],
    );
  }

  /// `Nộp kí quỹ không thành công`
  String get deposit_derivative_failure {
    return Intl.message(
      'Nộp kí quỹ không thành công',
      name: 'deposit_derivative_failure',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử`
  String get history {
    return Intl.message(
      'Lịch sử',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `Rút ký quỹ từ tài khoản {account}`
  String withdraw_derivative_from_account(Object account) {
    return Intl.message(
      'Rút ký quỹ từ tài khoản $account',
      name: 'withdraw_derivative_from_account',
      desc: '',
      args: [account],
    );
  }

  /// `Nộp ký quỹ đến tài khoản {account}`
  String deposit_derivative_from_account(Object account) {
    return Intl.message(
      'Nộp ký quỹ đến tài khoản $account',
      name: 'deposit_derivative_from_account',
      desc: '',
      args: [account],
    );
  }

  /// `Không thành công`
  String get failure {
    return Intl.message(
      'Không thành công',
      name: 'failure',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử lãi lỗ`
  String get pl_history {
    return Intl.message(
      'Lịch sử lãi lỗ',
      name: 'pl_history',
      desc: '',
      args: [],
    );
  }

  /// `Tìm mã chứng khoán`
  String get pl_seach_hint {
    return Intl.message(
      'Tìm mã chứng khoán',
      name: 'pl_seach_hint',
      desc: '',
      args: [],
    );
  }

  /// `Tổng Lãi/Lỗ`
  String get pl_total {
    return Intl.message(
      'Tổng Lãi/Lỗ',
      name: 'pl_total',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian tra cứu không được vượt quá ngày hiện tại`
  String get pl_warning_more_date {
    return Intl.message(
      'Thời gian tra cứu không được vượt quá ngày hiện tại',
      name: 'pl_warning_more_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày bắt đầu không được lớn hơn ngày kết thúc`
  String get pl_warning_start_more_date {
    return Intl.message(
      'Ngày bắt đầu không được lớn hơn ngày kết thúc',
      name: 'pl_warning_start_more_date',
      desc: '',
      args: [],
    );
  }

  /// `Áp dụng`
  String get pl_apply {
    return Intl.message(
      'Áp dụng',
      name: 'pl_apply',
      desc: '',
      args: [],
    );
  }

  /// `Lưu ý: Thông tin lãi lỗ chỉ mang tính tham khảo, nhà đầu tư có thể cân nhắc lựa chọn tính toán riêng cho mình. SSI không chịu trách nhiệm về những khác biệt giữa các phương pháp tính toán lãi/lỗ khác nhau.`
  String get pl_total_note {
    return Intl.message(
      'Lưu ý: Thông tin lãi lỗ chỉ mang tính tham khảo, nhà đầu tư có thể cân nhắc lựa chọn tính toán riêng cho mình. SSI không chịu trách nhiệm về những khác biệt giữa các phương pháp tính toán lãi/lỗ khác nhau.',
      name: 'pl_total_note',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get pl_ticker {
    return Intl.message(
      'Mã CK',
      name: 'pl_ticker',
      desc: '',
      args: [],
    );
  }

  /// `KL bán`
  String get pl_amount_sell {
    return Intl.message(
      'KL bán',
      name: 'pl_amount_sell',
      desc: '',
      args: [],
    );
  }

  /// `Lãi/Lỗ`
  String get pl {
    return Intl.message(
      'Lãi/Lỗ',
      name: 'pl',
      desc: '',
      args: [],
    );
  }

  /// `%Lãi/Lỗ`
  String get pl_percent {
    return Intl.message(
      '%Lãi/Lỗ',
      name: 'pl_percent',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết Lãi/Lỗ`
  String get pl_detail {
    return Intl.message(
      'Chi tiết Lãi/Lỗ',
      name: 'pl_detail',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get pl_detail_info {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'pl_detail_info',
      desc: '',
      args: [],
    );
  }

  /// `Ngày giao dịch`
  String get pl_trans_date {
    return Intl.message(
      'Ngày giao dịch',
      name: 'pl_trans_date',
      desc: '',
      args: [],
    );
  }

  /// `Giá vốn`
  String get pl_cost_price {
    return Intl.message(
      'Giá vốn',
      name: 'pl_cost_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị vốn`
  String get pl_cost_value {
    return Intl.message(
      'Giá trị vốn',
      name: 'pl_cost_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán`
  String get pl_match_price {
    return Intl.message(
      'Giá bán',
      name: 'pl_match_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị bán`
  String get pl_sell_value {
    return Intl.message(
      'Giá trị bán',
      name: 'pl_sell_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị thực nhận`
  String get pl_receive_value {
    return Intl.message(
      'Giá trị thực nhận',
      name: 'pl_receive_value',
      desc: '',
      args: [],
    );
  }

  /// `Phí`
  String get pl_fee {
    return Intl.message(
      'Phí',
      name: 'pl_fee',
      desc: '',
      args: [],
    );
  }

  /// `Thuế`
  String get pl_tax {
    return Intl.message(
      'Thuế',
      name: 'pl_tax',
      desc: '',
      args: [],
    );
  }

  /// `Chênh lệch của giá trị bán và giá trị vốn`
  String get pl_percent_tooltip {
    return Intl.message(
      'Chênh lệch của giá trị bán và giá trị vốn',
      name: 'pl_percent_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Giá mua trung bình tính tại cuối ngày khớp lệnh`
  String get pl_cost_price_tooltip {
    return Intl.message(
      'Giá mua trung bình tính tại cuối ngày khớp lệnh',
      name: 'pl_cost_price_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Chưa bao gồm phí thuế`
  String get pl_cost_value_tooltip {
    return Intl.message(
      'Chưa bao gồm phí thuế',
      name: 'pl_cost_value_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get pl_no_data {
    return Intl.message(
      'Không có dữ liệu',
      name: 'pl_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Mua (Long)\nBán(Short)`
  String get long_shot {
    return Intl.message(
      'Mua (Long)\nBán(Short)',
      name: 'long_shot',
      desc: '',
      args: [],
    );
  }

  /// `Giá mua trung bình`
  String get long_avg_price {
    return Intl.message(
      'Giá mua trung bình',
      name: 'long_avg_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán trung bình`
  String get short_avg_price {
    return Intl.message(
      'Giá bán trung bình',
      name: 'short_avg_price',
      desc: '',
      args: [],
    );
  }

  /// `Mua (Long)`
  String get long {
    return Intl.message(
      'Mua (Long)',
      name: 'long',
      desc: '',
      args: [],
    );
  }

  /// `Bán (Short)`
  String get short {
    return Intl.message(
      'Bán (Short)',
      name: 'short',
      desc: '',
      args: [],
    );
  }

  /// `Ghi chú`
  String get note {
    return Intl.message(
      'Ghi chú',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `Đóng do giao dịch`
  String get note_trade {
    return Intl.message(
      'Đóng do giao dịch',
      name: 'note_trade',
      desc: '',
      args: [],
    );
  }

  /// `Đóng do đáo hạn`
  String get note_expired {
    return Intl.message(
      'Đóng do đáo hạn',
      name: 'note_expired',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900545471 (nhánh 9) để được hỗ trợ.`
  String get not_have_derivative_account_error_toast {
    return Intl.message(
      'Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'not_have_derivative_account_error_toast',
      desc: '',
      args: [],
    );
  }

  /// `tại đây`
  String get here {
    return Intl.message(
      'tại đây',
      name: 'here',
      desc: '',
      args: [],
    );
  }

  /// `Phí`
  String get fee {
    return Intl.message(
      'Phí',
      name: 'fee',
      desc: '',
      args: [],
    );
  }

  /// `Phí chuyển tiền lên VSD (5,500 VNĐ) thu theo biểu phí của Ngân hàng sẽ được trừ trên tài khoản của Quý khách tại SSI.`
  String get fee_content {
    return Intl.message(
      'Phí chuyển tiền lên VSD (5,500 VNĐ) thu theo biểu phí của Ngân hàng sẽ được trừ trên tài khoản của Quý khách tại SSI.',
      name: 'fee_content',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get origin_account {
    return Intl.message(
      'Tài khoản nguồn',
      name: 'origin_account',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền rút không được để trống`
  String get empty_amount {
    return Intl.message(
      'Số tiền rút không được để trống',
      name: 'empty_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền {transferType} không được lớn hơn số dư khả dụng`
  String invalid_amount(Object transferType) {
    return Intl.message(
      'Số tiền $transferType không được lớn hơn số dư khả dụng',
      name: 'invalid_amount',
      desc: '',
      args: [transferType],
    );
  }

  /// `Chọn loại tài khoản thụ hưởng`
  String get choose_benefit_bank_type {
    return Intl.message(
      'Chọn loại tài khoản thụ hưởng',
      name: 'choose_benefit_bank_type',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đang thực hiện chuyển tiền ngoài giờ giao dịch. Yêu cầu chuyển tiền sẽ được ghi nhận và thực hiện vào ngày làm việc tiếp theo.`
  String get out_of_working_day {
    return Intl.message(
      'Quý khách đang thực hiện chuyển tiền ngoài giờ giao dịch. Yêu cầu chuyển tiền sẽ được ghi nhận và thực hiện vào ngày làm việc tiếp theo.',
      name: 'out_of_working_day',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền chuyển cộng phí chuyển tiền phải nhỏ hơn hoặc bằng số dư khả dụng`
  String get error_amount_less_than_or_equal {
    return Intl.message(
      'Số tiền chuyển cộng phí chuyển tiền phải nhỏ hơn hoặc bằng số dư khả dụng',
      name: 'error_amount_less_than_or_equal',
      desc: '',
      args: [],
    );
  }

  /// `Hạn mức chuyển tiền đến ngân hàng đã chọn nằm trong khoảng từ {fromAmount} đến {toAmount} VNĐ`
  String error_amount_range(Object fromAmount, Object toAmount) {
    return Intl.message(
      'Hạn mức chuyển tiền đến ngân hàng đã chọn nằm trong khoảng từ $fromAmount đến $toAmount VNĐ',
      name: 'error_amount_range',
      desc: '',
      args: [fromAmount, toAmount],
    );
  }

  /// `Nhập số tiền không hợp lệ`
  String get invalid_amount_input {
    return Intl.message(
      'Nhập số tiền không hợp lệ',
      name: 'invalid_amount_input',
      desc: '',
      args: [],
    );
  }

  /// `Số dư khả dụng không hợp để chuyển tiền`
  String get available_amount_invalid {
    return Intl.message(
      'Số dư khả dụng không hợp để chuyển tiền',
      name: 'available_amount_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền`
  String get deposit_cash {
    return Intl.message(
      'Nộp tiền',
      name: 'deposit_cash',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền trên hệ thống SSI`
  String get deposit_via_ssi_system {
    return Intl.message(
      'Nộp tiền trên hệ thống SSI',
      name: 'deposit_via_ssi_system',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền bằng QR Code`
  String get deposit_via_qr_code {
    return Intl.message(
      'Nộp tiền bằng QR Code',
      name: 'deposit_via_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền qua ngân hàng`
  String get deposit_via_bank {
    return Intl.message(
      'Nộp tiền qua ngân hàng',
      name: 'deposit_via_bank',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền qua TK định danh SSI`
  String get deposit_via_ssi_account {
    return Intl.message(
      'Nộp tiền qua TK định danh SSI',
      name: 'deposit_via_ssi_account',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử nộp tiền tại SSI`
  String get deposit_history {
    return Intl.message(
      'Lịch sử nộp tiền tại SSI',
      name: 'deposit_history',
      desc: '',
      args: [],
    );
  }

  /// `Mua/bán`
  String get buy_sell {
    return Intl.message(
      'Mua/bán',
      name: 'buy_sell',
      desc: '',
      args: [],
    );
  }

  /// `KL khớp`
  String get filled_quantity {
    return Intl.message(
      'KL khớp',
      name: 'filled_quantity',
      desc: '',
      args: [],
    );
  }

  /// `KL đặt`
  String get quantity {
    return Intl.message(
      'KL đặt',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Giá khớp`
  String get filled_avg_price {
    return Intl.message(
      'Giá khớp',
      name: 'filled_avg_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get set_price {
    return Intl.message(
      'Giá đặt',
      name: 'set_price',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết Lệnh`
  String get order_detail {
    return Intl.message(
      'Chi tiết Lệnh',
      name: 'order_detail',
      desc: '',
      args: [],
    );
  }

  /// `Thành tiền`
  String get total_price {
    return Intl.message(
      'Thành tiền',
      name: 'total_price',
      desc: '',
      args: [],
    );
  }

  /// `Kênh`
  String get channel {
    return Intl.message(
      'Kênh',
      name: 'channel',
      desc: '',
      args: [],
    );
  }

  /// `Khớp`
  String get status_filled {
    return Intl.message(
      'Khớp',
      name: 'status_filled',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get status_canceled {
    return Intl.message(
      'Hủy',
      name: 'status_canceled',
      desc: '',
      args: [],
    );
  }

  /// `Loại điều kiện`
  String get condition_type {
    return Intl.message(
      'Loại điều kiện',
      name: 'condition_type',
      desc: '',
      args: [],
    );
  }

  /// `Loại ĐK`
  String get short_condition_type {
    return Intl.message(
      'Loại ĐK',
      name: 'short_condition_type',
      desc: '',
      args: [],
    );
  }

  /// `S. Down`
  String get con_type_D {
    return Intl.message(
      'S. Down',
      name: 'con_type_D',
      desc: '',
      args: [],
    );
  }

  /// `S. Up`
  String get con_type_U {
    return Intl.message(
      'S. Up',
      name: 'con_type_U',
      desc: '',
      args: [],
    );
  }

  /// `T. Up`
  String get con_type_V {
    return Intl.message(
      'T. Up',
      name: 'con_type_V',
      desc: '',
      args: [],
    );
  }

  /// `T. Down`
  String get con_type_E {
    return Intl.message(
      'T. Down',
      name: 'con_type_E',
      desc: '',
      args: [],
    );
  }

  /// `OCO`
  String get con_type_O {
    return Intl.message(
      'OCO',
      name: 'con_type_O',
      desc: '',
      args: [],
    );
  }

  /// `SL/TP`
  String get con_type_B {
    return Intl.message(
      'SL/TP',
      name: 'con_type_B',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh thường`
  String get normal_order {
    return Intl.message(
      'Lệnh thường',
      name: 'normal_order',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh điều kiện`
  String get conditional_order {
    return Intl.message(
      'Lệnh điều kiện',
      name: 'conditional_order',
      desc: '',
      args: [],
    );
  }

  /// `Giá chốt lãi`
  String get profit_price {
    return Intl.message(
      'Giá chốt lãi',
      name: 'profit_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt/cắt lỗ`
  String get stop_price {
    return Intl.message(
      'Giá kích hoạt/cắt lỗ',
      name: 'stop_price',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt`
  String get stop_step {
    return Intl.message(
      'Biên trượt',
      name: 'stop_step',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách liên kết`
  String get deposit_mapping_account_list {
    return Intl.message(
      'Danh sách liên kết',
      name: 'deposit_mapping_account_list',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get deposit_account_number {
    return Intl.message(
      'Số tài khoản',
      name: 'deposit_account_number',
      desc: '',
      args: [],
    );
  }

  /// `Tên chủ tài khoản`
  String get deposit_account_name {
    return Intl.message(
      'Tên chủ tài khoản',
      name: 'deposit_account_name',
      desc: '',
      args: [],
    );
  }

  /// `Chủ tài khoản`
  String get deposit_account_owner {
    return Intl.message(
      'Chủ tài khoản',
      name: 'deposit_account_owner',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại`
  String get deposit_phone_number {
    return Intl.message(
      'Số điện thoại',
      name: 'deposit_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ngân hàng liên kết`
  String get deposit_select_mapping_bank {
    return Intl.message(
      'Chọn ngân hàng liên kết',
      name: 'deposit_select_mapping_bank',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết tài khoản`
  String get deposit_account_detail {
    return Intl.message(
      'Chi tiết tài khoản',
      name: 'deposit_account_detail',
      desc: '',
      args: [],
    );
  }

  /// `Ngân hàng`
  String get deposit_bank_name {
    return Intl.message(
      'Ngân hàng',
      name: 'deposit_bank_name',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hiệu lực`
  String get deposit_issue_date {
    return Intl.message(
      'Ngày hiệu lực',
      name: 'deposit_issue_date',
      desc: '',
      args: [],
    );
  }

  /// `Hủy liên kết`
  String get deposit_unlink {
    return Intl.message(
      'Hủy liên kết',
      name: 'deposit_unlink',
      desc: '',
      args: [],
    );
  }

  /// `Hủy liên kết tài khoản ngân hàng`
  String get deposit_unlink_dialog_title {
    return Intl.message(
      'Hủy liên kết tài khoản ngân hàng',
      name: 'deposit_unlink_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết tài khoản ngân hàng`
  String get deposit_link_bank {
    return Intl.message(
      'Liên kết tài khoản ngân hàng',
      name: 'deposit_link_bank',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết ngân hàng để giao dịch nhanh hơn`
  String get deposit_link_bank_description {
    return Intl.message(
      'Liên kết ngân hàng để giao dịch nhanh hơn',
      name: 'deposit_link_bank_description',
      desc: '',
      args: [],
    );
  }

  /// `Mã khách hàng`
  String get deposit_customer_id {
    return Intl.message(
      'Mã khách hàng',
      name: 'deposit_customer_id',
      desc: '',
      args: [],
    );
  }

  /// `Tên khách hàng`
  String get deposit_customer_name {
    return Intl.message(
      'Tên khách hàng',
      name: 'deposit_customer_name',
      desc: '',
      args: [],
    );
  }

  /// `CMND/CCCD`
  String get deposit_identity_number {
    return Intl.message(
      'CMND/CCCD',
      name: 'deposit_identity_number',
      desc: '',
      args: [],
    );
  }

  /// `SĐT đăng ký tại NH`
  String get deposit_register_phone_number {
    return Intl.message(
      'SĐT đăng ký tại NH',
      name: 'deposit_register_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Tên và CMND/CCCD chủ tài khoản tại SSI phải trùng thông tin với ngân hàng liên kết, vui lòng cập nhật thông tin của quý khách nếu thông tin không đúng.`
  String get deposit_link_bank_note {
    return Intl.message(
      'Tên và CMND/CCCD chủ tài khoản tại SSI phải trùng thông tin với ngân hàng liên kết, vui lòng cập nhật thông tin của quý khách nếu thông tin không đúng.',
      name: 'deposit_link_bank_note',
      desc: '',
      args: [],
    );
  }

  /// `Tôi đã đọc và đồng ý với `
  String get deposit_agreement_label {
    return Intl.message(
      'Tôi đã đọc và đồng ý với ',
      name: 'deposit_agreement_label',
      desc: '',
      args: [],
    );
  }

  /// `Điều khoản sử dụng và chính sách bảo mật giữa SSI và ngân hàng`
  String get deposit_agreement_term {
    return Intl.message(
      'Điều khoản sử dụng và chính sách bảo mật giữa SSI và ngân hàng',
      name: 'deposit_agreement_term',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết`
  String get deposit_link {
    return Intl.message(
      'Liên kết',
      name: 'deposit_link',
      desc: '',
      args: [],
    );
  }

  /// `SSI đã gửi yêu cầu liên kết sang {bankShortName}. Quý khách vui lòng xác nhận yêu cầu liên kết tài khoản trên website của {bankShortName}`
  String deposit_link_bank_confirm_message(Object bankShortName) {
    return Intl.message(
      'SSI đã gửi yêu cầu liên kết sang $bankShortName. Quý khách vui lòng xác nhận yêu cầu liên kết tài khoản trên website của $bankShortName',
      name: 'deposit_link_bank_confirm_message',
      desc: '',
      args: [bankShortName],
    );
  }

  /// `Liên kết thành công`
  String get deposit_link_success {
    return Intl.message(
      'Liên kết thành công',
      name: 'deposit_link_success',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết không thành công hoặc đang chờ xác nhận. Quý khách vui lòng thử lại`
  String get deposit_link_error {
    return Intl.message(
      'Liên kết không thành công hoặc đang chờ xác nhận. Quý khách vui lòng thử lại',
      name: 'deposit_link_error',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả giao dịch`
  String get deposit_link_result {
    return Intl.message(
      'Kết quả giao dịch',
      name: 'deposit_link_result',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch đã được ghi nhận và chờ ngân hàng xử lý`
  String get deposit_result_message {
    return Intl.message(
      'Giao dịch đã được ghi nhận và chờ ngân hàng xử lý',
      name: 'deposit_result_message',
      desc: '',
      args: [],
    );
  }

  /// `Tạo giao dịch mới`
  String get deposit_result_create_new {
    return Intl.message(
      'Tạo giao dịch mới',
      name: 'deposit_result_create_new',
      desc: '',
      args: [],
    );
  }

  /// `Xem lịch sử giao dịch`
  String get deposit_result_view_history {
    return Intl.message(
      'Xem lịch sử giao dịch',
      name: 'deposit_result_view_history',
      desc: '',
      args: [],
    );
  }

  /// `Thêm liên kết ngân hàng`
  String get deposit_web_confirm_title {
    return Intl.message(
      'Thêm liên kết ngân hàng',
      name: 'deposit_web_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.`
  String get deposit_error_general {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'deposit_error_general',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách hàng đã nhận OTP quá số lần cho phép, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.`
  String get deposit_error_201 {
    return Intl.message(
      'Quý khách hàng đã nhận OTP quá số lần cho phép, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'deposit_error_201',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách hàng đã nhập OTP quá số lần cho phép, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.`
  String get deposit_error_202 {
    return Intl.message(
      'Quý khách hàng đã nhập OTP quá số lần cho phép, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'deposit_error_202',
      desc: '',
      args: [],
    );
  }

  /// `Mã OTP không chính xác. Vui lòng nhập lại`
  String get deposit_error_204 {
    return Intl.message(
      'Mã OTP không chính xác. Vui lòng nhập lại',
      name: 'deposit_error_204',
      desc: '',
      args: [],
    );
  }

  /// `Mã OTP không tồn tại. Vui lòng nhập lại`
  String get deposit_error_207 {
    return Intl.message(
      'Mã OTP không tồn tại. Vui lòng nhập lại',
      name: 'deposit_error_207',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa kích hoạt xác thực tài khoản tại ngân hàng`
  String get deposit_error_208 {
    return Intl.message(
      'Quý khách chưa kích hoạt xác thực tài khoản tại ngân hàng',
      name: 'deposit_error_208',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản không tồn tại, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.`
  String get deposit_error_210 {
    return Intl.message(
      'Tài khoản không tồn tại, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'deposit_error_210',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản ngân hàng hoặc Số điện thoại đăng ký chưa hợp lệ. Quý khách vui lòng liên hệ 1900545471 để được hỗ trợ`
  String get deposit_error_211 {
    return Intl.message(
      'Tài khoản ngân hàng hoặc Số điện thoại đăng ký chưa hợp lệ. Quý khách vui lòng liên hệ 1900545471 để được hỗ trợ',
      name: 'deposit_error_211',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tài khoản của Quý khách không đủ. Vui lòng kiểm tra lại trước khi thực hiện nộp tiền.`
  String get deposit_error_212 {
    return Intl.message(
      'Số dư tài khoản của Quý khách không đủ. Vui lòng kiểm tra lại trước khi thực hiện nộp tiền.',
      name: 'deposit_error_212',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đã thực hiện giao dịch vượt quá hạn mức ngày của ngân hàng`
  String get deposit_error_213 {
    return Intl.message(
      'Quý khách đã thực hiện giao dịch vượt quá hạn mức ngày của ngân hàng',
      name: 'deposit_error_213',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống ngân hàng xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.`
  String get deposit_bank_error_general {
    return Intl.message(
      'Hệ thống ngân hàng xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'deposit_bank_error_general',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống Ngân hàng đang gián đoạn. Quý khách vui lòng thực hiện sau`
  String get deposit_error_224 {
    return Intl.message(
      'Hệ thống Ngân hàng đang gián đoạn. Quý khách vui lòng thực hiện sau',
      name: 'deposit_error_224',
      desc: '',
      args: [],
    );
  }

  /// `Lỗi chứ ký số`
  String get deposit_error_225 {
    return Intl.message(
      'Lỗi chứ ký số',
      name: 'deposit_error_225',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái tài khoản ngân hàng đã đóng hoặc không hợp lệ. Quý khách vui lòng liên hệ hotline ngân hàng để được hỗ trợ`
  String get deposit_error_227 {
    return Intl.message(
      'Trạng thái tài khoản ngân hàng đã đóng hoặc không hợp lệ. Quý khách vui lòng liên hệ hotline ngân hàng để được hỗ trợ',
      name: 'deposit_error_227',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại không hợp lệ. Quý khách vui lòng liên hệ ngân hàng để được hỗ trợ`
  String get deposit_error_228 {
    return Intl.message(
      'Số điện thoại không hợp lệ. Quý khách vui lòng liên hệ ngân hàng để được hỗ trợ',
      name: 'deposit_error_228',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái secure message không đúng. Quý khách vui lòng liên hệ hotline Techcombank để được hỗ trợ`
  String get deposit_error_229 {
    return Intl.message(
      'Trạng thái secure message không đúng. Quý khách vui lòng liên hệ hotline Techcombank để được hỗ trợ',
      name: 'deposit_error_229',
      desc: '',
      args: [],
    );
  }

  /// `Quá số lần liên kết trong ngày`
  String get deposit_error_230 {
    return Intl.message(
      'Quá số lần liên kết trong ngày',
      name: 'deposit_error_230',
      desc: '',
      args: [],
    );
  }

  /// `Sai mã xác thực OTP`
  String get deposit_error_300 {
    return Intl.message(
      'Sai mã xác thực OTP',
      name: 'deposit_error_300',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác thực đã được sử dụng. Vui lòng thực hiện lại giao dịch.`
  String get deposit_error_301 {
    return Intl.message(
      'Mã xác thực đã được sử dụng. Vui lòng thực hiện lại giao dịch.',
      name: 'deposit_error_301',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác thực hết hạn`
  String get deposit_error_302 {
    return Intl.message(
      'Mã xác thực hết hạn',
      name: 'deposit_error_302',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đã thực hiện liên kết với tài khoản này`
  String get deposit_error_119 {
    return Intl.message(
      'Quý khách đã thực hiện liên kết với tài khoản này',
      name: 'deposit_error_119',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết không tồn tại. Quý khách vui lòng kiểm tra lại trạng thái liên kết.`
  String get deposit_error_122 {
    return Intl.message(
      'Liên kết không tồn tại. Quý khách vui lòng kiểm tra lại trạng thái liên kết.',
      name: 'deposit_error_122',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết đã hết hạn`
  String get deposit_error_120 {
    return Intl.message(
      'Liên kết đã hết hạn',
      name: 'deposit_error_120',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết đã bị hủy`
  String get deposit_error_121 {
    return Intl.message(
      'Liên kết đã bị hủy',
      name: 'deposit_error_121',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết không tồn tại`
  String get deposit_error_124 {
    return Intl.message(
      'Liên kết không tồn tại',
      name: 'deposit_error_124',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin CMND/CCCD hoặc họ tên Khách hàng không trùng khớp với thông tin tại ngân hàng`
  String get deposit_error_232 {
    return Intl.message(
      'Thông tin CMND/CCCD hoặc họ tên Khách hàng không trùng khớp với thông tin tại ngân hàng',
      name: 'deposit_error_232',
      desc: '',
      args: [],
    );
  }

  /// `Trùng Transaction ID`
  String get deposit_error_241 {
    return Intl.message(
      'Trùng Transaction ID',
      name: 'deposit_error_241',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng nhập mã OTP đã gửi đến SĐT đăng ký với ngân hàng`
  String get deposit_error_209 {
    return Intl.message(
      'Quý khách vui lòng nhập mã OTP đã gửi đến SĐT đăng ký với ngân hàng',
      name: 'deposit_error_209',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền giao dịch vượt quá hạn mức tối đa đối với mỗi giao dịch`
  String get deposit_error_233 {
    return Intl.message(
      'Số tiền giao dịch vượt quá hạn mức tối đa đối với mỗi giao dịch',
      name: 'deposit_error_233',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản không tồn tại`
  String get deposit_error_234 {
    return Intl.message(
      'Số tài khoản không tồn tại',
      name: 'deposit_error_234',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin Quý khách chưa đăng ký tài khoản tại ngân hàng BIDV`
  String get deposit_error_235 {
    return Intl.message(
      'Thông tin Quý khách chưa đăng ký tài khoản tại ngân hàng BIDV',
      name: 'deposit_error_235',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền còn lại trong tài khoản không đủ số dư tổi thiểu`
  String get deposit_error_236 {
    return Intl.message(
      'Số tiền còn lại trong tài khoản không đủ số dư tổi thiểu',
      name: 'deposit_error_236',
      desc: '',
      args: [],
    );
  }

  /// `Mã TK KDCK đang được xử lý tại quầy BIDV`
  String get deposit_error_298 {
    return Intl.message(
      'Mã TK KDCK đang được xử lý tại quầy BIDV',
      name: 'deposit_error_298',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch đã hủy`
  String get deposit_error_299 {
    return Intl.message(
      'Giao dịch đã hủy',
      name: 'deposit_error_299',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xác thực OTP tại ngân hàng`
  String get deposit_error_303 {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xác thực OTP tại ngân hàng',
      name: 'deposit_error_303',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xác thực OTP tại ngân hàng hoặc khách hàng bị khóa OTP tạm thời do nhập sai OTP 5 lần liên tiếp`
  String get deposit_error_304 {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xác thực OTP tại ngân hàng hoặc khách hàng bị khóa OTP tạm thời do nhập sai OTP 5 lần liên tiếp',
      name: 'deposit_error_304',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng thực hiện kích hoạt lại dịch vụ Smart Banking tại Quầy Giao dịch của ngân hàng`
  String get deposit_error_998 {
    return Intl.message(
      'Quý khách vui lòng thực hiện kích hoạt lại dịch vụ Smart Banking tại Quầy Giao dịch của ngân hàng',
      name: 'deposit_error_998',
      desc: '',
      args: [],
    );
  }

  /// `Hết hạn xác nhận`
  String get deposit_error_expired {
    return Intl.message(
      'Hết hạn xác nhận',
      name: 'deposit_error_expired',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền chứng khoán`
  String get deposit_screen_title {
    return Intl.message(
      'Nộp tiền chứng khoán',
      name: 'deposit_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền vào TKCK`
  String get deposit_into_account {
    return Intl.message(
      'Nộp tiền vào TKCK',
      name: 'deposit_into_account',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nộp`
  String get deposit_amount {
    return Intl.message(
      'Số tiền nộp',
      name: 'deposit_amount',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền nộp`
  String get deposit_amount_hint {
    return Intl.message(
      'Nhập số tiền nộp',
      name: 'deposit_amount_hint',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch lớn hơn 100 triệu yêu cầu lấy mã OTP từ app Smart OTP của Ngân hàng`
  String get deposit_notice {
    return Intl.message(
      'Giao dịch lớn hơn 100 triệu yêu cầu lấy mã OTP từ app Smart OTP của Ngân hàng',
      name: 'deposit_notice',
      desc: '',
      args: [],
    );
  }

  /// `Phí tại SSI`
  String get deposit_fee {
    return Intl.message(
      'Phí tại SSI',
      name: 'deposit_fee',
      desc: '',
      args: [],
    );
  }

  /// `Phí nộp tiền (nếu có) sẽ được thu theo biểu phí của ngân hàng`
  String get deposit_tooltip {
    return Intl.message(
      'Phí nộp tiền (nếu có) sẽ được thu theo biểu phí của ngân hàng',
      name: 'deposit_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số tiền nộp`
  String get deposit_total_amount {
    return Intl.message(
      'Tổng số tiền nộp',
      name: 'deposit_total_amount',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get deposit_description {
    return Intl.message(
      'Nội dung',
      name: 'deposit_description',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số tiền.`
  String get deposit_empty_amount_error {
    return Intl.message(
      'Vui lòng nhập số tiền.',
      name: 'deposit_empty_amount_error',
      desc: '',
      args: [],
    );
  }

  /// `Vượt quá hạn mức nộp tiền.`
  String get deposit_limit_amount_error {
    return Intl.message(
      'Vượt quá hạn mức nộp tiền.',
      name: 'deposit_limit_amount_error',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có chắc chắn muốn hủy liên kết tài khoản tại {bankName} không?`
  String deposit_unlink_dialog_message(Object bankName) {
    return Intl.message(
      'Quý khách có chắc chắn muốn hủy liên kết tài khoản tại $bankName không?',
      name: 'deposit_unlink_dialog_message',
      desc: '',
      args: [bankName],
    );
  }

  /// `Hủy liên kết thành công`
  String get deposit_unlink_success {
    return Intl.message(
      'Hủy liên kết thành công',
      name: 'deposit_unlink_success',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu nộp tiền của Quý khách sẽ được thực hiện trong khoảng thời gian từ {fromTime} đến {toTime} các ngày làm việc. Quý khách có muốn tiếp tục?`
  String deposit_not_right_time(Object fromTime, Object toTime) {
    return Intl.message(
      'Yêu cầu nộp tiền của Quý khách sẽ được thực hiện trong khoảng thời gian từ $fromTime đến $toTime các ngày làm việc. Quý khách có muốn tiếp tục?',
      name: 'deposit_not_right_time',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Xác nhận`
  String get deposit_confirmation {
    return Intl.message(
      'Xác nhận',
      name: 'deposit_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Mã giao dịch`
  String get deposit_transaction_code {
    return Intl.message(
      'Mã giao dịch',
      name: 'deposit_transaction_code',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng nhập mã giao dịch vào app Smart OTP của ngân hàng để lấy mã OTP`
  String get deposit_confirmation_message {
    return Intl.message(
      'Quý khách vui lòng nhập mã giao dịch vào app Smart OTP của ngân hàng để lấy mã OTP',
      name: 'deposit_confirmation_message',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực SMS OTP`
  String get deposit_sms_otp_title {
    return Intl.message(
      'Xác thực SMS OTP',
      name: 'deposit_sms_otp_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng nhập mã OTP được gửi về số điện thoại đăng ký tại ngân hàng`
  String get deposit_sms_otp_subtitle {
    return Intl.message(
      'Quý khách vui lòng nhập mã OTP được gửi về số điện thoại đăng ký tại ngân hàng',
      name: 'deposit_sms_otp_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực OTP`
  String get deposit_smart_otp_title {
    return Intl.message(
      'Xác thực OTP',
      name: 'deposit_smart_otp_title',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã OTP được lấy từ app Smart OTP của ngân hàng`
  String get deposit_smart_otp_subtitle {
    return Intl.message(
      'Nhập mã OTP được lấy từ app Smart OTP của ngân hàng',
      name: 'deposit_smart_otp_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập OTP`
  String get deposit_otp_required {
    return Intl.message(
      'Vui lòng nhập OTP',
      name: 'deposit_otp_required',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản thụ hưởng`
  String get deposit_benefit_account {
    return Intl.message(
      'Tài khoản thụ hưởng',
      name: 'deposit_benefit_account',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền`
  String get deposit_qr_amount {
    return Intl.message(
      'Số tiền',
      name: 'deposit_qr_amount',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền`
  String get deposit_qr_amount_hint {
    return Intl.message(
      'Nhập số tiền',
      name: 'deposit_qr_amount_hint',
      desc: '',
      args: [],
    );
  }

  /// `Tạo mã QR`
  String get deposit_create_qr {
    return Intl.message(
      'Tạo mã QR',
      name: 'deposit_create_qr',
      desc: '',
      args: [],
    );
  }

  /// `Mã QR của tôi`
  String get deposit_my_qr {
    return Intl.message(
      'Mã QR của tôi',
      name: 'deposit_my_qr',
      desc: '',
      args: [],
    );
  }

  /// `BIDV - Ngân hàng TMCP Đầu tư và phát triển Việt Nam`
  String get deposit_bidv {
    return Intl.message(
      'BIDV - Ngân hàng TMCP Đầu tư và phát triển Việt Nam',
      name: 'deposit_bidv',
      desc: '',
      args: [],
    );
  }

  /// `Không được nhập kí tự đặc biệt, tiếng Việt có dấu`
  String get deposit_qr_description_error {
    return Intl.message(
      'Không được nhập kí tự đặc biệt, tiếng Việt có dấu',
      name: 'deposit_qr_description_error',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tiếng việt không dấu. Tối đa 140 ký tự`
  String get deposit_qr_description_hint {
    return Intl.message(
      'Nhập tiếng việt không dấu. Tối đa 140 ký tự',
      name: 'deposit_qr_description_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nop tien TK {account} tai SSI`
  String deposit_qr_description_format(Object account) {
    return Intl.message(
      'Nop tien TK $account tai SSI',
      name: 'deposit_qr_description_format',
      desc: '',
      args: [account],
    );
  }

  /// `Hướng dẫn nộp tiền`
  String get deposit_ssi_account_title {
    return Intl.message(
      'Hướng dẫn nộp tiền',
      name: 'deposit_ssi_account_title',
      desc: '',
      args: [],
    );
  }

  /// `9616`
  String get deposit_ssi_account {
    return Intl.message(
      '9616',
      name: 'deposit_ssi_account',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có thể chuyển tiền nhanh từ mọi ngân hàng vào tài khoản của SSI tại BIDV thông qua MÃ ĐỊNH DANH 9616 theo hướng dẫn dưới đây:`
  String get deposit_ssi_account_description {
    return Intl.message(
      'Quý khách có thể chuyển tiền nhanh từ mọi ngân hàng vào tài khoản của SSI tại BIDV thông qua MÃ ĐỊNH DANH 9616 theo hướng dẫn dưới đây:',
      name: 'deposit_ssi_account_description',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get asset_login {
    return Intl.message(
      'Đăng nhập',
      name: 'asset_login',
      desc: '',
      args: [],
    );
  }

  /// `Internet Banking`
  String get internet_banking {
    return Intl.message(
      'Internet Banking',
      name: 'internet_banking',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Banking`
  String get mobile_banking {
    return Intl.message(
      'Mobile Banking',
      name: 'mobile_banking',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập Internet banking/ Mobile banking của ngân hàng Quý khách đang sử dụng`
  String get deposit_ssi_step_1_desc {
    return Intl.message(
      'Đăng nhập Internet banking/ Mobile banking của ngân hàng Quý khách đang sử dụng',
      name: 'deposit_ssi_step_1_desc',
      desc: '',
      args: [],
    );
  }

  /// `Chọn chức năng chuyển tiền`
  String get deposit_ssi_step_2_title {
    return Intl.message(
      'Chọn chức năng chuyển tiền',
      name: 'deposit_ssi_step_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Đối với số tiền nhỏ hơn 500 triệu đồng, Quý khách nên chọn chức năng Chuyển tiền nhanh 24/7 Napas để trải nghiệm tốc độ nộp tiền tối ưu.`
  String get deposit_ssi_step_2_desc {
    return Intl.message(
      'Đối với số tiền nhỏ hơn 500 triệu đồng, Quý khách nên chọn chức năng Chuyển tiền nhanh 24/7 Napas để trải nghiệm tốc độ nộp tiền tối ưu.',
      name: 'deposit_ssi_step_2_desc',
      desc: '',
      args: [],
    );
  }

  /// `Nhập thông tin giao dịch`
  String get deposit_ssi_step_3_title {
    return Intl.message(
      'Nhập thông tin giao dịch',
      name: 'deposit_ssi_step_3_title',
      desc: '',
      args: [],
    );
  }

  /// `Ngân hàng thụ hưởng`
  String get deposit_ssi_step_3_bank {
    return Intl.message(
      'Ngân hàng thụ hưởng',
      name: 'deposit_ssi_step_3_bank',
      desc: '',
      args: [],
    );
  }

  /// `BIDV`
  String get deposit_ssi_step_3_bank_value {
    return Intl.message(
      'BIDV',
      name: 'deposit_ssi_step_3_bank_value',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản thụ hưởng`
  String get deposit_ssi_step_3_account {
    return Intl.message(
      'Số tài khoản thụ hưởng',
      name: 'deposit_ssi_step_3_account',
      desc: '',
      args: [],
    );
  }

  /// `[9616] + [Số tài khoản giao dịch chứng khoán (6 số) + Số tiểu khoản (1 số)]`
  String get deposit_ssi_step_3_account_anonymous {
    return Intl.message(
      '[9616] + [Số tài khoản giao dịch chứng khoán (6 số) + Số tiểu khoản (1 số)]',
      name: 'deposit_ssi_step_3_account_anonymous',
      desc: '',
      args: [],
    );
  }

  /// `(Nếu nộp TK tiền mặt)`
  String get deposit_ssi_step_3_account_normal {
    return Intl.message(
      '(Nếu nộp TK tiền mặt)',
      name: 'deposit_ssi_step_3_account_normal',
      desc: '',
      args: [],
    );
  }

  /// `(Nếu nộp TK ký quỹ)`
  String get deposit_ssi_step_3_account_margin {
    return Intl.message(
      '(Nếu nộp TK ký quỹ)',
      name: 'deposit_ssi_step_3_account_margin',
      desc: '',
      args: [],
    );
  }

  /// `(Nếu nộp TK phái sinh)`
  String get deposit_ssi_step_3_account_der {
    return Intl.message(
      '(Nếu nộp TK phái sinh)',
      name: 'deposit_ssi_step_3_account_der',
      desc: '',
      args: [],
    );
  }

  /// `Người thụ hưởng`
  String get deposit_ssi_step_3_customer {
    return Intl.message(
      'Người thụ hưởng',
      name: 'deposit_ssi_step_3_customer',
      desc: '',
      args: [],
    );
  }

  /// `{name}`
  String deposit_ssi_step_3_customer_value(Object name) {
    return Intl.message(
      '$name',
      name: 'deposit_ssi_step_3_customer_value',
      desc: '',
      args: [name],
    );
  }

  /// `Họ và tên khách hàng`
  String get deposit_ssi_step_3_customer_value_anonymous {
    return Intl.message(
      'Họ và tên khách hàng',
      name: 'deposit_ssi_step_3_customer_value_anonymous',
      desc: '',
      args: [],
    );
  }

  /// `(Không cần nhập tên người thụ hưởng với phương thức chuyển tiền nhanh NAPAS 24/7)`
  String get deposit_ssi_step_3_customer_value_sub_content {
    return Intl.message(
      '(Không cần nhập tên người thụ hưởng với phương thức chuyển tiền nhanh NAPAS 24/7)',
      name: 'deposit_ssi_step_3_customer_value_sub_content',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung chuyển tiền`
  String get deposit_ssi_step_3_note {
    return Intl.message(
      'Nội dung chuyển tiền',
      name: 'deposit_ssi_step_3_note',
      desc: '',
      args: [],
    );
  }

  /// `Điền theo nhu cầu quý khách`
  String get deposit_ssi_step_3_note_value {
    return Intl.message(
      'Điền theo nhu cầu quý khách',
      name: 'deposit_ssi_step_3_note_value',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép số tài khoản thụ hưởng`
  String get deposit_account_copied {
    return Intl.message(
      'Đã sao chép số tài khoản thụ hưởng',
      name: 'deposit_account_copied',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn chi tiết`
  String get deposit_detail_instructions {
    return Intl.message(
      'Hướng dẫn chi tiết',
      name: 'deposit_detail_instructions',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn nộp tiền`
  String get deposit_guideline {
    return Intl.message(
      'Hướng dẫn nộp tiền',
      name: 'deposit_guideline',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ngân hàng nộp tiền`
  String get deposit_select_bank {
    return Intl.message(
      'Chọn ngân hàng nộp tiền',
      name: 'deposit_select_bank',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền chứng khoán`
  String get deposit_via_security_account_tab {
    return Intl.message(
      'Nộp tiền chứng khoán',
      name: 'deposit_via_security_account_tab',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển qua tài khoản`
  String get deposit_via_bank_account_tab {
    return Intl.message(
      'Chuyển qua tài khoản',
      name: 'deposit_via_bank_account_tab',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết tài khoản`
  String get deposit_account_link {
    return Intl.message(
      'Liên kết tài khoản',
      name: 'deposit_account_link',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết ngân hàng để giao dịch nhanh hơn`
  String get deposit_account_link_desc {
    return Intl.message(
      'Liên kết ngân hàng để giao dịch nhanh hơn',
      name: 'deposit_account_link_desc',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get deposit_login {
    return Intl.message(
      'Đăng nhập',
      name: 'deposit_login',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền ngay trên hệ thống SSI`
  String get deposit_linked_desc {
    return Intl.message(
      'Nộp tiền ngay trên hệ thống SSI',
      name: 'deposit_linked_desc',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền chứng khoán`
  String get deposit_not_support_link_decs {
    return Intl.message(
      'Nộp tiền chứng khoán',
      name: 'deposit_not_support_link_decs',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập vào tài khoản ngân hàng {bankName}`
  String deposit_bank_step_1_title(Object bankName) {
    return Intl.message(
      'Đăng nhập vào tài khoản ngân hàng $bankName',
      name: 'deposit_bank_step_1_title',
      desc: '',
      args: [bankName],
    );
  }

  /// `Đăng nhập trên`
  String get deposit_bank_step_1_decs_1 {
    return Intl.message(
      'Đăng nhập trên',
      name: 'deposit_bank_step_1_decs_1',
      desc: '',
      args: [],
    );
  }

  /// `của`
  String get deposit_bank_step_1_decs_2 {
    return Intl.message(
      'của',
      name: 'deposit_bank_step_1_decs_2',
      desc: '',
      args: [],
    );
  }

  /// `Chọn chức năng`
  String get deposit_bank_step_2_title {
    return Intl.message(
      'Chọn chức năng',
      name: 'deposit_bank_step_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Vị trí chức năng Nộp tiền chứng khoán sẽ khác nhau tùy thuộc vào ngân hàng Quý khách sử dụng`
  String get deposit_bank_step_2_desc {
    return Intl.message(
      'Vị trí chức năng Nộp tiền chứng khoán sẽ khác nhau tùy thuộc vào ngân hàng Quý khách sử dụng',
      name: 'deposit_bank_step_2_desc',
      desc: '',
      args: [],
    );
  }

  /// `Xem chi tiết`
  String get deposit_view_detail {
    return Intl.message(
      'Xem chi tiết',
      name: 'deposit_view_detail',
      desc: '',
      args: [],
    );
  }

  /// `Chọn dịch vụ/ Công ty`
  String get deposit_bank_select_service {
    return Intl.message(
      'Chọn dịch vụ/ Công ty',
      name: 'deposit_bank_select_service',
      desc: '',
      args: [],
    );
  }

  /// `Công ty Cổ phần Chứng khoán SSI`
  String get deposit_bank_ssi_service {
    return Intl.message(
      'Công ty Cổ phần Chứng khoán SSI',
      name: 'deposit_bank_ssi_service',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản chứng khoán của Quý khách tại SSI (nhập đủ 7 ký tự của tiểu khoản)`
  String get deposit_bank_ssi_service_desc {
    return Intl.message(
      'Số tài khoản chứng khoán của Quý khách tại SSI (nhập đủ 7 ký tự của tiểu khoản)',
      name: 'deposit_bank_ssi_service_desc',
      desc: '',
      args: [],
    );
  }

  /// `Tên chủ tài khoản chứng khoán`
  String get deposit_bank_customer_name {
    return Intl.message(
      'Tên chủ tài khoản chứng khoán',
      name: 'deposit_bank_customer_name',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép số tài khoản`
  String get deposit_account_number_copied {
    return Intl.message(
      'Đã sao chép số tài khoản',
      name: 'deposit_account_number_copied',
      desc: '',
      args: [],
    );
  }

  /// `Quét QR code/ Nhập số tài khoản nhận tiền dưới đây`
  String get deposit_bank_scan_qr {
    return Intl.message(
      'Quét QR code/ Nhập số tài khoản nhận tiền dưới đây',
      name: 'deposit_bank_scan_qr',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền`
  String get deposit_bank_amount {
    return Intl.message(
      'Số tiền',
      name: 'deposit_bank_amount',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền cần chuyển`
  String get deposit_bank_amount_value {
    return Intl.message(
      'Nhập số tiền cần chuyển',
      name: 'deposit_bank_amount_value',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung chuyển khoản`
  String get deposit_bank_content {
    return Intl.message(
      'Nội dung chuyển khoản',
      name: 'deposit_bank_content',
      desc: '',
      args: [],
    );
  }

  /// `Số TKCK + Tên chủ tài khoản`
  String get deposit_bank_content_value {
    return Intl.message(
      'Số TKCK + Tên chủ tài khoản',
      name: 'deposit_bank_content_value',
      desc: '',
      args: [],
    );
  }

  /// `Lưu ý: QR pay chỉ áp dụng với giao dịch dưới 500.000.000 VNĐ hoặc theo hạn mức tùy từng ngân hàng. Với hạn mức cao hơn, Quý khách vui lòng dùng tính năng Chuyển tiền`
  String get deposit_bank_note {
    return Intl.message(
      'Lưu ý: QR pay chỉ áp dụng với giao dịch dưới 500.000.000 VNĐ hoặc theo hạn mức tùy từng ngân hàng. Với hạn mức cao hơn, Quý khách vui lòng dùng tính năng Chuyển tiền',
      name: 'deposit_bank_note',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép nội dung chuyển khoản`
  String get deposit_bank_content_copied {
    return Intl.message(
      'Đã sao chép nội dung chuyển khoản',
      name: 'deposit_bank_content_copied',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách ngân hàng`
  String get deposit_list_of_bank {
    return Intl.message(
      'Danh sách ngân hàng',
      name: 'deposit_list_of_bank',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách các ngân hàng cung cấp chức năng nộp tiền chứng khoán kết nối tự động với SSI`
  String get deposit_list_of_bank_desc {
    return Intl.message(
      'Danh sách các ngân hàng cung cấp chức năng nộp tiền chứng khoán kết nối tự động với SSI',
      name: 'deposit_list_of_bank_desc',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin ứng tiền`
  String get overview_cash_advance {
    return Intl.message(
      'Thông tin ứng tiền',
      name: 'overview_cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử ứng tiền`
  String get history_cash_advance {
    return Intl.message(
      'Lịch sử ứng tiền',
      name: 'history_cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số tiền bán`
  String get total_sell_amount {
    return Intl.message(
      'Tổng số tiền bán',
      name: 'total_sell_amount',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền đã ứng`
  String get total_cash_advance {
    return Intl.message(
      'Tổng tiền đã ứng',
      name: 'total_cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền có thể ứng`
  String get total_available_cash_advance {
    return Intl.message(
      'Tổng tiền có thể ứng',
      name: 'total_available_cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Ngày tiền về`
  String get date_income_money {
    return Intl.message(
      'Ngày tiền về',
      name: 'date_income_money',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền bán`
  String get amount_sell {
    return Intl.message(
      'Số tiền bán',
      name: 'amount_sell',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền có thể ứng`
  String get amount_money_cash {
    return Intl.message(
      'Số tiền có thể ứng',
      name: 'amount_money_cash',
      desc: '',
      args: [],
    );
  }

  /// `Sao kê tiền`
  String get statement {
    return Intl.message(
      'Sao kê tiền',
      name: 'statement',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 6 tháng gần nhất. Khoảng thời gian mỗi lần tra cứu không quá 1 tháng`
  String get tool_tip {
    return Intl.message(
      'Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 6 tháng gần nhất. Khoảng thời gian mỗi lần tra cứu không quá 1 tháng',
      name: 'tool_tip',
      desc: '',
      args: [],
    );
  }

  /// `Nộp/Rút tiền`
  String get deposit_withdraw {
    return Intl.message(
      'Nộp/Rút tiền',
      name: 'deposit_withdraw',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch chứng khoán`
  String get security_trading {
    return Intl.message(
      'Giao dịch chứng khoán',
      name: 'security_trading',
      desc: '',
      args: [],
    );
  }

  /// `Vay/Trả nợ`
  String get loan_repayment {
    return Intl.message(
      'Vay/Trả nợ',
      name: 'loan_repayment',
      desc: '',
      args: [],
    );
  }

  /// `Cổ tức/Trái tức/Lãi tiền gửi`
  String get interest {
    return Intl.message(
      'Cổ tức/Trái tức/Lãi tiền gửi',
      name: 'interest',
      desc: '',
      args: [],
    );
  }

  /// `Khác`
  String get other {
    return Intl.message(
      'Khác',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Số dư đầu kỳ`
  String get opening_balance {
    return Intl.message(
      'Số dư đầu kỳ',
      name: 'opening_balance',
      desc: '',
      args: [],
    );
  }

  /// `Số dư cuối kỳ`
  String get ending_balance {
    return Intl.message(
      'Số dư cuối kỳ',
      name: 'ending_balance',
      desc: '',
      args: [],
    );
  }

  /// `Số dư chờ thanh toán đầu kỳ`
  String get opening_pending_payment {
    return Intl.message(
      'Số dư chờ thanh toán đầu kỳ',
      name: 'opening_pending_payment',
      desc: '',
      args: [],
    );
  }

  /// `Số dư chờ thanh toán cuối kỳ`
  String get ending_pending_payment {
    return Intl.message(
      'Số dư chờ thanh toán cuối kỳ',
      name: 'ending_pending_payment',
      desc: '',
      args: [],
    );
  }

  /// `Phát sinh`
  String get derivation {
    return Intl.message(
      'Phát sinh',
      name: 'derivation',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết giao dịch`
  String get transaction_detail {
    return Intl.message(
      'Chi tiết giao dịch',
      name: 'transaction_detail',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get asset_account_number {
    return Intl.message(
      'Số tài khoản',
      name: 'asset_account_number',
      desc: '',
      args: [],
    );
  }

  /// `Ngày giao dịch`
  String get transaction_date {
    return Intl.message(
      'Ngày giao dịch',
      name: 'transaction_date',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get remark {
    return Intl.message(
      'Nội dung',
      name: 'remark',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get stock {
    return Intl.message(
      'Mã CK',
      name: 'stock',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng`
  String get amount {
    return Intl.message(
      'Số lượng',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `Chờ thanh toán`
  String get pending_payment {
    return Intl.message(
      'Chờ thanh toán',
      name: 'pending_payment',
      desc: '',
      args: [],
    );
  }

  /// `Phát sinh tại SSI`
  String get derivation_at_SSI {
    return Intl.message(
      'Phát sinh tại SSI',
      name: 'derivation_at_SSI',
      desc: '',
      args: [],
    );
  }

  /// `Phát sinh tại VSD`
  String get derivation_at_VSD {
    return Intl.message(
      'Phát sinh tại VSD',
      name: 'derivation_at_VSD',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền có thể ứng`
  String get cash_advance_amount_availabel {
    return Intl.message(
      'Số tiền có thể ứng',
      name: 'cash_advance_amount_availabel',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền ứng`
  String get cash_advance_amount {
    return Intl.message(
      'Số tiền ứng',
      name: 'cash_advance_amount',
      desc: '',
      args: [],
    );
  }

  /// `Phí (Chưa gồm VAT)`
  String get fee_not_vat {
    return Intl.message(
      'Phí (Chưa gồm VAT)',
      name: 'fee_not_vat',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền thực nhận`
  String get received_amount {
    return Intl.message(
      'Số tiền thực nhận',
      name: 'received_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền ứng phải nhỏ hơn hoặc bằng {cashAdvance}`
  String cash_advance_out_of_amount(Object cashAdvance) {
    return Intl.message(
      'Số tiền ứng phải nhỏ hơn hoặc bằng $cashAdvance',
      name: 'cash_advance_out_of_amount',
      desc: '',
      args: [cashAdvance],
    );
  }

  /// `Số tiền ứng phải lớn hơn {minFee}`
  String cash_advance_amount_min(Object minFee) {
    return Intl.message(
      'Số tiền ứng phải lớn hơn $minFee',
      name: 'cash_advance_amount_min',
      desc: '',
      args: [minFee],
    );
  }

  /// `Số tiền có thể ứng không hợp lệ`
  String get cash_advance_amount_invalid {
    return Intl.message(
      'Số tiền có thể ứng không hợp lệ',
      name: 'cash_advance_amount_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa có lịch sử chuyển tiền`
  String get no_history_transfer {
    return Intl.message(
      'Quý khách chưa có lịch sử chuyển tiền',
      name: 'no_history_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get content {
    return Intl.message(
      'Nội dung',
      name: 'content',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tên người thụ hưởng`
  String get input_name_beneficiary {
    return Intl.message(
      'Nhập tên người thụ hưởng',
      name: 'input_name_beneficiary',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển chứng khoán`
  String get stock_transfer {
    return Intl.message(
      'Chuyển chứng khoán',
      name: 'stock_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Đề nghị chuyển`
  String get transfer_request {
    return Intl.message(
      'Đề nghị chuyển',
      name: 'transfer_request',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get asset_source_account {
    return Intl.message(
      'Tài khoản nguồn',
      name: 'asset_source_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản đích`
  String get des_account {
    return Intl.message(
      'Tài khoản đích',
      name: 'des_account',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách chứng khoán`
  String get stock_list {
    return Intl.message(
      'Danh sách chứng khoán',
      name: 'stock_list',
      desc: '',
      args: [],
    );
  }

  /// `KL có thể chuyển`
  String get available_volume {
    return Intl.message(
      'KL có thể chuyển',
      name: 'available_volume',
      desc: '',
      args: [],
    );
  }

  /// `KL chuyển`
  String get transfer_volume {
    return Intl.message(
      'KL chuyển',
      name: 'transfer_volume',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách chuyển`
  String get list_of_stock {
    return Intl.message(
      'Danh sách chuyển',
      name: 'list_of_stock',
      desc: '',
      args: [],
    );
  }

  /// `Gửi yêu cầu thành công`
  String get request_success {
    return Intl.message(
      'Gửi yêu cầu thành công',
      name: 'request_success',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu chuyển chứng khoán của Quý khách đã được tiếp nhận`
  String get request_success_des {
    return Intl.message(
      'Yêu cầu chuyển chứng khoán của Quý khách đã được tiếp nhận',
      name: 'request_success_des',
      desc: '',
      args: [],
    );
  }

  /// `Gửi yêu cầu`
  String get send_request {
    return Intl.message(
      'Gửi yêu cầu',
      name: 'send_request',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get successed {
    return Intl.message(
      'Thành công',
      name: 'successed',
      desc: '',
      args: [],
    );
  }

  /// `Theo dõi trạng thái`
  String get follow_status {
    return Intl.message(
      'Theo dõi trạng thái',
      name: 'follow_status',
      desc: '',
      args: [],
    );
  }

  /// `Tạo giao dịch mới`
  String get create_new_transfer {
    return Intl.message(
      'Tạo giao dịch mới',
      name: 'create_new_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {fromTime} đến {toTime} các ngày giao dịch.`
  String transfer_note(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $fromTime đến $toTime các ngày giao dịch.',
      name: 'transfer_note',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Xác nhận chuyển chứng khoán`
  String get confirm_transfer {
    return Intl.message(
      'Xác nhận chuyển chứng khoán',
      name: 'confirm_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng mở ít nhất 2 tiểu khoản giao dịch tại SSI để sử dụng chức năng này.`
  String get invalid_account_message {
    return Intl.message(
      'Quý khách vui lòng mở ít nhất 2 tiểu khoản giao dịch tại SSI để sử dụng chức năng này.',
      name: 'invalid_account_message',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tiền trên tài khoản của Quý khách hiện đang âm ({withdrawable}), do đó không được phép thực hiện chuyển chứng khoán trên tài khoản này. Vui lòng chọn tài khoản khác để thực hiện.`
  String invalid_withdrawable_message(Object withdrawable) {
    return Intl.message(
      'Số dư tiền trên tài khoản của Quý khách hiện đang âm ($withdrawable), do đó không được phép thực hiện chuyển chứng khoán trên tài khoản này. Vui lòng chọn tài khoản khác để thực hiện.',
      name: 'invalid_withdrawable_message',
      desc: '',
      args: [withdrawable],
    );
  }

  /// `Vui lòng nhập KL chuyển >0`
  String get invalid_amount_zero_message {
    return Intl.message(
      'Vui lòng nhập KL chuyển >0',
      name: 'invalid_amount_zero_message',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng vượt quá số dư chứng khoán được phép giao dịch của tài khoản`
  String get invalid_amount_more_than_quantity_message {
    return Intl.message(
      'Khối lượng vượt quá số dư chứng khoán được phép giao dịch của tài khoản',
      name: 'invalid_amount_more_than_quantity_message',
      desc: '',
      args: [],
    );
  }

  /// `Theo dõi trạng thái`
  String get track_process {
    return Intl.message(
      'Theo dõi trạng thái',
      name: 'track_process',
      desc: '',
      args: [],
    );
  }

  /// `Tạo giao dịch mới`
  String get new_request {
    return Intl.message(
      'Tạo giao dịch mới',
      name: 'new_request',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử chuyển chứng khoán`
  String get stock_transfer_history {
    return Intl.message(
      'Lịch sử chuyển chứng khoán',
      name: 'stock_transfer_history',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tiếng Việt không dấu và không chứa ký tự đặc biệt, tối đa 140 ký tự.`
  String get input_character_invalid {
    return Intl.message(
      'Nhập tiếng Việt không dấu và không chứa ký tự đặc biệt, tối đa 140 ký tự.',
      name: 'input_character_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền chuyển + Phí chuyển tiền <= Số tiền có thể chuyển`
  String get fee_error {
    return Intl.message(
      'Số tiền chuyển + Phí chuyển tiền <= Số tiền có thể chuyển',
      name: 'fee_error',
      desc: '',
      args: [],
    );
  }

  /// `Rút`
  String get withDraw {
    return Intl.message(
      'Rút',
      name: 'withDraw',
      desc: '',
      args: [],
    );
  }

  /// `Nạp`
  String get deposit_money {
    return Intl.message(
      'Nạp',
      name: 'deposit_money',
      desc: '',
      args: [],
    );
  }

  /// `Loại tài khoản thụ hưởng`
  String get benefit_bank_type {
    return Intl.message(
      'Loại tài khoản thụ hưởng',
      name: 'benefit_bank_type',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa đăng ký tài khoản ngân hàng.`
  String get list_account_benifit_empty {
    return Intl.message(
      'Quý khách chưa đăng ký tài khoản ngân hàng.',
      name: 'list_account_benifit_empty',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền chuyển cộng phí chuyển tiền phải nhỏ hơn hoặc bằng số dư hạn mức`
  String get error_amount_less_than_or_equal_limit {
    return Intl.message(
      'Số tiền chuyển cộng phí chuyển tiền phải nhỏ hơn hoặc bằng số dư hạn mức',
      name: 'error_amount_less_than_or_equal_limit',
      desc: '',
      args: [],
    );
  }

  /// `STK bên nhận`
  String get received_number {
    return Intl.message(
      'STK bên nhận',
      name: 'received_number',
      desc: '',
      args: [],
    );
  }

  /// `Nộp ký quỹ không thành công`
  String get deposit_failure {
    return Intl.message(
      'Nộp ký quỹ không thành công',
      name: 'deposit_failure',
      desc: '',
      args: [],
    );
  }

  /// `Rút ký quỹ không thành công`
  String get withdraw_failure {
    return Intl.message(
      'Rút ký quỹ không thành công',
      name: 'withdraw_failure',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền rút cộng phí rút tiền phải nhỏ hơn hoặc bằng số dư khả dụng`
  String get invalid_withdrawal_amount {
    return Intl.message(
      'Số tiền rút cộng phí rút tiền phải nhỏ hơn hoặc bằng số dư khả dụng',
      name: 'invalid_withdrawal_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nộp cộng phí nộp tiền phải nhỏ hơn hoặc bằng số dư khả dụng`
  String get invalid_deposit_amount {
    return Intl.message(
      'Số tiền nộp cộng phí nộp tiền phải nhỏ hơn hoặc bằng số dư khả dụng',
      name: 'invalid_deposit_amount',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu của quý khách đã được gửi đi và đang chờ xử lý`
  String get transfer_internal_success {
    return Intl.message(
      'Yêu cầu của quý khách đã được gửi đi và đang chờ xử lý',
      name: 'transfer_internal_success',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử`
  String get deposit_history_ssi {
    return Intl.message(
      'Lịch sử',
      name: 'deposit_history_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian giao dịch`
  String get time_transfer {
    return Intl.message(
      'Thời gian giao dịch',
      name: 'time_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 12 tháng gần nhất`
  String get filter_history_deposit_description {
    return Intl.message(
      'Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 12 tháng gần nhất',
      name: 'filter_history_deposit_description',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp`
  String get ca_two_fa_warning {
    return Intl.message(
      'Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp',
      name: 'ca_two_fa_warning',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get no_history_cash_advance {
    return Intl.message(
      'Không có dữ liệu',
      name: 'no_history_cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Ứng tiền vào tài khoản `
  String get cash_advance_from_account {
    return Intl.message(
      'Ứng tiền vào tài khoản ',
      name: 'cash_advance_from_account',
      desc: '',
      args: [],
    );
  }

  /// `Đã duyệt`
  String get stock_transfer_status_accepted {
    return Intl.message(
      'Đã duyệt',
      name: 'stock_transfer_status_accepted',
      desc: '',
      args: [],
    );
  }

  /// `Đang xử lý`
  String get stock_transfer_status_process {
    return Intl.message(
      'Đang xử lý',
      name: 'stock_transfer_status_process',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get stock_transfer_status_canceled {
    return Intl.message(
      'Hủy',
      name: 'stock_transfer_status_canceled',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu ứng trước từ {fromTime} tới {toTime} các ngày giao dịch`
  String cash_advance_cutofftime_warning(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu ứng trước từ $fromTime tới $toTime các ngày giao dịch',
      name: 'cash_advance_cutofftime_warning',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `STK`
  String get account_title {
    return Intl.message(
      'STK',
      name: 'account_title',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm`
  String get seach {
    return Intl.message(
      'Tìm kiếm',
      name: 'seach',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền vào tài khoản\n{account}`
  String deposit_money_to_account(Object account) {
    return Intl.message(
      'Nộp tiền vào tài khoản\n$account',
      name: 'deposit_money_to_account',
      desc: '',
      args: [account],
    );
  }

  /// `Chi tiết nộp tiền`
  String get detail_deposit {
    return Intl.message(
      'Chi tiết nộp tiền',
      name: 'detail_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nộp tiền`
  String get account_deposit {
    return Intl.message(
      'Tài khoản nộp tiền',
      name: 'account_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Ngân hàng`
  String get benifit_bank {
    return Intl.message(
      'Ngân hàng',
      name: 'benifit_bank',
      desc: '',
      args: [],
    );
  }

  /// `Lý do`
  String get reason {
    return Intl.message(
      'Lý do',
      name: 'reason',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get submitted {
    return Intl.message(
      'Xác nhận',
      name: 'submitted',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số tiền ứng`
  String get cash_advance_empty_input {
    return Intl.message(
      'Vui lòng nhập số tiền ứng',
      name: 'cash_advance_empty_input',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại quý khách không có tiền bán chờ về để ứng trước`
  String get cash_advance_no_data {
    return Intl.message(
      'Hiện tại quý khách không có tiền bán chờ về để ứng trước',
      name: 'cash_advance_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 6 tháng gần nhất. Khoảng thời gian mỗi lần tra cứu không quá 1 tháng`
  String get tooltip_filter_cash_advance {
    return Intl.message(
      'Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 6 tháng gần nhất. Khoảng thời gian mỗi lần tra cứu không quá 1 tháng',
      name: 'tooltip_filter_cash_advance',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get pending_deposit {
    return Intl.message(
      'Chờ xử lý',
      name: 'pending_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Mã giao dịch`
  String get deposit_transaction_code_short {
    return Intl.message(
      'Mã giao dịch',
      name: 'deposit_transaction_code_short',
      desc: '',
      args: [],
    );
  }

  /// `Phí`
  String get transaction_fee {
    return Intl.message(
      'Phí',
      name: 'transaction_fee',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nộp`
  String get deposit_amount_vsd {
    return Intl.message(
      'Số tiền nộp',
      name: 'deposit_amount_vsd',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền rút`
  String get withdraw_amount_vsd {
    return Intl.message(
      'Số tiền rút',
      name: 'withdraw_amount_vsd',
      desc: '',
      args: [],
    );
  }

  /// `Dữ liệu chỉ được truy xuất trong vòng 12 tháng`
  String get limit_query_history_data {
    return Intl.message(
      'Dữ liệu chỉ được truy xuất trong vòng 12 tháng',
      name: 'limit_query_history_data',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng`
  String get quantityNumber {
    return Intl.message(
      'Số lượng',
      name: 'quantityNumber',
      desc: '',
      args: [],
    );
  }

  /// `Không thành công`
  String get failure_deposit {
    return Intl.message(
      'Không thành công',
      name: 'failure_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get success_ful {
    return Intl.message(
      'Thành công',
      name: 'success_ful',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get symbol {
    return Intl.message(
      'Mã CK',
      name: 'symbol',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn tài khoản đích`
  String get choose_des_account_msg {
    return Intl.message(
      'Vui lòng chọn tài khoản đích',
      name: 'choose_des_account_msg',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian yêu cầu`
  String get request_time {
    return Intl.message(
      'Thời gian yêu cầu',
      name: 'request_time',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn Mã chứng khoán để tiếp tục`
  String get not_choose_stock_msg {
    return Intl.message(
      'Vui lòng chọn Mã chứng khoán để tiếp tục',
      name: 'not_choose_stock_msg',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách không thể sử dụng chức năng này do có lệnh cần xác nhận từ ngày {date}, vui lòng truy cập màn hình xác nhận lệnh trên hệ thống iBoard App.`
  String order_confirm_error(Object date) {
    return Intl.message(
      'Quý khách không thể sử dụng chức năng này do có lệnh cần xác nhận từ ngày $date, vui lòng truy cập màn hình xác nhận lệnh trên hệ thống iBoard App.',
      name: 'order_confirm_error',
      desc: '',
      args: [date],
    );
  }

  /// `Lãi tiền gửi hoặc Lãi âm`
  String get interest_posting {
    return Intl.message(
      'Lãi tiền gửi hoặc Lãi âm',
      name: 'interest_posting',
      desc: '',
      args: [],
    );
  }

  /// `Cấp hạn mức`
  String get credit {
    return Intl.message(
      'Cấp hạn mức',
      name: 'credit',
      desc: '',
      args: [],
    );
  }

  /// `Phong toả tiền`
  String get cash_freeze {
    return Intl.message(
      'Phong toả tiền',
      name: 'cash_freeze',
      desc: '',
      args: [],
    );
  }

  /// `Giải toả tiền`
  String get cash_release {
    return Intl.message(
      'Giải toả tiền',
      name: 'cash_release',
      desc: '',
      args: [],
    );
  }

  /// `Tiền đã góp vốn`
  String get debit {
    return Intl.message(
      'Tiền đã góp vốn',
      name: 'debit',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền ký quỹ lên VSD`
  String get cash_deposit_to_ccp_vsd {
    return Intl.message(
      'Nộp tiền ký quỹ lên VSD',
      name: 'cash_deposit_to_ccp_vsd',
      desc: '',
      args: [],
    );
  }

  /// `Rút tiền ký quỹ từ VSD`
  String get cash_withdraw_from_ccp_vsd {
    return Intl.message(
      'Rút tiền ký quỹ từ VSD',
      name: 'cash_withdraw_from_ccp_vsd',
      desc: '',
      args: [],
    );
  }

  /// `Phí quản lý tài sản trả VSD`
  String get collateral_manager_fee {
    return Intl.message(
      'Phí quản lý tài sản trả VSD',
      name: 'collateral_manager_fee',
      desc: '',
      args: [],
    );
  }

  /// `Phí giao dịch`
  String get trading_fee {
    return Intl.message(
      'Phí giao dịch',
      name: 'trading_fee',
      desc: '',
      args: [],
    );
  }

  /// `Phí quản lý vị thế trả VSD`
  String get position_management_fee {
    return Intl.message(
      'Phí quản lý vị thế trả VSD',
      name: 'position_management_fee',
      desc: '',
      args: [],
    );
  }

  /// `Phí giao dịch HNX`
  String get exchange_fee {
    return Intl.message(
      'Phí giao dịch HNX',
      name: 'exchange_fee',
      desc: '',
      args: [],
    );
  }

  /// `Thuế TNCN`
  String get levy_fee {
    return Intl.message(
      'Thuế TNCN',
      name: 'levy_fee',
      desc: '',
      args: [],
    );
  }

  /// `Phí chuyển tiền (Phí chuyển tiền lên VSD)`
  String get transfer_fee {
    return Intl.message(
      'Phí chuyển tiền (Phí chuyển tiền lên VSD)',
      name: 'transfer_fee',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền ký quỹ`
  String get cash_deposit_to_ccp {
    return Intl.message(
      'Nộp tiền ký quỹ',
      name: 'cash_deposit_to_ccp',
      desc: '',
      args: [],
    );
  }

  /// `Rút tiền ký quỹ`
  String get cash_withdraw_from_ccp {
    return Intl.message(
      'Rút tiền ký quỹ',
      name: 'cash_withdraw_from_ccp',
      desc: '',
      args: [],
    );
  }

  /// `Phí chuyển tiền (Phí rút tiền từ VSD)`
  String get withdraw_fee {
    return Intl.message(
      'Phí chuyển tiền (Phí rút tiền từ VSD)',
      name: 'withdraw_fee',
      desc: '',
      args: [],
    );
  }

  /// `Thuế trên lãi tiền gửi`
  String get deposit_interest_tax {
    return Intl.message(
      'Thuế trên lãi tiền gửi',
      name: 'deposit_interest_tax',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị ký quỹ chuyển giao nhận`
  String get delivery_margin_receive_value {
    return Intl.message(
      'Giá trị ký quỹ chuyển giao nhận',
      name: 'delivery_margin_receive_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị ký quỹ chuyển giao phải trả`
  String get delivery_margin_pay_value {
    return Intl.message(
      'Giá trị ký quỹ chuyển giao phải trả',
      name: 'delivery_margin_pay_value',
      desc: '',
      args: [],
    );
  }

  /// `Lãi vị thế mở`
  String get daily_profit_payment {
    return Intl.message(
      'Lãi vị thế mở',
      name: 'daily_profit_payment',
      desc: '',
      args: [],
    );
  }

  /// `Lỗ vị thế mở`
  String get daily_loss_payment {
    return Intl.message(
      'Lỗ vị thế mở',
      name: 'daily_loss_payment',
      desc: '',
      args: [],
    );
  }

  /// `Ưu đãi phí giao dịch`
  String get commission_voucher {
    return Intl.message(
      'Ưu đãi phí giao dịch',
      name: 'commission_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Thu hồi ưu đãi phí giao dịch`
  String get reverse_commission_voucher {
    return Intl.message(
      'Thu hồi ưu đãi phí giao dịch',
      name: 'reverse_commission_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GD`
  String get short_trans_date {
    return Intl.message(
      'Ngày GD',
      name: 'short_trans_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày giao dịch`
  String get short_transaction_date {
    return Intl.message(
      'Ngày giao dịch',
      name: 'short_transaction_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày YC`
  String get short_request_date {
    return Intl.message(
      'Ngày YC',
      name: 'short_request_date',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tài khoản`
  String get select_an_account {
    return Intl.message(
      'Chọn tài khoản',
      name: 'select_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Ngày yêu cầu`
  String get request_date {
    return Intl.message(
      'Ngày yêu cầu',
      name: 'request_date',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận ứng tiền`
  String get confirm_cash_advanced {
    return Intl.message(
      'Xác nhận ứng tiền',
      name: 'confirm_cash_advanced',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng đang phát triển, quý khách vui lòng quay lại sau.`
  String get feature_coming_soon {
    return Intl.message(
      'Tính năng đang phát triển, quý khách vui lòng quay lại sau.',
      name: 'feature_coming_soon',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị TPDNRL`
  String get tprl_value {
    return Intl.message(
      'Giá trị TPDNRL',
      name: 'tprl_value',
      desc: '',
      args: [],
    );
  }

  /// `Bao gồm giá trị Tài sản ròng tài khoản chứng khoán giao dịch qua sàn, giá trị tài sản ròng các sản phẩm S-Products KH giao dịch với SSI, và giá trị tài sản ròng chứng chỉ quỹ.`
  String get asset_with_end_1_tooltip {
    return Intl.message(
      'Bao gồm giá trị Tài sản ròng tài khoản chứng khoán giao dịch qua sàn, giá trị tài sản ròng các sản phẩm S-Products KH giao dịch với SSI, và giá trị tài sản ròng chứng chỉ quỹ.',
      name: 'asset_with_end_1_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Bao gồm giá trị Tài sản ròng tài khoản chứng khoán giao dịch qua sàn và giá trị tài sản ròng các sản phẩm S-Products KH giao dịch với SSI.`
  String get asset_cash_without_end_1 {
    return Intl.message(
      'Bao gồm giá trị Tài sản ròng tài khoản chứng khoán giao dịch qua sàn và giá trị tài sản ròng các sản phẩm S-Products KH giao dịch với SSI.',
      name: 'asset_cash_without_end_1',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tài sản TKCK`
  String get total_asset_tkck {
    return Intl.message(
      'Tổng tài sản TKCK',
      name: 'total_asset_tkck',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị CK niêm yết`
  String get asset_ck_value {
    return Intl.message(
      'Giá trị CK niêm yết',
      name: 'asset_ck_value',
      desc: '',
      args: [],
    );
  }

  /// `Bao gồm Tổng tài sản TKCK trừ Tổng nợ`
  String get asset_tkck_tooltip {
    return Intl.message(
      'Bao gồm Tổng tài sản TKCK trừ Tổng nợ',
      name: 'asset_tkck_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Là tổng giá trị tất cả các mã chứng khoán giao dịch qua sàn`
  String get securities_value_tooltip {
    return Intl.message(
      'Là tổng giá trị tất cả các mã chứng khoán giao dịch qua sàn',
      name: 'securities_value_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị CK niêm yết`
  String get ssecurities_value_cash {
    return Intl.message(
      'Giá trị CK niêm yết',
      name: 'ssecurities_value_cash',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tài sản TKCK`
  String get total_asset_cash {
    return Intl.message(
      'Tổng tài sản TKCK',
      name: 'total_asset_cash',
      desc: '',
      args: [],
    );
  }

  /// `Bao gồm Giá trị CK niêm yết, Giá trị TPDNRL giao dịch qua sàn và Số dư tiền trong tài khoản`
  String get total_asset_cash_tooltip {
    return Intl.message(
      'Bao gồm Giá trị CK niêm yết, Giá trị TPDNRL giao dịch qua sàn và Số dư tiền trong tài khoản',
      name: 'total_asset_cash_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu suất đầu tư`
  String get asset_portfolio_performance {
    return Intl.message(
      'Hiệu suất đầu tư',
      name: 'asset_portfolio_performance',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản ròng đầu kỳ`
  String get asset_opening_nav {
    return Intl.message(
      'Tài sản ròng đầu kỳ',
      name: 'asset_opening_nav',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản ròng cuối kỳ`
  String get asset_closing_nav {
    return Intl.message(
      'Tài sản ròng cuối kỳ',
      name: 'asset_closing_nav',
      desc: '',
      args: [],
    );
  }

  /// `Net nộp rút`
  String get asset_net_cash {
    return Intl.message(
      'Net nộp rút',
      name: 'asset_net_cash',
      desc: '',
      args: [],
    );
  }

  /// `Tổng lãi lỗ`
  String get asset_total {
    return Intl.message(
      'Tổng lãi lỗ',
      name: 'asset_total',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu suất (%)`
  String get asset_rate_return {
    return Intl.message(
      'Hiệu suất (%)',
      name: 'asset_rate_return',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu suất đầu tư từ {fromDate} đến {toDate}`
  String asset_portfolio_rate(Object fromDate, Object toDate) {
    return Intl.message(
      'Hiệu suất đầu tư từ $fromDate đến $toDate',
      name: 'asset_portfolio_rate',
      desc: '',
      args: [fromDate, toDate],
    );
  }

  /// `<!DOCTYPE html><html><head><style>body {font-size: 13px;font-weight: 400;}</style></head><p style="font-size:15px;font-weight: 400;" >Hiệu suất đầu tư được tính toán dựa trên các chỉ tiêu như sau:</p><body><ul><li>Tài sản ròng đầu kỳ (NAV<sub>T0</sub>): giá trị tài sản ròng đầu ngày của ngày bắt đầu tra cứu</li></ul><ul><li>Tài sản ròng cuối kỳ (NAV<sub>Tn</sub>): giá trị tài sản ròng cuối ngày của ngày cuối cùng tra cứu</li></ul><ul><li>Lãi lỗ hằng ngày: chênh lệch giá trị tài sản ròng cuối kỳ so với giá trị tài sản ròng đầu kỳ</li></ul><ul><li>Lãi lỗ lũy kế: giá trị lãi lỗ lũy kế tính từ đầu kỳ tra cứu</li></ul><ul><li>Tiền nộp: tổng tiền mặt nộp vào tài khoản trong ngày</li></ul><ul><li>Tiền rút: tổng tiền mặt rút ra khỏi tài khoản trong ngày</li></ul><ul><li>Net nộp rút: Tổng giá trị nộp - tổng giá trị rút trong khoảng thời gian tra cứu</li></ul><ul><li>Tổng lãi lỗ (PnL<sub>Tn</sub>): Giá trị tài sản ròng đầu kỳ tra cứu - giá trị tài sản ròng cuối kỳ tra cứu - Net nộp rút</li></ul><ul><li>PnL<sub>Tn</sub>= NAV<sub>Tn</sub> - NAV<sub>T0</sub> - (Tổng tiền đã nộp từ <sub>T0>Tn</sub> - Tổng tiền rút ra từ <sub>T0>Tn</sub>).</li></ul><ul><li>Hiệu suất (%): hiệu suất đầu tư của Khách hàng (%) được tính theo công thức: ROR<sub>Tn</sub>=PnL<sub>Tn</sub>/NAV<sub>T0</sub>*100</li></ul><ul><li>Nợ ký quỹ: giá trị vay ký quỹ của tài khoản cuối ngày</li>    </ul>    <ul>        <li>Nợ ký quỹ/NAV (%): tỷ lệ nợ trên tài sản ròng của khách hàng trong ngày = Nợ ký quỹ /NAV</li>    </ul>    <em>Lưu ý: <ul>            <li>Thông tin hiệu suất đầu tư chỉ mang tính tham khảo, nhà đầu tư có thể cân nhắc lựa chọn tính toán riêng cho mình. SSI không chịu trách nhiệm về những khác biệt giữa các phương pháp tính toán hiệu suất khác nhau.</li></ul><ul><li>Các chỉ số được tính toán từ dữ liệu trong quá khứ và không mang tính khuyến nghị để đưa ra quyết định đầu tư.</li></ul></em></body></html>`
  String get asset_tooltip_portfolio_rate {
    return Intl.message(
      '<!DOCTYPE html><html><head><style>body {font-size: 13px;font-weight: 400;}</style></head><p style="font-size:15px;font-weight: 400;" >Hiệu suất đầu tư được tính toán dựa trên các chỉ tiêu như sau:</p><body><ul><li>Tài sản ròng đầu kỳ (NAV<sub>T0</sub>): giá trị tài sản ròng đầu ngày của ngày bắt đầu tra cứu</li></ul><ul><li>Tài sản ròng cuối kỳ (NAV<sub>Tn</sub>): giá trị tài sản ròng cuối ngày của ngày cuối cùng tra cứu</li></ul><ul><li>Lãi lỗ hằng ngày: chênh lệch giá trị tài sản ròng cuối kỳ so với giá trị tài sản ròng đầu kỳ</li></ul><ul><li>Lãi lỗ lũy kế: giá trị lãi lỗ lũy kế tính từ đầu kỳ tra cứu</li></ul><ul><li>Tiền nộp: tổng tiền mặt nộp vào tài khoản trong ngày</li></ul><ul><li>Tiền rút: tổng tiền mặt rút ra khỏi tài khoản trong ngày</li></ul><ul><li>Net nộp rút: Tổng giá trị nộp - tổng giá trị rút trong khoảng thời gian tra cứu</li></ul><ul><li>Tổng lãi lỗ (PnL<sub>Tn</sub>): Giá trị tài sản ròng đầu kỳ tra cứu - giá trị tài sản ròng cuối kỳ tra cứu - Net nộp rút</li></ul><ul><li>PnL<sub>Tn</sub>= NAV<sub>Tn</sub> - NAV<sub>T0</sub> - (Tổng tiền đã nộp từ <sub>T0>Tn</sub> - Tổng tiền rút ra từ <sub>T0>Tn</sub>).</li></ul><ul><li>Hiệu suất (%): hiệu suất đầu tư của Khách hàng (%) được tính theo công thức: ROR<sub>Tn</sub>=PnL<sub>Tn</sub>/NAV<sub>T0</sub>*100</li></ul><ul><li>Nợ ký quỹ: giá trị vay ký quỹ của tài khoản cuối ngày</li>    </ul>    <ul>        <li>Nợ ký quỹ/NAV (%): tỷ lệ nợ trên tài sản ròng của khách hàng trong ngày = Nợ ký quỹ /NAV</li>    </ul>    <em>Lưu ý: <ul>            <li>Thông tin hiệu suất đầu tư chỉ mang tính tham khảo, nhà đầu tư có thể cân nhắc lựa chọn tính toán riêng cho mình. SSI không chịu trách nhiệm về những khác biệt giữa các phương pháp tính toán hiệu suất khác nhau.</li></ul><ul><li>Các chỉ số được tính toán từ dữ liệu trong quá khứ và không mang tính khuyến nghị để đưa ra quyết định đầu tư.</li></ul></em></body></html>',
      name: 'asset_tooltip_portfolio_rate',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get asset_day {
    return Intl.message(
      'Ngày',
      name: 'asset_day',
      desc: '',
      args: [],
    );
  }

  /// `Lãi lỗ lũy kế`
  String get asset_accrued_pl {
    return Intl.message(
      'Lãi lỗ lũy kế',
      name: 'asset_accrued_pl',
      desc: '',
      args: [],
    );
  }

  /// `Lãi lỗ hàng ngày`
  String get asset_daily_pl {
    return Intl.message(
      'Lãi lỗ hàng ngày',
      name: 'asset_daily_pl',
      desc: '',
      args: [],
    );
  }

  /// `Tiền nộp`
  String get asset_cash_deposit {
    return Intl.message(
      'Tiền nộp',
      name: 'asset_cash_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Tiền rút`
  String get asset_cash_withdraw {
    return Intl.message(
      'Tiền rút',
      name: 'asset_cash_withdraw',
      desc: '',
      args: [],
    );
  }

  /// `Nợ ký quỹ`
  String get asset_margin_debt {
    return Intl.message(
      'Nợ ký quỹ',
      name: 'asset_margin_debt',
      desc: '',
      args: [],
    );
  }

  /// `Nợ ký quỹ/NAV`
  String get asset_margin_debt_nav {
    return Intl.message(
      'Nợ ký quỹ/NAV',
      name: 'asset_margin_debt_nav',
      desc: '',
      args: [],
    );
  }

  /// `Tiền cổ tức chờ về`
  String get asset_cash_dividend {
    return Intl.message(
      'Tiền cổ tức chờ về',
      name: 'asset_cash_dividend',
      desc: '',
      args: [],
    );
  }

  /// `Lưu người thụ hưởng`
  String get asset_save_beneficiary {
    return Intl.message(
      'Lưu người thụ hưởng',
      name: 'asset_save_beneficiary',
      desc: '',
      args: [],
    );
  }

  /// `Tên gợi nhớ`
  String get asset_mnemonic {
    return Intl.message(
      'Tên gợi nhớ',
      name: 'asset_mnemonic',
      desc: '',
      args: [],
    );
  }

  /// `Gần đây`
  String get asset_recent {
    return Intl.message(
      'Gần đây',
      name: 'asset_recent',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách đã lưu`
  String get asset_save_list {
    return Intl.message(
      'Danh sách đã lưu',
      name: 'asset_save_list',
      desc: '',
      args: [],
    );
  }

  /// `Bạn có muốn xóa tài khoản này?`
  String get asset_popup_confirm_delete {
    return Intl.message(
      'Bạn có muốn xóa tài khoản này?',
      name: 'asset_popup_confirm_delete',
      desc: '',
      args: [],
    );
  }

  /// `Xoá thành công`
  String get asset_del_success {
    return Intl.message(
      'Xoá thành công',
      name: 'asset_del_success',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận lệnh`
  String get asset_odc_title {
    return Intl.message(
      'Xác nhận lệnh',
      name: 'asset_odc_title',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận lệnh`
  String get asset_odc_order_confirm {
    return Intl.message(
      'Xác nhận lệnh',
      name: 'asset_odc_order_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử`
  String get asset_odc_history {
    return Intl.message(
      'Lịch sử',
      name: 'asset_odc_history',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa đăng ký xác nhận lệnh trực tuyến, vui lòng gọi tổng đài SSI Contact Center 1900545471 (nhánh 1) để đăng ký sử dụng dịch vụ.`
  String get asset_odc_not_registered_online {
    return Intl.message(
      'Quý khách chưa đăng ký xác nhận lệnh trực tuyến, vui lòng gọi tổng đài SSI Contact Center 1900545471 (nhánh 1) để đăng ký sử dụng dịch vụ.',
      name: 'asset_odc_not_registered_online',
      desc: '',
      args: [],
    );
  }

  /// `Ngày giao dịch`
  String get asset_odc_header_order_date {
    return Intl.message(
      'Ngày giao dịch',
      name: 'asset_odc_header_order_date',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get asset_odc_header_stock_code {
    return Intl.message(
      'Mã CK',
      name: 'asset_odc_header_stock_code',
      desc: '',
      args: [],
    );
  }

  /// `Mã HĐ`
  String get asset_odc_header_contract_no {
    return Intl.message(
      'Mã HĐ',
      name: 'asset_odc_header_contract_no',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get asset_odc_search_stock_code {
    return Intl.message(
      'Mã CK',
      name: 'asset_odc_search_stock_code',
      desc: '',
      args: [],
    );
  }

  /// `Mã HĐ`
  String get asset_odc_search_contract_no {
    return Intl.message(
      'Mã HĐ',
      name: 'asset_odc_search_contract_no',
      desc: '',
      args: [],
    );
  }

  /// `Loại lệnh`
  String get asset_odc_header_order_type {
    return Intl.message(
      'Loại lệnh',
      name: 'asset_odc_header_order_type',
      desc: '',
      args: [],
    );
  }

  /// `KL đặt`
  String get asset_odc_header_quantity {
    return Intl.message(
      'KL đặt',
      name: 'asset_odc_header_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get asset_odc_header_price {
    return Intl.message(
      'Giá đặt',
      name: 'asset_odc_header_price',
      desc: '',
      args: [],
    );
  }

  /// `ID môi giới`
  String get asset_odc_header_trader_id {
    return Intl.message(
      'ID môi giới',
      name: 'asset_odc_header_trader_id',
      desc: '',
      args: [],
    );
  }

  /// `Kênh`
  String get asset_odc_header_order_channel {
    return Intl.message(
      'Kênh',
      name: 'asset_odc_header_order_channel',
      desc: '',
      args: [],
    );
  }

  /// `Kênh xác nhận`
  String get asset_odc_header_confirm_channel {
    return Intl.message(
      'Kênh xác nhận',
      name: 'asset_odc_header_confirm_channel',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get asset_odc_header_status {
    return Intl.message(
      'Trạng thái',
      name: 'asset_odc_header_status',
      desc: '',
      args: [],
    );
  }

  /// `Số hiệu lệnh`
  String get asset_odc_header_order_number {
    return Intl.message(
      'Số hiệu lệnh',
      name: 'asset_odc_header_order_number',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get asset_odc_order_type_B {
    return Intl.message(
      'Mua',
      name: 'asset_odc_order_type_B',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get asset_odc_order_type_S {
    return Intl.message(
      'Bán',
      name: 'asset_odc_order_type_S',
      desc: '',
      args: [],
    );
  }

  /// `Hủy mua`
  String get asset_odc_order_type_CB {
    return Intl.message(
      'Hủy mua',
      name: 'asset_odc_order_type_CB',
      desc: '',
      args: [],
    );
  }

  /// `Hủy bán`
  String get asset_odc_order_type_CS {
    return Intl.message(
      'Hủy bán',
      name: 'asset_odc_order_type_CS',
      desc: '',
      args: [],
    );
  }

  /// `Sửa mua`
  String get asset_odc_order_type_MB {
    return Intl.message(
      'Sửa mua',
      name: 'asset_odc_order_type_MB',
      desc: '',
      args: [],
    );
  }

  /// `Sửa bán`
  String get asset_odc_order_type_MS {
    return Intl.message(
      'Sửa bán',
      name: 'asset_odc_order_type_MS',
      desc: '',
      args: [],
    );
  }

  /// `Sửa mua`
  String get asset_odc_order_type_AB {
    return Intl.message(
      'Sửa mua',
      name: 'asset_odc_order_type_AB',
      desc: '',
      args: [],
    );
  }

  /// `Sửa bán`
  String get asset_odc_order_type_AS {
    return Intl.message(
      'Sửa bán',
      name: 'asset_odc_order_type_AS',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get asset_odc_order_type_AL {
    return Intl.message(
      'Tất cả',
      name: 'asset_odc_order_type_AL',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận lệnh`
  String get asset_odc_button_confirm_order {
    return Intl.message(
      'Xác nhận lệnh',
      name: 'asset_odc_button_confirm_order',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận {count} lệnh`
  String asset_odc_button_confirm_no_order(Object count) {
    return Intl.message(
      'Xác nhận $count lệnh',
      name: 'asset_odc_button_confirm_no_order',
      desc: '',
      args: [count],
    );
  }

  /// `Xác nhận {count} lệnh`
  String asset_odc_button_confirm_no_orders(Object count) {
    return Intl.message(
      'Xác nhận $count lệnh',
      name: 'asset_odc_button_confirm_no_orders',
      desc: '',
      args: [count],
    );
  }

  /// `TK`
  String get asset_odc_account_min {
    return Intl.message(
      'TK',
      name: 'asset_odc_account_min',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get asset_odc_status_success {
    return Intl.message(
      'Thành công',
      name: 'asset_odc_status_success',
      desc: '',
      args: [],
    );
  }

  /// `Thất bại`
  String get asset_odc_status_failed {
    return Intl.message(
      'Thất bại',
      name: 'asset_odc_status_failed',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách lệnh xác nhận`
  String get asset_odc_confirmation_order_list {
    return Intl.message(
      'Danh sách lệnh xác nhận',
      name: 'asset_odc_confirmation_order_list',
      desc: '',
      args: [],
    );
  }

  /// `Dữ liệu hiển thị mặc định 06 tháng kể từ ngày xa nhất có lệnh cần xác nhận`
  String get asset_odc_default_6_months_tooltip {
    return Intl.message(
      'Dữ liệu hiển thị mặc định 06 tháng kể từ ngày xa nhất có lệnh cần xác nhận',
      name: 'asset_odc_default_6_months_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian tìm kiếm tối đa 6 tháng. Vui lòng thực hiện lại thao tác`
  String get asset_odc_max_6_months_error {
    return Intl.message(
      'Thời gian tìm kiếm tối đa 6 tháng. Vui lòng thực hiện lại thao tác',
      name: 'asset_odc_max_6_months_error',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xác nhận`
  String get asset_odc_waiting_for_confirmation {
    return Intl.message(
      'Chờ xác nhận',
      name: 'asset_odc_waiting_for_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử xác nhận lệnh`
  String get asset_odc_order_confirmation_history {
    return Intl.message(
      'Lịch sử xác nhận lệnh',
      name: 'asset_odc_order_confirmation_history',
      desc: '',
      args: [],
    );
  }

  /// `Môi giới/Giao dịch`
  String get asset_odc_channel_broker {
    return Intl.message(
      'Môi giới/Giao dịch',
      name: 'asset_odc_channel_broker',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có chắc chắn muốn xác nhận các lệnh như trên?`
  String get asset_odc_confirm_order_confirmation {
    return Intl.message(
      'Quý khách có chắc chắn muốn xác nhận các lệnh như trên?',
      name: 'asset_odc_confirm_order_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian XNL`
  String get asset_odc_header_confirm_date {
    return Intl.message(
      'Thời gian XNL',
      name: 'asset_odc_header_confirm_date',
      desc: '',
      args: [],
    );
  }

  /// `Kênh xác nhận`
  String get asset_odc_header_channel_confirm {
    return Intl.message(
      'Kênh xác nhận',
      name: 'asset_odc_header_channel_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch trực tuyến`
  String get asset_odc_channel_online {
    return Intl.message(
      'Giao dịch trực tuyến',
      name: 'asset_odc_channel_online',
      desc: '',
      args: [],
    );
  }

  /// `Tổng đài giao dịch`
  String get asset_odc_channel_contact {
    return Intl.message(
      'Tổng đài giao dịch',
      name: 'asset_odc_channel_contact',
      desc: '',
      args: [],
    );
  }

  /// `Phiếu lệnh`
  String get asset_odc_channel_order {
    return Intl.message(
      'Phiếu lệnh',
      name: 'asset_odc_channel_order',
      desc: '',
      args: [],
    );
  }

  /// `Đã xác nhận`
  String get asset_odc_status_confirmed {
    return Intl.message(
      'Đã xác nhận',
      name: 'asset_odc_status_confirmed',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch trực tuyến`
  String get asset_odc_channel_8 {
    return Intl.message(
      'Giao dịch trực tuyến',
      name: 'asset_odc_channel_8',
      desc: '',
      args: [],
    );
  }

  /// `Tổng đài giao dịch`
  String get asset_odc_channel_9 {
    return Intl.message(
      'Tổng đài giao dịch',
      name: 'asset_odc_channel_9',
      desc: '',
      args: [],
    );
  }

  /// `Phiếu lệnh`
  String get asset_odc_channel_4 {
    return Intl.message(
      'Phiếu lệnh',
      name: 'asset_odc_channel_4',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm theo mã`
  String get search_by_symbol {
    return Intl.message(
      'Tìm kiếm theo mã',
      name: 'search_by_symbol',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả xác nhận lệnh`
  String get asset_odc_confirm_result {
    return Intl.message(
      'Kết quả xác nhận lệnh',
      name: 'asset_odc_confirm_result',
      desc: '',
      args: [],
    );
  }

  /// `Xem lịch sử`
  String get asset_odc_go_view_history {
    return Intl.message(
      'Xem lịch sử',
      name: 'asset_odc_go_view_history',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get asset_odc_confirm_button {
    return Intl.message(
      'Xác nhận',
      name: 'asset_odc_confirm_button',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị các mã S-BOND giao dịch không qua sàn theo định giá SSI`
  String get asset_sbond_value_tooltip {
    return Intl.message(
      'Giá trị các mã S-BOND giao dịch không qua sàn theo định giá SSI',
      name: 'asset_sbond_value_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị gốc Khách hàng đã mua`
  String get asset_sbond_pro_value_tooltop {
    return Intl.message(
      'Giá trị gốc Khách hàng đã mua',
      name: 'asset_sbond_pro_value_tooltop',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_asset {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_asset',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_common {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_common',
      desc: '',
      args: [],
    );
  }

  /// `SSI iBoard Pro`
  String get common_app_name {
    return Intl.message(
      'SSI iBoard Pro',
      name: 'common_app_name',
      desc: '',
      args: [],
    );
  }

  /// `Cơ sở`
  String get account_cash {
    return Intl.message(
      'Cơ sở',
      name: 'account_cash',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản S-BOND`
  String get account_s_bond {
    return Intl.message(
      'Tài khoản S-BOND',
      name: 'account_s_bond',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản S-SAVING`
  String get account_s_saving {
    return Intl.message(
      'Tài khoản S-SAVING',
      name: 'account_s_saving',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản S-NOTE`
  String get account_s_note {
    return Intl.message(
      'Tài khoản S-NOTE',
      name: 'account_s_note',
      desc: '',
      args: [],
    );
  }

  /// `Chính sách`
  String get policy {
    return Intl.message(
      'Chính sách',
      name: 'policy',
      desc: '',
      args: [],
    );
  }

  /// `Bảo mật`
  String get security {
    return Intl.message(
      'Bảo mật',
      name: 'security',
      desc: '',
      args: [],
    );
  }

  /// `Rủi ro`
  String get risk {
    return Intl.message(
      'Rủi ro',
      name: 'risk',
      desc: '',
      args: [],
    );
  }

  /// `Liên hệ`
  String get contact {
    return Intl.message(
      'Liên hệ',
      name: 'contact',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get account_abbreviations {
    return Intl.message(
      'STK',
      name: 'account_abbreviations',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn Từ ngày`
  String get from_date_invalid {
    return Intl.message(
      'Vui lòng chọn Từ ngày',
      name: 'from_date_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn Đến ngày`
  String get to_date_invalid {
    return Intl.message(
      'Vui lòng chọn Đến ngày',
      name: 'to_date_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn Từ ngày và Đến ngày`
  String get both_from_to_date_invalid {
    return Intl.message(
      'Vui lòng chọn Từ ngày và Đến ngày',
      name: 'both_from_to_date_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Phiên đăng nhập của quý khách đã hết hạn. Vui lòng đăng nhập lại.`
  String get login_session_has_expired {
    return Intl.message(
      'Phiên đăng nhập của quý khách đã hết hạn. Vui lòng đăng nhập lại.',
      name: 'login_session_has_expired',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đã bị đăng xuất do Tài khoản này vừa đăng nhập trên 1 thiết bị khác. Nếu đó không phải quý khách, vui lòng liên hệ Hotline 1900 5454 71 để được trợ giúp.`
  String get logged_another_device {
    return Intl.message(
      'Quý khách đã bị đăng xuất do Tài khoản này vừa đăng nhập trên 1 thiết bị khác. Nếu đó không phải quý khách, vui lòng liên hệ Hotline 1900 5454 71 để được trợ giúp.',
      name: 'logged_another_device',
      desc: '',
      args: [],
    );
  }

  /// `Không`
  String get login_no {
    return Intl.message(
      'Không',
      name: 'login_no',
      desc: '',
      args: [],
    );
  }

  /// `Về trang chủ`
  String get back_to_home {
    return Intl.message(
      'Về trang chủ',
      name: 'back_to_home',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get go_to_login {
    return Intl.message(
      'Đăng nhập',
      name: 'go_to_login',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đã bị đăng xuất do Tài khoản này vừa đăng nhập trên 1 thiết bị khác. Nếu đó không phải quý khách, vui lòng liên hệ Hotline 19005454 71 để được trợ giúp.`
  String get common_turn_off_two_session {
    return Intl.message(
      'Quý khách đã bị đăng xuất do Tài khoản này vừa đăng nhập trên 1 thiết bị khác. Nếu đó không phải quý khách, vui lòng liên hệ Hotline 19005454 71 để được trợ giúp.',
      name: 'common_turn_off_two_session',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vừa bị đăng xuất do mật khẩu đăng nhập của tài khoản đã được thay đổi. Vui lòng đăng nhập lại để tiếp tục sử dụng dịch vụ.`
  String get common_password_changed {
    return Intl.message(
      'Quý khách vừa bị đăng xuất do mật khẩu đăng nhập của tài khoản đã được thay đổi. Vui lòng đăng nhập lại để tiếp tục sử dụng dịch vụ.',
      name: 'common_password_changed',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản liên kết ngân hàng`
  String get map_bank_account {
    return Intl.message(
      'Tài khoản liên kết ngân hàng',
      name: 'map_bank_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản tự doanh SSI`
  String get portfolio_account {
    return Intl.message(
      'Tài khoản tự doanh SSI',
      name: 'portfolio_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản ký quỹ`
  String get margin_account {
    return Intl.message(
      'Tài khoản ký quỹ',
      name: 'margin_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản quản lý cổ đông`
  String get shareholder_services_account {
    return Intl.message(
      'Tài khoản quản lý cổ đông',
      name: 'shareholder_services_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản tiền mặt`
  String get cash_account {
    return Intl.message(
      'Tài khoản tiền mặt',
      name: 'cash_account',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản phái sinh`
  String get der_account {
    return Intl.message(
      'Tài khoản phái sinh',
      name: 'der_account',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo nâng cấp và bảo trì hệ thống`
  String get common_maintenance_title {
    return Intl.message(
      'Thông báo nâng cấp và bảo trì hệ thống',
      name: 'common_maintenance_title',
      desc: '',
      args: [],
    );
  }

  /// `Kính mong Quý khách thông cảm vì sự bất tiện này! Trân trọng cảm ơn Quý khách!`
  String get common_maintenance_message {
    return Intl.message(
      'Kính mong Quý khách thông cảm vì sự bất tiện này! Trân trọng cảm ơn Quý khách!',
      name: 'common_maintenance_message',
      desc: '',
      args: [],
    );
  }

  /// `Đóng ứng dụng`
  String get common_maintenance_close_app {
    return Intl.message(
      'Đóng ứng dụng',
      name: 'common_maintenance_close_app',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get common_all {
    return Intl.message(
      'Tất cả',
      name: 'common_all',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng kiểm tra nếu thiết bị của quý khách không cho phép App lưu ảnh`
  String get common_photo_permission_message {
    return Intl.message(
      'Vui lòng kiểm tra nếu thiết bị của quý khách không cho phép App lưu ảnh',
      name: 'common_photo_permission_message',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt`
  String get common_setting {
    return Intl.message(
      'Cài đặt',
      name: 'common_setting',
      desc: '',
      args: [],
    );
  }

  /// `Xác minh thành công`
  String get captcha_verify_success {
    return Intl.message(
      'Xác minh thành công',
      name: 'captcha_verify_success',
      desc: '',
      args: [],
    );
  }

  /// `Xác minh thất bại`
  String get captcha_verify_failed {
    return Intl.message(
      'Xác minh thất bại',
      name: 'captcha_verify_failed',
      desc: '',
      args: [],
    );
  }

  /// `Xác minh bảo mật`
  String get captcha_popup_title {
    return Intl.message(
      'Xác minh bảo mật',
      name: 'captcha_popup_title',
      desc: '',
      args: [],
    );
  }

  /// `Trượt để hoàn thành kiểm tra`
  String get captcha_slide_to_verify {
    return Intl.message(
      'Trượt để hoàn thành kiểm tra',
      name: 'captcha_slide_to_verify',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_common {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_common',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_core {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_core',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm`
  String get search {
    return Intl.message(
      'Tìm kiếm',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `tỷ`
  String get unit_bil {
    return Intl.message(
      'tỷ',
      name: 'unit_bil',
      desc: '',
      args: [],
    );
  }

  /// `vnđ`
  String get unit_vnd {
    return Intl.message(
      'vnđ',
      name: 'unit_vnd',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get no_data {
    return Intl.message(
      'Không có dữ liệu',
      name: 'no_data',
      desc: '',
      args: [],
    );
  }

  /// `Đã có lỗi xảy ra`
  String get something_wrong {
    return Intl.message(
      'Đã có lỗi xảy ra',
      name: 'something_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get popup_close {
    return Intl.message(
      'Đóng',
      name: 'popup_close',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get popup_cancel {
    return Intl.message(
      'Huỷ',
      name: 'popup_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get popup_confirm {
    return Intl.message(
      'Xác nhận',
      name: 'popup_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Sao chép thành công`
  String get general_copy_success {
    return Intl.message(
      'Sao chép thành công',
      name: 'general_copy_success',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng đang phát triển`
  String get coming_soon {
    return Intl.message(
      'Tính năng đang phát triển',
      name: 'coming_soon',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác thực không đúng`
  String get otp_code_incorrect {
    return Intl.message(
      'Mã xác thực không đúng',
      name: 'otp_code_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Chứng thư số`
  String get identifier {
    return Intl.message(
      'Chứng thư số',
      name: 'identifier',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực sinh trắc học`
  String get authenticate_biometric {
    return Intl.message(
      'Xác thực sinh trắc học',
      name: 'authenticate_biometric',
      desc: '',
      args: [],
    );
  }

  /// `Xác minh danh tính`
  String get biometric_hint {
    return Intl.message(
      'Xác minh danh tính',
      name: 'biometric_hint',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu xác thực`
  String get authentication_required {
    return Intl.message(
      'Yêu cầu xác thực',
      name: 'authentication_required',
      desc: '',
      args: [],
    );
  }

  /// `PS`
  String get derivatives_exchange {
    return Intl.message(
      'PS',
      name: 'derivatives_exchange',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ`
  String get maintenance_message {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ',
      name: 'maintenance_message',
      desc: '',
      args: [],
    );
  }

  /// `VNĐ`
  String get vnd_unit {
    return Intl.message(
      'VNĐ',
      name: 'vnd_unit',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày - Đến ngày`
  String get core_stock_from_to_day {
    return Intl.message(
      'Từ ngày - Đến ngày',
      name: 'core_stock_from_to_day',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_core {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_core',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_unsettled_funds {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_unsettled_funds',
      desc: '',
      args: [],
    );
  }

  /// `Rút tiền bán chờ về TK ký quỹ`
  String get uf_screen_title {
    return Intl.message(
      'Rút tiền bán chờ về TK ký quỹ',
      name: 'uf_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `Rút tiền bán chờ về`
  String get uf_withdraw_unsettled_funds {
    return Intl.message(
      'Rút tiền bán chờ về',
      name: 'uf_withdraw_unsettled_funds',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử rút tiền bán chờ về`
  String get uf_withdraw_unsettled_funds_history {
    return Intl.message(
      'Lịch sử rút tiền bán chờ về',
      name: 'uf_withdraw_unsettled_funds_history',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get uf_source_account {
    return Intl.message(
      'Tài khoản nguồn',
      name: 'uf_source_account',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền có thể rút`
  String get uf_available_amount {
    return Intl.message(
      'Số tiền có thể rút',
      name: 'uf_available_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản thụ hưởng`
  String get uf_beneficiary_account {
    return Intl.message(
      'Số tài khoản thụ hưởng',
      name: 'uf_beneficiary_account',
      desc: '',
      args: [],
    );
  }

  /// `Tên người thụ hưởng`
  String get uf_beneficiary_name {
    return Intl.message(
      'Tên người thụ hưởng',
      name: 'uf_beneficiary_name',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền rút`
  String get uf_withdrawal_amount {
    return Intl.message(
      'Số tiền rút',
      name: 'uf_withdrawal_amount',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số tiền rút`
  String get uf_withdrawal_amount_hint {
    return Intl.message(
      'Vui lòng nhập số tiền rút',
      name: 'uf_withdrawal_amount_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung rút tiền`
  String get uf_remark {
    return Intl.message(
      'Nội dung rút tiền',
      name: 'uf_remark',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tiếng Việt không dấu và không chứa ký tự đặc biệt, tối đa 140 ký tự`
  String get uf_remark_hint {
    return Intl.message(
      'Nhập tiếng Việt không dấu và không chứa ký tự đặc biệt, tối đa 140 ký tự',
      name: 'uf_remark_hint',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {start} đến {end} các ngày giao dịch`
  String uf_transaction_time(Object start, Object end) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $start đến $end các ngày giao dịch',
      name: 'uf_transaction_time',
      desc: '',
      args: [start, end],
    );
  }

  /// `Quý khách chưa mở Tài khoản ký quỹ hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900 545 471 (nhánh 9) để được hỗ trợ`
  String get uf_margin_account_not_found {
    return Intl.message(
      'Quý khách chưa mở Tài khoản ký quỹ hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900 545 471 (nhánh 9) để được hỗ trợ',
      name: 'uf_margin_account_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền rút phải lớn hơn 0`
  String get uf_amount_zero_error {
    return Intl.message(
      'Số tiền rút phải lớn hơn 0',
      name: 'uf_amount_zero_error',
      desc: '',
      args: [],
    );
  }

  /// `Loại giao dịch`
  String get uf_transaction_type {
    return Intl.message(
      'Loại giao dịch',
      name: 'uf_transaction_type',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản thụ hưởng`
  String get uf_ben_account {
    return Intl.message(
      'Tài khoản thụ hưởng',
      name: 'uf_ben_account',
      desc: '',
      args: [],
    );
  }

  /// `Rút tiền bán chờ về TK ký quỹ`
  String get uf_withdraw_type_label {
    return Intl.message(
      'Rút tiền bán chờ về TK ký quỹ',
      name: 'uf_withdraw_type_label',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả giao dịch`
  String get uf_result_screen_title {
    return Intl.message(
      'Kết quả giao dịch',
      name: 'uf_result_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu của quý khách đã được gửi đi và đang chờ xử lý`
  String get uf_result_message {
    return Intl.message(
      'Yêu cầu của quý khách đã được gửi đi và đang chờ xử lý',
      name: 'uf_result_message',
      desc: '',
      args: [],
    );
  }

  /// `Xem lịch sử giao dịch`
  String get uf_view_history {
    return Intl.message(
      'Xem lịch sử giao dịch',
      name: 'uf_view_history',
      desc: '',
      args: [],
    );
  }

  /// `Tạo giao dịch mới`
  String get uf_create_new {
    return Intl.message(
      'Tạo giao dịch mới',
      name: 'uf_create_new',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get uf_account_number {
    return Intl.message(
      'Số tài khoản',
      name: 'uf_account_number',
      desc: '',
      args: [],
    );
  }

  /// `Ngày yêu cầu`
  String get uf_request_date {
    return Intl.message(
      'Ngày yêu cầu',
      name: 'uf_request_date',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày`
  String get uf_from_date {
    return Intl.message(
      'Từ ngày',
      name: 'uf_from_date',
      desc: '',
      args: [],
    );
  }

  /// `Đến ngày`
  String get uf_to_date {
    return Intl.message(
      'Đến ngày',
      name: 'uf_to_date',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get uf_status {
    return Intl.message(
      'Trạng thái',
      name: 'uf_status',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get uf_all_status {
    return Intl.message(
      'Tất cả',
      name: 'uf_all_status',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get uf_pending_status {
    return Intl.message(
      'Chờ xử lý',
      name: 'uf_pending_status',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get uf_successful_status {
    return Intl.message(
      'Thành công',
      name: 'uf_successful_status',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get uf_rejected_status {
    return Intl.message(
      'Từ chối',
      name: 'uf_rejected_status',
      desc: '',
      args: [],
    );
  }

  /// `Đã hủy`
  String get uf_cancelled_status {
    return Intl.message(
      'Đã hủy',
      name: 'uf_cancelled_status',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get uf_account_number_short {
    return Intl.message(
      'STK',
      name: 'uf_account_number_short',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GD`
  String get uf_request_date_short {
    return Intl.message(
      'Ngày GD',
      name: 'uf_request_date_short',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lịch sử`
  String get uf_history_detail {
    return Intl.message(
      'Chi tiết lịch sử',
      name: 'uf_history_detail',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian tạo yêu cầu`
  String get uf_request_time {
    return Intl.message(
      'Thời gian tạo yêu cầu',
      name: 'uf_request_time',
      desc: '',
      args: [],
    );
  }

  /// `Số TK nguồn`
  String get uf_account {
    return Intl.message(
      'Số TK nguồn',
      name: 'uf_account',
      desc: '',
      args: [],
    );
  }

  /// `Số TK nhận`
  String get uf_receive_account {
    return Intl.message(
      'Số TK nhận',
      name: 'uf_receive_account',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền yêu cầu rút`
  String get uf_ot_amount_ {
    return Intl.message(
      'Số tiền yêu cầu rút',
      name: 'uf_ot_amount_',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền được duyệt`
  String get uf_approved_amount_ {
    return Intl.message(
      'Số tiền được duyệt',
      name: 'uf_approved_amount_',
      desc: '',
      args: [],
    );
  }

  /// `Quay lại`
  String get uf_back {
    return Intl.message(
      'Quay lại',
      name: 'uf_back',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_unsettled_funds {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_unsettled_funds',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_home {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_home',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch cơ sở`
  String get home_service_base_trading {
    return Intl.message(
      'Giao dịch cơ sở',
      name: 'home_service_base_trading',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch phái sinh`
  String get home_service_derivatives_trading {
    return Intl.message(
      'Giao dịch phái sinh',
      name: 'home_service_derivatives_trading',
      desc: '',
      args: [],
    );
  }

  /// `S-BOND`
  String get home_service_s_bond {
    return Intl.message(
      'S-BOND',
      name: 'home_service_s_bond',
      desc: '',
      args: [],
    );
  }

  /// `Trái phiếu DN riêng lẻ`
  String get home_service_tprl {
    return Intl.message(
      'Trái phiếu DN riêng lẻ',
      name: 'home_service_tprl',
      desc: '',
      args: [],
    );
  }

  /// `S-SAVINGS`
  String get home_service_s_saving {
    return Intl.message(
      'S-SAVINGS',
      name: 'home_service_s_saving',
      desc: '',
      args: [],
    );
  }

  /// `S-ON`
  String get home_service_s_on {
    return Intl.message(
      'S-ON',
      name: 'home_service_s_on',
      desc: '',
      args: [],
    );
  }

  /// `S-NOTES`
  String get home_service_s_notes {
    return Intl.message(
      'S-NOTES',
      name: 'home_service_s_notes',
      desc: '',
      args: [],
    );
  }

  /// `iFollow`
  String get home_service_s_copy {
    return Intl.message(
      'iFollow',
      name: 'home_service_s_copy',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch chứng khoán`
  String get home_trading_securities {
    return Intl.message(
      'Giao dịch chứng khoán',
      name: 'home_trading_securities',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch tiền`
  String get home_money_transaction {
    return Intl.message(
      'Giao dịch tiền',
      name: 'home_money_transaction',
      desc: '',
      args: [],
    );
  }

  /// `S-Products`
  String get home_service_s_product {
    return Intl.message(
      'S-Products',
      name: 'home_service_s_product',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý tài sản`
  String get home_asset_management {
    return Intl.message(
      'Quản lý tài sản',
      name: 'home_asset_management',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin thị trường`
  String get home_market_infomation {
    return Intl.message(
      'Thông tin thị trường',
      name: 'home_market_infomation',
      desc: '',
      args: [],
    );
  }

  /// `Trợ giúp`
  String get home_common_help {
    return Intl.message(
      'Trợ giúp',
      name: 'home_common_help',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển chứng khoán`
  String get home_securities_transfer {
    return Intl.message(
      'Chuyển chứng khoán',
      name: 'home_securities_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận lệnh`
  String get home_order_confirmation {
    return Intl.message(
      'Xác nhận lệnh',
      name: 'home_order_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký quyền Mua`
  String get home_register_right_buy {
    return Intl.message(
      'Đăng ký quyền Mua',
      name: 'home_register_right_buy',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền`
  String get home_common_deposit {
    return Intl.message(
      'Nộp tiền',
      name: 'home_common_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Chuyển tiền`
  String get home_common_transfer {
    return Intl.message(
      'Chuyển tiền',
      name: 'home_common_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Ứng tiền`
  String get home_advance_money {
    return Intl.message(
      'Ứng tiền',
      name: 'home_advance_money',
      desc: '',
      args: [],
    );
  }

  /// `Ký quỹ VSDC`
  String get home_deposit_withdraw_margin {
    return Intl.message(
      'Ký quỹ VSDC',
      name: 'home_deposit_withdraw_margin',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản`
  String get home_common_asset {
    return Intl.message(
      'Tài sản',
      name: 'home_common_asset',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục`
  String get home_common_category {
    return Intl.message(
      'Danh mục',
      name: 'home_common_category',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử lãi lỗ`
  String get home_historical_loopholes {
    return Intl.message(
      'Lịch sử lãi lỗ',
      name: 'home_historical_loopholes',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin quyền`
  String get home_permission_info {
    return Intl.message(
      'Thông tin quyền',
      name: 'home_permission_info',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu suất đầu tư`
  String get home_investment_performance {
    return Intl.message(
      'Hiệu suất đầu tư',
      name: 'home_investment_performance',
      desc: '',
      args: [],
    );
  }

  /// `Tổng quan thị trường`
  String get home_market_overview {
    return Intl.message(
      'Tổng quan thị trường',
      name: 'home_market_overview',
      desc: '',
      args: [],
    );
  }

  /// `Cổ phiếu theo ngành`
  String get home_stocks_by_industry {
    return Intl.message(
      'Cổ phiếu theo ngành',
      name: 'home_stocks_by_industry',
      desc: '',
      args: [],
    );
  }

  /// `Top biến động`
  String get home_top_volatility {
    return Intl.message(
      'Top biến động',
      name: 'home_top_volatility',
      desc: '',
      args: [],
    );
  }

  /// `Tin tức`
  String get home_common_news {
    return Intl.message(
      'Tin tức',
      name: 'home_common_news',
      desc: '',
      args: [],
    );
  }

  /// `Sự kiện quyền`
  String get home_event_calendar {
    return Intl.message(
      'Sự kiện quyền',
      name: 'home_event_calendar',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ số`
  String get home_common_index {
    return Intl.message(
      'Chỉ số',
      name: 'home_common_index',
      desc: '',
      args: [],
    );
  }

  /// `Phái sinh`
  String get home_common_derivative {
    return Intl.message(
      'Phái sinh',
      name: 'home_common_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Chứng quyền`
  String get home_common_warrant {
    return Intl.message(
      'Chứng quyền',
      name: 'home_common_warrant',
      desc: '',
      args: [],
    );
  }

  /// `Khuyến nghị đầu tư`
  String get home_common_recommendation {
    return Intl.message(
      'Khuyến nghị đầu tư',
      name: 'home_common_recommendation',
      desc: '',
      args: [],
    );
  }

  /// `Liên hệ`
  String get home_common_contact {
    return Intl.message(
      'Liên hệ',
      name: 'home_common_contact',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn sử dụng`
  String get home_user_manual {
    return Intl.message(
      'Hướng dẫn sử dụng',
      name: 'home_user_manual',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm`
  String get home_common_search {
    return Intl.message(
      'Tìm kiếm',
      name: 'home_common_search',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get home_common_cancel {
    return Intl.message(
      'Huỷ',
      name: 'home_common_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Xem thêm`
  String get home_common_view_more {
    return Intl.message(
      'Xem thêm',
      name: 'home_common_view_more',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng màn hình chính`
  String get home_feature {
    return Intl.message(
      'Tính năng màn hình chính',
      name: 'home_feature',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách tính năng`
  String get menu {
    return Intl.message(
      'Danh sách tính năng',
      name: 'menu',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get home_common_all {
    return Intl.message(
      'Tất cả',
      name: 'home_common_all',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm tính năng`
  String get search_by_feature_name {
    return Intl.message(
      'Tìm kiếm tính năng',
      name: 'search_by_feature_name',
      desc: '',
      args: [],
    );
  }

  /// `SSI Plus`
  String get home_ssi_plus {
    return Intl.message(
      'SSI Plus',
      name: 'home_ssi_plus',
      desc: '',
      args: [],
    );
  }

  /// `Lưu tuỳ chỉnh`
  String get home_save_custom {
    return Intl.message(
      'Lưu tuỳ chỉnh',
      name: 'home_save_custom',
      desc: '',
      args: [],
    );
  }

  /// `Tuỳ chỉnh`
  String get home_custom {
    return Intl.message(
      'Tuỳ chỉnh',
      name: 'home_custom',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm gần đây`
  String get home_search_recently {
    return Intl.message(
      'Tìm kiếm gần đây',
      name: 'home_search_recently',
      desc: '',
      args: [],
    );
  }

  /// `Tin mới`
  String get home_news_new {
    return Intl.message(
      'Tin mới',
      name: 'home_news_new',
      desc: '',
      args: [],
    );
  }

  /// `Công bố thông tin`
  String get home_news_stock {
    return Intl.message(
      'Công bố thông tin',
      name: 'home_news_stock',
      desc: '',
      args: [],
    );
  }

  /// `Thế giới`
  String get home_news_word {
    return Intl.message(
      'Thế giới',
      name: 'home_news_word',
      desc: '',
      args: [],
    );
  }

  /// `Sự kiện quyền`
  String get home_news_event_calendar {
    return Intl.message(
      'Sự kiện quyền',
      name: 'home_news_event_calendar',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng giữ lại ít nhất 3 tính năng`
  String get home_message_remove_minimum_3_service {
    return Intl.message(
      'Vui lòng giữ lại ít nhất 3 tính năng',
      name: 'home_message_remove_minimum_3_service',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chỉ có thể thay đổi tối đa 7 tính năng`
  String get home_message_add_max_8_service {
    return Intl.message(
      'Quý khách chỉ có thể thay đổi tối đa 7 tính năng',
      name: 'home_message_add_max_8_service',
      desc: '',
      args: [],
    );
  }

  /// `Tìm theo mã cổ phiếu`
  String get home_search_event_hind {
    return Intl.message(
      'Tìm theo mã cổ phiếu',
      name: 'home_search_event_hind',
      desc: '',
      args: [],
    );
  }

  /// `Đã thêm vào danh sách theo dõi`
  String get home_add_stock_success {
    return Intl.message(
      'Đã thêm vào danh sách theo dõi',
      name: 'home_add_stock_success',
      desc: '',
      args: [],
    );
  }

  /// `Đã xoá khỏi danh sách theo dõi`
  String get home_remove_stock_success {
    return Intl.message(
      'Đã xoá khỏi danh sách theo dõi',
      name: 'home_remove_stock_success',
      desc: '',
      args: [],
    );
  }

  /// `Xoá tất cả`
  String get home_remove_recently_all {
    return Intl.message(
      'Xoá tất cả',
      name: 'home_remove_recently_all',
      desc: '',
      args: [],
    );
  }

  /// `Xoá tất cả tìm kiếm gần đây?`
  String get home_title_remove_recently_all {
    return Intl.message(
      'Xoá tất cả tìm kiếm gần đây?',
      name: 'home_title_remove_recently_all',
      desc: '',
      args: [],
    );
  }

  /// `Hành động này sẽ gỡ toàn bộ lịch sử tìm kiếm trên mọi thiết bị và không thể hoàn tác được.`
  String get home_message_remove_recently {
    return Intl.message(
      'Hành động này sẽ gỡ toàn bộ lịch sử tìm kiếm trên mọi thiết bị và không thể hoàn tác được.',
      name: 'home_message_remove_recently',
      desc: '',
      args: [],
    );
  }

  /// `Đã xoá tìm kiếm gần đây`
  String get home_remove_recently_success {
    return Intl.message(
      'Đã xoá tìm kiếm gần đây',
      name: 'home_remove_recently_success',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get home_cancel {
    return Intl.message(
      'Huỷ',
      name: 'home_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Sôi động`
  String get home_market_popular {
    return Intl.message(
      'Sôi động',
      name: 'home_market_popular',
      desc: '',
      args: [],
    );
  }

  /// `Tăng mạnh`
  String get home_market_increase {
    return Intl.message(
      'Tăng mạnh',
      name: 'home_market_increase',
      desc: '',
      args: [],
    );
  }

  /// `Giảm mạnh`
  String get home_top_fell {
    return Intl.message(
      'Giảm mạnh',
      name: 'home_top_fell',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử lệnh`
  String get home_order_history {
    return Intl.message(
      'Lịch sử lệnh',
      name: 'home_order_history',
      desc: '',
      args: [],
    );
  }

  /// `Sao kê tiền`
  String get home_cash_statement {
    return Intl.message(
      'Sao kê tiền',
      name: 'home_cash_statement',
      desc: '',
      args: [],
    );
  }

  /// `Tìm theo mã cổ phiếu`
  String get home_search_event_placeholder {
    return Intl.message(
      'Tìm theo mã cổ phiếu',
      name: 'home_search_event_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm nâng cao`
  String get home_search_advance {
    return Intl.message(
      'Tìm kiếm nâng cao',
      name: 'home_search_advance',
      desc: '',
      args: [],
    );
  }

  /// `Loại sự kiện`
  String get home_search_event_type {
    return Intl.message(
      'Loại sự kiện',
      name: 'home_search_event_type',
      desc: '',
      args: [],
    );
  }

  /// `Áp dụng`
  String get home_search_event_apply {
    return Intl.message(
      'Áp dụng',
      name: 'home_search_event_apply',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày - đến ngày`
  String get home_title_from_to_day {
    return Intl.message(
      'Từ ngày - đến ngày',
      name: 'home_title_from_to_day',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get home_type_event_all {
    return Intl.message(
      'Tất cả',
      name: 'home_type_event_all',
      desc: '',
      args: [],
    );
  }

  /// `Trả cổ tức bằng tiền mặt`
  String get home_type_event_dividend {
    return Intl.message(
      'Trả cổ tức bằng tiền mặt',
      name: 'home_type_event_dividend',
      desc: '',
      args: [],
    );
  }

  /// `Đại hội cổ đông`
  String get home_type_event_shareholder {
    return Intl.message(
      'Đại hội cổ đông',
      name: 'home_type_event_shareholder',
      desc: '',
      args: [],
    );
  }

  /// `Phát hành cổ phiếu`
  String get home_type_event_share_issuance {
    return Intl.message(
      'Phát hành cổ phiếu',
      name: 'home_type_event_share_issuance',
      desc: '',
      args: [],
    );
  }

  /// `Lấy ý kiến cổ đông bằng văn bản`
  String get home_type_event_obtaining_shareholder {
    return Intl.message(
      'Lấy ý kiến cổ đông bằng văn bản',
      name: 'home_type_event_obtaining_shareholder',
      desc: '',
      args: [],
    );
  }

  /// `Sự kiện khác`
  String get home_type_event_other {
    return Intl.message(
      'Sự kiện khác',
      name: 'home_type_event_other',
      desc: '',
      args: [],
    );
  }

  /// `Ngày chốt`
  String get home_event_close_date {
    return Intl.message(
      'Ngày chốt',
      name: 'home_event_close_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thực hiện`
  String get home_event_implement_date {
    return Intl.message(
      'Ngày thực hiện',
      name: 'home_event_implement_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GDKHQ`
  String get home_event_GDKHQ_date {
    return Intl.message(
      'Ngày GDKHQ',
      name: 'home_event_GDKHQ_date',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get home_no_data {
    return Intl.message(
      'Không có dữ liệu',
      name: 'home_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Tham gia ngay`
  String get join_now {
    return Intl.message(
      'Tham gia ngay',
      name: 'join_now',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách không muốn nhận thông báo hình ảnh?`
  String get confirm_close_ads {
    return Intl.message(
      'Quý khách không muốn nhận thông báo hình ảnh?',
      name: 'confirm_close_ads',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian`
  String get time {
    return Intl.message(
      'Thời gian',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Lưu`
  String get home_save {
    return Intl.message(
      'Lưu',
      name: 'home_save',
      desc: '',
      args: [],
    );
  }

  /// `Không hiển thị lại hình ảnh này`
  String get home_no_show_this_image {
    return Intl.message(
      'Không hiển thị lại hình ảnh này',
      name: 'home_no_show_this_image',
      desc: '',
      args: [],
    );
  }

  /// `Không hiển thị hình ảnh có nội dung tương tự`
  String get home_no_show_relevant_image {
    return Intl.message(
      'Không hiển thị hình ảnh có nội dung tương tự',
      name: 'home_no_show_relevant_image',
      desc: '',
      args: [],
    );
  }

  /// `Không hiển thị tất cả các hình ảnh`
  String get home_no_show_all_image {
    return Intl.message(
      'Không hiển thị tất cả các hình ảnh',
      name: 'home_no_show_all_image',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có thể vào mục SSI Plus để xem lại các hình ảnh được tắt.`
  String get home_no_show_image_note {
    return Intl.message(
      'Quý khách có thể vào mục SSI Plus để xem lại các hình ảnh được tắt.',
      name: 'home_no_show_image_note',
      desc: '',
      args: [],
    );
  }

  /// `Sự kiện`
  String get event {
    return Intl.message(
      'Sự kiện',
      name: 'event',
      desc: '',
      args: [],
    );
  }

  /// `Tin gốc`
  String get home_origin_source {
    return Intl.message(
      'Tin gốc',
      name: 'home_origin_source',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày`
  String get home_from_date {
    return Intl.message(
      'Từ ngày',
      name: 'home_from_date',
      desc: '',
      args: [],
    );
  }

  /// `Đến ngày`
  String get home_to_date {
    return Intl.message(
      'Đến ngày',
      name: 'home_to_date',
      desc: '',
      args: [],
    );
  }

  /// `Tìm theo mã`
  String get home_pl_search_hint {
    return Intl.message(
      'Tìm theo mã',
      name: 'home_pl_search_hint',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm theo mã`
  String get home_pl_search_label {
    return Intl.message(
      'Tìm kiếm theo mã',
      name: 'home_pl_search_label',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GDKHQ`
  String get ex_right_date {
    return Intl.message(
      'Ngày GDKHQ',
      name: 'ex_right_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày công bố`
  String get date_stock {
    return Intl.message(
      'Ngày công bố',
      name: 'date_stock',
      desc: '',
      args: [],
    );
  }

  /// `Loại tin tức`
  String get home_category_type {
    return Intl.message(
      'Loại tin tức',
      name: 'home_category_type',
      desc: '',
      args: [],
    );
  }

  /// `Niêm yết`
  String get home_category_listing {
    return Intl.message(
      'Niêm yết',
      name: 'home_category_listing',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả kinh doanh`
  String get home_category_business_results {
    return Intl.message(
      'Kết quả kinh doanh',
      name: 'home_category_business_results',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch nội bộ`
  String get home_category_insider_trading {
    return Intl.message(
      'Giao dịch nội bộ',
      name: 'home_category_insider_trading',
      desc: '',
      args: [],
    );
  }

  /// `Ban lãnh đạo`
  String get home_category_board_of_directors {
    return Intl.message(
      'Ban lãnh đạo',
      name: 'home_category_board_of_directors',
      desc: '',
      args: [],
    );
  }

  /// `Sổ lệnh cơ sở`
  String get home_equity_order_book {
    return Intl.message(
      'Sổ lệnh cơ sở',
      name: 'home_equity_order_book',
      desc: '',
      args: [],
    );
  }

  /// `Sổ lệnh phái sinh`
  String get home_derivatives_order_book {
    return Intl.message(
      'Sổ lệnh phái sinh',
      name: 'home_derivatives_order_book',
      desc: '',
      args: [],
    );
  }

  /// `Mời bạn`
  String get home_invite {
    return Intl.message(
      'Mời bạn',
      name: 'home_invite',
      desc: '',
      args: [],
    );
  }

  /// `Quà tặng`
  String get home_gift {
    return Intl.message(
      'Quà tặng',
      name: 'home_gift',
      desc: '',
      args: [],
    );
  }

  /// `Quà tặng SSI`
  String get home_ssi_rewards {
    return Intl.message(
      'Quà tặng SSI',
      name: 'home_ssi_rewards',
      desc: '',
      args: [],
    );
  }

  /// `Tiện ích`
  String get home_utility {
    return Intl.message(
      'Tiện ích',
      name: 'home_utility',
      desc: '',
      args: [],
    );
  }

  /// `Giới thiệu mở tài khoản`
  String get home_mgm {
    return Intl.message(
      'Giới thiệu mở tài khoản',
      name: 'home_mgm',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_home {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_home',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_login {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_login',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập không thành công`
  String get login_unsuccessful {
    return Intl.message(
      'Đăng nhập không thành công',
      name: 'login_unsuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của quý khách tạm thời bị khoá do nhập sai quá số lần cho phép. Vui lòng gọi đến số điện thoại`
  String get login_profile_account_lock_temporary {
    return Intl.message(
      'Tài khoản của quý khách tạm thời bị khoá do nhập sai quá số lần cho phép. Vui lòng gọi đến số điện thoại',
      name: 'login_profile_account_lock_temporary',
      desc: '',
      args: [],
    );
  }

  /// `hoặc gửi email đến`
  String get login_profile_or_send_email {
    return Intl.message(
      'hoặc gửi email đến',
      name: 'login_profile_or_send_email',
      desc: '',
      args: [],
    );
  }

  /// `để được hỗ trợ.`
  String get login_profile_to_supported {
    return Intl.message(
      'để được hỗ trợ.',
      name: 'login_profile_to_supported',
      desc: '',
      args: [],
    );
  }

  /// `Quên mật khẩu`
  String get login_profile_forgot_password {
    return Intl.message(
      'Quên mật khẩu',
      name: 'login_profile_forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Hoặc đăng nhập`
  String get or_login {
    return Intl.message(
      'Hoặc đăng nhập',
      name: 'or_login',
      desc: '',
      args: [],
    );
  }

  /// `Mã khách hàng`
  String get customer_id {
    return Intl.message(
      'Mã khách hàng',
      name: 'customer_id',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã khách hàng`
  String get customer_id_enter {
    return Intl.message(
      'Nhập mã khách hàng',
      name: 'customer_id_enter',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu`
  String get password {
    return Intl.message(
      'Mật khẩu',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mật khẩu`
  String get password_enter {
    return Intl.message(
      'Nhập mật khẩu',
      name: 'password_enter',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực sinh trắc học thành công`
  String get biometric_auth_success {
    return Intl.message(
      'Xác thực sinh trắc học thành công',
      name: 'biometric_auth_success',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực sinh trắc học không thành công`
  String get login_biometric_auth_fail {
    return Intl.message(
      'Xác thực sinh trắc học không thành công',
      name: 'login_biometric_auth_fail',
      desc: '',
      args: [],
    );
  }

  /// `Không có bất kỳ sinh trắc học nào được đăng ký`
  String get biometric_no_registered {
    return Intl.message(
      'Không có bất kỳ sinh trắc học nào được đăng ký',
      name: 'biometric_no_registered',
      desc: '',
      args: [],
    );
  }

  /// `Điều khoản`
  String get term {
    return Intl.message(
      'Điều khoản',
      name: 'term',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản không tồn tại`
  String get ERR_AC_0003 {
    return Intl.message(
      'Tài khoản không tồn tại',
      name: 'ERR_AC_0003',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin tài khoản không chính xác`
  String get ERR_SAS_205 {
    return Intl.message(
      'Thông tin tài khoản không chính xác',
      name: 'ERR_SAS_205',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của quý khách đã bị khóa do đăng nhập sai quá nhiều lần`
  String get ERR_AUTH_SAS_230 {
    return Intl.message(
      'Tài khoản của quý khách đã bị khóa do đăng nhập sai quá nhiều lần',
      name: 'ERR_AUTH_SAS_230',
      desc: '',
      args: [],
    );
  }

  /// `Tên đăng nhập hoặc mật khẩu sai`
  String get ERR_AUTH_SAS_207 {
    return Intl.message(
      'Tên đăng nhập hoặc mật khẩu sai',
      name: 'ERR_AUTH_SAS_207',
      desc: '',
      args: [],
    );
  }

  /// `Tên đăng nhập bao gồm chữ cái (a-z), chữ số (0-9), dấu chấm (.) và dấu @.`
  String get ERR_AUTH_SAS_120 {
    return Intl.message(
      'Tên đăng nhập bao gồm chữ cái (a-z), chữ số (0-9), dấu chấm (.) và dấu @.',
      name: 'ERR_AUTH_SAS_120',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng đăng nhập và bật xác thực bằng Face ID trong Cài đặt`
  String get bioTokenEmpty {
    return Intl.message(
      'Vui lòng đăng nhập và bật xác thực bằng Face ID trong Cài đặt',
      name: 'bioTokenEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản này chưa cài đặt Xác thực bằng sinh trắc học. Vui lòng đăng nhập bằng mật khẩu.`
  String get bioUserNameNotMatch {
    return Intl.message(
      'Tài khoản này chưa cài đặt Xác thực bằng sinh trắc học. Vui lòng đăng nhập bằng mật khẩu.',
      name: 'bioUserNameNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập tên đăng nhập`
  String get userNameEmpty {
    return Intl.message(
      'Vui lòng nhập tên đăng nhập',
      name: 'userNameEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mật khẩu`
  String get passEmpty {
    return Intl.message(
      'Vui lòng nhập mật khẩu',
      name: 'passEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ`
  String get login_something_went_wrong {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ',
      name: 'login_something_went_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Lưu đăng nhập`
  String get remember_login {
    return Intl.message(
      'Lưu đăng nhập',
      name: 'remember_login',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản được duy trì trạng thái tự động đăng nhập cho đến khi Quý khách thực hiện đăng xuất`
  String get remember_login_tooltip {
    return Intl.message(
      'Tài khoản được duy trì trạng thái tự động đăng nhập cho đến khi Quý khách thực hiện đăng xuất',
      name: 'remember_login_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `biometricToken hết hạn`
  String get ERR_AUTH_0216 {
    return Intl.message(
      'biometricToken hết hạn',
      name: 'ERR_AUTH_0216',
      desc: '',
      args: [],
    );
  }

  /// `Tên đăng nhập hoặc mật khẩu không chính xác`
  String get ERR_AUTH_424 {
    return Intl.message(
      'Tên đăng nhập hoặc mật khẩu không chính xác',
      name: 'ERR_AUTH_424',
      desc: '',
      args: [],
    );
  }

  /// `SSI iBoard Pro`
  String get iboard_pro {
    return Intl.message(
      'SSI iBoard Pro',
      name: 'iboard_pro',
      desc: '',
      args: [],
    );
  }

  /// `Chưa có tài khoản?`
  String get dont_have_account {
    return Intl.message(
      'Chưa có tài khoản?',
      name: 'dont_have_account',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký ngay`
  String get login_register_now {
    return Intl.message(
      'Đăng ký ngay',
      name: 'login_register_now',
      desc: '',
      args: [],
    );
  }

  /// `Đăng xuất`
  String get login_logout {
    return Intl.message(
      'Đăng xuất',
      name: 'login_logout',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật khẩu đăng nhập`
  String get login_force_login_title {
    return Intl.message(
      'Đổi mật khẩu đăng nhập',
      name: 'login_force_login_title',
      desc: '',
      args: [],
    );
  }

  /// `Để đảm bảo an toàn và bảo mật cho tài khoản, Quý khách vui lòng thực hiện thay đổi mật khẩu để tiếp tục giao dịch`
  String get login_force_login_message {
    return Intl.message(
      'Để đảm bảo an toàn và bảo mật cho tài khoản, Quý khách vui lòng thực hiện thay đổi mật khẩu để tiếp tục giao dịch',
      name: 'login_force_login_message',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản quý khách đã quá {day} ngày chưa thực hiện thay đổi mật khẩu. Để đảm bảo an toàn và bảo mật cho tài khoản, Quý khách vui lòng thực hiện thay đổi mật khẩu để tiếp tục giao dịch.`
  String login_force_login_message_reactive(Object day) {
    return Intl.message(
      'Tài khoản quý khách đã quá $day ngày chưa thực hiện thay đổi mật khẩu. Để đảm bảo an toàn và bảo mật cho tài khoản, Quý khách vui lòng thực hiện thay đổi mật khẩu để tiếp tục giao dịch.',
      name: 'login_force_login_message_reactive',
      desc: '',
      args: [day],
    );
  }

  /// `Tiếp tục`
  String get login_btn_continue {
    return Intl.message(
      'Tiếp tục',
      name: 'login_btn_continue',
      desc: '',
      args: [],
    );
  }

  /// `Nhằm nâng cao tính bảo mật trong giao dịch chứng khoán trực tuyến, hạn chế rủi ro lừa đảo trực tuyến và gia tăng trải nghiệm, SSI sẽ áp dụng phương thức xác thực 2 yếu tố bắt buộc. Quý khách vui lòng thực hiện chuyển đổi sang một trong các Phương thức xác thực: SMS OTP, Email OTP, Smart OTP hoặc Chứng thư số để thực hiện giao dịch trực tuyến.`
  String get login_force_off_pin_content {
    return Intl.message(
      'Nhằm nâng cao tính bảo mật trong giao dịch chứng khoán trực tuyến, hạn chế rủi ro lừa đảo trực tuyến và gia tăng trải nghiệm, SSI sẽ áp dụng phương thức xác thực 2 yếu tố bắt buộc. Quý khách vui lòng thực hiện chuyển đổi sang một trong các Phương thức xác thực: SMS OTP, Email OTP, Smart OTP hoặc Chứng thư số để thực hiện giao dịch trực tuyến.',
      name: 'login_force_off_pin_content',
      desc: '',
      args: [],
    );
  }

  /// `Để sau`
  String get login_later {
    return Intl.message(
      'Để sau',
      name: 'login_later',
      desc: '',
      args: [],
    );
  }

  /// `Đổi PTXT`
  String get login_change_ptxt {
    return Intl.message(
      'Đổi PTXT',
      name: 'login_change_ptxt',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_login {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_login',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_loyalty {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_loyalty',
      desc: '',
      args: [],
    );
  }

  /// `Quà tặng SSI`
  String get ssi_rewards {
    return Intl.message(
      'Quà tặng SSI',
      name: 'ssi_rewards',
      desc: '',
      args: [],
    );
  }

  /// `Đổi quà`
  String get redeem {
    return Intl.message(
      'Đổi quà',
      name: 'redeem',
      desc: '',
      args: [],
    );
  }

  /// `Quà của tôi`
  String get my_gifts {
    return Intl.message(
      'Quà của tôi',
      name: 'my_gifts',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử điểm`
  String get points_history {
    return Intl.message(
      'Lịch sử điểm',
      name: 'points_history',
      desc: '',
      args: [],
    );
  }

  /// `Điểm tích lũy`
  String get rewards_point {
    return Intl.message(
      'Điểm tích lũy',
      name: 'rewards_point',
      desc: '',
      args: [],
    );
  }

  /// `Hạn sử dụng điểm`
  String get point_expiry_dat {
    return Intl.message(
      'Hạn sử dụng điểm',
      name: 'point_expiry_dat',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn tích điểm đổi quà`
  String get guide_redeem {
    return Intl.message(
      'Hướng dẫn tích điểm đổi quà',
      name: 'guide_redeem',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get all {
    return Intl.message(
      'Tất cả',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập để đổi quà`
  String get login_now_to_redeem {
    return Intl.message(
      'Đăng nhập để đổi quà',
      name: 'login_now_to_redeem',
      desc: '',
      args: [],
    );
  }

  /// `Mở tài khoản`
  String get open_account {
    return Intl.message(
      'Mở tài khoản',
      name: 'open_account',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get l_detail_information {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'l_detail_information',
      desc: '',
      args: [],
    );
  }

  /// `Xem thêm`
  String get l_view_more {
    return Intl.message(
      'Xem thêm',
      name: 'l_view_more',
      desc: '',
      args: [],
    );
  }

  /// `Rút gọn`
  String get l_view_less {
    return Intl.message(
      'Rút gọn',
      name: 'l_view_less',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn sử dụng quà`
  String get l_guildline_reward {
    return Intl.message(
      'Hướng dẫn sử dụng quà',
      name: 'l_guildline_reward',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số điểm cần dùng`
  String get l_total_points_required {
    return Intl.message(
      'Tổng số điểm cần dùng',
      name: 'l_total_points_required',
      desc: '',
      args: [],
    );
  }

  /// `Đổi quà`
  String get l_btn_reward {
    return Intl.message(
      'Đổi quà',
      name: 'l_btn_reward',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số lượng không hợp lệ`
  String get l_amount_invalid {
    return Intl.message(
      'Nhập số lượng không hợp lệ',
      name: 'l_amount_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Không được nhập số lượng vượt quá {max_amount}`
  String l_amount_higher_invalid(Object max_amount) {
    return Intl.message(
      'Không được nhập số lượng vượt quá $max_amount',
      name: 'l_amount_higher_invalid',
      desc: '',
      args: [max_amount],
    );
  }

  /// `Xác nhận đổi quà`
  String get l_confirm_transaction {
    return Intl.message(
      'Xác nhận đổi quà',
      name: 'l_confirm_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin khách hàng`
  String get l_customer_info {
    return Intl.message(
      'Thông tin khách hàng',
      name: 'l_customer_info',
      desc: '',
      args: [],
    );
  }

  /// `Mã khách hàng`
  String get l_customer_code {
    return Intl.message(
      'Mã khách hàng',
      name: 'l_customer_code',
      desc: '',
      args: [],
    );
  }

  /// `Tên khách hàng`
  String get l_customer_name {
    return Intl.message(
      'Tên khách hàng',
      name: 'l_customer_name',
      desc: '',
      args: [],
    );
  }

  /// `Số điểm khả dụng`
  String get l_available_point {
    return Intl.message(
      'Số điểm khả dụng',
      name: 'l_available_point',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại đăng ký`
  String get l_phone_register {
    return Intl.message(
      'Số điện thoại đăng ký',
      name: 'l_phone_register',
      desc: '',
      args: [],
    );
  }

  /// `Email đăng ký`
  String get l_email_register {
    return Intl.message(
      'Email đăng ký',
      name: 'l_email_register',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin đăng ký`
  String get l_info_register {
    return Intl.message(
      'Thông tin đăng ký',
      name: 'l_info_register',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng`
  String get l_amount {
    return Intl.message(
      'Số lượng',
      name: 'l_amount',
      desc: '',
      args: [],
    );
  }

  /// `Tổng điểm cần đổi`
  String get l_total_point {
    return Intl.message(
      'Tổng điểm cần đổi',
      name: 'l_total_point',
      desc: '',
      args: [],
    );
  }

  /// `{amount} điểm`
  String l_amount_point(Object amount) {
    return Intl.message(
      '$amount điểm',
      name: 'l_amount_point',
      desc: '',
      args: [amount],
    );
  }

  /// `Bằng cách bấm vào Tiếp tục, bạn sẽ chấp nhận `
  String get l_term_condition_1 {
    return Intl.message(
      'Bằng cách bấm vào Tiếp tục, bạn sẽ chấp nhận ',
      name: 'l_term_condition_1',
      desc: '',
      args: [],
    );
  }

  /// `Điều khoản và Điều kiện `
  String get l_term_condition_2 {
    return Intl.message(
      'Điều khoản và Điều kiện ',
      name: 'l_term_condition_2',
      desc: '',
      args: [],
    );
  }

  /// `của SSI`
  String get l_term_condition_3 {
    return Intl.message(
      'của SSI',
      name: 'l_term_condition_3',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get l_continue {
    return Intl.message(
      'Tiếp tục',
      name: 'l_continue',
      desc: '',
      args: [],
    );
  }

  /// `Quà tặng tiện ích`
  String get e_vouchers {
    return Intl.message(
      'Quà tặng tiện ích',
      name: 'e_vouchers',
      desc: '',
      args: [],
    );
  }

  /// `Chờ phát quà`
  String get processing {
    return Intl.message(
      'Chờ phát quà',
      name: 'processing',
      desc: '',
      args: [],
    );
  }

  /// `Đã phát quà`
  String get redeemed {
    return Intl.message(
      'Đã phát quà',
      name: 'redeemed',
      desc: '',
      args: [],
    );
  }

  /// `Cộng điểm`
  String get point_earning {
    return Intl.message(
      'Cộng điểm',
      name: 'point_earning',
      desc: '',
      args: [],
    );
  }

  /// `Tiêu điểm`
  String get point_redeem {
    return Intl.message(
      'Tiêu điểm',
      name: 'point_redeem',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đổi quà`
  String get l_confirm_redemption {
    return Intl.message(
      'Xác nhận đổi quà',
      name: 'l_confirm_redemption',
      desc: '',
      args: [],
    );
  }

  /// `Mã khách hàng`
  String get l_client_id {
    return Intl.message(
      'Mã khách hàng',
      name: 'l_client_id',
      desc: '',
      args: [],
    );
  }

  /// `Tên khách hàng`
  String get l_full_name {
    return Intl.message(
      'Tên khách hàng',
      name: 'l_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Số điểm khả dụng`
  String get l_available_points {
    return Intl.message(
      'Số điểm khả dụng',
      name: 'l_available_points',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại đăng ký`
  String get l_registered_phone {
    return Intl.message(
      'Số điện thoại đăng ký',
      name: 'l_registered_phone',
      desc: '',
      args: [],
    );
  }

  /// `Email đăng ký`
  String get l_registered_email {
    return Intl.message(
      'Email đăng ký',
      name: 'l_registered_email',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng`
  String get l_quantity {
    return Intl.message(
      'Số lượng',
      name: 'l_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Tổng điểm cần đổi`
  String get l_total_points_require {
    return Intl.message(
      'Tổng điểm cần đổi',
      name: 'l_total_points_require',
      desc: '',
      args: [],
    );
  }

  /// `Số điểm của Quý khách chưa đủ để thực hiện đổi quà, hãy tiếp tục giao dịch và tích điểm. Vui lòng tham khảo thể lệ chương trình để biết thông tin chi tiết!`
  String get l_error_validated_point_over {
    return Intl.message(
      'Số điểm của Quý khách chưa đủ để thực hiện đổi quà, hãy tiếp tục giao dịch và tích điểm. Vui lòng tham khảo thể lệ chương trình để biết thông tin chi tiết!',
      name: 'l_error_validated_point_over',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng quà không đủ để thực hiện đổi quà. Vui lòng thử lại sau!`
  String get l_error_validated_amount_over {
    return Intl.message(
      'Số lượng quà không đủ để thực hiện đổi quà. Vui lòng thử lại sau!',
      name: 'l_error_validated_amount_over',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng quà không đủ để thực hiện đổi quà. Vui lòng thử lại sau!`
  String get l_error_amount {
    return Intl.message(
      'Số lượng quà không đủ để thực hiện đổi quà. Vui lòng thử lại sau!',
      name: 'l_error_amount',
      desc: '',
      args: [],
    );
  }

  /// `Chúc mừng quý khách. Hệ thống ghi nhận đăng ký đổi quà thành công, vui lòng nhận quà tại tab Quà của tôi`
  String get l_create_success {
    return Intl.message(
      'Chúc mừng quý khách. Hệ thống ghi nhận đăng ký đổi quà thành công, vui lòng nhận quà tại tab Quà của tôi',
      name: 'l_create_success',
      desc: '',
      args: [],
    );
  }

  /// `Đã phát quà`
  String get l_redeemed {
    return Intl.message(
      'Đã phát quà',
      name: 'l_redeemed',
      desc: '',
      args: [],
    );
  }

  /// `Chờ phát quà`
  String get l_processing {
    return Intl.message(
      'Chờ phát quà',
      name: 'l_processing',
      desc: '',
      args: [],
    );
  }

  /// `Hạn sử dụng`
  String get l_expire {
    return Intl.message(
      'Hạn sử dụng',
      name: 'l_expire',
      desc: '',
      args: [],
    );
  }

  /// `Mã khuyến mại`
  String get l_promotion_code {
    return Intl.message(
      'Mã khuyến mại',
      name: 'l_promotion_code',
      desc: '',
      args: [],
    );
  }

  /// `Sao chép`
  String get l_copy {
    return Intl.message(
      'Sao chép',
      name: 'l_copy',
      desc: '',
      args: [],
    );
  }

  /// `Sao chép thành công`
  String get l_copy_success {
    return Intl.message(
      'Sao chép thành công',
      name: 'l_copy_success',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa có quà tặng.`
  String get no_data_my_reward {
    return Intl.message(
      'Quý khách chưa có quà tặng.',
      name: 'no_data_my_reward',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa có lịch sử điểm.`
  String get no_data_history {
    return Intl.message(
      'Quý khách chưa có lịch sử điểm.',
      name: 'no_data_history',
      desc: '',
      args: [],
    );
  }

  /// `HSD`
  String get l_expired {
    return Intl.message(
      'HSD',
      name: 'l_expired',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_loyalty {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_loyalty',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_mgm {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_mgm',
      desc: '',
      args: [],
    );
  }

  /// `Giới thiệu mở tài khoản`
  String get mgm {
    return Intl.message(
      'Giới thiệu mở tài khoản',
      name: 'mgm',
      desc: '',
      args: [],
    );
  }

  /// `Tôi đã đọc, hiểu và đồng ý với các `
  String get mgm_term_condition_label {
    return Intl.message(
      'Tôi đã đọc, hiểu và đồng ý với các ',
      name: 'mgm_term_condition_label',
      desc: '',
      args: [],
    );
  }

  /// `điều khoản & thể lệ`
  String get mgm_term_condition {
    return Intl.message(
      'điều khoản & thể lệ',
      name: 'mgm_term_condition',
      desc: '',
      args: [],
    );
  }

  /// ` tham gia chương trình Hợp tác giới thiệu khách hàng với SSI.`
  String get mgm_term_condition_end_label {
    return Intl.message(
      ' tham gia chương trình Hợp tác giới thiệu khách hàng với SSI.',
      name: 'mgm_term_condition_end_label',
      desc: '',
      args: [],
    );
  }

  /// `Tham gia ngay`
  String get mgm_register {
    return Intl.message(
      'Tham gia ngay',
      name: 'mgm_register',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập để tham gia`
  String get mgm_login_and_join_now {
    return Intl.message(
      'Đăng nhập để tham gia',
      name: 'mgm_login_and_join_now',
      desc: '',
      args: [],
    );
  }

  /// `Mở tài khoản`
  String get mgm_open_account {
    return Intl.message(
      'Mở tài khoản',
      name: 'mgm_open_account',
      desc: '',
      args: [],
    );
  }

  /// `Chương trình Giới thiệu Khách hàng mới của SSI tạm kết thúc. Xin cảm ơn Quý khách đã quan tâm đến chương trình!`
  String get mgm_alert_expired {
    return Intl.message(
      'Chương trình Giới thiệu Khách hàng mới của SSI tạm kết thúc. Xin cảm ơn Quý khách đã quan tâm đến chương trình!',
      name: 'mgm_alert_expired',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get mgm_close {
    return Intl.message(
      'Đóng',
      name: 'mgm_close',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo`
  String get mgm_notice {
    return Intl.message(
      'Thông báo',
      name: 'mgm_notice',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đang tham gia chương trình giới thiệu khách hàng khác, hoặc chưa đủ điều kiện tham gia chương trình. Để biết thêm chi tiết, xin vui lòng liên hệ 1900545471`
  String get mgm_user_type_error {
    return Intl.message(
      'Quý khách đang tham gia chương trình giới thiệu khách hàng khác, hoặc chưa đủ điều kiện tham gia chương trình. Để biết thêm chi tiết, xin vui lòng liên hệ 1900545471',
      name: 'mgm_user_type_error',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu`
  String get mgm_notice_not_agree {
    return Intl.message(
      'Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu',
      name: 'mgm_notice_not_agree',
      desc: '',
      args: [],
    );
  }

  /// `Chương trình ưu đãi mở tài khoản`
  String get mgm_referral_promotion {
    return Intl.message(
      'Chương trình ưu đãi mở tài khoản',
      name: 'mgm_referral_promotion',
      desc: '',
      args: [],
    );
  }

  /// `Mã giới thiệu của tôi`
  String get mgm_my_referral_code {
    return Intl.message(
      'Mã giới thiệu của tôi',
      name: 'mgm_my_referral_code',
      desc: '',
      args: [],
    );
  }

  /// `Link giới thiệu`
  String get mgm_referral_link {
    return Intl.message(
      'Link giới thiệu',
      name: 'mgm_referral_link',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng giới thiệu thành công`
  String get mgm_total_referral {
    return Intl.message(
      'Số lượng giới thiệu thành công',
      name: 'mgm_total_referral',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách giới thiệu`
  String get mgm_referral_list {
    return Intl.message(
      'Danh sách giới thiệu',
      name: 'mgm_referral_list',
      desc: '',
      args: [],
    );
  }

  /// `Nhiệm vụ 1`
  String get mgm_mission_one {
    return Intl.message(
      'Nhiệm vụ 1',
      name: 'mgm_mission_one',
      desc: '',
      args: [],
    );
  }

  /// `Nhiệm vụ 2`
  String get mgm_mission_two {
    return Intl.message(
      'Nhiệm vụ 2',
      name: 'mgm_mission_two',
      desc: '',
      args: [],
    );
  }

  /// `Chia sẻ ngay`
  String get mgm_share_now {
    return Intl.message(
      'Chia sẻ ngay',
      name: 'mgm_share_now',
      desc: '',
      args: [],
    );
  }

  /// `Chúc mừng Quý khách đã trở thành Đại sứ SSI`
  String get mgm_title_register_success {
    return Intl.message(
      'Chúc mừng Quý khách đã trở thành Đại sứ SSI',
      name: 'mgm_title_register_success',
      desc: '',
      args: [],
    );
  }

  /// `Chia sẻ mã nhận quà ngay`
  String get mgm_share_title {
    return Intl.message(
      'Chia sẻ mã nhận quà ngay',
      name: 'mgm_share_title',
      desc: '',
      args: [],
    );
  }

  /// `Mã giới thiệu`
  String get mgm_referral_code {
    return Intl.message(
      'Mã giới thiệu',
      name: 'mgm_referral_code',
      desc: '',
      args: [],
    );
  }

  /// `Tải về`
  String get mgm_download {
    return Intl.message(
      'Tải về',
      name: 'mgm_download',
      desc: '',
      args: [],
    );
  }

  /// `Tải về mã giới thiệu thành công`
  String get mgm_download_success {
    return Intl.message(
      'Tải về mã giới thiệu thành công',
      name: 'mgm_download_success',
      desc: '',
      args: [],
    );
  }

  /// `Tải về mã giới thiệu thất bại`
  String get mgm_download_failed {
    return Intl.message(
      'Tải về mã giới thiệu thất bại',
      name: 'mgm_download_failed',
      desc: '',
      args: [],
    );
  }

  /// `Điều khoản & thể lệ chương trình`
  String get mgm_term_and_condition_title {
    return Intl.message(
      'Điều khoản & thể lệ chương trình',
      name: 'mgm_term_and_condition_title',
      desc: '',
      args: [],
    );
  }

  /// `Xin chào! Hãy sử dụng ngay mã giới thiệu của tôi {code} để nhận được phần quà hấp dẫn cho giao dịch đầu tiên trên ứng dụng iBoard của SSI. {link}`
  String mgm_share_content(Object code, Object link) {
    return Intl.message(
      'Xin chào! Hãy sử dụng ngay mã giới thiệu của tôi $code để nhận được phần quà hấp dẫn cho giao dịch đầu tiên trên ứng dụng iBoard của SSI. $link',
      name: 'mgm_share_content',
      desc: '',
      args: [code, link],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_mgm {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_mgm',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_notification {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_notification',
      desc: '',
      args: [],
    );
  }

  /// `Cảnh báo giá`
  String get price_alert {
    return Intl.message(
      'Cảnh báo giá',
      name: 'price_alert',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo`
  String get notification {
    return Intl.message(
      'Thông báo',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh`
  String get order {
    return Intl.message(
      'Lệnh',
      name: 'order',
      desc: '',
      args: [],
    );
  }

  /// `Số dư`
  String get balance {
    return Intl.message(
      'Số dư',
      name: 'balance',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get account {
    return Intl.message(
      'Tài khoản',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo`
  String get general {
    return Intl.message(
      'Thông báo',
      name: 'general',
      desc: '',
      args: [],
    );
  }

  /// `Cảnh báo`
  String get alert {
    return Intl.message(
      'Cảnh báo',
      name: 'alert',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get login {
    return Intl.message(
      'Đăng nhập',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng đăng nhập để xem thông báo`
  String get need_login {
    return Intl.message(
      'Quý khách vui lòng đăng nhập để xem thông báo',
      name: 'need_login',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt thông báo`
  String get notif_setting {
    return Intl.message(
      'Cài đặt thông báo',
      name: 'notif_setting',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đang tắt các thông báo từ SSI, vui lòng nhấn vào đây để bật lại`
  String get warning_text {
    return Intl.message(
      'Quý khách đang tắt các thông báo từ SSI, vui lòng nhấn vào đây để bật lại',
      name: 'warning_text',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa có thông báo nào`
  String get notif_empty {
    return Intl.message(
      'Quý khách chưa có thông báo nào',
      name: 'notif_empty',
      desc: '',
      args: [],
    );
  }

  /// `Xoá thông báo`
  String get delete_notif {
    return Intl.message(
      'Xoá thông báo',
      name: 'delete_notif',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý cảnh báo giá`
  String get alert_button_title {
    return Intl.message(
      'Quản lý cảnh báo giá',
      name: 'alert_button_title',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn những thông báo Quý khách quan tâm`
  String get config_type_title {
    return Intl.message(
      'Vui lòng chọn những thông báo Quý khách quan tâm',
      name: 'config_type_title',
      desc: '',
      args: [],
    );
  }

  /// `Hôm nay`
  String get today {
    return Intl.message(
      'Hôm nay',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `bây giờ`
  String get now {
    return Intl.message(
      'bây giờ',
      name: 'now',
      desc: '',
      args: [],
    );
  }

  /// ` phút trước`
  String get minute_ago {
    return Intl.message(
      ' phút trước',
      name: 'minute_ago',
      desc: '',
      args: [],
    );
  }

  /// ` giờ trước`
  String get hour_ago {
    return Intl.message(
      ' giờ trước',
      name: 'hour_ago',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chắc chắn muốn xóa thông báo này?`
  String get delete_message {
    return Intl.message(
      'Quý khách chắc chắn muốn xóa thông báo này?',
      name: 'delete_message',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get cancel_delete {
    return Intl.message(
      'Hủy',
      name: 'cancel_delete',
      desc: '',
      args: [],
    );
  }

  /// `Xóa`
  String get accept_delete {
    return Intl.message(
      'Xóa',
      name: 'accept_delete',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ`
  String get chart {
    return Intl.message(
      'Biểu đồ',
      name: 'chart',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá`
  String get price_volatility_tab {
    return Intl.message(
      'Biến động giá',
      name: 'price_volatility_tab',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng`
  String get alert_volume {
    return Intl.message(
      'Khối lượng',
      name: 'alert_volume',
      desc: '',
      args: [],
    );
  }

  /// `Room NN`
  String get room_nn {
    return Intl.message(
      'Room NN',
      name: 'room_nn',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get price {
    return Intl.message(
      'Giá',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo cho tôi khi`
  String get price_label {
    return Intl.message(
      'Thông báo cho tôi khi',
      name: 'price_label',
      desc: '',
      args: [],
    );
  }

  /// `Nhập giá`
  String get price_hint {
    return Intl.message(
      'Nhập giá',
      name: 'price_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nhập biến động giá`
  String get price_volatility_hint {
    return Intl.message(
      'Nhập biến động giá',
      name: 'price_volatility_hint',
      desc: '',
      args: [],
    );
  }

  /// `đạt`
  String get reached_up {
    return Intl.message(
      'đạt',
      name: 'reached_up',
      desc: '',
      args: [],
    );
  }

  /// `giảm về`
  String get reached_down {
    return Intl.message(
      'giảm về',
      name: 'reached_down',
      desc: '',
      args: [],
    );
  }

  /// `tăng`
  String get increases_by {
    return Intl.message(
      'tăng',
      name: 'increases_by',
      desc: '',
      args: [],
    );
  }

  /// `giảm`
  String get decreases_by {
    return Intl.message(
      'giảm',
      name: 'decreases_by',
      desc: '',
      args: [],
    );
  }

  /// `Giá tăng lên`
  String get price_up {
    return Intl.message(
      'Giá tăng lên',
      name: 'price_up',
      desc: '',
      args: [],
    );
  }

  /// `Giá giảm xuống`
  String get price_down {
    return Intl.message(
      'Giá giảm xuống',
      name: 'price_down',
      desc: '',
      args: [],
    );
  }

  /// `Giá đã đạt mức`
  String get price_equal {
    return Intl.message(
      'Giá đã đạt mức',
      name: 'price_equal',
      desc: '',
      args: [],
    );
  }

  /// `Giá không hợp lệ`
  String get invalid_price {
    return Intl.message(
      'Giá không hợp lệ',
      name: 'invalid_price',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng không hợp lệ`
  String get invalid_volume {
    return Intl.message(
      'Khối lượng không hợp lệ',
      name: 'invalid_volume',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập giá trị để tạo cảnh báo`
  String get empty_input {
    return Intl.message(
      'Vui lòng nhập giá trị để tạo cảnh báo',
      name: 'empty_input',
      desc: '',
      args: [],
    );
  }

  /// `Nhắc tôi`
  String get remind_me_label {
    return Intl.message(
      'Nhắc tôi',
      name: 'remind_me_label',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ một lần`
  String get once {
    return Intl.message(
      'Chỉ một lần',
      name: 'once',
      desc: '',
      args: [],
    );
  }

  /// `Một lần 1 ngày`
  String get everyday {
    return Intl.message(
      'Một lần 1 ngày',
      name: 'everyday',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hết hạn`
  String get expiration_date_label {
    return Intl.message(
      'Ngày hết hạn',
      name: 'expiration_date_label',
      desc: '',
      args: [],
    );
  }

  /// `Giờ hết hạn`
  String get expiration_time_label {
    return Intl.message(
      'Giờ hết hạn',
      name: 'expiration_time_label',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get message_label {
    return Intl.message(
      'Nội dung',
      name: 'message_label',
      desc: '',
      args: [],
    );
  }

  /// `Đặt cảnh báo`
  String get set_alert {
    return Intl.message(
      'Đặt cảnh báo',
      name: 'set_alert',
      desc: '',
      args: [],
    );
  }

  /// `Thêm cảnh báo`
  String get add_alert {
    return Intl.message(
      'Thêm cảnh báo',
      name: 'add_alert',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật`
  String get edit_alert_submit_button {
    return Intl.message(
      'Cập nhật',
      name: 'edit_alert_submit_button',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ bỏ`
  String get edit_alert_submit_cancel_button {
    return Intl.message(
      'Huỷ bỏ',
      name: 'edit_alert_submit_cancel_button',
      desc: '',
      args: [],
    );
  }

  /// `Tạo mới cảnh báo thành công`
  String get create_alert_success {
    return Intl.message(
      'Tạo mới cảnh báo thành công',
      name: 'create_alert_success',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật cảnh báo thành công`
  String get edit_alert_success {
    return Intl.message(
      'Cập nhật cảnh báo thành công',
      name: 'edit_alert_success',
      desc: '',
      args: [],
    );
  }

  /// `Đã xoá cảnh báo`
  String get delete_alert_success {
    return Intl.message(
      'Đã xoá cảnh báo',
      name: 'delete_alert_success',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá`
  String get volatility {
    return Intl.message(
      'Biến động giá',
      name: 'volatility',
      desc: '',
      args: [],
    );
  }

  /// `tăng/giảm`
  String get volatility_message {
    return Intl.message(
      'tăng/giảm',
      name: 'volatility_message',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá tăng`
  String get volatility_up {
    return Intl.message(
      'Biến động giá tăng',
      name: 'volatility_up',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá giảm`
  String get volatility_down {
    return Intl.message(
      'Biến động giá giảm',
      name: 'volatility_down',
      desc: '',
      args: [],
    );
  }

  /// `Biến động % giá`
  String get percent_volatility {
    return Intl.message(
      'Biến động % giá',
      name: 'percent_volatility',
      desc: '',
      args: [],
    );
  }

  /// `Biến động % giá tăng`
  String get percent_volatility_up {
    return Intl.message(
      'Biến động % giá tăng',
      name: 'percent_volatility_up',
      desc: '',
      args: [],
    );
  }

  /// `Biến động % giá giảm`
  String get percent_volatility_down {
    return Intl.message(
      'Biến động % giá giảm',
      name: 'percent_volatility_down',
      desc: '',
      args: [],
    );
  }

  /// `Nhập biến động giá`
  String get volatility_hint {
    return Intl.message(
      'Nhập biến động giá',
      name: 'volatility_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nhập % giá`
  String get percent_volatility_hint {
    return Intl.message(
      'Nhập % giá',
      name: 'percent_volatility_hint',
      desc: '',
      args: [],
    );
  }

  /// `%`
  String get percent_volatility_suffix {
    return Intl.message(
      '%',
      name: 'percent_volatility_suffix',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng đạt`
  String get volume_up {
    return Intl.message(
      'Khối lượng đạt',
      name: 'volume_up',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng lớn hơn`
  String get volume_greater_than {
    return Intl.message(
      'Khối lượng lớn hơn',
      name: 'volume_greater_than',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng nhỏ hơn`
  String get volume_less_than {
    return Intl.message(
      'Khối lượng nhỏ hơn',
      name: 'volume_less_than',
      desc: '',
      args: [],
    );
  }

  /// `Nhập khối lượng`
  String get volume_hint {
    return Intl.message(
      'Nhập khối lượng',
      name: 'volume_hint',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập khối lượng lớn hơn khối lượng hiện tại`
  String get volume_error {
    return Intl.message(
      'Vui lòng nhập khối lượng lớn hơn khối lượng hiện tại',
      name: 'volume_error',
      desc: '',
      args: [],
    );
  }

  /// `Để sử dụng tính năng này, Quý khách vui lòng bật quyền hiển thị thông báo cho ứng dụng trên thiết bị`
  String get permission_dialog_title {
    return Intl.message(
      'Để sử dụng tính năng này, Quý khách vui lòng bật quyền hiển thị thông báo cho ứng dụng trên thiết bị',
      name: 'permission_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get permission_dialog_close_button {
    return Intl.message(
      'Đóng',
      name: 'permission_dialog_close_button',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt`
  String get permission_dialog_setting_button {
    return Intl.message(
      'Cài đặt',
      name: 'permission_dialog_setting_button',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa cài đặt cảnh báo`
  String get empty_alert {
    return Intl.message(
      'Quý khách chưa cài đặt cảnh báo',
      name: 'empty_alert',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa cài đặt cảnh báo cho mã chứng khoán này`
  String get empty_stock_alert {
    return Intl.message(
      'Quý khách chưa cài đặt cảnh báo cho mã chứng khoán này',
      name: 'empty_stock_alert',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý cảnh báo`
  String get alert_management {
    return Intl.message(
      'Quản lý cảnh báo',
      name: 'alert_management',
      desc: '',
      args: [],
    );
  }

  /// `Xem tất cả`
  String get see_all {
    return Intl.message(
      'Xem tất cả',
      name: 'see_all',
      desc: '',
      args: [],
    );
  }

  /// `Sửa cảnh báo`
  String get edit_alert {
    return Intl.message(
      'Sửa cảnh báo',
      name: 'edit_alert',
      desc: '',
      args: [],
    );
  }

  /// `Xóa cảnh báo`
  String get delete_alert {
    return Intl.message(
      'Xóa cảnh báo',
      name: 'delete_alert',
      desc: '',
      args: [],
    );
  }

  /// `Hết hạn`
  String get expired {
    return Intl.message(
      'Hết hạn',
      name: 'expired',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn xoá cảnh báo?`
  String get delete_alert_dialog_title {
    return Intl.message(
      'Quý khách có muốn xoá cảnh báo?',
      name: 'delete_alert_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get delete_alert_dialog_cancel_button {
    return Intl.message(
      'Huỷ',
      name: 'delete_alert_dialog_cancel_button',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get delete_alert_dialog_ok_button {
    return Intl.message(
      'Xác nhận',
      name: 'delete_alert_dialog_ok_button',
      desc: '',
      args: [],
    );
  }

  /// `Cảnh báo đã đạt ngưỡng, Quý khách vui lòng tạo cảnh báo mới để tiếp tục`
  String get enable_alert_validate {
    return Intl.message(
      'Cảnh báo đã đạt ngưỡng, Quý khách vui lòng tạo cảnh báo mới để tiếp tục',
      name: 'enable_alert_validate',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian nhập không hợp lệ, vui lòng thử lại`
  String get warning_time {
    return Intl.message(
      'Thời gian nhập không hợp lệ, vui lòng thử lại',
      name: 'warning_time',
      desc: '',
      args: [],
    );
  }

  /// `Đặt cảnh báo`
  String get create_alert {
    return Intl.message(
      'Đặt cảnh báo',
      name: 'create_alert',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách cảnh báo`
  String get list_alert {
    return Intl.message(
      'Danh sách cảnh báo',
      name: 'list_alert',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá đã ở mức`
  String get price_volatility_is_already_equal_to {
    return Intl.message(
      'Biến động giá đã ở mức',
      name: 'price_volatility_is_already_equal_to',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá đã ở mức nhỏ hơn hoặc bằng`
  String get price_volatility_is_already_less_than_or_equal_to {
    return Intl.message(
      'Biến động giá đã ở mức nhỏ hơn hoặc bằng',
      name: 'price_volatility_is_already_less_than_or_equal_to',
      desc: '',
      args: [],
    );
  }

  /// `Biến động giá đã ở mức lớn hơn hoặc bằng`
  String get price_volatility_is_already_greater_than_or_equal_to {
    return Intl.message(
      'Biến động giá đã ở mức lớn hơn hoặc bằng',
      name: 'price_volatility_is_already_greater_than_or_equal_to',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử cảnh báo`
  String get alert_history {
    return Intl.message(
      'Lịch sử cảnh báo',
      name: 'alert_history',
      desc: '',
      args: [],
    );
  }

  /// `Đánh dấu đã đọc`
  String get mark_as_read {
    return Intl.message(
      'Đánh dấu đã đọc',
      name: 'mark_as_read',
      desc: '',
      args: [],
    );
  }

  /// `Đánh dấu đã đọc thông báo`
  String get mark_read_notif_success {
    return Intl.message(
      'Đánh dấu đã đọc thông báo',
      name: 'mark_read_notif_success',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ qua`
  String get notif_ignore {
    return Intl.message(
      'Bỏ qua',
      name: 'notif_ignore',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tất cả`
  String get notif_choose_all {
    return Intl.message(
      'Chọn tất cả',
      name: 'notif_choose_all',
      desc: '',
      args: [],
    );
  }

  /// `Biến động % giá đã ở mức`
  String get price_percent_volatility_is_already_equal_to {
    return Intl.message(
      'Biến động % giá đã ở mức',
      name: 'price_percent_volatility_is_already_equal_to',
      desc: '',
      args: [],
    );
  }

  /// `Biến động % giá đã ở mức nhỏ hơn hoặc bằng`
  String get price_percent_volatility_is_already_less_than_or_equal_to {
    return Intl.message(
      'Biến động % giá đã ở mức nhỏ hơn hoặc bằng',
      name: 'price_percent_volatility_is_already_less_than_or_equal_to',
      desc: '',
      args: [],
    );
  }

  /// `Biến động % giá đã ở mức lớn hơn hoặc bằng`
  String get price_percent_volatility_is_already_greater_than_or_equal_to {
    return Intl.message(
      'Biến động % giá đã ở mức lớn hơn hoặc bằng',
      name: 'price_percent_volatility_is_already_greater_than_or_equal_to',
      desc: '',
      args: [],
    );
  }

  /// `Khuyến nghị`
  String get recommendations {
    return Intl.message(
      'Khuyến nghị',
      name: 'recommendations',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng còn lại`
  String get volume_nn_label {
    return Intl.message(
      'Khối lượng còn lại',
      name: 'volume_nn_label',
      desc: '',
      args: [],
    );
  }

  /// `còn lại`
  String get remains {
    return Intl.message(
      'còn lại',
      name: 'remains',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập khối lượng nhỏ hơn khối lượng còn lại`
  String get room_nn_error {
    return Intl.message(
      'Vui lòng nhập khối lượng nhỏ hơn khối lượng còn lại',
      name: 'room_nn_error',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng room NN`
  String get remained_foreign_volume {
    return Intl.message(
      'Khối lượng room NN',
      name: 'remained_foreign_volume',
      desc: '',
      args: [],
    );
  }

  /// `còn lại`
  String get reaches {
    return Intl.message(
      'còn lại',
      name: 'reaches',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng room NN còn lại`
  String get room_nn_hint_message {
    return Intl.message(
      'Khối lượng room NN còn lại',
      name: 'room_nn_hint_message',
      desc: '',
      args: [],
    );
  }

  /// `Xem chi tiết`
  String get notif_view_detail {
    return Intl.message(
      'Xem chi tiết',
      name: 'notif_view_detail',
      desc: '',
      args: [],
    );
  }

  /// `Mua ngay`
  String get notif_buy_now {
    return Intl.message(
      'Mua ngay',
      name: 'notif_buy_now',
      desc: '',
      args: [],
    );
  }

  /// `Bán ngay`
  String get notif_sell_now {
    return Intl.message(
      'Bán ngay',
      name: 'notif_sell_now',
      desc: '',
      args: [],
    );
  }

  /// `Mua gia tăng`
  String get notif_buy_further {
    return Intl.message(
      'Mua gia tăng',
      name: 'notif_buy_further',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_notification {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_notification',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_price_board {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_price_board',
      desc: '',
      args: [],
    );
  }

  /// `Tổng quan`
  String get tab_overview {
    return Intl.message(
      'Tổng quan',
      name: 'tab_overview',
      desc: '',
      args: [],
    );
  }

  /// `Cổ phiếu`
  String get tab_stock {
    return Intl.message(
      'Cổ phiếu',
      name: 'tab_stock',
      desc: '',
      args: [],
    );
  }

  /// `Ngành`
  String get tab_industry {
    return Intl.message(
      'Ngành',
      name: 'tab_industry',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ số`
  String get tab_index {
    return Intl.message(
      'Chỉ số',
      name: 'tab_index',
      desc: '',
      args: [],
    );
  }

  /// `Phái sinh`
  String get tab_fu {
    return Intl.message(
      'Phái sinh',
      name: 'tab_fu',
      desc: '',
      args: [],
    );
  }

  /// `Chứng quyền`
  String get tab_cw {
    return Intl.message(
      'Chứng quyền',
      name: 'tab_cw',
      desc: '',
      args: [],
    );
  }

  /// `ETF`
  String get tab_etf {
    return Intl.message(
      'ETF',
      name: 'tab_etf',
      desc: '',
      args: [],
    );
  }

  /// `Trái phiếu`
  String get tab_bond {
    return Intl.message(
      'Trái phiếu',
      name: 'tab_bond',
      desc: '',
      args: [],
    );
  }

  /// `HĐTL chỉ số VN30`
  String get fu_index {
    return Intl.message(
      'HĐTL chỉ số VN30',
      name: 'fu_index',
      desc: '',
      args: [],
    );
  }

  /// `HĐTL TPCP`
  String get fu_bond {
    return Intl.message(
      'HĐTL TPCP',
      name: 'fu_bond',
      desc: '',
      args: [],
    );
  }

  /// `Phái sinh`
  String get fu_derivatives {
    return Intl.message(
      'Phái sinh',
      name: 'fu_derivatives',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày - Đến ngày`
  String get from_to_date {
    return Intl.message(
      'Từ ngày - Đến ngày',
      name: 'from_to_date',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách phải hiển thị ít nhất 1 ngành`
  String get min_industry_selected {
    return Intl.message(
      'Quý khách phải hiển thị ít nhất 1 ngành',
      name: 'min_industry_selected',
      desc: '',
      args: [],
    );
  }

  /// `* Đơn vị GTGD: tỷ đồng`
  String get note_index_total_value_unit {
    return Intl.message(
      '* Đơn vị GTGD: tỷ đồng',
      name: 'note_index_total_value_unit',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ đồng`
  String get billion_dong {
    return Intl.message(
      'Tỷ đồng',
      name: 'billion_dong',
      desc: '',
      args: [],
    );
  }

  /// `NF > 0: Mua chủ động\n(tích cực)`
  String get positive_signal {
    return Intl.message(
      'NF > 0: Mua chủ động\n(tích cực)',
      name: 'positive_signal',
      desc: '',
      args: [],
    );
  }

  /// `NF < 0: Bán chủ động\n(tiêu cực)`
  String get negative_signal {
    return Intl.message(
      'NF < 0: Bán chủ động\n(tiêu cực)',
      name: 'negative_signal',
      desc: '',
      args: [],
    );
  }

  /// `Dòng chảy thị trường (Net Flow)`
  String get net_flow {
    return Intl.message(
      'Dòng chảy thị trường (Net Flow)',
      name: 'net_flow',
      desc: '',
      args: [],
    );
  }

  /// `GTNN mua`
  String get buyForeignValue {
    return Intl.message(
      'GTNN mua',
      name: 'buyForeignValue',
      desc: '',
      args: [],
    );
  }

  /// `GTNN bán`
  String get sellForeignValue {
    return Intl.message(
      'GTNN bán',
      name: 'sellForeignValue',
      desc: '',
      args: [],
    );
  }

  /// `KLNN mua`
  String get buyForeignQtty {
    return Intl.message(
      'KLNN mua',
      name: 'buyForeignQtty',
      desc: '',
      args: [],
    );
  }

  /// `KLNN bán`
  String get sellForeignQtty {
    return Intl.message(
      'KLNN bán',
      name: 'sellForeignQtty',
      desc: '',
      args: [],
    );
  }

  /// `GTGD`
  String get nmTotalTradedValue {
    return Intl.message(
      'GTGD',
      name: 'nmTotalTradedValue',
      desc: '',
      args: [],
    );
  }

  /// `KLGD`
  String get nmTotalTradedQty {
    return Intl.message(
      'KLGD',
      name: 'nmTotalTradedQty',
      desc: '',
      args: [],
    );
  }

  /// `Vốn hoá`
  String get marketCap {
    return Intl.message(
      'Vốn hoá',
      name: 'marketCap',
      desc: '',
      args: [],
    );
  }

  /// `Bán ròng`
  String get netSellForeignQtty {
    return Intl.message(
      'Bán ròng',
      name: 'netSellForeignQtty',
      desc: '',
      args: [],
    );
  }

  /// `Mua ròng`
  String get netBuyForeignQtty {
    return Intl.message(
      'Mua ròng',
      name: 'netBuyForeignQtty',
      desc: '',
      args: [],
    );
  }

  /// `1 tuần`
  String get oneWeek {
    return Intl.message(
      '1 tuần',
      name: 'oneWeek',
      desc: '',
      args: [],
    );
  }

  /// `1 tháng`
  String get oneMonth {
    return Intl.message(
      '1 tháng',
      name: 'oneMonth',
      desc: '',
      args: [],
    );
  }

  /// `3 tháng`
  String get threeMonth {
    return Intl.message(
      '3 tháng',
      name: 'threeMonth',
      desc: '',
      args: [],
    );
  }

  /// `6 tháng`
  String get sixMonth {
    return Intl.message(
      '6 tháng',
      name: 'sixMonth',
      desc: '',
      args: [],
    );
  }

  /// `Xem thêm `
  String get viewMore {
    return Intl.message(
      'Xem thêm ',
      name: 'viewMore',
      desc: '',
      args: [],
    );
  }

  /// `Top tăng giá`
  String get topPriceUp {
    return Intl.message(
      'Top tăng giá',
      name: 'topPriceUp',
      desc: '',
      args: [],
    );
  }

  /// `Top giảm giá`
  String get topPriceDown {
    return Intl.message(
      'Top giảm giá',
      name: 'topPriceDown',
      desc: '',
      args: [],
    );
  }

  /// `giảm giá`
  String get topPriceDownOr {
    return Intl.message(
      'giảm giá',
      name: 'topPriceDownOr',
      desc: '',
      args: [],
    );
  }

  /// `Top % tăng giá`
  String get topPercentUp {
    return Intl.message(
      'Top % tăng giá',
      name: 'topPercentUp',
      desc: '',
      args: [],
    );
  }

  /// `Top % giảm giá`
  String get topPercentDown {
    return Intl.message(
      'Top % giảm giá',
      name: 'topPercentDown',
      desc: '',
      args: [],
    );
  }

  /// `% giảm giá`
  String get topPercentDownOr {
    return Intl.message(
      '% giảm giá',
      name: 'topPercentDownOr',
      desc: '',
      args: [],
    );
  }

  /// `Top khối lượng`
  String get topQty {
    return Intl.message(
      'Top khối lượng',
      name: 'topQty',
      desc: '',
      args: [],
    );
  }

  /// `Top giao dịch nước ngoài`
  String get topForeign {
    return Intl.message(
      'Top giao dịch nước ngoài',
      name: 'topForeign',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ ngành`
  String get indusGraph {
    return Intl.message(
      'Biểu đồ ngành',
      name: 'indusGraph',
      desc: '',
      args: [],
    );
  }

  /// `Dòng chảy thị trường (Net Flow) thể hiện xu hướng dòng tiền đang là mua chủ động hay bán chủ động, thông qua việc tính hiệu của giá trị lệnh mua chủ động và giá trị lệnh bán chủ động (mua - bán) của các mã cổ phiếu trong rổ VN30.`
  String get netFlowInfo {
    return Intl.message(
      'Dòng chảy thị trường (Net Flow) thể hiện xu hướng dòng tiền đang là mua chủ động hay bán chủ động, thông qua việc tính hiệu của giá trị lệnh mua chủ động và giá trị lệnh bán chủ động (mua - bán) của các mã cổ phiếu trong rổ VN30.',
      name: 'netFlowInfo',
      desc: '',
      args: [],
    );
  }

  /// `TCPH`
  String get issuer {
    return Intl.message(
      'TCPH',
      name: 'issuer',
      desc: '',
      args: [],
    );
  }

  /// `Niêm yết`
  String get bonds_listed {
    return Intl.message(
      'Niêm yết',
      name: 'bonds_listed',
      desc: '',
      args: [],
    );
  }

  /// `Phát hành riêng lẻ`
  String get bonds_private {
    return Intl.message(
      'Phát hành riêng lẻ',
      name: 'bonds_private',
      desc: '',
      args: [],
    );
  }

  /// `GT chào mua`
  String get total_bid_value {
    return Intl.message(
      'GT chào mua',
      name: 'total_bid_value',
      desc: '',
      args: [],
    );
  }

  /// `GT chào bán`
  String get total_ask_value {
    return Intl.message(
      'GT chào bán',
      name: 'total_ask_value',
      desc: '',
      args: [],
    );
  }

  /// `KLGD`
  String get total_traded_vol {
    return Intl.message(
      'KLGD',
      name: 'total_traded_vol',
      desc: '',
      args: [],
    );
  }

  /// `GTGD`
  String get total_traded_val {
    return Intl.message(
      'GTGD',
      name: 'total_traded_val',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ hạn còn lại tính theo đơn vị ngày`
  String get muturity_time_help {
    return Intl.message(
      'Kỳ hạn còn lại tính theo đơn vị ngày',
      name: 'muturity_time_help',
      desc: '',
      args: [],
    );
  }

  /// `Sàn giao dịch`
  String get tab_stock_screen {
    return Intl.message(
      'Sàn giao dịch',
      name: 'tab_stock_screen',
      desc: '',
      args: [],
    );
  }

  /// `Mã chứng khoán cơ sở`
  String get tab_cw_screen {
    return Intl.message(
      'Mã chứng khoán cơ sở',
      name: 'tab_cw_screen',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm`
  String get symbol_search_hint {
    return Intl.message(
      'Tìm kiếm',
      name: 'symbol_search_hint',
      desc: '',
      args: [],
    );
  }

  /// `Giữ vào mã bạn muốn chọn rồi di chuyển đến vị trí mà bạn mong muốn.`
  String get symbol_filter_guide {
    return Intl.message(
      'Giữ vào mã bạn muốn chọn rồi di chuyển đến vị trí mà bạn mong muốn.',
      name: 'symbol_filter_guide',
      desc: '',
      args: [],
    );
  }

  /// `Diễn biến dòng tiền`
  String get cash_in_out_title {
    return Intl.message(
      'Diễn biến dòng tiền',
      name: 'cash_in_out_title',
      desc: '',
      args: [],
    );
  }

  /// `Diễn biến dòng tiền hỗ trợ người dùng theo dõi các lệnh mua/bán chủ động khối lượng lớn (>= {minVolume} cổ phiếu/lệnh), của các mã cổ phiếu nằm trong nhóm VN30 và các mã cổ phiếu có giá trị giao dịch bình quân 20 ngày >= 10 tỷ.\n\nDanh sách cổ phiếu được cập nhật liên tục vào cuối ngày và có hiệu lực cho ngày làm việc kế tiếp.`
  String cash_in_out_tooltip(Object minVolume) {
    return Intl.message(
      'Diễn biến dòng tiền hỗ trợ người dùng theo dõi các lệnh mua/bán chủ động khối lượng lớn (>= $minVolume cổ phiếu/lệnh), của các mã cổ phiếu nằm trong nhóm VN30 và các mã cổ phiếu có giá trị giao dịch bình quân 20 ngày >= 10 tỷ.\n\nDanh sách cổ phiếu được cập nhật liên tục vào cuối ngày và có hiệu lực cho ngày làm việc kế tiếp.',
      name: 'cash_in_out_tooltip',
      desc: '',
      args: [minVolume],
    );
  }

  /// `M/B`
  String get cash_in_out_side {
    return Intl.message(
      'M/B',
      name: 'cash_in_out_side',
      desc: '',
      args: [],
    );
  }

  /// `KL lệnh`
  String get cash_in_out_vol {
    return Intl.message(
      'KL lệnh',
      name: 'cash_in_out_vol',
      desc: '',
      args: [],
    );
  }

  /// `CK`
  String get cash_in_out_ck {
    return Intl.message(
      'CK',
      name: 'cash_in_out_ck',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get cash_in_out_price {
    return Intl.message(
      'Giá',
      name: 'cash_in_out_price',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL`
  String get cash_in_out_accumulated_vol {
    return Intl.message(
      'Tổng KL',
      name: 'cash_in_out_accumulated_vol',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian`
  String get cash_in_out_time {
    return Intl.message(
      'Thời gian',
      name: 'cash_in_out_time',
      desc: '',
      args: [],
    );
  }

  /// `M`
  String get cash_in_out_bu {
    return Intl.message(
      'M',
      name: 'cash_in_out_bu',
      desc: '',
      args: [],
    );
  }

  /// `B`
  String get cash_in_out_sd {
    return Intl.message(
      'B',
      name: 'cash_in_out_sd',
      desc: '',
      args: [],
    );
  }

  /// `KL Mua/Bán ròng`
  String get price_board_trading_net {
    return Intl.message(
      'KL Mua/Bán ròng',
      name: 'price_board_trading_net',
      desc: '',
      args: [],
    );
  }

  /// `KL NN Mua/Bán`
  String get price_board_trading_volume {
    return Intl.message(
      'KL NN Mua/Bán',
      name: 'price_board_trading_volume',
      desc: '',
      args: [],
    );
  }

  /// `Top KL mua ròng`
  String get price_board_buy_net {
    return Intl.message(
      'Top KL mua ròng',
      name: 'price_board_buy_net',
      desc: '',
      args: [],
    );
  }

  /// `Top KL bán ròng`
  String get price_board_sell_net {
    return Intl.message(
      'Top KL bán ròng',
      name: 'price_board_sell_net',
      desc: '',
      args: [],
    );
  }

  /// `Top KL NN mua`
  String get price_board_top_nn_buy {
    return Intl.message(
      'Top KL NN mua',
      name: 'price_board_top_nn_buy',
      desc: '',
      args: [],
    );
  }

  /// `Top KL NN bán`
  String get price_board_top_nn_sell {
    return Intl.message(
      'Top KL NN bán',
      name: 'price_board_top_nn_sell',
      desc: '',
      args: [],
    );
  }

  /// `Sắp xếp`
  String get price_board_sort {
    return Intl.message(
      'Sắp xếp',
      name: 'price_board_sort',
      desc: '',
      args: [],
    );
  }

  /// `Giữ vào tính năng bạn muốn chọn rồi di chuyển đến vị trí mà bạn mong muốn.`
  String get price_board_overview_sort_guide {
    return Intl.message(
      'Giữ vào tính năng bạn muốn chọn rồi di chuyển đến vị trí mà bạn mong muốn.',
      name: 'price_board_overview_sort_guide',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_price_board {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_price_board',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_profile {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_profile',
      desc: '',
      args: [],
    );
  }

  /// `Lấy mã Smart OTP`
  String get profile_get_smart_otp {
    return Intl.message(
      'Lấy mã Smart OTP',
      name: 'profile_get_smart_otp',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của tôi`
  String get profile_my_account {
    return Intl.message(
      'Tài khoản của tôi',
      name: 'profile_my_account',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt bảo mật`
  String get profile_security_setting {
    return Intl.message(
      'Cài đặt bảo mật',
      name: 'profile_security_setting',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt`
  String get profile_setting {
    return Intl.message(
      'Cài đặt',
      name: 'profile_setting',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt chung`
  String get profile_general_setting {
    return Intl.message(
      'Cài đặt chung',
      name: 'profile_general_setting',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin ứng dụng`
  String get profile_app_info {
    return Intl.message(
      'Thông tin ứng dụng',
      name: 'profile_app_info',
      desc: '',
      args: [],
    );
  }

  /// `Trung tâm hỗ trợ`
  String get profile_support_center {
    return Intl.message(
      'Trung tâm hỗ trợ',
      name: 'profile_support_center',
      desc: '',
      args: [],
    );
  }

  /// `Về SSI`
  String get profile_about_ssi {
    return Intl.message(
      'Về SSI',
      name: 'profile_about_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get profile_login {
    return Intl.message(
      'Đăng nhập',
      name: 'profile_login',
      desc: '',
      args: [],
    );
  }

  /// `Đăng xuất`
  String get profile_logout {
    return Intl.message(
      'Đăng xuất',
      name: 'profile_logout',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn sử dụng`
  String get profile_using_guild {
    return Intl.message(
      'Hướng dẫn sử dụng',
      name: 'profile_using_guild',
      desc: '',
      args: [],
    );
  }

  /// `Chính sách | Bảo mật | Rủi ro `
  String get profile_term_condition {
    return Intl.message(
      'Chính sách | Bảo mật | Rủi ro ',
      name: 'profile_term_condition',
      desc: '',
      args: [],
    );
  }

  /// `Ngôn ngữ`
  String get profile_language {
    return Intl.message(
      'Ngôn ngữ',
      name: 'profile_language',
      desc: '',
      args: [],
    );
  }

  /// `Chế độ nền sáng`
  String get profile_light_mode {
    return Intl.message(
      'Chế độ nền sáng',
      name: 'profile_light_mode',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt thông báo`
  String get profile_notification_setting {
    return Intl.message(
      'Cài đặt thông báo',
      name: 'profile_notification_setting',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt hiển thị`
  String get profile_setting_display_title {
    return Intl.message(
      'Cài đặt hiển thị',
      name: 'profile_setting_display_title',
      desc: '',
      args: [],
    );
  }

  /// `Màn hình chính`
  String get profile_main_page {
    return Intl.message(
      'Màn hình chính',
      name: 'profile_main_page',
      desc: '',
      args: [],
    );
  }

  /// `Kiểu danh sách thị trường`
  String get profile_setting_market_type {
    return Intl.message(
      'Kiểu danh sách thị trường',
      name: 'profile_setting_market_type',
      desc: '',
      args: [],
    );
  }

  /// `Định dang`
  String get profile_setting_format {
    return Intl.message(
      'Định dang',
      name: 'profile_setting_format',
      desc: '',
      args: [],
    );
  }

  /// `Ẩn bảng chỉ số`
  String get profile_hide_indicator {
    return Intl.message(
      'Ẩn bảng chỉ số',
      name: 'profile_hide_indicator',
      desc: '',
      args: [],
    );
  }

  /// `Trang chủ`
  String get profile_home {
    return Intl.message(
      'Trang chủ',
      name: 'profile_home',
      desc: '',
      args: [],
    );
  }

  /// `Thị trường`
  String get profile_market {
    return Intl.message(
      'Thị trường',
      name: 'profile_market',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch`
  String get profile_trading {
    return Intl.message(
      'Giao dịch',
      name: 'profile_trading',
      desc: '',
      args: [],
    );
  }

  /// `Theo dõi`
  String get profile_following {
    return Intl.message(
      'Theo dõi',
      name: 'profile_following',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản`
  String get profile_my_wallet {
    return Intl.message(
      'Tài sản',
      name: 'profile_my_wallet',
      desc: '',
      args: [],
    );
  }

  /// `Menu`
  String get profile_menu {
    return Intl.message(
      'Menu',
      name: 'profile_menu',
      desc: '',
      args: [],
    );
  }

  /// `Đánh giá ứng dụng`
  String get profile_vote_ssi {
    return Intl.message(
      'Đánh giá ứng dụng',
      name: 'profile_vote_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận lệnh`
  String get profile_order_confirmation {
    return Intl.message(
      'Xác nhận lệnh',
      name: 'profile_order_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ngôn ngữ hiển thị`
  String get profile_choose_language_title {
    return Intl.message(
      'Chọn ngôn ngữ hiển thị',
      name: 'profile_choose_language_title',
      desc: '',
      args: [],
    );
  }

  /// `The Business Of Success`
  String get profile_the_business_of_success {
    return Intl.message(
      'The Business Of Success',
      name: 'profile_the_business_of_success',
      desc: '',
      args: [],
    );
  }

  /// `Tin tức - Sự kiện SSI`
  String get profile_news_event_ssi {
    return Intl.message(
      'Tin tức - Sự kiện SSI',
      name: 'profile_news_event_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Phiên bản`
  String get profile_version {
    return Intl.message(
      'Phiên bản',
      name: 'profile_version',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật phiên bản mới`
  String get profile_update_new_version {
    return Intl.message(
      'Cập nhật phiên bản mới',
      name: 'profile_update_new_version',
      desc: '',
      args: [],
    );
  }

  /// `Sự kiện`
  String get profile_event {
    return Intl.message(
      'Sự kiện',
      name: 'profile_event',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lệnh`
  String get profile_order {
    return Intl.message(
      'Đặt lệnh',
      name: 'profile_order',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ngôn ngữ hiển thị`
  String get profile_language_display {
    return Intl.message(
      'Chọn ngôn ngữ hiển thị',
      name: 'profile_language_display',
      desc: '',
      args: [],
    );
  }

  /// `Kiểu danh sách thị trường`
  String get profile_format_market {
    return Intl.message(
      'Kiểu danh sách thị trường',
      name: 'profile_format_market',
      desc: '',
      args: [],
    );
  }

  /// `Khách hàng`
  String get profile_customer {
    return Intl.message(
      'Khách hàng',
      name: 'profile_customer',
      desc: '',
      args: [],
    );
  }

  /// `Chọn trang để làm màn hình chính`
  String get profile_choose_market_display {
    return Intl.message(
      'Chọn trang để làm màn hình chính',
      name: 'profile_choose_market_display',
      desc: '',
      args: [],
    );
  }

  /// `Tổng đài hỗ trợ`
  String get profile_call_support {
    return Intl.message(
      'Tổng đài hỗ trợ',
      name: 'profile_call_support',
      desc: '',
      args: [],
    );
  }

  /// `Chat với SSI`
  String get profile_chat_with_ssi {
    return Intl.message(
      'Chat với SSI',
      name: 'profile_chat_with_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Để lại phản hồi`
  String get profile_back_to_feedback {
    return Intl.message(
      'Để lại phản hồi',
      name: 'profile_back_to_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Xin chào`
  String get profile_hello_user {
    return Intl.message(
      'Xin chào',
      name: 'profile_hello_user',
      desc: '',
      args: [],
    );
  }

  /// `Gọi`
  String get profile_call {
    return Intl.message(
      'Gọi',
      name: 'profile_call',
      desc: '',
      args: [],
    );
  }

  /// `Hãy để SSI hỗ trợ vấn đề của quý khách.`
  String get profile_message_support {
    return Intl.message(
      'Hãy để SSI hỗ trợ vấn đề của quý khách.',
      name: 'profile_message_support',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có thể tìm hiểu thêm`
  String get profile_learn_more {
    return Intl.message(
      'Quý khách có thể tìm hiểu thêm',
      name: 'profile_learn_more',
      desc: '',
      args: [],
    );
  }

  /// `Mạng lưới SSI`
  String get profile_network_ssi {
    return Intl.message(
      'Mạng lưới SSI',
      name: 'profile_network_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Câu hỏi thường gặp`
  String get profile_frequently_ask_question {
    return Intl.message(
      'Câu hỏi thường gặp',
      name: 'profile_frequently_ask_question',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn giao dịch`
  String get profile_trading_guild {
    return Intl.message(
      'Hướng dẫn giao dịch',
      name: 'profile_trading_guild',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lệnh nhanh`
  String get profile_order_quick {
    return Intl.message(
      'Đặt lệnh nhanh',
      name: 'profile_order_quick',
      desc: '',
      args: [],
    );
  }

  /// `Hỗ trợ & Giao dịch`
  String get profile_support_and_trade {
    return Intl.message(
      'Hỗ trợ & Giao dịch',
      name: 'profile_support_and_trade',
      desc: '',
      args: [],
    );
  }

  /// `Gửi mail đến bộ phận hỗ trợ của SSI `
  String get profile_title_mail {
    return Intl.message(
      'Gửi mail đến bộ phận hỗ trợ của SSI ',
      name: 'profile_title_mail',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu của quý khách đã được thay đổi thành công, vui lòng đăng nhập lại.`
  String get profile_change_pass_success {
    return Intl.message(
      'Mật khẩu của quý khách đã được thay đổi thành công, vui lòng đăng nhập lại.',
      name: 'profile_change_pass_success',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu của quý khách đã được tạo mới thành công, vui lòng đăng nhập lại.`
  String get profile_set_pass_success {
    return Intl.message(
      'Mật khẩu của quý khách đã được tạo mới thành công, vui lòng đăng nhập lại.',
      name: 'profile_set_pass_success',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN của quý khách đã được thay đổi thành công.`
  String get profile_change_pin_success {
    return Intl.message(
      'Mã PIN của quý khách đã được thay đổi thành công.',
      name: 'profile_change_pin_success',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của quý khách tạm thời bị khoá do nhập sai quá số lần cho phép. Vui lòng gọi đến số điện thoại`
  String get profile_account_lock_temporary {
    return Intl.message(
      'Tài khoản của quý khách tạm thời bị khoá do nhập sai quá số lần cho phép. Vui lòng gọi đến số điện thoại',
      name: 'profile_account_lock_temporary',
      desc: '',
      args: [],
    );
  }

  /// `hoặc gửi email đến`
  String get profile_or_send_email {
    return Intl.message(
      'hoặc gửi email đến',
      name: 'profile_or_send_email',
      desc: '',
      args: [],
    );
  }

  /// `để được hỗ trợ.`
  String get profile_to_supported {
    return Intl.message(
      'để được hỗ trợ.',
      name: 'profile_to_supported',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mật khẩu đăng nhập`
  String get profile_enter_password {
    return Intl.message(
      'Nhập mật khẩu đăng nhập',
      name: 'profile_enter_password',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng nhập mật khẩu đăng nhập của tài khoản để xác thực trước khi đăng ký Khuôn mặt/Vân tay.`
  String get profile_enter_password_to_verify {
    return Intl.message(
      'Quý khách vui lòng nhập mật khẩu đăng nhập của tài khoản để xác thực trước khi đăng ký Khuôn mặt/Vân tay.',
      name: 'profile_enter_password_to_verify',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get profile_confirm {
    return Intl.message(
      'Xác nhận',
      name: 'profile_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Chào mừng bạn đến với iBoard Pro`
  String get profile_welcome_ssi {
    return Intl.message(
      'Chào mừng bạn đến với iBoard Pro',
      name: 'profile_welcome_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch chứng khoán chuyên nghiệp`
  String get profile_welcome_message {
    return Intl.message(
      'Giao dịch chứng khoán chuyên nghiệp',
      name: 'profile_welcome_message',
      desc: '',
      args: [],
    );
  }

  /// `Chưa xác thực`
  String get profile_unconfirmed {
    return Intl.message(
      'Chưa xác thực',
      name: 'profile_unconfirmed',
      desc: '',
      args: [],
    );
  }

  /// `Họ và tên`
  String get profile_full_name {
    return Intl.message(
      'Họ và tên',
      name: 'profile_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Giới tính`
  String get profile_gender {
    return Intl.message(
      'Giới tính',
      name: 'profile_gender',
      desc: '',
      args: [],
    );
  }

  /// `Ngày sinh`
  String get profile_date_of_birth {
    return Intl.message(
      'Ngày sinh',
      name: 'profile_date_of_birth',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get profile_email {
    return Intl.message(
      'Email',
      name: 'profile_email',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại`
  String get profile_phone {
    return Intl.message(
      'Số điện thoại',
      name: 'profile_phone',
      desc: '',
      args: [],
    );
  }

  /// `Địa chỉ`
  String get profile_address {
    return Intl.message(
      'Địa chỉ',
      name: 'profile_address',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật khẩu thành công`
  String get change_pass_successful {
    return Intl.message(
      'Đổi mật khẩu thành công',
      name: 'change_pass_successful',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật khẩu không thành công`
  String get change_pass_unsuccessful {
    return Intl.message(
      'Đổi mật khẩu không thành công',
      name: 'change_pass_unsuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Tạo mật khẩu mới thành công`
  String get set_new_pass_successful {
    return Intl.message(
      'Tạo mật khẩu mới thành công',
      name: 'set_new_pass_successful',
      desc: '',
      args: [],
    );
  }

  /// `Tạo mật khẩu mới không thành công`
  String get set_new_pass_unsuccessful {
    return Intl.message(
      'Tạo mật khẩu mới không thành công',
      name: 'set_new_pass_unsuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mã PIN thành công`
  String get change_pin_successful {
    return Intl.message(
      'Đổi mã PIN thành công',
      name: 'change_pin_successful',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mã PIN không thành công`
  String get change_pin_unsuccessful {
    return Intl.message(
      'Đổi mã PIN không thành công',
      name: 'change_pin_unsuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản giao dịch`
  String get account_trading {
    return Intl.message(
      'Tài khoản giao dịch',
      name: 'account_trading',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản ròng`
  String get account_nav {
    return Intl.message(
      'Tài sản ròng',
      name: 'account_nav',
      desc: '',
      args: [],
    );
  }

  /// `Nhớ mật khẩu?`
  String get profile_remember_password {
    return Intl.message(
      'Nhớ mật khẩu?',
      name: 'profile_remember_password',
      desc: '',
      args: [],
    );
  }

  /// `Quên mật khẩu`
  String get profile_forgot_password {
    return Intl.message(
      'Quên mật khẩu',
      name: 'profile_forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật khẩu`
  String get profile_change_password {
    return Intl.message(
      'Đổi mật khẩu',
      name: 'profile_change_password',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới chứa ít nhất 8 ký tự và không trùng với mật khẩu hiện tại`
  String get profile_password_rule {
    return Intl.message(
      'Mật khẩu mới chứa ít nhất 8 ký tự và không trùng với mật khẩu hiện tại',
      name: 'profile_password_rule',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới không được chứa dấu cách`
  String get profile_password_space {
    return Intl.message(
      'Mật khẩu mới không được chứa dấu cách',
      name: 'profile_password_space',
      desc: '',
      args: [],
    );
  }

  /// `Quên mã PIN`
  String get profile_forgot_pin {
    return Intl.message(
      'Quên mã PIN',
      name: 'profile_forgot_pin',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mã PIN`
  String get profile_change_pin {
    return Intl.message(
      'Đổi mã PIN',
      name: 'profile_change_pin',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN mới không được trùng với mã PIN hiện tại`
  String get profile_change_pin_rule {
    return Intl.message(
      'Mã PIN mới không được trùng với mã PIN hiện tại',
      name: 'profile_change_pin_rule',
      desc: '',
      args: [],
    );
  }

  /// `Về trang chủ`
  String get profile_back_to_home {
    return Intl.message(
      'Về trang chủ',
      name: 'profile_back_to_home',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận thông tin`
  String get profile_confirm_info {
    return Intl.message(
      'Xác nhận thông tin',
      name: 'profile_confirm_info',
      desc: '',
      args: [],
    );
  }

  /// `Để tăng tính bảo mật cho tài khoản, vui lòng xác nhận một số thông tin sau để đặt lại mật khẩu.`
  String get profile_change_pass_rule {
    return Intl.message(
      'Để tăng tính bảo mật cho tài khoản, vui lòng xác nhận một số thông tin sau để đặt lại mật khẩu.',
      name: 'profile_change_pass_rule',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get button_continue {
    return Intl.message(
      'Tiếp tục',
      name: 'button_continue',
      desc: '',
      args: [],
    );
  }

  /// `Mức độ định danh 68%`
  String get identify_level_68 {
    return Intl.message(
      'Mức độ định danh 68%',
      name: 'identify_level_68',
      desc: '',
      args: [],
    );
  }

  /// `Nâng cấp tài khoản`
  String get account_up_level {
    return Intl.message(
      'Nâng cấp tài khoản',
      name: 'account_up_level',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get profile_register {
    return Intl.message(
      'Đăng ký',
      name: 'profile_register',
      desc: '',
      args: [],
    );
  }

  /// `Định danh tài khoản`
  String get profile_identify {
    return Intl.message(
      'Định danh tài khoản',
      name: 'profile_identify',
      desc: '',
      args: [],
    );
  }

  /// `Ký hợp đồng`
  String get profile_sign_contract {
    return Intl.message(
      'Ký hợp đồng',
      name: 'profile_sign_contract',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số điện thoại đã đăng ký tài khoản để đặt lại mật khẩu.`
  String get profile_forgot_pass_desc {
    return Intl.message(
      'Vui lòng nhập số điện thoại đã đăng ký tài khoản để đặt lại mật khẩu.',
      name: 'profile_forgot_pass_desc',
      desc: '',
      args: [],
    );
  }

  /// `Hoặc đến trực tiếp chi nhánh SSI gần nhất`
  String get profile_or_to_branch_ssi {
    return Intl.message(
      'Hoặc đến trực tiếp chi nhánh SSI gần nhất',
      name: 'profile_or_to_branch_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Tìm chi nhánh`
  String get profile_find_branch {
    return Intl.message(
      'Tìm chi nhánh',
      name: 'profile_find_branch',
      desc: '',
      args: [],
    );
  }

  /// `Vì lý do bảo mật cho tài khoản của quý khách, vui lòng liên hệ với tổng đài để thực hiện cấp lại mã PIN`
  String get profile_change_pin_contact {
    return Intl.message(
      'Vì lý do bảo mật cho tài khoản của quý khách, vui lòng liên hệ với tổng đài để thực hiện cấp lại mã PIN',
      name: 'profile_change_pin_contact',
      desc: '',
      args: [],
    );
  }

  /// `Gửi lại OTP không thành công`
  String get resend_otp_failed {
    return Intl.message(
      'Gửi lại OTP không thành công',
      name: 'resend_otp_failed',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực SMS OTP`
  String get confirm_sms_otp {
    return Intl.message(
      'Xác thực SMS OTP',
      name: 'confirm_sms_otp',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực Email OTP`
  String get confirm_email_otp {
    return Intl.message(
      'Xác thực Email OTP',
      name: 'confirm_email_otp',
      desc: '',
      args: [],
    );
  }

  /// `SSI Center`
  String get ssi_center {
    return Intl.message(
      'SSI Center',
      name: 'ssi_center',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực 2 yếu tố`
  String get verify_2fa {
    return Intl.message(
      'Xác thực 2 yếu tố',
      name: 'verify_2fa',
      desc: '',
      args: [],
    );
  }

  /// `Lưu PIN`
  String get save_pin {
    return Intl.message(
      'Lưu PIN',
      name: 'save_pin',
      desc: '',
      args: [],
    );
  }

  /// `Smart OTP`
  String get smart_otp {
    return Intl.message(
      'Smart OTP',
      name: 'smart_otp',
      desc: '',
      args: [],
    );
  }

  /// `SMS OTP`
  String get sms_otp {
    return Intl.message(
      'SMS OTP',
      name: 'sms_otp',
      desc: '',
      args: [],
    );
  }

  /// `Email OTP`
  String get email_otp {
    return Intl.message(
      'Email OTP',
      name: 'email_otp',
      desc: '',
      args: [],
    );
  }

  /// `PIN`
  String get pin {
    return Intl.message(
      'PIN',
      name: 'pin',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lại mật khẩu`
  String get reset_password {
    return Intl.message(
      'Đặt lại mật khẩu',
      name: 'reset_password',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới chứa ít nhất 8 ký tự và không trùng với mật khẩu cũ`
  String get reset_password_rule {
    return Intl.message(
      'Mật khẩu mới chứa ít nhất 8 ký tự và không trùng với mật khẩu cũ',
      name: 'reset_password_rule',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lại mật khẩu mới`
  String get reset_new_password {
    return Intl.message(
      'Đặt lại mật khẩu mới',
      name: 'reset_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Đặt mật khẩu mới không thành công`
  String get set_new_password_failed {
    return Intl.message(
      'Đặt mật khẩu mới không thành công',
      name: 'set_new_password_failed',
      desc: '',
      args: [],
    );
  }

  /// `Đang cập nhật`
  String get general_loading {
    return Intl.message(
      'Đang cập nhật',
      name: 'general_loading',
      desc: '',
      args: [],
    );
  }

  /// `Chính sách`
  String get profile_policy {
    return Intl.message(
      'Chính sách',
      name: 'profile_policy',
      desc: '',
      args: [],
    );
  }

  /// `Bảo mật`
  String get profile_security {
    return Intl.message(
      'Bảo mật',
      name: 'profile_security',
      desc: '',
      args: [],
    );
  }

  /// `Rủi ro`
  String get profile_risk {
    return Intl.message(
      'Rủi ro',
      name: 'profile_risk',
      desc: '',
      args: [],
    );
  }

  /// `Chính sách, bảo mật, rủi ro`
  String get profile_term_title {
    return Intl.message(
      'Chính sách, bảo mật, rủi ro',
      name: 'profile_term_title',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập bằng Khuôn mặt/Vân tay`
  String get face_id_finger_print {
    return Intl.message(
      'Đăng nhập bằng Khuôn mặt/Vân tay',
      name: 'face_id_finger_print',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập bằng sinh trắc học đã được hủy bỏ thành công`
  String get biometric_unregister_success {
    return Intl.message(
      'Đăng nhập bằng sinh trắc học đã được hủy bỏ thành công',
      name: 'biometric_unregister_success',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực sinh trắc học không thành công`
  String get biometric_auth_fail {
    return Intl.message(
      'Xác thực sinh trắc học không thành công',
      name: 'biometric_auth_fail',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký sinh trắc học thành công`
  String get biometric_register_success {
    return Intl.message(
      'Đăng ký sinh trắc học thành công',
      name: 'biometric_register_success',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký sinh trắc học không thành công`
  String get biometric_register_fail {
    return Intl.message(
      'Đăng ký sinh trắc học không thành công',
      name: 'biometric_register_fail',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi phương thức xác thực khác`
  String get change_method_2fa {
    return Intl.message(
      'Thay đổi phương thức xác thực khác',
      name: 'change_method_2fa',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get general_cancel {
    return Intl.message(
      'Hủy',
      name: 'general_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Hotline`
  String get general_hotline {
    return Intl.message(
      'Hotline',
      name: 'general_hotline',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã OTP được gửi đến số điện thoại:`
  String get general_enter_otp {
    return Intl.message(
      'Nhập mã OTP được gửi đến số điện thoại:',
      name: 'general_enter_otp',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã OTP được gửi đến email:`
  String get general_enter_email_otp {
    return Intl.message(
      'Nhập mã OTP được gửi đến email:',
      name: 'general_enter_email_otp',
      desc: '',
      args: [],
    );
  }

  /// `giây`
  String get general_second {
    return Intl.message(
      'giây',
      name: 'general_second',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách không nhận được OTP? `
  String get not_receive_otp {
    return Intl.message(
      'Quý khách không nhận được OTP? ',
      name: 'not_receive_otp',
      desc: '',
      args: [],
    );
  }

  /// `Gửi lại`
  String get resend {
    return Intl.message(
      'Gửi lại',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `Chọn những thông báo quý khách quan tâm`
  String get notification_note {
    return Intl.message(
      'Chọn những thông báo quý khách quan tâm',
      name: 'notification_note',
      desc: '',
      args: [],
    );
  }

  /// `Cơ sở`
  String get account_equity {
    return Intl.message(
      'Cơ sở',
      name: 'account_equity',
      desc: '',
      args: [],
    );
  }

  /// `Phái sinh`
  String get account_derivative {
    return Intl.message(
      'Phái sinh',
      name: 'account_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Ký quỹ`
  String get account_margin {
    return Intl.message(
      'Ký quỹ',
      name: 'account_margin',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu hiện tại`
  String get oldPass {
    return Intl.message(
      'Mật khẩu hiện tại',
      name: 'oldPass',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới`
  String get newPass {
    return Intl.message(
      'Mật khẩu mới',
      name: 'newPass',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận mật khẩu mới`
  String get confirmPass {
    return Intl.message(
      'Xác nhận mật khẩu mới',
      name: 'confirmPass',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN hiện tại`
  String get oldPin {
    return Intl.message(
      'Mã PIN hiện tại',
      name: 'oldPin',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN mới`
  String get newPin {
    return Intl.message(
      'Mã PIN mới',
      name: 'newPin',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận mã PIN mới`
  String get confirmPin {
    return Intl.message(
      'Xác nhận mã PIN mới',
      name: 'confirmPin',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mật khẩu hiện tại`
  String get oldPass_hint {
    return Intl.message(
      'Nhập mật khẩu hiện tại',
      name: 'oldPass_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mật khẩu mới`
  String get newPass_hint {
    return Intl.message(
      'Nhập mật khẩu mới',
      name: 'newPass_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nhập lại mật khẩu mới`
  String get confirmPass_hint {
    return Intl.message(
      'Nhập lại mật khẩu mới',
      name: 'confirmPass_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã PIN hiện tại`
  String get oldPin_hint {
    return Intl.message(
      'Nhập mã PIN hiện tại',
      name: 'oldPin_hint',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã PIN mới`
  String get newPin_hint {
    return Intl.message(
      'Nhập mã PIN mới',
      name: 'newPin_hint',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận mã PIN mới`
  String get confirmPin_hint {
    return Intl.message(
      'Xác nhận mã PIN mới',
      name: 'confirmPin_hint',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức nhận mã OTP`
  String get method_receipt_otp {
    return Intl.message(
      'Phương thức nhận mã OTP',
      name: 'method_receipt_otp',
      desc: '',
      args: [],
    );
  }

  /// `Chọn phương thức nhận mã OTP`
  String get choose_method_receipt_otp {
    return Intl.message(
      'Chọn phương thức nhận mã OTP',
      name: 'choose_method_receipt_otp',
      desc: '',
      args: [],
    );
  }

  /// `Nam`
  String get gender_male {
    return Intl.message(
      'Nam',
      name: 'gender_male',
      desc: '',
      args: [],
    );
  }

  /// `Nữ`
  String get gender_female {
    return Intl.message(
      'Nữ',
      name: 'gender_female',
      desc: '',
      args: [],
    );
  }

  /// `Đã xảy ra sự cố`
  String get something_went_wrong {
    return Intl.message(
      'Đã xảy ra sự cố',
      name: 'something_went_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN mới không được chứa khoảng trống`
  String get new_pin_contain_space {
    return Intl.message(
      'Mã PIN mới không được chứa khoảng trống',
      name: 'new_pin_contain_space',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN ít hơn 8 ký tự`
  String get new_pin_less_eight_characters {
    return Intl.message(
      'Mã PIN ít hơn 8 ký tự',
      name: 'new_pin_less_eight_characters',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN nhập lại không trùng với mã PIN mới`
  String get new_pin_same_current_pin {
    return Intl.message(
      'Mã PIN nhập lại không trùng với mã PIN mới',
      name: 'new_pin_same_current_pin',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN nhập lại không trùng với mã PIN mới`
  String get confirm_pin_fail {
    return Intl.message(
      'Mã PIN nhập lại không trùng với mã PIN mới',
      name: 'confirm_pin_fail',
      desc: '',
      args: [],
    );
  }

  /// `Mã pin không chính xác, vui lòng thử lại`
  String get pin_is_incorrect {
    return Intl.message(
      'Mã pin không chính xác, vui lòng thử lại',
      name: 'pin_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác thực không đúng`
  String get profile_otp_code_incorrect {
    return Intl.message(
      'Mã xác thực không đúng',
      name: 'profile_otp_code_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của quý khách tạm thời bị khoá do nhập sai mã PIN quá số lần cho phép`
  String get enter_pin_limit {
    return Intl.message(
      'Tài khoản của quý khách tạm thời bị khoá do nhập sai mã PIN quá số lần cho phép',
      name: 'enter_pin_limit',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới không được chứa khoảng trống`
  String get new_pass_contain_space {
    return Intl.message(
      'Mật khẩu mới không được chứa khoảng trống',
      name: 'new_pass_contain_space',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới phải chứa ít nhất 8 ký tự`
  String get new_pass_least_eight_characters {
    return Intl.message(
      'Mật khẩu mới phải chứa ít nhất 8 ký tự',
      name: 'new_pass_least_eight_characters',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới không được trùng mật khẩu hiện tại`
  String get new_pass_same_current_pass {
    return Intl.message(
      'Mật khẩu mới không được trùng mật khẩu hiện tại',
      name: 'new_pass_same_current_pass',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu xác thực không trùng với mật khẩu mới`
  String get confirm_pass_fail {
    return Intl.message(
      'Mật khẩu xác thực không trùng với mật khẩu mới',
      name: 'confirm_pass_fail',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản hoặc mật khẩu hiện tại không đúng`
  String get account_pass_is_incorrect {
    return Intl.message(
      'Tài khoản hoặc mật khẩu hiện tại không đúng',
      name: 'account_pass_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin khách hàng không hợp lệ, vui lòng kiểm tra và nhập lại.`
  String get err_ac_0003 {
    return Intl.message(
      'Thông tin khách hàng không hợp lệ, vui lòng kiểm tra và nhập lại.',
      name: 'err_ac_0003',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin người dùng không chính xác`
  String get err_sas_205 {
    return Intl.message(
      'Thông tin người dùng không chính xác',
      name: 'err_sas_205',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu hiện tại không đúng`
  String get pass_is_incorrect {
    return Intl.message(
      'Mật khẩu hiện tại không đúng',
      name: 'pass_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản này đã bị khóa giao dịch do nhập sai mật khẩu quá nhiều lần.`
  String get enter_pass_limit {
    return Intl.message(
      'Tài khoản này đã bị khóa giao dịch do nhập sai mật khẩu quá nhiều lần.',
      name: 'enter_pass_limit',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN hiện tại không được để trống`
  String get current_pin_empty {
    return Intl.message(
      'Mã PIN hiện tại không được để trống',
      name: 'current_pin_empty',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN mới không được để trống`
  String get new_pin_empty {
    return Intl.message(
      'Mã PIN mới không được để trống',
      name: 'new_pin_empty',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận mã PIN mới không được để trống`
  String get re_new_pin_empty {
    return Intl.message(
      'Xác nhận mã PIN mới không được để trống',
      name: 're_new_pin_empty',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu hiện tại không được để trống`
  String get current_pass_empty {
    return Intl.message(
      'Mật khẩu hiện tại không được để trống',
      name: 'current_pass_empty',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập Số điện thoại đã đăng ký của Quý khách`
  String get phone_number_empty {
    return Intl.message(
      'Vui lòng nhập Số điện thoại đã đăng ký của Quý khách',
      name: 'phone_number_empty',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại không hợp lệ`
  String get phone_number_invalid {
    return Intl.message(
      'Số điện thoại không hợp lệ',
      name: 'phone_number_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập Email đã đăng ký của Quý khách`
  String get email_is_empty {
    return Intl.message(
      'Vui lòng nhập Email đã đăng ký của Quý khách',
      name: 'email_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Email không đúng định dạng`
  String get email_is_invalid {
    return Intl.message(
      'Email không đúng định dạng',
      name: 'email_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Mã khách hàng`
  String get username_label {
    return Intl.message(
      'Mã khách hàng',
      name: 'username_label',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email_label {
    return Intl.message(
      'Email',
      name: 'email_label',
      desc: '',
      args: [],
    );
  }

  /// `CMND/CCCD`
  String get user_id_label {
    return Intl.message(
      'CMND/CCCD',
      name: 'user_id_label',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã khách hàng`
  String get username_hint_text {
    return Intl.message(
      'Nhập mã khách hàng',
      name: 'username_hint_text',
      desc: '',
      args: [],
    );
  }

  /// `Nhập email`
  String get email_hint_text {
    return Intl.message(
      'Nhập email',
      name: 'email_hint_text',
      desc: '',
      args: [],
    );
  }

  /// `Nhập CMND hoặc CCCD`
  String get user_id_hint_text {
    return Intl.message(
      'Nhập CMND hoặc CCCD',
      name: 'user_id_hint_text',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập Mã khách hàng`
  String get username_is_empty {
    return Intl.message(
      'Vui lòng nhập Mã khách hàng',
      name: 'username_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số CMND/CCCD/HC/GPKD/GTTT khác`
  String get user_id_is_empty {
    return Intl.message(
      'Vui lòng nhập số CMND/CCCD/HC/GPKD/GTTT khác',
      name: 'user_id_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới không được để trống`
  String get new_pass_is_empty {
    return Intl.message(
      'Mật khẩu mới không được để trống',
      name: 'new_pass_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới không đúng định dạng`
  String get new_pass_is_invalid {
    return Intl.message(
      'Mật khẩu mới không đúng định dạng',
      name: 'new_pass_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Có ít nhất một chữ thường`
  String get one_lower_case_rule {
    return Intl.message(
      'Có ít nhất một chữ thường',
      name: 'one_lower_case_rule',
      desc: '',
      args: [],
    );
  }

  /// `Có ít nhất một chữ viết hoa`
  String get one_upper_case_rule {
    return Intl.message(
      'Có ít nhất một chữ viết hoa',
      name: 'one_upper_case_rule',
      desc: '',
      args: [],
    );
  }

  /// `Có ít nhất một chữ số`
  String get one_number_rule {
    return Intl.message(
      'Có ít nhất một chữ số',
      name: 'one_number_rule',
      desc: '',
      args: [],
    );
  }

  /// `Có ít nhất một ký tự đặc biệt`
  String get one_special_rule {
    return Intl.message(
      'Có ít nhất một ký tự đặc biệt',
      name: 'one_special_rule',
      desc: '',
      args: [],
    );
  }

  /// `8-50 ký tự`
  String get eight_to_thirty_rule {
    return Intl.message(
      '8-50 ký tự',
      name: 'eight_to_thirty_rule',
      desc: '',
      args: [],
    );
  }

  /// `Không chứa dấu cách`
  String get without_space_rule {
    return Intl.message(
      'Không chứa dấu cách',
      name: 'without_space_rule',
      desc: '',
      args: [],
    );
  }

  /// `Không trùng với mã PIN hiện tại`
  String get different_current_pin {
    return Intl.message(
      'Không trùng với mã PIN hiện tại',
      name: 'different_current_pin',
      desc: '',
      args: [],
    );
  }

  /// `Từ 8 ký tự trở lên`
  String get more_than_eight_rule {
    return Intl.message(
      'Từ 8 ký tự trở lên',
      name: 'more_than_eight_rule',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu xác nhận trùng với mật khẩu mới`
  String get confirm_pass_rule {
    return Intl.message(
      'Mật khẩu xác nhận trùng với mật khẩu mới',
      name: 'confirm_pass_rule',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN xác nhận trùng với mã PIN mới`
  String get confirm_pin_rule {
    return Intl.message(
      'Mã PIN xác nhận trùng với mã PIN mới',
      name: 'confirm_pin_rule',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mật khẩu`
  String get password_empty {
    return Intl.message(
      'Vui lòng nhập mật khẩu',
      name: 'password_empty',
      desc: '',
      args: [],
    );
  }

  /// `TK mặc định`
  String get default_account {
    return Intl.message(
      'TK mặc định',
      name: 'default_account',
      desc: '',
      args: [],
    );
  }

  /// `Nâng cao bảo mật - Giao dịch an toàn với phương thức xác thực 2 yếu tố tại SSI`
  String get two_fa_warning {
    return Intl.message(
      'Nâng cao bảo mật - Giao dịch an toàn với phương thức xác thực 2 yếu tố tại SSI',
      name: 'two_fa_warning',
      desc: '',
      args: [],
    );
  }

  /// `Hỗ trợ Laptop/PC`
  String get not_support {
    return Intl.message(
      'Hỗ trợ Laptop/PC',
      name: 'not_support',
      desc: '',
      args: [],
    );
  }

  /// `Đổi phương thức xác thực`
  String get two_fa_title_popup {
    return Intl.message(
      'Đổi phương thức xác thực',
      name: 'two_fa_title_popup',
      desc: '',
      args: [],
    );
  }

  /// `Đồng ý`
  String get profile_agree {
    return Intl.message(
      'Đồng ý',
      name: 'profile_agree',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức xác thực của quý khách đang sử dụng là {current_twofa}. Quý khách có xác nhận đổi sang {new_twofa}?`
  String two_fa_message_popup(Object current_twofa, Object new_twofa) {
    return Intl.message(
      'Phương thức xác thực của quý khách đang sử dụng là $current_twofa. Quý khách có xác nhận đổi sang $new_twofa?',
      name: 'two_fa_message_popup',
      desc: '',
      args: [current_twofa, new_twofa],
    );
  }

  /// `Phương thức xác thực đã được thay đổi thành công. Vui lòng chờ trong giây lát để hệ thống tiến hành các cập nhật cần thiết.`
  String get two_fa_change_success {
    return Intl.message(
      'Phương thức xác thực đã được thay đổi thành công. Vui lòng chờ trong giây lát để hệ thống tiến hành các cập nhật cần thiết.',
      name: 'two_fa_change_success',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực bằng PIN sẽ kém an toàn hơn {current_twofa}. Quý khách có chắc muốn hủy xác thực bằng {current_twofa}`
  String two_fa_cancel_message(Object current_twofa) {
    return Intl.message(
      'Xác thực bằng PIN sẽ kém an toàn hơn $current_twofa. Quý khách có chắc muốn hủy xác thực bằng $current_twofa',
      name: 'two_fa_cancel_message',
      desc: '',
      args: [current_twofa],
    );
  }

  /// `Khuyến nghị`
  String get two_fa_recommend {
    return Intl.message(
      'Khuyến nghị',
      name: 'two_fa_recommend',
      desc: '',
      args: [],
    );
  }

  /// `Lưu mã xác thực`
  String get save_verification_code {
    return Intl.message(
      'Lưu mã xác thực',
      name: 'save_verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn lưu {faType}?`
  String save_pin_confirm_title(Object faType) {
    return Intl.message(
      'Quý khách có muốn lưu $faType?',
      name: 'save_pin_confirm_title',
      desc: '',
      args: [faType],
    );
  }

  /// `Nếu Quý khách lưu {faType}, hệ thống sẽ sử dụng mã của Quý khách lưu cho các lệnh đặt/sửa/huỷ trong khoảng thời gian hiệu lực Quý khách chọn.`
  String save_pin_confirm_message(Object faType) {
    return Intl.message(
      'Nếu Quý khách lưu $faType, hệ thống sẽ sử dụng mã của Quý khách lưu cho các lệnh đặt/sửa/huỷ trong khoảng thời gian hiệu lực Quý khách chọn.',
      name: 'save_pin_confirm_message',
      desc: '',
      args: [faType],
    );
  }

  /// `Mã xác thực đã được lưu thành công`
  String get save_pin_success {
    return Intl.message(
      'Mã xác thực đã được lưu thành công',
      name: 'save_pin_success',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt tài khoản mặc định thành công`
  String get set_default_account_success {
    return Intl.message(
      'Cài đặt tài khoản mặc định thành công',
      name: 'set_default_account_success',
      desc: '',
      args: [],
    );
  }

  /// `Sử dụng Khuôn mặt/Vân tay thay cho mật khẩu đăng nhập`
  String get face_id_finger_print_description {
    return Intl.message(
      'Sử dụng Khuôn mặt/Vân tay thay cho mật khẩu đăng nhập',
      name: 'face_id_finger_print_description',
      desc: '',
      args: [],
    );
  }

  /// `Tiện ích`
  String get utility {
    return Intl.message(
      'Tiện ích',
      name: 'utility',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập bằng sinh trắc học đã được hủy bỏ thành công`
  String get profile_unregister_bio_success {
    return Intl.message(
      'Đăng nhập bằng sinh trắc học đã được hủy bỏ thành công',
      name: 'profile_unregister_bio_success',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu đăng nhập chưa đúng, vui lòng nhập lại`
  String get profile_register_bio_incorrect_password {
    return Intl.message(
      'Mật khẩu đăng nhập chưa đúng, vui lòng nhập lại',
      name: 'profile_register_bio_incorrect_password',
      desc: '',
      args: [],
    );
  }

  /// `Nhằm nâng cao tính bảo mật trong giao dịch chứng khoán trực tuyến, hạn chế rủi ro lừa đảo trực tuyến và gia tăng trải nghiệm, SSI sẽ áp dụng phương thức xác thực 2 yếu tố bắt buộc. Quý khách vui lòng thực hiện chuyển đổi sang một trong các Phương thức xác thực: SMS OTP, Email OTP, Smart OTP hoặc Chứng thư số để thực hiện giao dịch trực tuyến.`
  String get profile_force_off_pin_content {
    return Intl.message(
      'Nhằm nâng cao tính bảo mật trong giao dịch chứng khoán trực tuyến, hạn chế rủi ro lừa đảo trực tuyến và gia tăng trải nghiệm, SSI sẽ áp dụng phương thức xác thực 2 yếu tố bắt buộc. Quý khách vui lòng thực hiện chuyển đổi sang một trong các Phương thức xác thực: SMS OTP, Email OTP, Smart OTP hoặc Chứng thư số để thực hiện giao dịch trực tuyến.',
      name: 'profile_force_off_pin_content',
      desc: '',
      args: [],
    );
  }

  /// `Để sau`
  String get profile_later {
    return Intl.message(
      'Để sau',
      name: 'profile_later',
      desc: '',
      args: [],
    );
  }

  /// `Đổi PTXT`
  String get profile_change_ptxt {
    return Intl.message(
      'Đổi PTXT',
      name: 'profile_change_ptxt',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_profile {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_profile',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_purchase_right {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_purchase_right',
      desc: '',
      args: [],
    );
  }

  /// `STK {account}`
  String acc(Object account) {
    return Intl.message(
      'STK $account',
      name: 'acc',
      desc: '',
      args: [account],
    );
  }

  /// `{amount} VNĐ`
  String vnd(Object amount) {
    return Intl.message(
      '$amount VNĐ',
      name: 'vnd',
      desc: '',
      args: [amount],
    );
  }

  /// `Tiếp tục`
  String get next {
    return Intl.message(
      'Tiếp tục',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `CP`
  String get shares {
    return Intl.message(
      'CP',
      name: 'shares',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo`
  String get notice {
    return Intl.message(
      'Thông báo',
      name: 'notice',
      desc: '',
      args: [],
    );
  }

  /// `Đồng ý`
  String get agree {
    return Intl.message(
      'Đồng ý',
      name: 'agree',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get pr_acc {
    return Intl.message(
      'STK',
      name: 'pr_acc',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin quyền`
  String get pr_information {
    return Intl.message(
      'Thông tin quyền',
      name: 'pr_information',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái quyền mua`
  String get pr_registration_status {
    return Intl.message(
      'Trạng thái quyền mua',
      name: 'pr_registration_status',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử thực hiện quyền`
  String get pr_right_history {
    return Intl.message(
      'Lịch sử thực hiện quyền',
      name: 'pr_right_history',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get pr_all {
    return Intl.message(
      'Tất cả',
      name: 'pr_all',
      desc: '',
      args: [],
    );
  }

  /// `Quyền mua CP phát hành thêm/Trái phiếu chuyển đổi`
  String get pr_stock_bond {
    return Intl.message(
      'Quyền mua CP phát hành thêm/Trái phiếu chuyển đổi',
      name: 'pr_stock_bond',
      desc: '',
      args: [],
    );
  }

  /// `Quyền cổ tức bằng cổ phiếu`
  String get pr_stock_bonus {
    return Intl.message(
      'Quyền cổ tức bằng cổ phiếu',
      name: 'pr_stock_bonus',
      desc: '',
      args: [],
    );
  }

  /// `Quyền cổ tức bằng tiền`
  String get pr_cash {
    return Intl.message(
      'Quyền cổ tức bằng tiền',
      name: 'pr_cash',
      desc: '',
      args: [],
    );
  }

  /// `Cổ phiếu thưởng`
  String get pr_bonus_issue {
    return Intl.message(
      'Cổ phiếu thưởng',
      name: 'pr_bonus_issue',
      desc: '',
      args: [],
    );
  }

  /// `Lãi chứng quyền`
  String get pr_warrant_interest {
    return Intl.message(
      'Lãi chứng quyền',
      name: 'pr_warrant_interest',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hết hạn đăng ký`
  String get pr_subscription_period_to {
    return Intl.message(
      'Ngày hết hạn đăng ký',
      name: 'pr_subscription_period_to',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ lệ`
  String get pr_subscription_ratio {
    return Intl.message(
      'Tỷ lệ',
      name: 'pr_subscription_ratio',
      desc: '',
      args: [],
    );
  }

  /// `Giá phát hành`
  String get pr_subscription_price {
    return Intl.message(
      'Giá phát hành',
      name: 'pr_subscription_price',
      desc: '',
      args: [],
    );
  }

  /// `KL hưởng quyền`
  String get pr_quantity {
    return Intl.message(
      'KL hưởng quyền',
      name: 'pr_quantity',
      desc: '',
      args: [],
    );
  }

  /// `KL còn được mua`
  String get pr_available_quantity {
    return Intl.message(
      'KL còn được mua',
      name: 'pr_available_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get pr_account {
    return Intl.message(
      'Số tài khoản',
      name: 'pr_account',
      desc: '',
      args: [],
    );
  }

  /// `Loại quyền`
  String get pr_right_type {
    return Intl.message(
      'Loại quyền',
      name: 'pr_right_type',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK hưởng quyền`
  String get pr_stock {
    return Intl.message(
      'Mã CK hưởng quyền',
      name: 'pr_stock',
      desc: '',
      args: [],
    );
  }

  /// `Giá thị trường`
  String get pr_market_price {
    return Intl.message(
      'Giá thị trường',
      name: 'pr_market_price',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK được mua`
  String get pr_issue_stock {
    return Intl.message(
      'Mã CK được mua',
      name: 'pr_issue_stock',
      desc: '',
      args: [],
    );
  }

  /// `Ngày bắt đầu đăng ký`
  String get pr_subscription_period_from {
    return Intl.message(
      'Ngày bắt đầu đăng ký',
      name: 'pr_subscription_period_from',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền phải nộp`
  String get pr_total_deposit {
    return Intl.message(
      'Số tiền phải nộp',
      name: 'pr_total_deposit',
      desc: '',
      args: [],
    );
  }

  /// `KL đã đăng ký mua`
  String get pr_registered_quantity {
    return Intl.message(
      'KL đã đăng ký mua',
      name: 'pr_registered_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền đã nộp`
  String get pr_deposit_amount {
    return Intl.message(
      'Số tiền đã nộp',
      name: 'pr_deposit_amount',
      desc: '',
      args: [],
    );
  }

  /// `Tình trạng`
  String get pr_status {
    return Intl.message(
      'Tình trạng',
      name: 'pr_status',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get pr_register {
    return Intl.message(
      'Đăng ký',
      name: 'pr_register',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get pr_detail {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'pr_detail',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get pr_account_number {
    return Intl.message(
      'Số tài khoản',
      name: 'pr_account_number',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK được nhận`
  String get pr_receive_stock {
    return Intl.message(
      'Mã CK được nhận',
      name: 'pr_receive_stock',
      desc: '',
      args: [],
    );
  }

  /// `KL được nhận`
  String get pr_receive_quantity {
    return Intl.message(
      'KL được nhận',
      name: 'pr_receive_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền được nhận`
  String get pr_receive_amount {
    return Intl.message(
      'Số tiền được nhận',
      name: 'pr_receive_amount',
      desc: '',
      args: [],
    );
  }

  /// `Ngày chốt quyền`
  String get pr_closing_date {
    return Intl.message(
      'Ngày chốt quyền',
      name: 'pr_closing_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thực hiện dự kiến`
  String get pr_payable_date {
    return Intl.message(
      'Ngày thực hiện dự kiến',
      name: 'pr_payable_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thực hiện`
  String get pr_exact_payable_date {
    return Intl.message(
      'Ngày thực hiện',
      name: 'pr_exact_payable_date',
      desc: '',
      args: [],
    );
  }

  /// `Có thể đăng ký`
  String get pr_available_registration {
    return Intl.message(
      'Có thể đăng ký',
      name: 'pr_available_registration',
      desc: '',
      args: [],
    );
  }

  /// `Đã đăng ký`
  String get pr_registered {
    return Intl.message(
      'Đã đăng ký',
      name: 'pr_registered',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký quyền mua`
  String get pr_register_purchase_right {
    return Intl.message(
      'Đăng ký quyền mua',
      name: 'pr_register_purchase_right',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng mua`
  String get pr_registering_quantity {
    return Intl.message(
      'Khối lượng mua',
      name: 'pr_registering_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền`
  String get pr_total_amount {
    return Intl.message(
      'Tổng tiền',
      name: 'pr_total_amount',
      desc: '',
      args: [],
    );
  }

  /// `Sức mua`
  String get pr_purchasing_power {
    return Intl.message(
      'Sức mua',
      name: 'pr_purchasing_power',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng phải nhỏ hơn khối lượng có thể mua`
  String get pr_register_quantity_max_warning {
    return Intl.message(
      'Khối lượng phải nhỏ hơn khối lượng có thể mua',
      name: 'pr_register_quantity_max_warning',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập khối lượng chứng khoán`
  String get pr_register_quantity_empty_warning {
    return Intl.message(
      'Vui lòng nhập khối lượng chứng khoán',
      name: 'pr_register_quantity_empty_warning',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng phải lớn hơn 0`
  String get pr_register_quantity_zero_warning {
    return Intl.message(
      'Khối lượng phải lớn hơn 0',
      name: 'pr_register_quantity_zero_warning',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số lượng chứng khoán mua`
  String get pr_register_quantity_hint {
    return Intl.message(
      'Nhập số lượng chứng khoán mua',
      name: 'pr_register_quantity_hint',
      desc: '',
      args: [],
    );
  }

  /// `Không đủ sức mua, Quý khách vui lòng nạp thêm tiền vào tài khoản để tiếp tục`
  String get pr_register_not_enough_purchasing_power {
    return Intl.message(
      'Không đủ sức mua, Quý khách vui lòng nạp thêm tiền vào tài khoản để tiếp tục',
      name: 'pr_register_not_enough_purchasing_power',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get pr_confirm_register {
    return Intl.message(
      'Xác nhận',
      name: 'pr_confirm_register',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu của Quý khách đã được gửi đi và chờ xử lý`
  String get pr_register_success_message {
    return Intl.message(
      'Yêu cầu của Quý khách đã được gửi đi và chờ xử lý',
      name: 'pr_register_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Xem thông tin quyền`
  String get pr_view_right_information {
    return Intl.message(
      'Xem thông tin quyền',
      name: 'pr_view_right_information',
      desc: '',
      args: [],
    );
  }

  /// `Xem trạng thái quyền mua`
  String get pr_view_registration_status {
    return Intl.message(
      'Xem trạng thái quyền mua',
      name: 'pr_view_registration_status',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả đăng ký`
  String get pr_register_result {
    return Intl.message(
      'Kết quả đăng ký',
      name: 'pr_register_result',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo`
  String get pr_holiday_warning {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo',
      name: 'pr_holiday_warning',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo`
  String get pr_cod_warning {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo',
      name: 'pr_cod_warning',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {fromTime} đến {toTime}`
  String pr_cot_warning(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $fromTime đến $toTime',
      name: 'pr_cot_warning',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `KL đã mua`
  String get pr_status_registered_quantity {
    return Intl.message(
      'KL đã mua',
      name: 'pr_status_registered_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian yêu cầu`
  String get pr_request_time {
    return Intl.message(
      'Thời gian yêu cầu',
      name: 'pr_request_time',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get pr_status_all {
    return Intl.message(
      'Tất cả',
      name: 'pr_status_all',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get pr_status_success {
    return Intl.message(
      'Thành công',
      name: 'pr_status_success',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get pr_status_processing {
    return Intl.message(
      'Chờ xử lý',
      name: 'pr_status_processing',
      desc: '',
      args: [],
    );
  }

  /// `Đã hủy`
  String get pr_status_cancelled {
    return Intl.message(
      'Đã hủy',
      name: 'pr_status_cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền phải nộp`
  String get pr_must_deposit_amount {
    return Intl.message(
      'Số tiền phải nộp',
      name: 'pr_must_deposit_amount',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get pr_register_status {
    return Intl.message(
      'Trạng thái',
      name: 'pr_register_status',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã CK hưởng quyền`
  String get pr_enter_stock {
    return Intl.message(
      'Nhập mã CK hưởng quyền',
      name: 'pr_enter_stock',
      desc: '',
      args: [],
    );
  }

  /// `Ngày yêu cầu`
  String get pr_request_date {
    return Intl.message(
      'Ngày yêu cầu',
      name: 'pr_request_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày phân bổ`
  String get pr_distribution_date {
    return Intl.message(
      'Ngày phân bổ',
      name: 'pr_distribution_date',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK được nhận/được mua`
  String get pr_receive_right_stock {
    return Intl.message(
      'Mã CK được nhận/được mua',
      name: 'pr_receive_right_stock',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền được nhận`
  String get pr_history_receive_amount {
    return Intl.message(
      'Số tiền được nhận',
      name: 'pr_history_receive_amount',
      desc: '',
      args: [],
    );
  }

  /// `Ngày ĐKCC/Ngày hết hạn ĐK mua`
  String get pr_history_filter_request_date {
    return Intl.message(
      'Ngày ĐKCC/Ngày hết hạn ĐK mua',
      name: 'pr_history_filter_request_date',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_purchase_right {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_purchase_right',
      desc: '',
      args: [],
    );
  }

  /// `------------------------------------------------------------------------------------`
  String get start_recommendation {
    return Intl.message(
      '------------------------------------------------------------------------------------',
      name: 'start_recommendation',
      desc: '',
      args: [],
    );
  }

  /// `Khuyến nghị đầu tư`
  String get trading_recommendations {
    return Intl.message(
      'Khuyến nghị đầu tư',
      name: 'trading_recommendations',
      desc: '',
      args: [],
    );
  }

  /// `Từ CV TVCK`
  String get from_brokers {
    return Intl.message(
      'Từ CV TVCK',
      name: 'from_brokers',
      desc: '',
      args: [],
    );
  }

  /// `Từ SSI Research`
  String get from_ssi_research {
    return Intl.message(
      'Từ SSI Research',
      name: 'from_ssi_research',
      desc: '',
      args: [],
    );
  }

  /// `Từ Digital Advisory`
  String get from_digital_advisory {
    return Intl.message(
      'Từ Digital Advisory',
      name: 'from_digital_advisory',
      desc: '',
      args: [],
    );
  }

  /// `CV TVCK`
  String get re_brokers {
    return Intl.message(
      'CV TVCK',
      name: 're_brokers',
      desc: '',
      args: [],
    );
  }

  /// `SSI Research`
  String get re_ssi_research {
    return Intl.message(
      'SSI Research',
      name: 're_ssi_research',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục khuyến nghị`
  String get re_recommendation_term {
    return Intl.message(
      'Danh mục khuyến nghị',
      name: 're_recommendation_term',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục ngắn hạn`
  String get short_run {
    return Intl.message(
      'Danh mục ngắn hạn',
      name: 'short_run',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục trung & dài hạn`
  String get mid_and_long_run {
    return Intl.message(
      'Danh mục trung & dài hạn',
      name: 'mid_and_long_run',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử khuyến nghị`
  String get recommendations_histories {
    return Intl.message(
      'Lịch sử khuyến nghị',
      name: 'recommendations_histories',
      desc: '',
      args: [],
    );
  }

  /// `Loại KN`
  String get recommendation_type {
    return Intl.message(
      'Loại KN',
      name: 'recommendation_type',
      desc: '',
      args: [],
    );
  }

  /// `Tìm theo mã`
  String get recommendation_search_stock {
    return Intl.message(
      'Tìm theo mã',
      name: 'recommendation_search_stock',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử khuyến nghị`
  String get re_recommendations_histories {
    return Intl.message(
      'Lịch sử khuyến nghị',
      name: 're_recommendations_histories',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get re_symbol {
    return Intl.message(
      'Mã CK',
      name: 're_symbol',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get re_status {
    return Intl.message(
      'Trạng thái',
      name: 're_status',
      desc: '',
      args: [],
    );
  }

  /// `Tháng`
  String get re_months {
    return Intl.message(
      'Tháng',
      name: 're_months',
      desc: '',
      args: [],
    );
  }

  /// `Ngày khuyến nghị`
  String get re_recommended_date {
    return Intl.message(
      'Ngày khuyến nghị',
      name: 're_recommended_date',
      desc: '',
      args: [],
    );
  }

  /// `Loại khuyến nghị`
  String get re_type_recommendations {
    return Intl.message(
      'Loại khuyến nghị',
      name: 're_type_recommendations',
      desc: '',
      args: [],
    );
  }

  /// `Loại KN: `
  String get re_filter_type_recommendations {
    return Intl.message(
      'Loại KN: ',
      name: 're_filter_type_recommendations',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ KN`
  String get re_recommended_period {
    return Intl.message(
      'Kỳ KN',
      name: 're_recommended_period',
      desc: '',
      args: [],
    );
  }

  /// `Giá khuyến nghị`
  String get re_recommended_price {
    return Intl.message(
      'Giá khuyến nghị',
      name: 're_recommended_price',
      desc: '',
      args: [],
    );
  }

  /// `Tháng`
  String get re_month {
    return Intl.message(
      'Tháng',
      name: 're_month',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get re_days {
    return Intl.message(
      'Ngày',
      name: 're_days',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán KN`
  String get re_sell_price {
    return Intl.message(
      'Giá bán KN',
      name: 're_sell_price',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu quả`
  String get re_profit_loss {
    return Intl.message(
      'Hiệu quả',
      name: 're_profit_loss',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lịch sử`
  String get re_histories_detail {
    return Intl.message(
      'Chi tiết lịch sử',
      name: 're_histories_detail',
      desc: '',
      args: [],
    );
  }

  /// `Lãi`
  String get re_take_profit {
    return Intl.message(
      'Lãi',
      name: 're_take_profit',
      desc: '',
      args: [],
    );
  }

  /// `Lỗ`
  String get re_loss {
    return Intl.message(
      'Lỗ',
      name: 're_loss',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get re_buy {
    return Intl.message(
      'Mua',
      name: 're_buy',
      desc: '',
      args: [],
    );
  }

  /// `Mua gia tăng`
  String get re_buy_further {
    return Intl.message(
      'Mua gia tăng',
      name: 're_buy_further',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get re_sell {
    return Intl.message(
      'Bán',
      name: 're_sell',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get re_all {
    return Intl.message(
      'Tất cả',
      name: 're_all',
      desc: '',
      args: [],
    );
  }

  /// `Hoà`
  String get re_draw {
    return Intl.message(
      'Hoà',
      name: 're_draw',
      desc: '',
      args: [],
    );
  }

  /// ` Nguồn khuyến nghị`
  String get re_advisor {
    return Intl.message(
      ' Nguồn khuyến nghị',
      name: 're_advisor',
      desc: '',
      args: [],
    );
  }

  /// `Tìm theo mã`
  String get re_search_symbol {
    return Intl.message(
      'Tìm theo mã',
      name: 're_search_symbol',
      desc: '',
      args: [],
    );
  }

  /// `Năm`
  String get re_years {
    return Intl.message(
      'Năm',
      name: 're_years',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get re_day {
    return Intl.message(
      'Ngày',
      name: 're_day',
      desc: '',
      args: [],
    );
  }

  /// `Tuần`
  String get re_week {
    return Intl.message(
      'Tuần',
      name: 're_week',
      desc: '',
      args: [],
    );
  }

  /// `Tuần`
  String get re_weeks {
    return Intl.message(
      'Tuần',
      name: 're_weeks',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán khuyến nghị là giá bán khuyến nghị đã gửi nếu có hoặc giá đóng cửa tại ngày hết hạn kỳ khuyến nghị`
  String get re_tooltip_sell_price {
    return Intl.message(
      'Giá bán khuyến nghị là giá bán khuyến nghị đã gửi nếu có hoặc giá đóng cửa tại ngày hết hạn kỳ khuyến nghị',
      name: 're_tooltip_sell_price',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu quả = (Giá bán khuyến nghị - Trung bình giá khuyến nghị mua )*100/Trung bình giá khuyến nghị mua`
  String get re_tooltip_profit_loss {
    return Intl.message(
      'Hiệu quả = (Giá bán khuyến nghị - Trung bình giá khuyến nghị mua )*100/Trung bình giá khuyến nghị mua',
      name: 're_tooltip_profit_loss',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ KN`
  String get recommendation_period {
    return Intl.message(
      'Kỳ KN',
      name: 'recommendation_period',
      desc: '',
      args: [],
    );
  }

  /// `Giá khuyến nghị`
  String get recommendation_price {
    return Intl.message(
      'Giá khuyến nghị',
      name: 'recommendation_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá mục tiêu/cắt lỗ`
  String get take_profit_stop_loss_price {
    return Intl.message(
      'Giá mục tiêu/cắt lỗ',
      name: 'take_profit_stop_loss_price',
      desc: '',
      args: [],
    );
  }

  /// `Lãi kỳ vọng`
  String get profit_loss {
    return Intl.message(
      'Lãi kỳ vọng',
      name: 'profit_loss',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết khuyến nghị`
  String get recommendation_detail {
    return Intl.message(
      'Chi tiết khuyến nghị',
      name: 'recommendation_detail',
      desc: '',
      args: [],
    );
  }

  /// `Luận điểm đầu tư`
  String get recommendation_investment_argument {
    return Intl.message(
      'Luận điểm đầu tư',
      name: 'recommendation_investment_argument',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ kỹ thuật`
  String get recommendation_technical_chart {
    return Intl.message(
      'Biểu đồ kỹ thuật',
      name: 'recommendation_technical_chart',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin liên hệ`
  String get recommended_broker_infomation {
    return Intl.message(
      'Thông tin liên hệ',
      name: 'recommended_broker_infomation',
      desc: '',
      args: [],
    );
  }

  /// `Nguồn khuyến nghị`
  String get recommendation_advisor {
    return Intl.message(
      'Nguồn khuyến nghị',
      name: 'recommendation_advisor',
      desc: '',
      args: [],
    );
  }

  /// `Họ và tên`
  String get recommendation_full_name {
    return Intl.message(
      'Họ và tên',
      name: 'recommendation_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại`
  String get recommendation_phone_number {
    return Intl.message(
      'Số điện thoại',
      name: 'recommendation_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get recommendation_email {
    return Intl.message(
      'Email',
      name: 'recommendation_email',
      desc: '',
      args: [],
    );
  }

  /// `1900545471 nhánh 9`
  String get recommendation_hotline {
    return Intl.message(
      '1900545471 nhánh 9',
      name: 'recommendation_hotline',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng liên hệ với chúng tôi để biết thêm thông tin chi tiết`
  String get recommendation_no_broker_msg {
    return Intl.message(
      'Vui lòng liên hệ với chúng tôi để biết thêm thông tin chi tiết',
      name: 'recommendation_no_broker_msg',
      desc: '',
      args: [],
    );
  }

  /// `Theo phân tích kỹ thuật`
  String get from_technical_analysis_viewpoint {
    return Intl.message(
      'Theo phân tích kỹ thuật',
      name: 'from_technical_analysis_viewpoint',
      desc: '',
      args: [],
    );
  }

  /// `Theo phân tích cơ bản`
  String get from_fundamental_analysis_viewpoint {
    return Intl.message(
      'Theo phân tích cơ bản',
      name: 'from_fundamental_analysis_viewpoint',
      desc: '',
      args: [],
    );
  }

  /// `Khuyến nghị được cung cấp từ đội ngũ Chuyên gia tư vấn chứng khoán SSI nhằm hỗ trợ Quý khách có thêm thông tin và lựa chọn cổ phiếu phù hợp với nhu cầu. Khuyến nghị chỉ mang tính chất tham khảo, Quý khách cân nhắc trước mọi quyết định đầu tư.`
  String get recommendation_alert {
    return Intl.message(
      'Khuyến nghị được cung cấp từ đội ngũ Chuyên gia tư vấn chứng khoán SSI nhằm hỗ trợ Quý khách có thêm thông tin và lựa chọn cổ phiếu phù hợp với nhu cầu. Khuyến nghị chỉ mang tính chất tham khảo, Quý khách cân nhắc trước mọi quyết định đầu tư.',
      name: 'recommendation_alert',
      desc: '',
      args: [],
    );
  }

  /// `Khuyến nghị đã hết hiệu lực, vui lòng xem lịch sử khuyến nghị để biết thêm thông tin hiệu quả khuyến nghị`
  String get recommendation_detail_expire {
    return Intl.message(
      'Khuyến nghị đã hết hiệu lực, vui lòng xem lịch sử khuyến nghị để biết thêm thông tin hiệu quả khuyến nghị',
      name: 'recommendation_detail_expire',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ qua`
  String get recommendation_expire_close {
    return Intl.message(
      'Bỏ qua',
      name: 'recommendation_expire_close',
      desc: '',
      args: [],
    );
  }

  /// `Xem lịch sử`
  String get recommendation_expire_history {
    return Intl.message(
      'Xem lịch sử',
      name: 'recommendation_expire_history',
      desc: '',
      args: [],
    );
  }

  /// `------------------------------------------------------------------------------------`
  String get end_recommendation {
    return Intl.message(
      '------------------------------------------------------------------------------------',
      name: 'end_recommendation',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_s_product {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_s_product',
      desc: '',
      args: [],
    );
  }

  /// `Tối Đa Hóa Dòng Tiền Nhàn Rỗi`
  String get title_s_saving_intro_1 {
    return Intl.message(
      'Tối Đa Hóa Dòng Tiền Nhàn Rỗi',
      name: 'title_s_saving_intro_1',
      desc: '',
      args: [],
    );
  }

  /// `Tối đa hóa lợi nhuận trên số tiền nhàn rỗi trong tài khoản giao dịch chứng khoán tại SSI`
  String get description_s_saving_intro_1 {
    return Intl.message(
      'Tối đa hóa lợi nhuận trên số tiền nhàn rỗi trong tài khoản giao dịch chứng khoán tại SSI',
      name: 'description_s_saving_intro_1',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ qua`
  String get skip {
    return Intl.message(
      'Bỏ qua',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ Hạn Và Lãi Suất Linh Hoạt`
  String get title_s_saving_intro_2 {
    return Intl.message(
      'Kỳ Hạn Và Lãi Suất Linh Hoạt',
      name: 'title_s_saving_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ hạn đa dạng từ 7 đến 360 ngày với lãi suất linh hoạt, tự động gia hạn gốc & lãi`
  String get description_s_saving_intro_2 {
    return Intl.message(
      'Kỳ hạn đa dạng từ 7 đến 360 ngày với lãi suất linh hoạt, tự động gia hạn gốc & lãi',
      name: 'description_s_saving_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `Liên Kết Sức Mua Chứng Khoán`
  String get title_s_saving_intro_3 {
    return Intl.message(
      'Liên Kết Sức Mua Chứng Khoán',
      name: 'title_s_saving_intro_3',
      desc: '',
      args: [],
    );
  }

  /// `Dễ dàng lựa chọn liên kết với tài khoản giao dịch ký quỹ để gia tăng sức mua`
  String get description_s_saving_intro_3 {
    return Intl.message(
      'Dễ dàng lựa chọn liên kết với tài khoản giao dịch ký quỹ để gia tăng sức mua',
      name: 'description_s_saving_intro_3',
      desc: '',
      args: [],
    );
  }

  /// `Đầu tư ngay`
  String get explore_now {
    return Intl.message(
      'Đầu tư ngay',
      name: 'explore_now',
      desc: '',
      args: [],
    );
  }

  /// `S-SAVINGS`
  String get s_saving {
    return Intl.message(
      'S-SAVINGS',
      name: 's_saving',
      desc: '',
      args: [],
    );
  }

  /// `Biểu lãi suất`
  String get s_saving_interest_rate {
    return Intl.message(
      'Biểu lãi suất',
      name: 's_saving_interest_rate',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách đề nghị cho vay`
  String get s_saving_contract {
    return Intl.message(
      'Danh sách đề nghị cho vay',
      name: 's_saving_contract',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử tất toán`
  String get s_saving_genttlement {
    return Intl.message(
      'Lịch sử tất toán',
      name: 's_saving_genttlement',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký S-Savings`
  String get s_saving_register {
    return Intl.message(
      'Đăng ký S-Savings',
      name: 's_saving_register',
      desc: '',
      args: [],
    );
  }

  /// `S-Savings thông thường`
  String get s_saving_standard {
    return Intl.message(
      'S-Savings thông thường',
      name: 's_saving_standard',
      desc: '',
      args: [],
    );
  }

  /// `S-Savings đặc biệt`
  String get s_saving_exclusive {
    return Intl.message(
      'S-Savings đặc biệt',
      name: 's_saving_exclusive',
      desc: '',
      args: [],
    );
  }

  /// `Sản phẩm`
  String get product {
    return Intl.message(
      'Sản phẩm',
      name: 'product',
      desc: '',
      args: [],
    );
  }

  /// `{period} ngày - {interestRate}%/năm`
  String product_percent(Object period, Object interestRate) {
    return Intl.message(
      '$period ngày - $interestRate%/năm',
      name: 'product_percent',
      desc: '',
      args: [period, interestRate],
    );
  }

  /// `Lãi suất`
  String get interest_rate {
    return Intl.message(
      'Lãi suất',
      name: 'interest_rate',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ hạn`
  String get term_date {
    return Intl.message(
      'Kỳ hạn',
      name: 'term_date',
      desc: '',
      args: [],
    );
  }

  /// `Cho vay tối thiểu`
  String get minimum_amount {
    return Intl.message(
      'Cho vay tối thiểu',
      name: 'minimum_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay tối đa`
  String get maximum_amount {
    return Intl.message(
      'Số tiền cho vay tối đa',
      name: 'maximum_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get s_product_account_number {
    return Intl.message(
      'Số tài khoản',
      name: 's_product_account_number',
      desc: '',
      args: [],
    );
  }

  /// `Số dư khả dụng`
  String get cash_balancee {
    return Intl.message(
      'Số dư khả dụng',
      name: 'cash_balancee',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay`
  String get amount_borrow {
    return Intl.message(
      'Số tiền cho vay',
      name: 'amount_borrow',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền cho vay`
  String get input_amount_borrow {
    return Intl.message(
      'Nhập số tiền cho vay',
      name: 'input_amount_borrow',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nhập vào phải lớn hơn hoặc bằng Số tiền cho vay tối thiểu là {minAmount}`
  String amount_must_greater_minimum(Object minAmount) {
    return Intl.message(
      'Số tiền nhập vào phải lớn hơn hoặc bằng Số tiền cho vay tối thiểu là $minAmount',
      name: 'amount_must_greater_minimum',
      desc: '',
      args: [minAmount],
    );
  }

  /// `Số tiền nhập vào phải nhỏ hơn hoặc bằng Số dư khả dụng là {withdrawable}`
  String amount_must_less_cash(Object withdrawable) {
    return Intl.message(
      'Số tiền nhập vào phải nhỏ hơn hoặc bằng Số dư khả dụng là $withdrawable',
      name: 'amount_must_less_cash',
      desc: '',
      args: [withdrawable],
    );
  }

  /// `Số tiền nhập vào phải nhỏ hơn hoặc bằng Số tiền cho vay tối đa là {maxAmount}`
  String amount_must_less_max(Object maxAmount) {
    return Intl.message(
      'Số tiền nhập vào phải nhỏ hơn hoặc bằng Số tiền cho vay tối đa là $maxAmount',
      name: 'amount_must_less_max',
      desc: '',
      args: [maxAmount],
    );
  }

  /// `Số dư khả dụng không hợp lệ`
  String get invalid_withdrawable {
    return Intl.message(
      'Số dư khả dụng không hợp lệ',
      name: 'invalid_withdrawable',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức tất toán`
  String get settlement_at_maturity {
    return Intl.message(
      'Phương thức tất toán',
      name: 'settlement_at_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Tái tục gốc & lãi`
  String get roll_over_both {
    return Intl.message(
      'Tái tục gốc & lãi',
      name: 'roll_over_both',
      desc: '',
      args: [],
    );
  }

  /// `Tái tục gốc`
  String get roll_over_principal {
    return Intl.message(
      'Tái tục gốc',
      name: 'roll_over_principal',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán`
  String get settle_both {
    return Intl.message(
      'Thanh toán',
      name: 'settle_both',
      desc: '',
      args: [],
    );
  }

  /// `Liên kết ký quỹ`
  String get link_margin {
    return Intl.message(
      'Liên kết ký quỹ',
      name: 'link_margin',
      desc: '',
      args: [],
    );
  }

  /// `Nếu Quý khách liên kết ký quỹ, Đề nghị cho vay sẽ được dùng làm tài sản đảm bảo cho tài khoản ký quỹ của Quý khách. SSI sẽ cấp hạn mức tăng sức mua cho tài khoản ký quỹ bằng đúng số tiền của Đề nghị cho vay.`
  String get link_margin_tooltip {
    return Intl.message(
      'Nếu Quý khách liên kết ký quỹ, Đề nghị cho vay sẽ được dùng làm tài sản đảm bảo cho tài khoản ký quỹ của Quý khách. SSI sẽ cấp hạn mức tăng sức mua cho tài khoản ký quỹ bằng đúng số tiền của Đề nghị cho vay.',
      name: 'link_margin_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hiệu lực`
  String get effective_date {
    return Intl.message(
      'Ngày hiệu lực',
      name: 'effective_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày đáo hạn`
  String get maturity_date {
    return Intl.message(
      'Ngày đáo hạn',
      name: 'maturity_date',
      desc: '',
      args: [],
    );
  }

  /// `Tiền lãi cuối kỳ dự kiến`
  String get interest_at_maturity {
    return Intl.message(
      'Tiền lãi cuối kỳ dự kiến',
      name: 'interest_at_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Thuế`
  String get tax {
    return Intl.message(
      'Thuế',
      name: 'tax',
      desc: '',
      args: [],
    );
  }

  /// `Tiền dự kiến nhận`
  String get net_amount {
    return Intl.message(
      'Tiền dự kiến nhận',
      name: 'net_amount',
      desc: '',
      args: [],
    );
  }

  /// `Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền`
  String get loan_agrement_confirm {
    return Intl.message(
      'Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền',
      name: 'loan_agrement_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get close {
    return Intl.message(
      'Đóng',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get confirm {
    return Intl.message(
      'Xác nhận',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu`
  String get need_agree {
    return Intl.message(
      'Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu',
      name: 'need_agree',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả giao dịch`
  String get transaction_result {
    return Intl.message(
      'Kết quả giao dịch',
      name: 'transaction_result',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu của Quý khách đã được gửi đi và chờ xử lý`
  String get request_processing {
    return Intl.message(
      'Yêu cầu của Quý khách đã được gửi đi và chờ xử lý',
      name: 'request_processing',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách hợp đồng`
  String get list_contract {
    return Intl.message(
      'Danh sách hợp đồng',
      name: 'list_contract',
      desc: '',
      args: [],
    );
  }

  /// `ngày`
  String get day {
    return Intl.message(
      'ngày',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `*Lãi suất: %/năm (Tính trên cơ sở 360 ngày)`
  String get interest_rate_note {
    return Intl.message(
      '*Lãi suất: %/năm (Tính trên cơ sở 360 ngày)',
      name: 'interest_rate_note',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký ngay`
  String get register_now {
    return Intl.message(
      'Đăng ký ngay',
      name: 'register_now',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get interest_rate_detail {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'interest_rate_detail',
      desc: '',
      args: [],
    );
  }

  /// `Loại sản phẩm`
  String get product_type {
    return Intl.message(
      'Loại sản phẩm',
      name: 'product_type',
      desc: '',
      args: [],
    );
  }

  /// `Cho phép tất toán trước hạn`
  String get premature_settlement {
    return Intl.message(
      'Cho phép tất toán trước hạn',
      name: 'premature_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền TTTH tối thiểu`
  String get min_premature_settlement {
    return Intl.message(
      'Số tiền TTTH tối thiểu',
      name: 'min_premature_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất tất toán trước hạn`
  String get interest_premature_settlement {
    return Intl.message(
      'Lãi suất tất toán trước hạn',
      name: 'interest_premature_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Biểu lãi TTTH`
  String get Interest_quote_premature_settlement {
    return Intl.message(
      'Biểu lãi TTTH',
      name: 'Interest_quote_premature_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get detail_info {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'detail_info',
      desc: '',
      args: [],
    );
  }

  /// `S-Savings đặc biệt`
  String get s_saving_special {
    return Intl.message(
      'S-Savings đặc biệt',
      name: 's_saving_special',
      desc: '',
      args: [],
    );
  }

  /// `S-Savings thông thường`
  String get s_saving_normal {
    return Intl.message(
      'S-Savings thông thường',
      name: 's_saving_normal',
      desc: '',
      args: [],
    );
  }

  /// `Cuối kỳ`
  String get maturity {
    return Intl.message(
      'Cuối kỳ',
      name: 'maturity',
      desc: '',
      args: [],
    );
  }

  /// `Bậc thang`
  String get tiered {
    return Intl.message(
      'Bậc thang',
      name: 'tiered',
      desc: '',
      args: [],
    );
  }

  /// `Biểu lãi suất tất toán trước hạn`
  String get interest_rate_pre {
    return Intl.message(
      'Biểu lãi suất tất toán trước hạn',
      name: 'interest_rate_pre',
      desc: '',
      args: [],
    );
  }

  /// `Lãi sau thuế`
  String get interest_rate_after_tax_2 {
    return Intl.message(
      'Lãi sau thuế',
      name: 'interest_rate_after_tax_2',
      desc: '',
      args: [],
    );
  }

  /// `ngày`
  String get days {
    return Intl.message(
      'ngày',
      name: 'days',
      desc: '',
      args: [],
    );
  }

  /// `Có`
  String get yes {
    return Intl.message(
      'Có',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Không`
  String get no {
    return Intl.message(
      'Không',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get source_account {
    return Intl.message(
      'Tài khoản nguồn',
      name: 'source_account',
      desc: '',
      args: [],
    );
  }

  /// `S-NOTES`
  String get s_notes {
    return Intl.message(
      'S-NOTES',
      name: 's_notes',
      desc: '',
      args: [],
    );
  }

  /// `Biểu lãi suất`
  String get interest_rate_quotes {
    return Intl.message(
      'Biểu lãi suất',
      name: 'interest_rate_quotes',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách đề nghị cho vay tiền`
  String get list_request_for_lend {
    return Intl.message(
      'Danh sách đề nghị cho vay tiền',
      name: 'list_request_for_lend',
      desc: '',
      args: [],
    );
  }

  /// `LS sau thuế`
  String get interest_rate_after_tax {
    return Intl.message(
      'LS sau thuế',
      name: 'interest_rate_after_tax',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng VN30`
  String get VN30_trend_prediction {
    return Intl.message(
      'Xu hướng VN30',
      name: 'VN30_trend_prediction',
      desc: '',
      args: [],
    );
  }

  /// `Cho vay tối thiểu`
  String get minimum_loan_value {
    return Intl.message(
      'Cho vay tối thiểu',
      name: 'minimum_loan_value',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi tối thiểu`
  String get minimum_change_to_win {
    return Intl.message(
      'Thay đổi tối thiểu',
      name: 'minimum_change_to_win',
      desc: '',
      args: [],
    );
  }

  /// `*Nếu dự đoán đúng xu hướng biến động của chỉ số VN30, Quý khách sẽ được hưởng thêm một khoản thưởng bằng: Số tiền cho vay x Hiệu suất biến động thị trường.\n*Lãi suất: %/năm (tính trên cơ sở 360 ngày), thời hạn tối thiểu tất toán là 15 ngày.`
  String get rate_quotes_description {
    return Intl.message(
      '*Nếu dự đoán đúng xu hướng biến động của chỉ số VN30, Quý khách sẽ được hưởng thêm một khoản thưởng bằng: Số tiền cho vay x Hiệu suất biến động thị trường.\n*Lãi suất: %/năm (tính trên cơ sở 360 ngày), thời hạn tối thiểu tất toán là 15 ngày.',
      name: 'rate_quotes_description',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin sản phẩm`
  String get s_note_detail {
    return Intl.message(
      'Thông tin sản phẩm',
      name: 's_note_detail',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get detail {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'detail',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ nhận lãi`
  String get payment_of_interest {
    return Intl.message(
      'Kỳ nhận lãi',
      name: 'payment_of_interest',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay tối đa`
  String get maximum_loan_value {
    return Intl.message(
      'Số tiền cho vay tối đa',
      name: 'maximum_loan_value',
      desc: '',
      args: [],
    );
  }

  /// `Cho phép tất toán trước hạn`
  String get eligible_for_premature_settlement {
    return Intl.message(
      'Cho phép tất toán trước hạn',
      name: 'eligible_for_premature_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Kiểu tính lãi tất toán trước hạn`
  String get settlement_type {
    return Intl.message(
      'Kiểu tính lãi tất toán trước hạn',
      name: 'settlement_type',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền TTTH tối thiểu`
  String get min_premature_liquidation {
    return Intl.message(
      'Số tiền TTTH tối thiểu',
      name: 'min_premature_liquidation',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất TTTH`
  String get interest_rate_for_premature_liquidation {
    return Intl.message(
      'Lãi suất TTTH',
      name: 'interest_rate_for_premature_liquidation',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get register {
    return Intl.message(
      'Đăng ký',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Biểu lãi TTTH`
  String get interest_rate_quote_for_premature_liquidation {
    return Intl.message(
      'Biểu lãi TTTH',
      name: 'interest_rate_quote_for_premature_liquidation',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày cho vay`
  String get holding_period {
    return Intl.message(
      'Số ngày cho vay',
      name: 'holding_period',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày vay tối thiểu`
  String get minimum_holding {
    return Intl.message(
      'Số ngày vay tối thiểu',
      name: 'minimum_holding',
      desc: '',
      args: [],
    );
  }

  /// `Tối đa hóa dòng tiền nhàn rỗi`
  String get optimize_free_cash_flows {
    return Intl.message(
      'Tối đa hóa dòng tiền nhàn rỗi',
      name: 'optimize_free_cash_flows',
      desc: '',
      args: [],
    );
  }

  /// `Tối đa hóa lợi nhuận trên số tiền nhàn rỗi trong tài khoản giao dịch chứng khoán tại SSI`
  String get intro_s_note_des1 {
    return Intl.message(
      'Tối đa hóa lợi nhuận trên số tiền nhàn rỗi trong tài khoản giao dịch chứng khoán tại SSI',
      name: 'intro_s_note_des1',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất luôn gia tăng`
  String get constantly_increasing_interest {
    return Intl.message(
      'Lãi suất luôn gia tăng',
      name: 'constantly_increasing_interest',
      desc: '',
      args: [],
    );
  }

  /// `Vốn đầu tư luôn được bảo toàn cùng lãi suất cố định, tương đương lãi suất tiết kiệm và lợi nhuận gia tăng khi thị trường biến động.`
  String get intro_s_note_des2 {
    return Intl.message(
      'Vốn đầu tư luôn được bảo toàn cùng lãi suất cố định, tương đương lãi suất tiết kiệm và lợi nhuận gia tăng khi thị trường biến động.',
      name: 'intro_s_note_des2',
      desc: '',
      args: [],
    );
  }

  /// `Linh hoạt rút vốn`
  String get flexible_withdrawal {
    return Intl.message(
      'Linh hoạt rút vốn',
      name: 'flexible_withdrawal',
      desc: '',
      args: [],
    );
  }

  /// `Rút tiền linh hoạt không mất lãi. Rủi ro luôn bằng 0.`
  String get intro_s_note_des3 {
    return Intl.message(
      'Rút tiền linh hoạt không mất lãi. Rủi ro luôn bằng 0.',
      name: 'intro_s_note_des3',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get pending {
    return Intl.message(
      'Chờ xử lý',
      name: 'pending',
      desc: '',
      args: [],
    );
  }

  /// `Đang hiệu lực`
  String get effective {
    return Intl.message(
      'Đang hiệu lực',
      name: 'effective',
      desc: '',
      args: [],
    );
  }

  /// `Không thành công`
  String get failed {
    return Intl.message(
      'Không thành công',
      name: 'failed',
      desc: '',
      args: [],
    );
  }

  /// `Chờ phản hồi`
  String get awaiting_response {
    return Intl.message(
      'Chờ phản hồi',
      name: 'awaiting_response',
      desc: '',
      args: [],
    );
  }

  /// `Chờ phản hồi`
  String get waiting_response {
    return Intl.message(
      'Chờ phản hồi',
      name: 'waiting_response',
      desc: '',
      args: [],
    );
  }

  /// `năm`
  String get year {
    return Intl.message(
      'năm',
      name: 'year',
      desc: '',
      args: [],
    );
  }

  /// `Tổng giá trị`
  String get total_value {
    return Intl.message(
      'Tổng giá trị',
      name: 'total_value',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian đáo hạn`
  String get mature_date {
    return Intl.message(
      'Thời gian đáo hạn',
      name: 'mature_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày tất toán`
  String get s_request_date {
    return Intl.message(
      'Ngày tất toán',
      name: 's_request_date',
      desc: '',
      args: [],
    );
  }

  /// `Loại thanh toán`
  String get payment_type {
    return Intl.message(
      'Loại thanh toán',
      name: 'payment_type',
      desc: '',
      args: [],
    );
  }

  /// `Trả gốc`
  String get principal_type {
    return Intl.message(
      'Trả gốc',
      name: 'principal_type',
      desc: '',
      args: [],
    );
  }

  /// `Trả lãi`
  String get interest_type {
    return Intl.message(
      'Trả lãi',
      name: 'interest_type',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay`
  String get loan_amount {
    return Intl.message(
      'Số tiền cho vay',
      name: 'loan_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền thanh toán`
  String get paid_amount {
    return Intl.message(
      'Số tiền thanh toán',
      name: 'paid_amount',
      desc: '',
      args: [],
    );
  }

  /// `Mã ĐNCV`
  String get contract_id {
    return Intl.message(
      'Mã ĐNCV',
      name: 'contract_id',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nhận thanh toán`
  String get beneficiary_account {
    return Intl.message(
      'Tài khoản nhận thanh toán',
      name: 'beneficiary_account',
      desc: '',
      args: [],
    );
  }

  /// `Chờ thanh toán`
  String get awaiting_payment {
    return Intl.message(
      'Chờ thanh toán',
      name: 'awaiting_payment',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán lỗi`
  String get failed_payment {
    return Intl.message(
      'Thanh toán lỗi',
      name: 'failed_payment',
      desc: '',
      args: [],
    );
  }

  /// `Đã thanh toán`
  String get paid {
    return Intl.message(
      'Đã thanh toán',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `Hủy thanh toán`
  String get canceled_payment {
    return Intl.message(
      'Hủy thanh toán',
      name: 'canceled_payment',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày`
  String get from_date {
    return Intl.message(
      'Từ ngày',
      name: 'from_date',
      desc: '',
      args: [],
    );
  }

  /// `Đến ngày`
  String get to_date {
    return Intl.message(
      'Đến ngày',
      name: 'to_date',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lịch sử`
  String get settlement_details {
    return Intl.message(
      'Chi tiết lịch sử',
      name: 'settlement_details',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thanh toán`
  String get payment_date {
    return Intl.message(
      'Ngày thanh toán',
      name: 'payment_date',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền TT trước thuế`
  String get paid_amount_detail {
    return Intl.message(
      'Số tiền TT trước thuế',
      name: 'paid_amount_detail',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get status {
    return Intl.message(
      'Trạng thái',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `Ngày mở`
  String get contract_date {
    return Intl.message(
      'Ngày mở',
      name: 'contract_date',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có Thỏa thuận cho vay tiền chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!`
  String get loan_agreement_content {
    return Intl.message(
      'Quý khách có Thỏa thuận cho vay tiền chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!',
      name: 'loan_agreement_content',
      desc: '',
      args: [],
    );
  }

  /// `Đăng kí thỏa thuận cho vay tiền`
  String get loan_agreement_register {
    return Intl.message(
      'Đăng kí thỏa thuận cho vay tiền',
      name: 'loan_agreement_register',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng đăng ký Thỏa thuận cho vay tiền để có thể thực hiện giao dịch này.`
  String get please_read_load_agreement {
    return Intl.message(
      'Quý khách vui lòng đăng ký Thỏa thuận cho vay tiền để có thể thực hiện giao dịch này.',
      name: 'please_read_load_agreement',
      desc: '',
      args: [],
    );
  }

  /// `Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền.`
  String get agreement_confirmation {
    return Intl.message(
      'Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền.',
      name: 'agreement_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu`
  String get notice_not_agree {
    return Intl.message(
      'Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu',
      name: 'notice_not_agree',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký đề nghị cho vay tiền`
  String get register_for_a_loan_offer {
    return Intl.message(
      'Đăng ký đề nghị cho vay tiền',
      name: 'register_for_a_loan_offer',
      desc: '',
      args: [],
    );
  }

  /// `Loại biểu lãi`
  String get interest_rate_quotes_type {
    return Intl.message(
      'Loại biểu lãi',
      name: 'interest_rate_quotes_type',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày cho vay tối thiểu`
  String get minimum_holding_period {
    return Intl.message(
      'Số ngày cho vay tối thiểu',
      name: 'minimum_holding_period',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết đề nghị cho vay`
  String get s_saving_contract_detail_title {
    return Intl.message(
      'Chi tiết đề nghị cho vay',
      name: 's_saving_contract_detail_title',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian đã cho vay`
  String get holding_period_circle {
    return Intl.message(
      'Thời gian đã cho vay',
      name: 'holding_period_circle',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian cho vay còn lại`
  String get remained_term {
    return Intl.message(
      'Thời gian cho vay còn lại',
      name: 'remained_term',
      desc: '',
      args: [],
    );
  }

  /// `Lãi cộng dồn`
  String get accrued_interest {
    return Intl.message(
      'Lãi cộng dồn',
      name: 'accrued_interest',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền có thể tất toán`
  String get amount_available_settlement {
    return Intl.message(
      'Số tiền có thể tất toán',
      name: 'amount_available_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền chờ tất toán`
  String get amount_awaiting_settlement {
    return Intl.message(
      'Số tiền chờ tất toán',
      name: 'amount_awaiting_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức tất toán`
  String get settlement_maturity {
    return Intl.message(
      'Phương thức tất toán',
      name: 'settlement_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Cho phép tất toán trước hạn`
  String get eligible_premature_settlement {
    return Intl.message(
      'Cho phép tất toán trước hạn',
      name: 'eligible_premature_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Số lần tái tục`
  String get number_rollover {
    return Intl.message(
      'Số lần tái tục',
      name: 'number_rollover',
      desc: '',
      args: [],
    );
  }

  /// `Tất toán`
  String get settle {
    return Intl.message(
      'Tất toán',
      name: 'settle',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất`
  String get rate {
    return Intl.message(
      'Lãi suất',
      name: 'rate',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán`
  String get both_principal_interest {
    return Intl.message(
      'Thanh toán',
      name: 'both_principal_interest',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có Thỏa thuận cho vay tiền chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!`
  String get s_saving_agreement_proccess {
    return Intl.message(
      'Quý khách có Thỏa thuận cho vay tiền chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!',
      name: 's_saving_agreement_proccess',
      desc: '',
      args: [],
    );
  }

  /// `Đăng kí thỏa thuận cho vay tiền thành công`
  String get agreement_created {
    return Intl.message(
      'Đăng kí thỏa thuận cho vay tiền thành công',
      name: 'agreement_created',
      desc: '',
      args: [],
    );
  }

  /// `S-Notes thông thường`
  String get standard_s_note {
    return Intl.message(
      'S-Notes thông thường',
      name: 'standard_s_note',
      desc: '',
      args: [],
    );
  }

  /// `S-Notes đặc biệt`
  String get exclusive_s_note {
    return Intl.message(
      'S-Notes đặc biệt',
      name: 'exclusive_s_note',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất TTTH`
  String get interest_rate_liquidation {
    return Intl.message(
      'Lãi suất TTTH',
      name: 'interest_rate_liquidation',
      desc: '',
      args: [],
    );
  }

  /// `Dự đoán xu hướng VN30`
  String get vn30_trend_prediction {
    return Intl.message(
      'Dự đoán xu hướng VN30',
      name: 'vn30_trend_prediction',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký Thỏa thuận cho vay tiền`
  String get sproduct_contract {
    return Intl.message(
      'Đăng ký Thỏa thuận cho vay tiền',
      name: 'sproduct_contract',
      desc: '',
      args: [],
    );
  }

  /// `Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền`
  String get s_saving_contract_confirm {
    return Intl.message(
      'Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền',
      name: 's_saving_contract_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu đã được gửi đi và đang \nchờ xử lý`
  String get request_transfer_success {
    return Intl.message(
      'Yêu cầu đã được gửi đi và đang \nchờ xử lý',
      name: 'request_transfer_success',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.`
  String get holiday_message {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.',
      name: 'holiday_message',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.`
  String get invalid_date_message {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.',
      name: 'invalid_date_message',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {fromTime} đến {toTime}.`
  String invalid_time_message(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $fromTime đến $toTime.',
      name: 'invalid_time_message',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Tăng`
  String get up {
    return Intl.message(
      'Tăng',
      name: 'up',
      desc: '',
      args: [],
    );
  }

  /// `Giảm`
  String get down {
    return Intl.message(
      'Giảm',
      name: 'down',
      desc: '',
      args: [],
    );
  }

  /// `{number} ngày`
  String term_day(Object number) {
    return Intl.message(
      '$number ngày',
      name: 'term_day',
      desc: '',
      args: [number],
    );
  }

  /// `Đầu kỳ`
  String get prepaid_maturity {
    return Intl.message(
      'Đầu kỳ',
      name: 'prepaid_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Cuối kỳ`
  String get at_maturity {
    return Intl.message(
      'Cuối kỳ',
      name: 'at_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Hàng tháng`
  String get monthly {
    return Intl.message(
      'Hàng tháng',
      name: 'monthly',
      desc: '',
      args: [],
    );
  }

  /// `Hàng quý`
  String get quaterly {
    return Intl.message(
      'Hàng quý',
      name: 'quaterly',
      desc: '',
      args: [],
    );
  }

  /// `{value}%`
  String withPercent(Object value) {
    return Intl.message(
      '$value%',
      name: 'withPercent',
      desc: '',
      args: [value],
    );
  }

  /// `Biểu lãi TTTH`
  String get pre_settlement_interest {
    return Intl.message(
      'Biểu lãi TTTH',
      name: 'pre_settlement_interest',
      desc: '',
      args: [],
    );
  }

  /// `Sản phẩm này không hỗ trợ tất toán trước hạn`
  String get error_settle_condition_1 {
    return Intl.message(
      'Sản phẩm này không hỗ trợ tất toán trước hạn',
      name: 'error_settle_condition_1',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái hợp đồng không được tất toán trước hạn`
  String get error_settle_condition_2 {
    return Intl.message(
      'Trạng thái hợp đồng không được tất toán trước hạn',
      name: 'error_settle_condition_2',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày gửi chưa đạt số ngày gửi tối thiểu để tất toán trước hạn`
  String get error_settle_condition_3 {
    return Intl.message(
      'Số ngày gửi chưa đạt số ngày gửi tối thiểu để tất toán trước hạn',
      name: 'error_settle_condition_3',
      desc: '',
      args: [],
    );
  }

  /// `Hợp đồng không đủ số dư để tất toán`
  String get error_settle_condition_4 {
    return Intl.message(
      'Hợp đồng không đủ số dư để tất toán',
      name: 'error_settle_condition_4',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin tất toán`
  String get settle_info {
    return Intl.message(
      'Thông tin tất toán',
      name: 'settle_info',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu lực ĐNCV`
  String get validate_period {
    return Intl.message(
      'Hiệu lực ĐNCV',
      name: 'validate_period',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền tất toán`
  String get input_amount_settle {
    return Intl.message(
      'Nhập số tiền tất toán',
      name: 'input_amount_settle',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số tiền`
  String get please_enter_amount {
    return Intl.message(
      'Vui lòng nhập số tiền',
      name: 'please_enter_amount',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất tất toán`
  String get settlement_interest_rate {
    return Intl.message(
      'Lãi suất tất toán',
      name: 'settlement_interest_rate',
      desc: '',
      args: [],
    );
  }

  /// `Lãi dự trả`
  String get estimated_interest {
    return Intl.message(
      'Lãi dự trả',
      name: 'estimated_interest',
      desc: '',
      args: [],
    );
  }

  /// `Tiền thanh toán`
  String get amount_net {
    return Intl.message(
      'Tiền thanh toán',
      name: 'amount_net',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền không hợp lệ`
  String get amount_invalid {
    return Intl.message(
      'Nhập số tiền không hợp lệ',
      name: 'amount_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập giá trị nhỏ hơn hoặc bằng Số tiền có thể tất toán`
  String get amount_higher_invalid {
    return Intl.message(
      'Vui lòng nhập giá trị nhỏ hơn hoặc bằng Số tiền có thể tất toán',
      name: 'amount_higher_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền không được để trống`
  String get amount_empty {
    return Intl.message(
      'Số tiền không được để trống',
      name: 'amount_empty',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get confirm_settle_title {
    return Intl.message(
      'Xác nhận',
      name: 'confirm_settle_title',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền tất toán`
  String get amount_settle {
    return Intl.message(
      'Số tiền tất toán',
      name: 'amount_settle',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập giá trị lớn hơn hoặc bằng Số tiền tất toán tối thiểu`
  String get amount_lower_invalid {
    return Intl.message(
      'Vui lòng nhập giá trị lớn hơn hoặc bằng Số tiền tất toán tối thiểu',
      name: 'amount_lower_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu tất toán đã được gửi đi và chờ xử lý`
  String get settle_success_message {
    return Intl.message(
      'Yêu cầu tất toán đã được gửi đi và chờ xử lý',
      name: 'settle_success_message',
      desc: '',
      args: [],
    );
  }

  /// `{value}%/năm`
  String withPercentYear(Object value) {
    return Intl.message(
      '$value%/năm',
      name: 'withPercentYear',
      desc: '',
      args: [value],
    );
  }

  /// `Thưởng hiệu suất`
  String get bonusVN30 {
    return Intl.message(
      'Thưởng hiệu suất',
      name: 'bonusVN30',
      desc: '',
      args: [],
    );
  }

  /// `Mã hợp đồng`
  String get contractID {
    return Intl.message(
      'Mã hợp đồng',
      name: 'contractID',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền cho vay và lãi dự kiến của các hợp đồng đang hiệu lực`
  String get total_amount_help {
    return Intl.message(
      'Tổng tiền cho vay và lãi dự kiến của các hợp đồng đang hiệu lực',
      name: 'total_amount_help',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết hợp đồng`
  String get s_notes_contract_detail_title {
    return Intl.message(
      'Chi tiết hợp đồng',
      name: 's_notes_contract_detail_title',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền đã cho vay`
  String get s_notes_loan_amount {
    return Intl.message(
      'Số tiền đã cho vay',
      name: 's_notes_loan_amount',
      desc: '',
      args: [],
    );
  }

  /// `Mã hợp đồng`
  String get contract_number {
    return Intl.message(
      'Mã hợp đồng',
      name: 'contract_number',
      desc: '',
      args: [],
    );
  }

  /// `Dự đoán xu hướng`
  String get trend_prediction {
    return Intl.message(
      'Dự đoán xu hướng',
      name: 'trend_prediction',
      desc: '',
      args: [],
    );
  }

  /// `VN30 - Ngày mở`
  String get vn30_open_date {
    return Intl.message(
      'VN30 - Ngày mở',
      name: 'vn30_open_date',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị VN30 tính tại cuối ngày tạo đề nghị cho vay`
  String get vn30_open_date_help {
    return Intl.message(
      'Giá trị VN30 tính tại cuối ngày tạo đề nghị cho vay',
      name: 'vn30_open_date_help',
      desc: '',
      args: [],
    );
  }

  /// `Mốc VN30 tính thưởng`
  String get strike {
    return Intl.message(
      'Mốc VN30 tính thưởng',
      name: 'strike',
      desc: '',
      args: [],
    );
  }

  /// `Mức thưởng hiệu suất VN30\n(ước tính)`
  String get estimated_vn30_performance_reward {
    return Intl.message(
      'Mức thưởng hiệu suất VN30\n(ước tính)',
      name: 'estimated_vn30_performance_reward',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng dự đoán`
  String get estimated_vn30_trend_prediction_help {
    return Intl.message(
      'Xu hướng dự đoán',
      name: 'estimated_vn30_trend_prediction_help',
      desc: '',
      args: [],
    );
  }

  /// `{(Giá đóng cửa chỉ số VN30 hiện tại/ Giá đóng cửa chỉ số VN30 tại ngày mở hợp đồng) - 1} - X%`
  String get estimated_vn30_up_trend_help {
    return Intl.message(
      '{(Giá đóng cửa chỉ số VN30 hiện tại/ Giá đóng cửa chỉ số VN30 tại ngày mở hợp đồng) - 1} - X%',
      name: 'estimated_vn30_up_trend_help',
      desc: '',
      args: [],
    );
  }

  /// `{1 - (Giá đóng cửa chỉ số VN30 hiện tại/ Giá đóng cửa chỉ số VN30 tại ngày mở hợp đồng)} - Y%`
  String get estimated_vn30_down_trend_help {
    return Intl.message(
      '{1 - (Giá đóng cửa chỉ số VN30 hiện tại/ Giá đóng cửa chỉ số VN30 tại ngày mở hợp đồng)} - Y%',
      name: 'estimated_vn30_down_trend_help',
      desc: '',
      args: [],
    );
  }

  /// `Trong đó: X%, Y% là tỷ lệ thay đổi xu hướng tối thiểu tương ứng`
  String get estimated_vn30_in_which_help {
    return Intl.message(
      'Trong đó: X%, Y% là tỷ lệ thay đổi xu hướng tối thiểu tương ứng',
      name: 'estimated_vn30_in_which_help',
      desc: '',
      args: [],
    );
  }

  /// `Quay vòng gốc, trả lãi vào ngày đáo hạn`
  String get rollover_principal {
    return Intl.message(
      'Quay vòng gốc, trả lãi vào ngày đáo hạn',
      name: 'rollover_principal',
      desc: '',
      args: [],
    );
  }

  /// `Tất toán gốc và lãi vào ngày đáo hạn`
  String get pay_principal_and_interest {
    return Intl.message(
      'Tất toán gốc và lãi vào ngày đáo hạn',
      name: 'pay_principal_and_interest',
      desc: '',
      args: [],
    );
  }

  /// `Đổi xu hướng`
  String get change_trend {
    return Intl.message(
      'Đổi xu hướng',
      name: 'change_trend',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái hợp đồng không được tất toán trước hạn`
  String get s_notes_error_settle_1 {
    return Intl.message(
      'Trạng thái hợp đồng không được tất toán trước hạn',
      name: 's_notes_error_settle_1',
      desc: '',
      args: [],
    );
  }

  /// `Hợp đồng không cho phép tất toán trước hạn`
  String get s_notes_error_settle_2 {
    return Intl.message(
      'Hợp đồng không cho phép tất toán trước hạn',
      name: 's_notes_error_settle_2',
      desc: '',
      args: [],
    );
  }

  /// `Hợp đồng không được tất toán trước hạn do chưa đến ngày tất toán tối thiểu`
  String get s_notes_error_settle_3 {
    return Intl.message(
      'Hợp đồng không được tất toán trước hạn do chưa đến ngày tất toán tối thiểu',
      name: 's_notes_error_settle_3',
      desc: '',
      args: [],
    );
  }

  /// `Hợp đồng không đủ số dư để tất toán`
  String get s_notes_error_settle_4 {
    return Intl.message(
      'Hợp đồng không đủ số dư để tất toán',
      name: 's_notes_error_settle_4',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái đề nghị cho vay tiền không hợp lệ`
  String get s_notes_error_change_trend_1 {
    return Intl.message(
      'Trạng thái đề nghị cho vay tiền không hợp lệ',
      name: 's_notes_error_change_trend_1',
      desc: '',
      args: [],
    );
  }

  /// `Đề nghị cho vay tiền đã đáo hạn`
  String get s_notes_error_change_trend_2 {
    return Intl.message(
      'Đề nghị cho vay tiền đã đáo hạn',
      name: 's_notes_error_change_trend_2',
      desc: '',
      args: [],
    );
  }

  /// `Hình thức tất toán không hợp lệ`
  String get s_notes_error_change_trend_3 {
    return Intl.message(
      'Hình thức tất toán không hợp lệ',
      name: 's_notes_error_change_trend_3',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian cho vay còn lại`
  String get remaining_loan_period {
    return Intl.message(
      'Thời gian cho vay còn lại',
      name: 'remaining_loan_period',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách đề nghị cho vay tiền`
  String get s_notes_contracts_list {
    return Intl.message(
      'Danh sách đề nghị cho vay tiền',
      name: 's_notes_contracts_list',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get information_detail {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'information_detail',
      desc: '',
      args: [],
    );
  }

  /// `Ngày mở`
  String get open_date {
    return Intl.message(
      'Ngày mở',
      name: 'open_date',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng VN30`
  String get VN30_trend {
    return Intl.message(
      'Xu hướng VN30',
      name: 'VN30_trend',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán lãi`
  String get payment_interest {
    return Intl.message(
      'Thanh toán lãi',
      name: 'payment_interest',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán gốc`
  String get payment_principal {
    return Intl.message(
      'Thanh toán gốc',
      name: 'payment_principal',
      desc: '',
      args: [],
    );
  }

  /// `Tăng ({value}%)`
  String up_with_percent(Object value) {
    return Intl.message(
      'Tăng ($value%)',
      name: 'up_with_percent',
      desc: '',
      args: [value],
    );
  }

  /// `Giảm ({value}%)`
  String down_with_percent(Object value) {
    return Intl.message(
      'Giảm ($value%)',
      name: 'down_with_percent',
      desc: '',
      args: [value],
    );
  }

  /// `Thay đổi xu hướng dự đoán khi tái tục`
  String get change_trend_predict_when_renew {
    return Intl.message(
      'Thay đổi xu hướng dự đoán khi tái tục',
      name: 'change_trend_predict_when_renew',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get source_account1 {
    return Intl.message(
      'Tài khoản nguồn',
      name: 'source_account1',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu lực hợp đồng`
  String get validity_period_contract {
    return Intl.message(
      'Hiệu lực hợp đồng',
      name: 'validity_period_contract',
      desc: '',
      args: [],
    );
  }

  /// `Sản phẩm hiện tại`
  String get current_product {
    return Intl.message(
      'Sản phẩm hiện tại',
      name: 'current_product',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng dự đoán hiện tại`
  String get current_trend_prediction {
    return Intl.message(
      'Xu hướng dự đoán hiện tại',
      name: 'current_trend_prediction',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin dự đoán VN30 mới`
  String get new_VN30_prediction_information {
    return Intl.message(
      'Thông tin dự đoán VN30 mới',
      name: 'new_VN30_prediction_information',
      desc: '',
      args: [],
    );
  }

  /// `Thời hạn hiệu lực`
  String get validity_period {
    return Intl.message(
      'Thời hạn hiệu lực',
      name: 'validity_period',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.`
  String get cut_of_time_error {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.',
      name: 'cut_of_time_error',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo`
  String get holiday_error {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo',
      name: 'holiday_error',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {fromTime} đến {toTime}.`
  String cutofftime_message_error(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $fromTime đến $toTime.',
      name: 'cutofftime_message_error',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Xác nhận thay đổi xu hướng`
  String get change_trend_confirmation {
    return Intl.message(
      'Xác nhận thay đổi xu hướng',
      name: 'change_trend_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Trang chủ`
  String get home {
    return Intl.message(
      'Trang chủ',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng {Trend} - {Period} {day} ({InterestRate}%/năm)`
  String new_product_trend(
      Object Trend, Object Period, Object day, Object InterestRate) {
    return Intl.message(
      'Xu hướng $Trend - $Period $day ($InterestRate%/năm)',
      name: 'new_product_trend',
      desc: '',
      args: [Trend, Period, day, InterestRate],
    );
  }

  /// `S-ON`
  String get s_on {
    return Intl.message(
      'S-ON',
      name: 's_on',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin đăng ký`
  String get info_register {
    return Intl.message(
      'Thông tin đăng ký',
      name: 'info_register',
      desc: '',
      args: [],
    );
  }

  /// `Biểu lãi suất & thông tin đăng ký`
  String get product_information {
    return Intl.message(
      'Biểu lãi suất & thông tin đăng ký',
      name: 'product_information',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay/\nTài khoản (VNĐ)`
  String get loan_amount_account {
    return Intl.message(
      'Số tiền cho vay/\nTài khoản (VNĐ)',
      name: 'loan_amount_account',
      desc: '',
      args: [],
    );
  }

  /// `LS sau thuế`
  String get interest_rate_after_tax_short {
    return Intl.message(
      'LS sau thuế',
      name: 'interest_rate_after_tax_short',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản đã đăng ký`
  String get registered_accounts {
    return Intl.message(
      'Tài khoản đã đăng ký',
      name: 'registered_accounts',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi đăng ký S-ON`
  String get update_registration {
    return Intl.message(
      'Thay đổi đăng ký S-ON',
      name: 'update_registration',
      desc: '',
      args: [],
    );
  }

  /// `Từ`
  String get from {
    return Intl.message(
      'Từ',
      name: 'from',
      desc: '',
      args: [],
    );
  }

  /// `đến`
  String get to {
    return Intl.message(
      'đến',
      name: 'to',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ áp dụng với KHCN`
  String get interest_rate_after_tax_tool_tip {
    return Intl.message(
      'Chỉ áp dụng với KHCN',
      name: 'interest_rate_after_tax_tool_tip',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng hủy đề nghị cho vay tiền tự động hiện tại trước khi đăng ký đề nghị cho vay tiền mới`
  String get cancel_auto_loan_requets_msg {
    return Intl.message(
      'Quý khách vui lòng hủy đề nghị cho vay tiền tự động hiện tại trước khi đăng ký đề nghị cho vay tiền mới',
      name: 'cancel_auto_loan_requets_msg',
      desc: '',
      args: [],
    );
  }

  /// `• Lãi suất: %/năm (tính trên cơ sở /{numberOfDatePerYear} ngày). Đơn vị tiền: VNĐ\n• Các yêu cầu đăng ký/ thay đổi/ hủy đăng ký đề nghị cho vay tự động thực hiện từ sau {createContractTime} các ngày giao dịch hoặc vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo.\n• Lãi suất thực tế được tính theo số dư tiền cho vay mỗi ngày căn cứ biểu lãi suất bậc thang tương ứng.`
  String info_register_notes(
      Object numberOfDatePerYear, Object createContractTime) {
    return Intl.message(
      '• Lãi suất: %/năm (tính trên cơ sở /$numberOfDatePerYear ngày). Đơn vị tiền: VNĐ\n• Các yêu cầu đăng ký/ thay đổi/ hủy đăng ký đề nghị cho vay tự động thực hiện từ sau $createContractTime các ngày giao dịch hoặc vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo.\n• Lãi suất thực tế được tính theo số dư tiền cho vay mỗi ngày căn cứ biểu lãi suất bậc thang tương ứng.',
      name: 'info_register_notes',
      desc: '',
      args: [numberOfDatePerYear, createContractTime],
    );
  }

  /// `Đăng ký S-ON`
  String get register_son {
    return Intl.message(
      'Đăng ký S-ON',
      name: 'register_son',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản đăng ký dịch vụ`
  String get select_account_for_service {
    return Intl.message(
      'Tài khoản đăng ký dịch vụ',
      name: 'select_account_for_service',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của Quý khách chưa đủ điều kiện đăng ký biểu lãi suất này. Quý khách vui lòng liên hệ tổng đài 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ.`
  String get register_son_account_not_valid {
    return Intl.message(
      'Tài khoản của Quý khách chưa đủ điều kiện đăng ký biểu lãi suất này. Quý khách vui lòng liên hệ tổng đài 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ.',
      name: 'register_son_account_not_valid',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin cho vay tự động`
  String get auto_loan_information {
    return Intl.message(
      'Thông tin cho vay tự động',
      name: 'auto_loan_information',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay dự kiến`
  String get estimated_loan_amount {
    return Intl.message(
      'Số tiền cho vay dự kiến',
      name: 'estimated_loan_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tiền khả dụng trên các tài khoản cho vay vào {createContractTime} các ngày làm việc thỏa mãn điều kiện sản phẩm`
  String estimated_loan_amount_msg(Object createContractTime) {
    return Intl.message(
      'Số dư tiền khả dụng trên các tài khoản cho vay vào $createContractTime các ngày làm việc thỏa mãn điều kiện sản phẩm',
      name: 'estimated_loan_amount_msg',
      desc: '',
      args: [createContractTime],
    );
  }

  /// `Cho vay tối thiểu`
  String get minimum_loan_amount {
    return Intl.message(
      'Cho vay tối thiểu',
      name: 'minimum_loan_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay tối đa`
  String get maximum_loan_amount {
    return Intl.message(
      'Số tiền cho vay tối đa',
      name: 'maximum_loan_amount',
      desc: '',
      args: [],
    );
  }

  /// `Hình thức cho vay`
  String get loan_type {
    return Intl.message(
      'Hình thức cho vay',
      name: 'loan_type',
      desc: '',
      args: [],
    );
  }

  /// `Cho vay tiền tự động vào {createContractTime} các ngày làm việc`
  String loan_type_msg(Object createContractTime) {
    return Intl.message(
      'Cho vay tiền tự động vào $createContractTime các ngày làm việc',
      name: 'loan_type_msg',
      desc: '',
      args: [createContractTime],
    );
  }

  /// `Thanh toán`
  String get payment {
    return Intl.message(
      'Thanh toán',
      name: 'payment',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán gốc lãi vào đầu ngày làm việc tiếp theo`
  String get payment_msg {
    return Intl.message(
      'Thanh toán gốc lãi vào đầu ngày làm việc tiếp theo',
      name: 'payment_msg',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian hiệu lực`
  String get auto_loan_validity_period {
    return Intl.message(
      'Thời gian hiệu lực',
      name: 'auto_loan_validity_period',
      desc: '',
      args: [],
    );
  }

  /// `Đề nghị cho vay tiền tự động sẽ tự động hủy nếu không có bất kỳ đề nghị cho vay tiền được tạo thành công trong {autoCancelSONDays} ngày làm việc liên tiếp`
  String validity_preiod_tooltip(Object autoCancelSONDays) {
    return Intl.message(
      'Đề nghị cho vay tiền tự động sẽ tự động hủy nếu không có bất kỳ đề nghị cho vay tiền được tạo thành công trong $autoCancelSONDays ngày làm việc liên tiếp',
      name: 'validity_preiod_tooltip',
      desc: '',
      args: [autoCancelSONDays],
    );
  }

  /// `Quy định gia hạn`
  String get rollover {
    return Intl.message(
      'Quy định gia hạn',
      name: 'rollover',
      desc: '',
      args: [],
    );
  }

  /// `Tự động gia hạn tại ngày kết thúc hiệu lực`
  String get rollover_msg {
    return Intl.message(
      'Tự động gia hạn tại ngày kết thúc hiệu lực',
      name: 'rollover_msg',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu.`
  String get son_register_uncheck_msg {
    return Intl.message(
      'Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu.',
      name: 'son_register_uncheck_msg',
      desc: '',
      args: [],
    );
  }

  /// `Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại `
  String get son_agreenment_first_text {
    return Intl.message(
      'Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại ',
      name: 'son_agreenment_first_text',
      desc: '',
      args: [],
    );
  }

  /// `Đề nghị cho vay tiền tự động`
  String get son_agreement_link {
    return Intl.message(
      'Đề nghị cho vay tiền tự động',
      name: 'son_agreement_link',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng chọn ít nhất một tài khoản để tiếp tục`
  String get s_on_not_choose_accounts {
    return Intl.message(
      'Quý khách vui lòng chọn ít nhất một tài khoản để tiếp tục',
      name: 's_on_not_choose_accounts',
      desc: '',
      args: [],
    );
  }

  /// `• Các yêu cầu đăng ký/ thay đổi/ hủy đăng ký đề nghị cho vay tự động thực hiện từ sau {createContractTime} các ngày giao dịch hoặc vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo.`
  String s_on_regsiter_confirm_note(Object createContractTime) {
    return Intl.message(
      '• Các yêu cầu đăng ký/ thay đổi/ hủy đăng ký đề nghị cho vay tự động thực hiện từ sau $createContractTime các ngày giao dịch hoặc vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo.',
      name: 's_on_regsiter_confirm_note',
      desc: '',
      args: [createContractTime],
    );
  }

  /// `Tạo yêu cầu`
  String get create_request {
    return Intl.message(
      'Tạo yêu cầu',
      name: 'create_request',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi thông tin đăng ký dịch vụ`
  String get update_registration_service {
    return Intl.message(
      'Thay đổi thông tin đăng ký dịch vụ',
      name: 'update_registration_service',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký thêm tài khoản`
  String get register_more_accounts {
    return Intl.message(
      'Đăng ký thêm tài khoản',
      name: 'register_more_accounts',
      desc: '',
      args: [],
    );
  }

  /// `Không có tài khoản nào được phép đăng ký thêm`
  String get no_account_for_register_son {
    return Intl.message(
      'Không có tài khoản nào được phép đăng ký thêm',
      name: 'no_account_for_register_son',
      desc: '',
      args: [],
    );
  }

  /// `Hủy tài khoản đã đăng ký`
  String get cancel_registered_accounts {
    return Intl.message(
      'Hủy tài khoản đã đăng ký',
      name: 'cancel_registered_accounts',
      desc: '',
      args: [],
    );
  }

  /// `Các yêu cầu đăng ký/thay đổi/hủy đăng ký Đề nghị cho vay tự động thực hiện từ sau {createContractTime} các ngày giao dịch hoặc thực hiện vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo\nĐơn vị tiền: VND`
  String update_son_notes(Object createContractTime) {
    return Intl.message(
      'Các yêu cầu đăng ký/thay đổi/hủy đăng ký Đề nghị cho vay tự động thực hiện từ sau $createContractTime các ngày giao dịch hoặc thực hiện vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo\nĐơn vị tiền: VND',
      name: 'update_son_notes',
      desc: '',
      args: [createContractTime],
    );
  }

  /// `Chọn tất cả`
  String get choose_all {
    return Intl.message(
      'Chọn tất cả',
      name: 'choose_all',
      desc: '',
      args: [],
    );
  }

  /// `Hiệu lực hợp đồng`
  String get s_notes_validity_period {
    return Intl.message(
      'Hiệu lực hợp đồng',
      name: 's_notes_validity_period',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày đã cho vay`
  String get s_notes_holding_period {
    return Intl.message(
      'Số ngày đã cho vay',
      name: 's_notes_holding_period',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng dự đoán`
  String get trend_prediction1 {
    return Intl.message(
      'Xu hướng dự đoán',
      name: 'trend_prediction1',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get production_detail {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'production_detail',
      desc: '',
      args: [],
    );
  }

  /// `Năm`
  String get year_upercase {
    return Intl.message(
      'Năm',
      name: 'year_upercase',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký thành công`
  String get register_successfully {
    return Intl.message(
      'Đăng ký thành công',
      name: 'register_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Tối Đa Hoá Dòng Tiền Nhàn Rỗi`
  String get title_s_on_intro_1 {
    return Intl.message(
      'Tối Đa Hoá Dòng Tiền Nhàn Rỗi',
      name: 'title_s_on_intro_1',
      desc: '',
      args: [],
    );
  }

  /// `Lãi Suất Linh Hoạt`
  String get title_s_on_intro_2 {
    return Intl.message(
      'Lãi Suất Linh Hoạt',
      name: 'title_s_on_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `Tự Động Hoá Hoàn Toàn`
  String get title_s_on_intro_3 {
    return Intl.message(
      'Tự Động Hoá Hoàn Toàn',
      name: 'title_s_on_intro_3',
      desc: '',
      args: [],
    );
  }

  /// `Tối đa hóa lợi nhuận trên số tiền còn lại trong tài khoản sau khi kết thúc giao dịch chứng khoán mỗi ngày`
  String get description_s_on_intro_1 {
    return Intl.message(
      'Tối đa hóa lợi nhuận trên số tiền còn lại trong tài khoản sau khi kết thúc giao dịch chứng khoán mỗi ngày',
      name: 'description_s_on_intro_1',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất bậc thang linh động với số dư tối thiểu áp dụng chỉ từ 10,000,000 đồng`
  String get description_s_on_intro_2 {
    return Intl.message(
      'Lãi suất bậc thang linh động với số dư tối thiểu áp dụng chỉ từ 10,000,000 đồng',
      name: 'description_s_on_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống tự động quét số dư trên TKGD của KH vào cuối ngày - không tính ngày nghỉ/lễ. Tự động trả gốc và lãi về TKGD vào sáng ngày hôm sau (trước phiên giao dịch)`
  String get description_s_on_intro_3 {
    return Intl.message(
      'Hệ thống tự động quét số dư trên TKGD của KH vào cuối ngày - không tính ngày nghỉ/lễ. Tự động trả gốc và lãi về TKGD vào sáng ngày hôm sau (trước phiên giao dịch)',
      name: 'description_s_on_intro_3',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử đăng ký`
  String get history_register {
    return Intl.message(
      'Lịch sử đăng ký',
      name: 'history_register',
      desc: '',
      args: [],
    );
  }

  /// `Ngày yêu cầu`
  String get date_of_request {
    return Intl.message(
      'Ngày yêu cầu',
      name: 'date_of_request',
      desc: '',
      args: [],
    );
  }

  /// `Mã yêu cầu`
  String get request_code {
    return Intl.message(
      'Mã yêu cầu',
      name: 'request_code',
      desc: '',
      args: [],
    );
  }

  /// `Loại yêu cầu`
  String get request_type {
    return Intl.message(
      'Loại yêu cầu',
      name: 'request_type',
      desc: '',
      args: [],
    );
  }

  /// `Mã đề nghị cho vay tự động`
  String get auto_loan_contract_code {
    return Intl.message(
      'Mã đề nghị cho vay tự động',
      name: 'auto_loan_contract_code',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get success {
    return Intl.message(
      'Thành công',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Không thành công`
  String get reject {
    return Intl.message(
      'Không thành công',
      name: 'reject',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get registered {
    return Intl.message(
      'Đăng ký',
      name: 'registered',
      desc: '',
      args: [],
    );
  }

  /// `Hủy đăng ký`
  String get cancel_registered {
    return Intl.message(
      'Hủy đăng ký',
      name: 'cancel_registered',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi đăng ký`
  String get update_registered {
    return Intl.message(
      'Thay đổi đăng ký',
      name: 'update_registered',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký dịch vụ`
  String get register_service {
    return Intl.message(
      'Đăng ký dịch vụ',
      name: 'register_service',
      desc: '',
      args: [],
    );
  }

  /// `Hủy đăng ký dịch vụ`
  String get cancel_service {
    return Intl.message(
      'Hủy đăng ký dịch vụ',
      name: 'cancel_service',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký thêm tài khoản`
  String get add_more_account {
    return Intl.message(
      'Đăng ký thêm tài khoản',
      name: 'add_more_account',
      desc: '',
      args: [],
    );
  }

  /// `Hủy tài khoản đã đăng ký`
  String get remove_account {
    return Intl.message(
      'Hủy tài khoản đã đăng ký',
      name: 'remove_account',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chi tiết`
  String get info_detail {
    return Intl.message(
      'Thông tin chi tiết',
      name: 'info_detail',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get confirm_button {
    return Intl.message(
      'Xác nhận',
      name: 'confirm_button',
      desc: '',
      args: [],
    );
  }

  /// `Mã hợp đồng đề nghị`
  String get register_contract_code {
    return Intl.message(
      'Mã hợp đồng đề nghị',
      name: 'register_contract_code',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ dịch vụ`
  String get son_cancel_button {
    return Intl.message(
      'Huỷ dịch vụ',
      name: 'son_cancel_button',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử đăng ký`
  String get s_on_history_register {
    return Intl.message(
      'Lịch sử đăng ký',
      name: 's_on_history_register',
      desc: '',
      args: [],
    );
  }

  /// `Mã yêu cầu`
  String get s_on_request_code {
    return Intl.message(
      'Mã yêu cầu',
      name: 's_on_request_code',
      desc: '',
      args: [],
    );
  }

  /// `Loại yêu cầu`
  String get s_on_request_type {
    return Intl.message(
      'Loại yêu cầu',
      name: 's_on_request_type',
      desc: '',
      args: [],
    );
  }

  /// `Mã đề nghị cho vay tự động`
  String get s_on_auto_loan_contract_code {
    return Intl.message(
      'Mã đề nghị cho vay tự động',
      name: 's_on_auto_loan_contract_code',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get s_on_success {
    return Intl.message(
      'Thành công',
      name: 's_on_success',
      desc: '',
      args: [],
    );
  }

  /// `Không thành công`
  String get s_on_reject {
    return Intl.message(
      'Không thành công',
      name: 's_on_reject',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get s_on_processing {
    return Intl.message(
      'Chờ xử lý',
      name: 's_on_processing',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get s_on_registered {
    return Intl.message(
      'Đăng ký',
      name: 's_on_registered',
      desc: '',
      args: [],
    );
  }

  /// `Hủy đăng ký`
  String get s_on_cancel_registered {
    return Intl.message(
      'Hủy đăng ký',
      name: 's_on_cancel_registered',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi đăng ký`
  String get s_on_update_registered {
    return Intl.message(
      'Thay đổi đăng ký',
      name: 's_on_update_registered',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký dịch vụ`
  String get s_on_register_service {
    return Intl.message(
      'Đăng ký dịch vụ',
      name: 's_on_register_service',
      desc: '',
      args: [],
    );
  }

  /// `Hủy đăng ký dịch vụ`
  String get s_on_cancel_service {
    return Intl.message(
      'Hủy đăng ký dịch vụ',
      name: 's_on_cancel_service',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký thêm tài khoản`
  String get s_on_add_more_account {
    return Intl.message(
      'Đăng ký thêm tài khoản',
      name: 's_on_add_more_account',
      desc: '',
      args: [],
    );
  }

  /// `Hủy tài khoản đăng ký`
  String get s_on_remove_account {
    return Intl.message(
      'Hủy tài khoản đăng ký',
      name: 's_on_remove_account',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách đề nghị cho vay`
  String get s_on_list_of_s_on_contracts {
    return Intl.message(
      'Danh sách đề nghị cho vay',
      name: 's_on_list_of_s_on_contracts',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền cho vay`
  String get s_on_loan_money {
    return Intl.message(
      'Số tiền cho vay',
      name: 's_on_loan_money',
      desc: '',
      args: [],
    );
  }

  /// `Đang hiệu lực`
  String get s_on_active {
    return Intl.message(
      'Đang hiệu lực',
      name: 's_on_active',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết hợp đồng S-ON`
  String get s_on_details_of_s_on_contracts {
    return Intl.message(
      'Chi tiết hợp đồng S-ON',
      name: 's_on_details_of_s_on_contracts',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền chờ tất toán`
  String get s_on_awaiting_withdrawal_amount {
    return Intl.message(
      'Số tiền chờ tất toán',
      name: 's_on_awaiting_withdrawal_amount',
      desc: '',
      args: [],
    );
  }

  /// `VNĐ`
  String get s_on_vnd_without_amount {
    return Intl.message(
      'VNĐ',
      name: 's_on_vnd_without_amount',
      desc: '',
      args: [],
    );
  }

  /// `Mã hợp đồng đề nghị`
  String get s_on_contract_id {
    return Intl.message(
      'Mã hợp đồng đề nghị',
      name: 's_on_contract_id',
      desc: '',
      args: [],
    );
  }

  /// `Lãi cộng dồn (VNĐ)`
  String get s_on_accrued_interest {
    return Intl.message(
      'Lãi cộng dồn (VNĐ)',
      name: 's_on_accrued_interest',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thanh toán`
  String get s_on_settlement_date {
    return Intl.message(
      'Ngày thanh toán',
      name: 's_on_settlement_date',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền thanh toán sau thuế`
  String get s_on_payment_amount_after_tax {
    return Intl.message(
      'Số tiền thanh toán sau thuế',
      name: 's_on_payment_amount_after_tax',
      desc: '',
      args: [],
    );
  }

  /// `Ngày cho vay`
  String get s_on_loan_date {
    return Intl.message(
      'Ngày cho vay',
      name: 's_on_loan_date',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nhận thanh toán`
  String get s_on_account_received {
    return Intl.message(
      'Tài khoản nhận thanh toán',
      name: 's_on_account_received',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền TT trước thuế`
  String get s_on_payment_amount {
    return Intl.message(
      'Số tiền TT trước thuế',
      name: 's_on_payment_amount',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền TT sau thuế`
  String get s_on_payment_amount_after_t {
    return Intl.message(
      'Số tiền TT sau thuế',
      name: 's_on_payment_amount_after_t',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái thanh toán`
  String get s_on_status {
    return Intl.message(
      'Trạng thái thanh toán',
      name: 's_on_status',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử thanh toán`
  String get s_on_payment_history {
    return Intl.message(
      'Lịch sử thanh toán',
      name: 's_on_payment_history',
      desc: '',
      args: [],
    );
  }

  /// `{productName} ({interestRate}%/năm)`
  String current_product_info(Object productName, Object interestRate) {
    return Intl.message(
      '$productName ($interestRate%/năm)',
      name: 'current_product_info',
      desc: '',
      args: [productName, interestRate],
    );
  }

  /// `Số tiền cho vay`
  String get loan_mount {
    return Intl.message(
      'Số tiền cho vay',
      name: 'loan_mount',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử tất toán`
  String get settlement_history {
    return Intl.message(
      'Lịch sử tất toán',
      name: 'settlement_history',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lịch sử`
  String get history_detail {
    return Intl.message(
      'Chi tiết lịch sử',
      name: 'history_detail',
      desc: '',
      args: [],
    );
  }

  /// `TK nhận thanh toán`
  String get s_product_beneficiary_account {
    return Intl.message(
      'TK nhận thanh toán',
      name: 's_product_beneficiary_account',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày cho vay tối thiểu`
  String get s_product_minimum_holding_period {
    return Intl.message(
      'Số ngày cho vay tối thiểu',
      name: 's_product_minimum_holding_period',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật thành công`
  String get update_successfully {
    return Intl.message(
      'Cập nhật thành công',
      name: 'update_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Đã huỷ dịch vụ`
  String get cancel_successfully {
    return Intl.message(
      'Đã huỷ dịch vụ',
      name: 'cancel_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách hợp đồng`
  String get list_contract_s_note {
    return Intl.message(
      'Danh sách hợp đồng',
      name: 'list_contract_s_note',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chờ trong giây lát để hệ thống tính toán các thông tin cần thiết.`
  String get please_wait_while_loading {
    return Intl.message(
      'Vui lòng chờ trong giây lát để hệ thống tính toán các thông tin cần thiết.',
      name: 'please_wait_while_loading',
      desc: '',
      args: [],
    );
  }

  /// `Ngày yêu cầu`
  String get s_on_request_date_history_register {
    return Intl.message(
      'Ngày yêu cầu',
      name: 's_on_request_date_history_register',
      desc: '',
      args: [],
    );
  }

  /// `Ngày tất toán`
  String get s_on_request_date_payment_history {
    return Intl.message(
      'Ngày tất toán',
      name: 's_on_request_date_payment_history',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get continue_button {
    return Intl.message(
      'Tiếp tục',
      name: 'continue_button',
      desc: '',
      args: [],
    );
  }

  /// `{period} ngày - {interestRate}%/năm`
  String one_product_percent(Object period, Object interestRate) {
    return Intl.message(
      '$period ngày - $interestRate%/năm',
      name: 'one_product_percent',
      desc: '',
      args: [period, interestRate],
    );
  }

  /// `Vui lòng chọn thông tin dự đoán VN30 mới để tiếp tục`
  String get please_choose_new_vn30 {
    return Intl.message(
      'Vui lòng chọn thông tin dự đoán VN30 mới để tiếp tục',
      name: 'please_choose_new_vn30',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin tất toán`
  String get s_notes_settle_info {
    return Intl.message(
      'Thông tin tất toán',
      name: 's_notes_settle_info',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản nguồn`
  String get s_notes_source_account {
    return Intl.message(
      'Tài khoản nguồn',
      name: 's_notes_source_account',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get confirmation_title {
    return Intl.message(
      'Xác nhận',
      name: 'confirmation_title',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get stk {
    return Intl.message(
      'STK',
      name: 'stk',
      desc: '',
      args: [],
    );
  }

  /// `Hủy dịch vụ S-ON`
  String get s_on_cancel {
    return Intl.message(
      'Hủy dịch vụ S-ON',
      name: 's_on_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lịch sử`
  String get s_on_details_history {
    return Intl.message(
      'Chi tiết lịch sử',
      name: 's_on_details_history',
      desc: '',
      args: [],
    );
  }

  /// `Ngày đăng ký`
  String get s_on_registered_date {
    return Intl.message(
      'Ngày đăng ký',
      name: 's_on_registered_date',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền cho vay và lãi dự kiến của các hợp đồng đang hiệu lực`
  String get s_saving_contract_total_tooltip {
    return Intl.message(
      'Tổng tiền cho vay và lãi dự kiến của các hợp đồng đang hiệu lực',
      name: 's_saving_contract_total_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lãi suất: %/năm (tính trên cơ sở 360 ngày). Đơn vị tiền: VNĐ`
  String get s_on_interest_tooltip {
    return Intl.message(
      'Lãi suất: %/năm (tính trên cơ sở 360 ngày). Đơn vị tiền: VNĐ',
      name: 's_on_interest_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi đăng ký`
  String get s_on_update_registered_button {
    return Intl.message(
      'Thay đổi đăng ký',
      name: 's_on_update_registered_button',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày cho vay tự động`
  String get s_on_auto_loan_days {
    return Intl.message(
      'Số ngày cho vay tự động',
      name: 's_on_auto_loan_days',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hiệu lực hủy`
  String get effective_cancellation_date {
    return Intl.message(
      'Ngày hiệu lực hủy',
      name: 'effective_cancellation_date',
      desc: '',
      args: [],
    );
  }

  /// `Đáo hạn`
  String get s_at_maturity_date {
    return Intl.message(
      'Đáo hạn',
      name: 's_at_maturity_date',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_s_product {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_s_product',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_s_bond {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_s_bond',
      desc: '',
      args: [],
    );
  }

  /// `Giới thiệu`
  String get sb_title_s_bond_intro_1 {
    return Intl.message(
      'Giới thiệu',
      name: 'sb_title_s_bond_intro_1',
      desc: '',
      args: [],
    );
  }

  /// ` là một hình thức đầu tư vào Trái phiếu doanh nghiệp do SSI chào bán, với thanh khoản cao, mang lại lợi suất cố định và an toàn cho Nhà đầu tư.`
  String get sb_description_s_bond_intro_1 {
    return Intl.message(
      ' là một hình thức đầu tư vào Trái phiếu doanh nghiệp do SSI chào bán, với thanh khoản cao, mang lại lợi suất cố định và an toàn cho Nhà đầu tư.',
      name: 'sb_description_s_bond_intro_1',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ qua`
  String get sb_skip {
    return Intl.message(
      'Bỏ qua',
      name: 'sb_skip',
      desc: '',
      args: [],
    );
  }

  /// `Đối Tượng Khách Hàng`
  String get sb_title_s_bond_intro_2 {
    return Intl.message(
      'Đối Tượng Khách Hàng',
      name: 'sb_title_s_bond_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `Cá nhân và tổ chức là Nhà đầu tư chứng khoán chuyên nghiệp`
  String get sb_description_s_bond_intro_2 {
    return Intl.message(
      'Cá nhân và tổ chức là Nhà đầu tư chứng khoán chuyên nghiệp',
      name: 'sb_description_s_bond_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `Đặc Tính Sản Phẩm`
  String get sb_title_s_bond_intro_3 {
    return Intl.message(
      'Đặc Tính Sản Phẩm',
      name: 'sb_title_s_bond_intro_3',
      desc: '',
      args: [],
    );
  }

  /// `S-BOND phân phối đa dạng ở nhiều lĩnh vực nhằm đem đến nhiều sự lựa chọn cho các nhà đầu tư`
  String get sb_description_s_bond_intro_3 {
    return Intl.message(
      'S-BOND phân phối đa dạng ở nhiều lĩnh vực nhằm đem đến nhiều sự lựa chọn cho các nhà đầu tư',
      name: 'sb_description_s_bond_intro_3',
      desc: '',
      args: [],
    );
  }

  /// `Đầu tư ngay`
  String get sb_explore_now {
    return Intl.message(
      'Đầu tư ngay',
      name: 'sb_explore_now',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get sb_close {
    return Intl.message(
      'Đóng',
      name: 'sb_close',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get sb_confirm {
    return Intl.message(
      'Xác nhận',
      name: 'sb_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get sb_next {
    return Intl.message(
      'Tiếp tục',
      name: 'sb_next',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get s_bond_no_data {
    return Intl.message(
      'Không có dữ liệu',
      name: 's_bond_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Volume`
  String get s_bond_volume_hint {
    return Intl.message(
      'Volume',
      name: 's_bond_volume_hint',
      desc: '',
      args: [],
    );
  }

  /// `S-BOND`
  String get s_bond {
    return Intl.message(
      'S-BOND',
      name: 's_bond',
      desc: '',
      args: [],
    );
  }

  /// `Trái phiếu`
  String get jump {
    return Intl.message(
      'Trái phiếu',
      name: 'jump',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục sở hữu`
  String get portfolios {
    return Intl.message(
      'Danh mục sở hữu',
      name: 'portfolios',
      desc: '',
      args: [],
    );
  }

  /// `Sổ lệnh`
  String get order_book {
    return Intl.message(
      'Sổ lệnh',
      name: 'order_book',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giao dịch`
  String get s_bond_history {
    return Intl.message(
      'Lịch sử giao dịch',
      name: 's_bond_history',
      desc: '',
      args: [],
    );
  }

  /// `Chào mua`
  String get bid_price {
    return Intl.message(
      'Chào mua',
      name: 'bid_price',
      desc: '',
      args: [],
    );
  }

  /// `Chào bán`
  String get ask_price {
    return Intl.message(
      'Chào bán',
      name: 'ask_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá tại SSI`
  String get ssi_offer_price {
    return Intl.message(
      'Giá tại SSI',
      name: 'ssi_offer_price',
      desc: '',
      args: [],
    );
  }

  /// `Năm`
  String get s_bond_year {
    return Intl.message(
      'Năm',
      name: 's_bond_year',
      desc: '',
      args: [],
    );
  }

  /// `Ngày đáo hạn`
  String get s_bond_maturity_date {
    return Intl.message(
      'Ngày đáo hạn',
      name: 's_bond_maturity_date',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng`
  String get s_bond_volume {
    return Intl.message(
      'Khối lượng',
      name: 's_bond_volume',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get s_bond_account_short {
    return Intl.message(
      'STK',
      name: 's_bond_account_short',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get s_bond_price {
    return Intl.message(
      'Giá',
      name: 's_bond_price',
      desc: '',
      args: [],
    );
  }

  /// `KL tối thiểu:`
  String get s_bond_min_qty {
    return Intl.message(
      'KL tối thiểu:',
      name: 's_bond_min_qty',
      desc: '',
      args: [],
    );
  }

  /// `KL tối đa:`
  String get s_bond_max_qty {
    return Intl.message(
      'KL tối đa:',
      name: 's_bond_max_qty',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền`
  String get s_bond_buy_value {
    return Intl.message(
      'Tổng tiền',
      name: 's_bond_buy_value',
      desc: '',
      args: [],
    );
  }

  /// `Số dư tiền`
  String get s_bond_cash_balance {
    return Intl.message(
      'Số dư tiền',
      name: 's_bond_cash_balance',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền`
  String get s_bond_deposit {
    return Intl.message(
      'Nộp tiền',
      name: 's_bond_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Mã người giới thiệu`
  String get s_bond_referrer_code {
    return Intl.message(
      'Mã người giới thiệu',
      name: 's_bond_referrer_code',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get s_bond_buy {
    return Intl.message(
      'Mua',
      name: 's_bond_buy',
      desc: '',
      args: [],
    );
  }

  /// `Mã trái phiếu`
  String get s_bond_code {
    return Intl.message(
      'Mã trái phiếu',
      name: 's_bond_code',
      desc: '',
      args: [],
    );
  }

  /// `Loại GD`
  String get s_bond_transfer_type {
    return Intl.message(
      'Loại GD',
      name: 's_bond_transfer_type',
      desc: '',
      args: [],
    );
  }

  /// `Ngày mua`
  String get s_bond_trade_date {
    return Intl.message(
      'Ngày mua',
      name: 's_bond_trade_date',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get s_bond_account_full {
    return Intl.message(
      'Tài khoản',
      name: 's_bond_account_full',
      desc: '',
      args: [],
    );
  }

  /// `Giá mua`
  String get s_bond_buy_price {
    return Intl.message(
      'Giá mua',
      name: 's_bond_buy_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị lệnh`
  String get s_bond_order_value {
    return Intl.message(
      'Giá trị lệnh',
      name: 's_bond_order_value',
      desc: '',
      args: [],
    );
  }

  /// `Thuế`
  String get s_bond_tax {
    return Intl.message(
      'Thuế',
      name: 's_bond_tax',
      desc: '',
      args: [],
    );
  }

  /// `Phí`
  String get s_bond_fee {
    return Intl.message(
      'Phí',
      name: 's_bond_fee',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị thực trả`
  String get s_bond_net_buy_value {
    return Intl.message(
      'Giá trị thực trả',
      name: 's_bond_net_buy_value',
      desc: '',
      args: [],
    );
  }

  /// `Tôi đồng ý với các Văn bản xác nhận trước khi mua Trái phiếu.`
  String get s_bond_agree_with_confirmation {
    return Intl.message(
      'Tôi đồng ý với các Văn bản xác nhận trước khi mua Trái phiếu.',
      name: 's_bond_agree_with_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get s_bond_confirm {
    return Intl.message(
      'Xác nhận',
      name: 's_bond_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get s_bond_close {
    return Intl.message(
      'Đóng',
      name: 's_bond_close',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.`
  String get s_bond_invalid_date_message {
    return Intl.message(
      'Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo.',
      name: 's_bond_invalid_date_message',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian thực hiện yêu cầu từ {fromTime} đến {toTime}.`
  String s_bond_invalid_time_message(Object fromTime, Object toTime) {
    return Intl.message(
      'Thời gian thực hiện yêu cầu từ $fromTime đến $toTime.',
      name: 's_bond_invalid_time_message',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Bán`
  String get s_bond_sell {
    return Intl.message(
      'Bán',
      name: 's_bond_sell',
      desc: '',
      args: [],
    );
  }

  /// `Bộ lọc`
  String get sb_filter {
    return Intl.message(
      'Bộ lọc',
      name: 'sb_filter',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết trái phiếu`
  String get sb_bond_details {
    return Intl.message(
      'Chi tiết trái phiếu',
      name: 'sb_bond_details',
      desc: '',
      args: [],
    );
  }

  /// `Dòng tiền`
  String get sb_cash_flows {
    return Intl.message(
      'Dòng tiền',
      name: 'sb_cash_flows',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giá`
  String get sb_history_price {
    return Intl.message(
      'Lịch sử giá',
      name: 'sb_history_price',
      desc: '',
      args: [],
    );
  }

  /// `Tổ chức phát hành trái phiếu`
  String get sb_issuer {
    return Intl.message(
      'Tổ chức phát hành trái phiếu',
      name: 'sb_issuer',
      desc: '',
      args: [],
    );
  }

  /// `Mệnh giá`
  String get sb_face_value {
    return Intl.message(
      'Mệnh giá',
      name: 'sb_face_value',
      desc: '',
      args: [],
    );
  }

  /// `Loại trái phiếu`
  String get sb_bond_type {
    return Intl.message(
      'Loại trái phiếu',
      name: 'sb_bond_type',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản đảm bảo`
  String get sb_collateral {
    return Intl.message(
      'Tài sản đảm bảo',
      name: 'sb_collateral',
      desc: '',
      args: [],
    );
  }

  /// `Ngày phát hành`
  String get sb_issue_date {
    return Intl.message(
      'Ngày phát hành',
      name: 'sb_issue_date',
      desc: '',
      args: [],
    );
  }

  /// `Trái tức`
  String get sb_coupon {
    return Intl.message(
      'Trái tức',
      name: 'sb_coupon',
      desc: '',
      args: [],
    );
  }

  /// `Thuế TNCN`
  String get sb_pit_on_coupon {
    return Intl.message(
      'Thuế TNCN',
      name: 'sb_pit_on_coupon',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ thanh toán lãi`
  String get sb_voucher_payment {
    return Intl.message(
      'Kỳ thanh toán lãi',
      name: 'sb_voucher_payment',
      desc: '',
      args: [],
    );
  }

  /// `TP có quyền mua/bán trước hạn`
  String get sb_put_provisions {
    return Intl.message(
      'TP có quyền mua/bán trước hạn',
      name: 'sb_put_provisions',
      desc: '',
      args: [],
    );
  }

  /// `TP có thể mua lại`
  String get sb_callable {
    return Intl.message(
      'TP có thể mua lại',
      name: 'sb_callable',
      desc: '',
      args: [],
    );
  }

  /// `Tài liệu công bố thông tin`
  String get sb_information_release_document {
    return Intl.message(
      'Tài liệu công bố thông tin',
      name: 'sb_information_release_document',
      desc: '',
      args: [],
    );
  }

  /// `Tài liệu liên quan khác`
  String get sb_other_related_documents {
    return Intl.message(
      'Tài liệu liên quan khác',
      name: 'sb_other_related_documents',
      desc: '',
      args: [],
    );
  }

  /// `Hàng năm`
  String get sb_annually {
    return Intl.message(
      'Hàng năm',
      name: 'sb_annually',
      desc: '',
      args: [],
    );
  }

  /// `Hàng tháng`
  String get sb_monthly {
    return Intl.message(
      'Hàng tháng',
      name: 'sb_monthly',
      desc: '',
      args: [],
    );
  }

  /// `Hàng quý`
  String get sb_quarterly {
    return Intl.message(
      'Hàng quý',
      name: 'sb_quarterly',
      desc: '',
      args: [],
    );
  }

  /// `Mỗi 6 tháng`
  String get sb_every_six_months {
    return Intl.message(
      'Mỗi 6 tháng',
      name: 'sb_every_six_months',
      desc: '',
      args: [],
    );
  }

  /// `Đáo hạn`
  String get sb_at_maturity {
    return Intl.message(
      'Đáo hạn',
      name: 'sb_at_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Có`
  String get sb_yes {
    return Intl.message(
      'Có',
      name: 'sb_yes',
      desc: '',
      args: [],
    );
  }

  /// `Không`
  String get sb_no {
    return Intl.message(
      'Không',
      name: 'sb_no',
      desc: '',
      args: [],
    );
  }

  /// `Ngày trả lãi`
  String get sb_coupon_payment_date {
    return Intl.message(
      'Ngày trả lãi',
      name: 'sb_coupon_payment_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GDKHQ`
  String get sb_ex_coupon_date {
    return Intl.message(
      'Ngày GDKHQ',
      name: 'sb_ex_coupon_date',
      desc: '',
      args: [],
    );
  }

  /// `Dòng tiền dự kiến trước thuế (VNĐ)`
  String get sb_expected_cashflow_before {
    return Intl.message(
      'Dòng tiền dự kiến trước thuế (VNĐ)',
      name: 'sb_expected_cashflow_before',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get sb_day {
    return Intl.message(
      'Ngày',
      name: 'sb_day',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào mua`
  String get sb_bid_price {
    return Intl.message(
      'Giá chào mua',
      name: 'sb_bid_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào bán`
  String get sb_ask_price {
    return Intl.message(
      'Giá chào bán',
      name: 'sb_ask_price',
      desc: '',
      args: [],
    );
  }

  /// `Lợi suất mua (%/năm)`
  String get sb_bid_yield {
    return Intl.message(
      'Lợi suất mua (%/năm)',
      name: 'sb_bid_yield',
      desc: '',
      args: [],
    );
  }

  /// `Lợi suất bán (%/năm)`
  String get sb_ask_yield {
    return Intl.message(
      'Lợi suất bán (%/năm)',
      name: 'sb_ask_yield',
      desc: '',
      args: [],
    );
  }

  /// `Bộ lọc`
  String get filter {
    return Intl.message(
      'Bộ lọc',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết trái phiếu`
  String get bond_details {
    return Intl.message(
      'Chi tiết trái phiếu',
      name: 'bond_details',
      desc: '',
      args: [],
    );
  }

  /// `Dòng tiền`
  String get cash_flows {
    return Intl.message(
      'Dòng tiền',
      name: 'cash_flows',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giá`
  String get history_price {
    return Intl.message(
      'Lịch sử giá',
      name: 'history_price',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get sb_all {
    return Intl.message(
      'Tất cả',
      name: 'sb_all',
      desc: '',
      args: [],
    );
  }

  /// `STK {acc}`
  String s_bond_acc(Object acc) {
    return Intl.message(
      'STK $acc',
      name: 's_bond_acc',
      desc: '',
      args: [acc],
    );
  }

  /// `Lỗi hệ thống`
  String get s_bond_common_err_msg {
    return Intl.message(
      'Lỗi hệ thống',
      name: 's_bond_common_err_msg',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch với SSI`
  String get s_bond_transfer_at_ssi {
    return Intl.message(
      'Giao dịch với SSI',
      name: 's_bond_transfer_at_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Ngày giao dịch`
  String get s_bond_transaction_date {
    return Intl.message(
      'Ngày giao dịch',
      name: 's_bond_transaction_date',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng`
  String get s_bond_quantity {
    return Intl.message(
      'Khối lượng',
      name: 's_bond_quantity',
      desc: '',
      args: [],
    );
  }

  /// `KL`
  String get s_bond_quantity_short {
    return Intl.message(
      'KL',
      name: 's_bond_quantity_short',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị`
  String get s_bond_contract_value {
    return Intl.message(
      'Giá trị',
      name: 's_bond_contract_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị lệnh`
  String get s_bond_order_contract_value {
    return Intl.message(
      'Giá trị lệnh',
      name: 's_bond_order_contract_value',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get s_bond_cancel {
    return Intl.message(
      'Hủy',
      name: 's_bond_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết`
  String get s_bond_detail {
    return Intl.message(
      'Chi tiết',
      name: 's_bond_detail',
      desc: '',
      args: [],
    );
  }

  /// `Chờ xử lý`
  String get s_bond_pending {
    return Intl.message(
      'Chờ xử lý',
      name: 's_bond_pending',
      desc: '',
      args: [],
    );
  }

  /// `Đang xử lý`
  String get s_bond_processing {
    return Intl.message(
      'Đang xử lý',
      name: 's_bond_processing',
      desc: '',
      args: [],
    );
  }

  /// `Thất bại`
  String get s_bond_failed {
    return Intl.message(
      'Thất bại',
      name: 's_bond_failed',
      desc: '',
      args: [],
    );
  }

  /// `Đã khớp`
  String get s_bond_fully_filled {
    return Intl.message(
      'Đã khớp',
      name: 's_bond_fully_filled',
      desc: '',
      args: [],
    );
  }

  /// `Chờ hủy`
  String get s_bond_pending_cancel {
    return Intl.message(
      'Chờ hủy',
      name: 's_bond_pending_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối hủy`
  String get s_bond_rejected_cancel {
    return Intl.message(
      'Từ chối hủy',
      name: 's_bond_rejected_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Đã hủy`
  String get s_bond_cancelled {
    return Intl.message(
      'Đã hủy',
      name: 's_bond_cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Chờ gửi`
  String get s_bond_pending_queue {
    return Intl.message(
      'Chờ gửi',
      name: 's_bond_pending_queue',
      desc: '',
      args: [],
    );
  }

  /// `Chờ khớp`
  String get s_bond_queue {
    return Intl.message(
      'Chờ khớp',
      name: 's_bond_queue',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get s_bond_rejected {
    return Intl.message(
      'Từ chối',
      name: 's_bond_rejected',
      desc: '',
      args: [],
    );
  }

  /// `Chờ sửa`
  String get s_bond_pending_replace {
    return Intl.message(
      'Chờ sửa',
      name: 's_bond_pending_replace',
      desc: '',
      args: [],
    );
  }

  /// `Hết hiệu lực`
  String get s_bond_expired {
    return Intl.message(
      'Hết hiệu lực',
      name: 's_bond_expired',
      desc: '',
      args: [],
    );
  }

  /// `Loại giao dịch`
  String get s_bond_transaction_type {
    return Intl.message(
      'Loại giao dịch',
      name: 's_bond_transaction_type',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get s_bond_status {
    return Intl.message(
      'Trạng thái',
      name: 's_bond_status',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get s_bond_all {
    return Intl.message(
      'Tất cả',
      name: 's_bond_all',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết đặt lệnh`
  String get s_bond_order_detail {
    return Intl.message(
      'Chi tiết đặt lệnh',
      name: 's_bond_order_detail',
      desc: '',
      args: [],
    );
  }

  /// `Số hiệu lệnh`
  String get s_bond_order_id {
    return Intl.message(
      'Số hiệu lệnh',
      name: 's_bond_order_id',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get s_bond_account {
    return Intl.message(
      'Tài khoản',
      name: 's_bond_account',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thanh toán`
  String get s_bond_settlement_date {
    return Intl.message(
      'Ngày thanh toán',
      name: 's_bond_settlement_date',
      desc: '',
      args: [],
    );
  }

  /// `Mã người giới thiệu`
  String get s_bond_reference {
    return Intl.message(
      'Mã người giới thiệu',
      name: 's_bond_reference',
      desc: '',
      args: [],
    );
  }

  /// `Hợp đồng`
  String get s_bond_contract {
    return Intl.message(
      'Hợp đồng',
      name: 's_bond_contract',
      desc: '',
      args: [],
    );
  }

  /// `Bạn có chắc chắn muốn hủy lệnh đã đặt?`
  String get s_bond_confirm_cancel {
    return Intl.message(
      'Bạn có chắc chắn muốn hủy lệnh đã đặt?',
      name: 's_bond_confirm_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Hủy lệnh thành công`
  String get s_bond_cancel_order_success {
    return Intl.message(
      'Hủy lệnh thành công',
      name: 's_bond_cancel_order_success',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị mua KH thực trả phải <= Số dư tiền.`
  String get s_bond_net_value_invalid {
    return Intl.message(
      'Giá trị mua KH thực trả phải <= Số dư tiền.',
      name: 's_bond_net_value_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đặt lệnh`
  String get s_bond_confirm_order {
    return Intl.message(
      'Xác nhận đặt lệnh',
      name: 's_bond_confirm_order',
      desc: '',
      args: [],
    );
  }

  /// `Tôi đồng ý với điều khoản và điều kiện của `
  String get s_bond_agree_confirmation1 {
    return Intl.message(
      'Tôi đồng ý với điều khoản và điều kiện của ',
      name: 's_bond_agree_confirmation1',
      desc: '',
      args: [],
    );
  }

  /// `hợp đồng, Văn bản xác nhận`
  String get s_bond_agree_confirmation2 {
    return Intl.message(
      'hợp đồng, Văn bản xác nhận',
      name: 's_bond_agree_confirmation2',
      desc: '',
      args: [],
    );
  }

  /// ` trước khi mua Trái phiếu.`
  String get s_bond_agree_confirmation3 {
    return Intl.message(
      ' trước khi mua Trái phiếu.',
      name: 's_bond_agree_confirmation3',
      desc: '',
      args: [],
    );
  }

  /// `Quay lại`
  String get s_bond_back {
    return Intl.message(
      'Quay lại',
      name: 's_bond_back',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get s_bond_confirm_btn {
    return Intl.message(
      'Xác nhận',
      name: 's_bond_confirm_btn',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận phụ lục`
  String get sb_sproduct_contract {
    return Intl.message(
      'Xác nhận phụ lục',
      name: 'sb_sproduct_contract',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu ký Phụ lục giao dịch chứng khoán chưa niêm yết đã được ghi nhận`
  String get sb_agreement_created {
    return Intl.message(
      'Yêu cầu ký Phụ lục giao dịch chứng khoán chưa niêm yết đã được ghi nhận',
      name: 'sb_agreement_created',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get sb_register {
    return Intl.message(
      'Đăng ký',
      name: 'sb_register',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin hợp đồng khung`
  String get sb_preview_header_confirm {
    return Intl.message(
      'Thông tin hợp đồng khung',
      name: 'sb_preview_header_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu`
  String get sb_notice_not_agree {
    return Intl.message(
      'Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu',
      name: 'sb_notice_not_agree',
      desc: '',
      args: [],
    );
  }

  /// `Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ các điều khoản, điều kiện quy định tại Phụ lục Giao dịch chứng khoán chưa niêm yết`
  String get sb_contract_confirm {
    return Intl.message(
      'Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ các điều khoản, điều kiện quy định tại Phụ lục Giao dịch chứng khoán chưa niêm yết',
      name: 'sb_contract_confirm',
      desc: '',
      args: [],
    );
  }

  /// `KL nắm giữ/KLGD`
  String get holding_qty_tradable_qty {
    return Intl.message(
      'KL nắm giữ/KLGD',
      name: 'holding_qty_tradable_qty',
      desc: '',
      args: [],
    );
  }

  /// `{value}%/Năm`
  String s_bond_withPercentYear(Object value) {
    return Intl.message(
      '$value%/Năm',
      name: 's_bond_withPercentYear',
      desc: '',
      args: [value],
    );
  }

  /// `Tổng giá trị`
  String get s_bond_total_value {
    return Intl.message(
      'Tổng giá trị',
      name: 's_bond_total_value',
      desc: '',
      args: [],
    );
  }

  /// `Văn bản xác nhận`
  String get s_bond_document {
    return Intl.message(
      'Văn bản xác nhận',
      name: 's_bond_document',
      desc: '',
      args: [],
    );
  }

  /// `Giấy chuyển nhượng`
  String get s_bond_ownership_transfer {
    return Intl.message(
      'Giấy chuyển nhượng',
      name: 's_bond_ownership_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả giao dịch`
  String get s_bond_transaction_result {
    return Intl.message(
      'Kết quả giao dịch',
      name: 's_bond_transaction_result',
      desc: '',
      args: [],
    );
  }

  /// `Tạo giao dịch mới`
  String get s_bond_create_new_transaction {
    return Intl.message(
      'Tạo giao dịch mới',
      name: 's_bond_create_new_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Xem lịch sử giao dịch`
  String get s_bond_see_transaction_history {
    return Intl.message(
      'Xem lịch sử giao dịch',
      name: 's_bond_see_transaction_history',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu của quý khách đã được tiếp nhận và đang chờ xử lý`
  String get s_bond_pending_request {
    return Intl.message(
      'Yêu cầu của quý khách đã được tiếp nhận và đang chờ xử lý',
      name: 's_bond_pending_request',
      desc: '',
      args: [],
    );
  }

  /// `Không thể đặt lệnh do không xác định được Số dư tiền`
  String get s_bond_can_not_get_balance {
    return Intl.message(
      'Không thể đặt lệnh do không xác định được Số dư tiền',
      name: 's_bond_can_not_get_balance',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách cần chọn đồng ý với Văn bản xác nhận của SSI trước khi gửi yêu cầu`
  String get s_bond_please_agree_confirmation_document {
    return Intl.message(
      'Quý khách cần chọn đồng ý với Văn bản xác nhận của SSI trước khi gửi yêu cầu',
      name: 's_bond_please_agree_confirmation_document',
      desc: '',
      args: [],
    );
  }

  /// `tại đây`
  String get sb_here {
    return Intl.message(
      'tại đây',
      name: 'sb_here',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm`
  String get sb_common_search {
    return Intl.message(
      'Tìm kiếm',
      name: 'sb_common_search',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get sb_common_cancel {
    return Intl.message(
      'Huỷ',
      name: 'sb_common_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị thực nhận`
  String get s_bond_net_sell_value {
    return Intl.message(
      'Giá trị thực nhận',
      name: 's_bond_net_sell_value',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập khối lượng`
  String get s_bond_not_input_amount {
    return Intl.message(
      'Vui lòng nhập khối lượng',
      name: 's_bond_not_input_amount',
      desc: '',
      args: [],
    );
  }

  /// `Không thể thực hiện giao dịch`
  String get s_bond_request_order_err {
    return Intl.message(
      'Không thể thực hiện giao dịch',
      name: 's_bond_request_order_err',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán`
  String get s_bond_sell_price {
    return Intl.message(
      'Giá bán',
      name: 's_bond_sell_price',
      desc: '',
      args: [],
    );
  }

  /// `KL nắm giữ`
  String get holding_qty {
    return Intl.message(
      'KL nắm giữ',
      name: 'holding_qty',
      desc: '',
      args: [],
    );
  }

  /// `KL giao dịch`
  String get tradable_qty {
    return Intl.message(
      'KL giao dịch',
      name: 'tradable_qty',
      desc: '',
      args: [],
    );
  }

  /// `KL S-BOND PRO`
  String get s_bond_pro_qty {
    return Intl.message(
      'KL S-BOND PRO',
      name: 's_bond_pro_qty',
      desc: '',
      args: [],
    );
  }

  /// `KL chờ khớp bán`
  String get unmatched_sell {
    return Intl.message(
      'KL chờ khớp bán',
      name: 'unmatched_sell',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào mua trên thị trường`
  String get market_offer_price {
    return Intl.message(
      'Giá chào mua trên thị trường',
      name: 'market_offer_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào mua tại SSI`
  String get current_sell_price {
    return Intl.message(
      'Giá chào mua tại SSI',
      name: 'current_sell_price',
      desc: '',
      args: [],
    );
  }

  /// `Lợi suất (theo giá bán hiện tại)`
  String get yield {
    return Intl.message(
      'Lợi suất (theo giá bán hiện tại)',
      name: 'yield',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng đăng nhập để xem các tài liệu này`
  String get required_login {
    return Intl.message(
      'Vui lòng đăng nhập để xem các tài liệu này',
      name: 'required_login',
      desc: '',
      args: [],
    );
  }

  /// `Ngày bán`
  String get s_bond_sell_date {
    return Intl.message(
      'Ngày bán',
      name: 's_bond_sell_date',
      desc: '',
      args: [],
    );
  }

  /// `Để tham gia sản phẩm này, Quý khách cần là Nhà đầu tư chứng khoán chuyên nghiệp, theo điều kiện tham khảo `
  String get s_bond_notice_required_pro_client1 {
    return Intl.message(
      'Để tham gia sản phẩm này, Quý khách cần là Nhà đầu tư chứng khoán chuyên nghiệp, theo điều kiện tham khảo ',
      name: 's_bond_notice_required_pro_client1',
      desc: '',
      args: [],
    );
  }

  /// `tại đây`
  String get s_bond_notice_required_pro_client2 {
    return Intl.message(
      'tại đây',
      name: 's_bond_notice_required_pro_client2',
      desc: '',
      args: [],
    );
  }

  /// `. Quý khách vui lòng liên hệ 1900545471 hoặc email tới `
  String get s_bond_notice_required_pro_client3 {
    return Intl.message(
      '. Quý khách vui lòng liên hệ 1900545471 hoặc email tới ',
      name: 's_bond_notice_required_pro_client3',
      desc: '',
      args: [],
    );
  }

  /// `cs@ssi.com.vn`
  String get s_bond_notice_required_pro_client4 {
    return Intl.message(
      'cs@ssi.com.vn',
      name: 's_bond_notice_required_pro_client4',
      desc: '',
      args: [],
    );
  }

  /// ` để được hỗ trợ`
  String get s_bond_notice_required_pro_client5 {
    return Intl.message(
      ' để được hỗ trợ',
      name: 's_bond_notice_required_pro_client5',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của quý khách chưa đủ điều kiện tham gia sản phẩm này. Quý khách vui lòng liên hệ 1900545471 hoặc email tới `
  String get s_bond_notice_not_enough_condition1 {
    return Intl.message(
      'Tài khoản của quý khách chưa đủ điều kiện tham gia sản phẩm này. Quý khách vui lòng liên hệ 1900545471 hoặc email tới ',
      name: 's_bond_notice_not_enough_condition1',
      desc: '',
      args: [],
    );
  }

  /// `cs@ssi.com.vn`
  String get s_bond_notice_not_enough_condition2 {
    return Intl.message(
      'cs@ssi.com.vn',
      name: 's_bond_notice_not_enough_condition2',
      desc: '',
      args: [],
    );
  }

  /// ` để được hỗ trợ.`
  String get s_bond_notice_not_enough_condition3 {
    return Intl.message(
      ' để được hỗ trợ.',
      name: 's_bond_notice_not_enough_condition3',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có Phụ lục giao dịch chứng khoán chưa niêm yết chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!`
  String get s_bond_notice_have_unlisted_transaction {
    return Intl.message(
      'Quý khách có Phụ lục giao dịch chứng khoán chưa niêm yết chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!',
      name: 's_bond_notice_have_unlisted_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản của quý khách không đủ điều kiện tham gia sản phẩm này. Quý khách vui lòng liên hệ 1900545471 hoặc email tới `
  String get s_bond_notice_acc_not_fulfill_condition1 {
    return Intl.message(
      'Tài khoản của quý khách không đủ điều kiện tham gia sản phẩm này. Quý khách vui lòng liên hệ 1900545471 hoặc email tới ',
      name: 's_bond_notice_acc_not_fulfill_condition1',
      desc: '',
      args: [],
    );
  }

  /// `cs@ssi.com.vn`
  String get s_bond_notice_acc_not_fulfill_condition2 {
    return Intl.message(
      'cs@ssi.com.vn',
      name: 's_bond_notice_acc_not_fulfill_condition2',
      desc: '',
      args: [],
    );
  }

  /// ` để được hỗ trợ`
  String get s_bond_notice_acc_not_fulfill_condition3 {
    return Intl.message(
      ' để được hỗ trợ',
      name: 's_bond_notice_acc_not_fulfill_condition3',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản KH chưa đủ điều kiện giao dịch Trái phiếu doanh nghiệp riêng lẻ. Vui lòng liên hệ 1900545471 hoặc email tới `
  String get s_bond_notice_acc_not_eligible_trade1 {
    return Intl.message(
      'Tài khoản KH chưa đủ điều kiện giao dịch Trái phiếu doanh nghiệp riêng lẻ. Vui lòng liên hệ 1900545471 hoặc email tới ',
      name: 's_bond_notice_acc_not_eligible_trade1',
      desc: '',
      args: [],
    );
  }

  /// `cs@ssi.com.vn`
  String get s_bond_notice_acc_not_eligible_trade2 {
    return Intl.message(
      'cs@ssi.com.vn',
      name: 's_bond_notice_acc_not_eligible_trade2',
      desc: '',
      args: [],
    );
  }

  /// ` để được hỗ trợ.`
  String get s_bond_notice_acc_not_eligible_trade3 {
    return Intl.message(
      ' để được hỗ trợ.',
      name: 's_bond_notice_acc_not_eligible_trade3',
      desc: '',
      args: [],
    );
  }

  /// `https://www.ssi.com.vn/khach-hang-ca-nhan/huong-dan-nha-dau-tu-chung-khoan-chuyen-nghiep`
  String get s_bond_support_link {
    return Intl.message(
      'https://www.ssi.com.vn/khach-hang-ca-nhan/huong-dan-nha-dau-tu-chung-khoan-chuyen-nghiep',
      name: 's_bond_support_link',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng không hợp lệ`
  String get s_bond_quantity_is_invalid {
    return Intl.message(
      'Khối lượng không hợp lệ',
      name: 's_bond_quantity_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `KL chờ lưu ký`
  String get s_bond_hold_deposit {
    return Intl.message(
      'KL chờ lưu ký',
      name: 's_bond_hold_deposit',
      desc: '',
      args: [],
    );
  }

  /// `KL phong tỏa khác`
  String get s_bond_hold_other_purposes {
    return Intl.message(
      'KL phong tỏa khác',
      name: 's_bond_hold_other_purposes',
      desc: '',
      args: [],
    );
  }

  /// `Số ngày đến ngày đáo hạn`
  String get s_bond_days_to_maturity {
    return Intl.message(
      'Số ngày đến ngày đáo hạn',
      name: 's_bond_days_to_maturity',
      desc: '',
      args: [],
    );
  }

  /// `{day} ngày`
  String s_bond_day(Object day) {
    return Intl.message(
      '$day ngày',
      name: 's_bond_day',
      desc: '',
      args: [day],
    );
  }

  /// `{days} ngày`
  String s_bond_days(Object days) {
    return Intl.message(
      '$days ngày',
      name: 's_bond_days',
      desc: '',
      args: [days],
    );
  }

  /// `hợp đồng`
  String get s_bond_the_contract {
    return Intl.message(
      'hợp đồng',
      name: 's_bond_the_contract',
      desc: '',
      args: [],
    );
  }

  /// ` trước khi bán Trái phiếu.`
  String get s_bond_the_prior_sell_bond {
    return Intl.message(
      ' trước khi bán Trái phiếu.',
      name: 's_bond_the_prior_sell_bond',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chờ trong giây lát để hệ thống tính toán các thông tin cần thiết.`
  String get s_bond_please_wait_while_loading {
    return Intl.message(
      'Vui lòng chờ trong giây lát để hệ thống tính toán các thông tin cần thiết.',
      name: 's_bond_please_wait_while_loading',
      desc: '',
      args: [],
    );
  }

  /// `Toàn thị trường`
  String get sb_total_market {
    return Intl.message(
      'Toàn thị trường',
      name: 'sb_total_market',
      desc: '',
      args: [],
    );
  }

  /// `Giá TT`
  String get sb_price_total_market {
    return Intl.message(
      'Giá TT',
      name: 'sb_price_total_market',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào mua cao nhất`
  String get sb_best_bid_price {
    return Intl.message(
      'Giá chào mua cao nhất',
      name: 'sb_best_bid_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào bán thấp nhất`
  String get sb_best_ask_price {
    return Intl.message(
      'Giá chào bán thấp nhất',
      name: 'sb_best_ask_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá không hợp lệ`
  String get s_bond_price_is_invalid {
    return Intl.message(
      'Giá không hợp lệ',
      name: 's_bond_price_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số lượng <={maxVolume} với mã này`
  String s_bond_volume_is_invalid_max(Object maxVolume) {
    return Intl.message(
      'Vui lòng nhập số lượng <=$maxVolume với mã này',
      name: 's_bond_volume_is_invalid_max',
      desc: '',
      args: [maxVolume],
    );
  }

  /// `Vui lòng nhập số lượng >={minVolume} với mã này`
  String s_bond_volume_is_invalid_min(Object minVolume) {
    return Intl.message(
      'Vui lòng nhập số lượng >=$minVolume với mã này',
      name: 's_bond_volume_is_invalid_min',
      desc: '',
      args: [minVolume],
    );
  }

  /// `Mã TP do SSI cung cấp`
  String get s_b_provived_by_ssi {
    return Intl.message(
      'Mã TP do SSI cung cấp',
      name: 's_b_provived_by_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Mã TP`
  String get s_b_search_bond {
    return Intl.message(
      'Mã TP',
      name: 's_b_search_bond',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL {total_value}`
  String sb_total_volumn(Object total_value) {
    return Intl.message(
      'Tổng KL $total_value',
      name: 'sb_total_volumn',
      desc: '',
      args: [total_value],
    );
  }

  /// `TC`
  String get sb_ref_price {
    return Intl.message(
      'TC',
      name: 'sb_ref_price',
      desc: '',
      args: [],
    );
  }

  /// `Cao`
  String get sb_high {
    return Intl.message(
      'Cao',
      name: 'sb_high',
      desc: '',
      args: [],
    );
  }

  /// `Thấp`
  String get sb_low {
    return Intl.message(
      'Thấp',
      name: 'sb_low',
      desc: '',
      args: [],
    );
  }

  /// `Giá TH gần nhất`
  String get sb_last_price {
    return Intl.message(
      'Giá TH gần nhất',
      name: 'sb_last_price',
      desc: '',
      args: [],
    );
  }

  /// `KL TH gần nhất`
  String get sb_last_vol {
    return Intl.message(
      'KL TH gần nhất',
      name: 'sb_last_vol',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL TH với giá cao nhất`
  String get sb_total_vol_highest_price {
    return Intl.message(
      'Tổng KL TH với giá cao nhất',
      name: 'sb_total_vol_highest_price',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL TH với giá thấp nhất`
  String get sb_total_vol_lowest_price {
    return Intl.message(
      'Tổng KL TH với giá thấp nhất',
      name: 'sb_total_vol_lowest_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào tại SSI`
  String get sb_ssi_offer_price {
    return Intl.message(
      'Giá chào tại SSI',
      name: 'sb_ssi_offer_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào trên thị trường`
  String get sb_market_offer_price {
    return Intl.message(
      'Giá chào trên thị trường',
      name: 'sb_market_offer_price',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin trái phiếu`
  String get sb_sbond_detail_tab {
    return Intl.message(
      'Thông tin trái phiếu',
      name: 'sb_sbond_detail_tab',
      desc: '',
      args: [],
    );
  }

  /// `Thống kê`
  String get sb_sbond_statistical {
    return Intl.message(
      'Thống kê',
      name: 'sb_sbond_statistical',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào mua/\nLãi suất`
  String get sb_buy_price_yield {
    return Intl.message(
      'Giá chào mua/\nLãi suất',
      name: 'sb_buy_price_yield',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào bán/\nLãi suất`
  String get sb_sell_price_yield {
    return Intl.message(
      'Giá chào bán/\nLãi suất',
      name: 'sb_sell_price_yield',
      desc: '',
      args: [],
    );
  }

  /// `KL mua tối đa`
  String get sb_max_buy {
    return Intl.message(
      'KL mua tối đa',
      name: 'sb_max_buy',
      desc: '',
      args: [],
    );
  }

  /// `KL bán tối đa`
  String get sb_max_sell {
    return Intl.message(
      'KL bán tối đa',
      name: 'sb_max_sell',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị khối lượng không hợp lệ`
  String get s_bond_volume_is_invalid {
    return Intl.message(
      'Giá trị khối lượng không hợp lệ',
      name: 's_bond_volume_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch trên thị trường`
  String get s_bond_transfer_market {
    return Intl.message(
      'Giao dịch trên thị trường',
      name: 's_bond_transfer_market',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get s_bond_price_hint {
    return Intl.message(
      'Giá đặt',
      name: 's_bond_price_hint',
      desc: '',
      args: [],
    );
  }

  /// `KL tại giá chào mua cao nhất`
  String get sb_best_bid_vol {
    return Intl.message(
      'KL tại giá chào mua cao nhất',
      name: 'sb_best_bid_vol',
      desc: '',
      args: [],
    );
  }

  /// `KL tại giá chào bán thấp nhất`
  String get sb_best_ask_vol {
    return Intl.message(
      'KL tại giá chào bán thấp nhất',
      name: 'sb_best_ask_vol',
      desc: '',
      args: [],
    );
  }

  /// `Bán trên thị trường`
  String get s_bond_sell_market {
    return Intl.message(
      'Bán trên thị trường',
      name: 's_bond_sell_market',
      desc: '',
      args: [],
    );
  }

  /// `Bán tại SSI`
  String get s_bond_sell_ssi {
    return Intl.message(
      'Bán tại SSI',
      name: 's_bond_sell_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch trái phiếu`
  String get s_bond_transfer {
    return Intl.message(
      'Giao dịch trái phiếu',
      name: 's_bond_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã trái phiếu`
  String get s_bond_search {
    return Intl.message(
      'Nhập mã trái phiếu',
      name: 's_bond_search',
      desc: '',
      args: [],
    );
  }

  /// `Trái phiếu`
  String get s_private_corporate_bond {
    return Intl.message(
      'Trái phiếu',
      name: 's_private_corporate_bond',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giá toàn thị trường`
  String get sb_history_price_in_market {
    return Intl.message(
      'Lịch sử giá toàn thị trường',
      name: 'sb_history_price_in_market',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giá tại SSI`
  String get sb_history_price_in_ssi {
    return Intl.message(
      'Lịch sử giá tại SSI',
      name: 'sb_history_price_in_ssi',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get sb_date {
    return Intl.message(
      'Ngày',
      name: 'sb_date',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL giao dịch`
  String get sb_total_vol {
    return Intl.message(
      'Tổng KL giao dịch',
      name: 'sb_total_vol',
      desc: '',
      args: [],
    );
  }

  /// `Chào mua cao nhất`
  String get sb_best_bid_price_1 {
    return Intl.message(
      'Chào mua cao nhất',
      name: 'sb_best_bid_price_1',
      desc: '',
      args: [],
    );
  }

  /// `Chào bán thấp nhất`
  String get sb_best_ask_price_1 {
    return Intl.message(
      'Chào bán thấp nhất',
      name: 'sb_best_ask_price_1',
      desc: '',
      args: [],
    );
  }

  /// `{type}/S-BOND`
  String s_bond_trade_by_type(Object type) {
    return Intl.message(
      '$type/S-BOND',
      name: 's_bond_trade_by_type',
      desc: '',
      args: [type],
    );
  }

  /// `Tôi đồng ý với các nội dung trong`
  String get s_bond_tprl_agree_condition1 {
    return Intl.message(
      'Tôi đồng ý với các nội dung trong',
      name: 's_bond_tprl_agree_condition1',
      desc: '',
      args: [],
    );
  }

  /// ` Văn bản xác nhận `
  String get s_bond_tprl_agree_condition2 {
    return Intl.message(
      ' Văn bản xác nhận ',
      name: 's_bond_tprl_agree_condition2',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ hạn còn lại`
  String get sb_time_to_mature_date {
    return Intl.message(
      'Kỳ hạn còn lại',
      name: 'sb_time_to_mature_date',
      desc: '',
      args: [],
    );
  }

  /// `Đáo hạn`
  String get sb_at_maturity_date {
    return Intl.message(
      'Đáo hạn',
      name: 'sb_at_maturity_date',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng phải nhỏ hơn hoặc bằng KL bán tối đa`
  String get s_bond_volume_is_smaller_max {
    return Intl.message(
      'Khối lượng phải nhỏ hơn hoặc bằng KL bán tối đa',
      name: 's_bond_volume_is_smaller_max',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng phải lớn hơn hoặc bằng KL bán tối thiểu`
  String get s_bond_volume_is_more_than_min {
    return Intl.message(
      'Khối lượng phải lớn hơn hoặc bằng KL bán tối thiểu',
      name: 's_bond_volume_is_more_than_min',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_s_bond {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_s_bond',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_stock_common {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_stock_common',
      desc: '',
      args: [],
    );
  }

  /// `Mã`
  String get header_symbol {
    return Intl.message(
      'Mã',
      name: 'header_symbol',
      desc: '',
      args: [],
    );
  }

  /// `Khớp`
  String get header_matched_price {
    return Intl.message(
      'Khớp',
      name: 'header_matched_price',
      desc: '',
      args: [],
    );
  }

  /// `+/-`
  String get header_change {
    return Intl.message(
      '+/-',
      name: 'header_change',
      desc: '',
      args: [],
    );
  }

  /// `+/-(%)`
  String get header_change_percent {
    return Intl.message(
      '+/-(%)',
      name: 'header_change_percent',
      desc: '',
      args: [],
    );
  }

  /// `Giá +/- (%)`
  String get header_price_change_percent {
    return Intl.message(
      'Giá +/- (%)',
      name: 'header_price_change_percent',
      desc: '',
      args: [],
    );
  }

  /// `Điểm +/- (%)`
  String get header_point_change_percent {
    return Intl.message(
      'Điểm +/- (%)',
      name: 'header_point_change_percent',
      desc: '',
      args: [],
    );
  }

  /// `%`
  String get header_percent {
    return Intl.message(
      '%',
      name: 'header_percent',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get header_matched_price_symbol_detail {
    return Intl.message(
      'Giá',
      name: 'header_matched_price_symbol_detail',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL`
  String get header_total_vol {
    return Intl.message(
      'Tổng KL',
      name: 'header_total_vol',
      desc: '',
      args: [],
    );
  }

  /// `KL TB`
  String get header_avg_vol {
    return Intl.message(
      'KL TB',
      name: 'header_avg_vol',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ số`
  String get header_index {
    return Intl.message(
      'Chỉ số',
      name: 'header_index',
      desc: '',
      args: [],
    );
  }

  /// `Điểm`
  String get header_point {
    return Intl.message(
      'Điểm',
      name: 'header_point',
      desc: '',
      args: [],
    );
  }

  /// `GTGD(tỷ)`
  String get header_total_val {
    return Intl.message(
      'GTGD(tỷ)',
      name: 'header_total_val',
      desc: '',
      args: [],
    );
  }

  /// `iNAV`
  String get header_inav {
    return Intl.message(
      'iNAV',
      name: 'header_inav',
      desc: '',
      args: [],
    );
  }

  /// `iINDEX`
  String get header_iindex {
    return Intl.message(
      'iINDEX',
      name: 'header_iindex',
      desc: '',
      args: [],
    );
  }

  /// `Mã TP`
  String get header_symbol_bond {
    return Intl.message(
      'Mã TP',
      name: 'header_symbol_bond',
      desc: '',
      args: [],
    );
  }

  /// `Kỳ hạn còn lại`
  String get header_period_remain {
    return Intl.message(
      'Kỳ hạn còn lại',
      name: 'header_period_remain',
      desc: '',
      args: [],
    );
  }

  /// `Giá thực hiện`
  String get header_last_price {
    return Intl.message(
      'Giá thực hiện',
      name: 'header_last_price',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn giao diện hiển thị bảng giá quý khách mong muốn`
  String get select_layout_title {
    return Intl.message(
      'Vui lòng chọn giao diện hiển thị bảng giá quý khách mong muốn',
      name: 'select_layout_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon `
  String get select_layout_note_1 {
    return Intl.message(
      'Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon ',
      name: 'select_layout_note_1',
      desc: '',
      args: [],
    );
  }

  /// ` trên màn hình bảng giá`
  String get select_layout_note_2 {
    return Intl.message(
      ' trên màn hình bảng giá',
      name: 'select_layout_note_2',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get sc_proceed {
    return Intl.message(
      'Tiếp tục',
      name: 'sc_proceed',
      desc: '',
      args: [],
    );
  }

  /// `Tùy chọn hiển thị`
  String get menu_choose_layout {
    return Intl.message(
      'Tùy chọn hiển thị',
      name: 'menu_choose_layout',
      desc: '',
      args: [],
    );
  }

  /// `Dạng thông thường`
  String get menu_normal_layout {
    return Intl.message(
      'Dạng thông thường',
      name: 'menu_normal_layout',
      desc: '',
      args: [],
    );
  }

  /// `Dạng thu gọn`
  String get menu_compact_layout {
    return Intl.message(
      'Dạng thu gọn',
      name: 'menu_compact_layout',
      desc: '',
      args: [],
    );
  }

  /// `Dạng thẻ`
  String get menu_card_layout {
    return Intl.message(
      'Dạng thẻ',
      name: 'menu_card_layout',
      desc: '',
      args: [],
    );
  }

  /// `Đang theo dõi`
  String get wlTitleDefault {
    return Intl.message(
      'Đang theo dõi',
      name: 'wlTitleDefault',
      desc: '',
      args: [],
    );
  }

  /// `KL mua`
  String get stock_bid_vol {
    return Intl.message(
      'KL mua',
      name: 'stock_bid_vol',
      desc: '',
      args: [],
    );
  }

  /// `Giá mua`
  String get stock_bid_price {
    return Intl.message(
      'Giá mua',
      name: 'stock_bid_price',
      desc: '',
      args: [],
    );
  }

  /// `KL bán`
  String get stock_ask_vol {
    return Intl.message(
      'KL bán',
      name: 'stock_ask_vol',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán`
  String get stock_ask_price {
    return Intl.message(
      'Giá bán',
      name: 'stock_ask_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get trading_stock_price {
    return Intl.message(
      'Giá',
      name: 'trading_stock_price',
      desc: '',
      args: [],
    );
  }

  /// `KL`
  String get stock_qty {
    return Intl.message(
      'KL',
      name: 'stock_qty',
      desc: '',
      args: [],
    );
  }

  /// `Cao`
  String get stock_high {
    return Intl.message(
      'Cao',
      name: 'stock_high',
      desc: '',
      args: [],
    );
  }

  /// `Thấp`
  String get stock_low {
    return Intl.message(
      'Thấp',
      name: 'stock_low',
      desc: '',
      args: [],
    );
  }

  /// `KL`
  String get stock_vol {
    return Intl.message(
      'KL',
      name: 'stock_vol',
      desc: '',
      args: [],
    );
  }

  /// `Trần`
  String get stock_ceiling {
    return Intl.message(
      'Trần',
      name: 'stock_ceiling',
      desc: '',
      args: [],
    );
  }

  /// `Sàn`
  String get stock_floor {
    return Intl.message(
      'Sàn',
      name: 'stock_floor',
      desc: '',
      args: [],
    );
  }

  /// `TC`
  String get stock_ref {
    return Intl.message(
      'TC',
      name: 'stock_ref',
      desc: '',
      args: [],
    );
  }

  /// `Tuỳ chỉnh hiển thị`
  String get custom_layout {
    return Intl.message(
      'Tuỳ chỉnh hiển thị',
      name: 'custom_layout',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ số thị trường`
  String get index_market {
    return Intl.message(
      'Chỉ số thị trường',
      name: 'index_market',
      desc: '',
      args: [],
    );
  }

  /// `Lưu tuỳ chỉnh`
  String get custom_save {
    return Intl.message(
      'Lưu tuỳ chỉnh',
      name: 'custom_save',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ số thị trường đang hiển thị`
  String get index_market_show {
    return Intl.message(
      'Chỉ số thị trường đang hiển thị',
      name: 'index_market_show',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách phải hiển thị ít nhất 1 chỉ số`
  String get min_index_chart {
    return Intl.message(
      'Quý khách phải hiển thị ít nhất 1 chỉ số',
      name: 'min_index_chart',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chỉ có thể thêm tối đa 5 chỉ số`
  String get max_index_chart {
    return Intl.message(
      'Quý khách chỉ có thể thêm tối đa 5 chỉ số',
      name: 'max_index_chart',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn bỏ theo dõi mã {stock} không?`
  String sRemoveStock(Object stock) {
    return Intl.message(
      'Quý khách có muốn bỏ theo dõi mã $stock không?',
      name: 'sRemoveStock',
      desc: '',
      args: [stock],
    );
  }

  /// `Đồng ý`
  String get sCommonAgree {
    return Intl.message(
      'Đồng ý',
      name: 'sCommonAgree',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get sCommonClose {
    return Intl.message(
      'Đóng',
      name: 'sCommonClose',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ theo dõi`
  String get sUnfollow {
    return Intl.message(
      'Bỏ theo dõi',
      name: 'sUnfollow',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get stock_buy {
    return Intl.message(
      'Mua',
      name: 'stock_buy',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get stock_sell {
    return Intl.message(
      'Bán',
      name: 'stock_sell',
      desc: '',
      args: [],
    );
  }

  /// `Liên tục`
  String get session_lo {
    return Intl.message(
      'Liên tục',
      name: 'session_lo',
      desc: '',
      args: [],
    );
  }

  /// `ATC`
  String get session_atc {
    return Intl.message(
      'ATC',
      name: 'session_atc',
      desc: '',
      args: [],
    );
  }

  /// `ATO`
  String get session_ato {
    return Intl.message(
      'ATO',
      name: 'session_ato',
      desc: '',
      args: [],
    );
  }

  /// `Thoả thuận`
  String get session_pt {
    return Intl.message(
      'Thoả thuận',
      name: 'session_pt',
      desc: '',
      args: [],
    );
  }

  /// `Phiên nghỉ`
  String get session_break {
    return Intl.message(
      'Phiên nghỉ',
      name: 'session_break',
      desc: '',
      args: [],
    );
  }

  /// `Đóng cửa`
  String get session_c {
    return Intl.message(
      'Đóng cửa',
      name: 'session_c',
      desc: '',
      args: [],
    );
  }

  /// `Ngừng GD`
  String get session_h {
    return Intl.message(
      'Ngừng GD',
      name: 'session_h',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh trước giờ`
  String get session_pre {
    return Intl.message(
      'Lệnh trước giờ',
      name: 'session_pre',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get session_na {
    return Intl.message(
      'N/A',
      name: 'session_na',
      desc: '',
      args: [],
    );
  }

  /// `Đang theo dõi`
  String get wlDefault {
    return Intl.message(
      'Đang theo dõi',
      name: 'wlDefault',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách theo dõi đã tồn tại`
  String get wlErrorExisted {
    return Intl.message(
      'Danh sách theo dõi đã tồn tại',
      name: 'wlErrorExisted',
      desc: '',
      args: [],
    );
  }

  /// `GTGD`
  String get total_val {
    return Intl.message(
      'GTGD',
      name: 'total_val',
      desc: '',
      args: [],
    );
  }

  /// `Mở cửa`
  String get openPrice {
    return Intl.message(
      'Mở cửa',
      name: 'openPrice',
      desc: '',
      args: [],
    );
  }

  /// `Trung bình`
  String get avgPrice {
    return Intl.message(
      'Trung bình',
      name: 'avgPrice',
      desc: '',
      args: [],
    );
  }

  /// `Tổng GTGD`
  String get sc_nmTotalTradedValue {
    return Intl.message(
      'Tổng GTGD',
      name: 'sc_nmTotalTradedValue',
      desc: '',
      args: [],
    );
  }

  /// `Ngày đáo hạn`
  String get maturityDate {
    return Intl.message(
      'Ngày đáo hạn',
      name: 'maturityDate',
      desc: '',
      args: [],
    );
  }

  /// `Giá TT dự tính`
  String get estimatedSP {
    return Intl.message(
      'Giá TT dự tính',
      name: 'estimatedSP',
      desc: '',
      args: [],
    );
  }

  /// `KL NN bán`
  String get foreignSellVolume {
    return Intl.message(
      'KL NN bán',
      name: 'foreignSellVolume',
      desc: '',
      args: [],
    );
  }

  /// `KL NN mua`
  String get foreignBuyVolume {
    return Intl.message(
      'KL NN mua',
      name: 'foreignBuyVolume',
      desc: '',
      args: [],
    );
  }

  /// `Độ lệch`
  String get basis {
    return Intl.message(
      'Độ lệch',
      name: 'basis',
      desc: '',
      args: [],
    );
  }

  /// `KL mở`
  String get oI {
    return Intl.message(
      'KL mở',
      name: 'oI',
      desc: '',
      args: [],
    );
  }

  /// `KL lưu hành`
  String get outstandingShares {
    return Intl.message(
      'KL lưu hành',
      name: 'outstandingShares',
      desc: '',
      args: [],
    );
  }

  /// `Room NN`
  String get listedShare {
    return Intl.message(
      'Room NN',
      name: 'listedShare',
      desc: '',
      args: [],
    );
  }

  /// `Thấp 52 tuần`
  String get low52W {
    return Intl.message(
      'Thấp 52 tuần',
      name: 'low52W',
      desc: '',
      args: [],
    );
  }

  /// `Cao 52 tuần`
  String get high52W {
    return Intl.message(
      'Cao 52 tuần',
      name: 'high52W',
      desc: '',
      args: [],
    );
  }

  /// `Vốn hoá`
  String get sc_marketCap {
    return Intl.message(
      'Vốn hoá',
      name: 'sc_marketCap',
      desc: '',
      args: [],
    );
  }

  /// `KL lưu hành`
  String get outstandingQuantity {
    return Intl.message(
      'KL lưu hành',
      name: 'outstandingQuantity',
      desc: '',
      args: [],
    );
  }

  /// `KL TB 3 tháng`
  String get avgVol3M {
    return Intl.message(
      'KL TB 3 tháng',
      name: 'avgVol3M',
      desc: '',
      args: [],
    );
  }

  /// `KLTB 10 phiên`
  String get avgVol10D {
    return Intl.message(
      'KLTB 10 phiên',
      name: 'avgVol10D',
      desc: '',
      args: [],
    );
  }

  /// `EPS (TTM)`
  String get EPS {
    return Intl.message(
      'EPS (TTM)',
      name: 'EPS',
      desc: '',
      args: [],
    );
  }

  /// `P/E (TTM)`
  String get PE {
    return Intl.message(
      'P/E (TTM)',
      name: 'PE',
      desc: '',
      args: [],
    );
  }

  /// `P/B`
  String get PB {
    return Intl.message(
      'P/B',
      name: 'PB',
      desc: '',
      args: [],
    );
  }

  /// `Beta`
  String get beta {
    return Intl.message(
      'Beta',
      name: 'beta',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ lệ cổ tức`
  String get dividendRatio {
    return Intl.message(
      'Tỷ lệ cổ tức',
      name: 'dividendRatio',
      desc: '',
      args: [],
    );
  }

  /// `Ngày trả cổ tức TT`
  String get nextDividendPayoutDate {
    return Intl.message(
      'Ngày trả cổ tức TT',
      name: 'nextDividendPayoutDate',
      desc: '',
      args: [],
    );
  }

  /// `ROE`
  String get ROE {
    return Intl.message(
      'ROE',
      name: 'ROE',
      desc: '',
      args: [],
    );
  }

  /// `ROA`
  String get ROA {
    return Intl.message(
      'ROA',
      name: 'ROA',
      desc: '',
      args: [],
    );
  }

  /// `Room NN`
  String get roomNN {
    return Intl.message(
      'Room NN',
      name: 'roomNN',
      desc: '',
      args: [],
    );
  }

  /// `Tổng`
  String get total {
    return Intl.message(
      'Tổng',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `Giá TT`
  String get market_price {
    return Intl.message(
      'Giá TT',
      name: 'market_price',
      desc: '',
      args: [],
    );
  }

  /// `Dư mua`
  String get bid {
    return Intl.message(
      'Dư mua',
      name: 'bid',
      desc: '',
      args: [],
    );
  }

  /// `Dư bán`
  String get ask {
    return Intl.message(
      'Dư bán',
      name: 'ask',
      desc: '',
      args: [],
    );
  }

  /// `Độ sâu`
  String get depth {
    return Intl.message(
      'Độ sâu',
      name: 'depth',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ độ sâu thị trường chỉ hiển thị trong phiên Liên tục/Nghỉ.`
  String get depth_chart_not_available {
    return Intl.message(
      'Biểu đồ độ sâu thị trường chỉ hiển thị trong phiên Liên tục/Nghỉ.',
      name: 'depth_chart_not_available',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ không được hiển thị do mã này hiện chưa có dư mua dư bán.`
  String get depth_chart_not_have_bid_ask {
    return Intl.message(
      'Biểu đồ không được hiển thị do mã này hiện chưa có dư mua dư bán.',
      name: 'depth_chart_not_have_bid_ask',
      desc: '',
      args: [],
    );
  }

  /// `1 giờ`
  String get one_hour {
    return Intl.message(
      '1 giờ',
      name: 'one_hour',
      desc: '',
      args: [],
    );
  }

  /// `1 ngày`
  String get one_day {
    return Intl.message(
      '1 ngày',
      name: 'one_day',
      desc: '',
      args: [],
    );
  }

  /// `1 tháng`
  String get one_month {
    return Intl.message(
      '1 tháng',
      name: 'one_month',
      desc: '',
      args: [],
    );
  }

  /// `3 tháng`
  String get three_month {
    return Intl.message(
      '3 tháng',
      name: 'three_month',
      desc: '',
      args: [],
    );
  }

  /// `6 tháng`
  String get six_month {
    return Intl.message(
      '6 tháng',
      name: 'six_month',
      desc: '',
      args: [],
    );
  }

  /// `1 năm`
  String get one_year {
    return Intl.message(
      '1 năm',
      name: 'one_year',
      desc: '',
      args: [],
    );
  }

  /// `3 năm`
  String get three_year {
    return Intl.message(
      '3 năm',
      name: 'three_year',
      desc: '',
      args: [],
    );
  }

  /// `5 năm`
  String get five_year {
    return Intl.message(
      '5 năm',
      name: 'five_year',
      desc: '',
      args: [],
    );
  }

  /// `1m`
  String get one_m {
    return Intl.message(
      '1m',
      name: 'one_m',
      desc: '',
      args: [],
    );
  }

  /// `5m`
  String get five_m {
    return Intl.message(
      '5m',
      name: 'five_m',
      desc: '',
      args: [],
    );
  }

  /// `15m`
  String get fifteen_m {
    return Intl.message(
      '15m',
      name: 'fifteen_m',
      desc: '',
      args: [],
    );
  }

  /// `30m`
  String get half_m {
    return Intl.message(
      '30m',
      name: 'half_m',
      desc: '',
      args: [],
    );
  }

  /// `1h`
  String get one_h {
    return Intl.message(
      '1h',
      name: 'one_h',
      desc: '',
      args: [],
    );
  }

  /// `1d`
  String get one_d {
    return Intl.message(
      '1d',
      name: 'one_d',
      desc: '',
      args: [],
    );
  }

  /// `1w`
  String get one_w {
    return Intl.message(
      '1w',
      name: 'one_w',
      desc: '',
      args: [],
    );
  }

  /// `1M`
  String get one_M {
    return Intl.message(
      '1M',
      name: 'one_M',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get date {
    return Intl.message(
      'Ngày',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Mở`
  String get open {
    return Intl.message(
      'Mở',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `Cao`
  String get high {
    return Intl.message(
      'Cao',
      name: 'high',
      desc: '',
      args: [],
    );
  }

  /// `Thấp`
  String get low {
    return Intl.message(
      'Thấp',
      name: 'low',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi`
  String get change {
    return Intl.message(
      'Thay đổi',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// `% Thay đổi`
  String get percent_change {
    return Intl.message(
      '% Thay đổi',
      name: 'percent_change',
      desc: '',
      args: [],
    );
  }

  /// `KL`
  String get volume {
    return Intl.message(
      'KL',
      name: 'volume',
      desc: '',
      args: [],
    );
  }

  /// `KL mua ròng`
  String get header_buy_net {
    return Intl.message(
      'KL mua ròng',
      name: 'header_buy_net',
      desc: '',
      args: [],
    );
  }

  /// `KL bán ròng`
  String get header_sell_net {
    return Intl.message(
      'KL bán ròng',
      name: 'header_sell_net',
      desc: '',
      args: [],
    );
  }

  /// `KL NN mua`
  String get header_foregin_buy {
    return Intl.message(
      'KL NN mua',
      name: 'header_foregin_buy',
      desc: '',
      args: [],
    );
  }

  /// `KL NN bán`
  String get header_foregin_sell {
    return Intl.message(
      'KL NN bán',
      name: 'header_foregin_sell',
      desc: '',
      args: [],
    );
  }

  /// `Chứng quyền`
  String get sc_cw {
    return Intl.message(
      'Chứng quyền',
      name: 'sc_cw',
      desc: '',
      args: [],
    );
  }

  /// `Cổ phiếu`
  String get sc_stock {
    return Intl.message(
      'Cổ phiếu',
      name: 'sc_stock',
      desc: '',
      args: [],
    );
  }

  /// `Phái sinh`
  String get sc_derivatives {
    return Intl.message(
      'Phái sinh',
      name: 'sc_derivatives',
      desc: '',
      args: [],
    );
  }

  /// `ETF`
  String get sc_etf {
    return Intl.message(
      'ETF',
      name: 'sc_etf',
      desc: '',
      args: [],
    );
  }

  /// `Chứng chỉ quỹ`
  String get sc_mutual_fund {
    return Intl.message(
      'Chứng chỉ quỹ',
      name: 'sc_mutual_fund',
      desc: '',
      args: [],
    );
  }

  /// `Trái phiếu`
  String get sc_bond_vi {
    return Intl.message(
      'Trái phiếu',
      name: 'sc_bond_vi',
      desc: '',
      args: [],
    );
  }

  /// `Cổ tức`
  String get ca_status_d {
    return Intl.message(
      'Cổ tức',
      name: 'ca_status_d',
      desc: '',
      args: [],
    );
  }

  /// `Phát hành cho cổ đông hiện hữu`
  String get ca_status_r {
    return Intl.message(
      'Phát hành cho cổ đông hiện hữu',
      name: 'ca_status_r',
      desc: '',
      args: [],
    );
  }

  /// `Phát hành thêm và Cổ tức`
  String get ca_status_dr {
    return Intl.message(
      'Phát hành thêm và Cổ tức',
      name: 'ca_status_dr',
      desc: '',
      args: [],
    );
  }

  /// `Niêm yết bổ sung`
  String get ca_status_al {
    return Intl.message(
      'Niêm yết bổ sung',
      name: 'ca_status_al',
      desc: '',
      args: [],
    );
  }

  /// `Giảm vốn`
  String get ca_status_cd {
    return Intl.message(
      'Giảm vốn',
      name: 'ca_status_cd',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi tỷ lệ Free Float`
  String get ca_status_cf {
    return Intl.message(
      'Thay đổi tỷ lệ Free Float',
      name: 'ca_status_cf',
      desc: '',
      args: [],
    );
  }

  /// `Họp đại hội cổ đông`
  String get ca_status_sm {
    return Intl.message(
      'Họp đại hội cổ đông',
      name: 'ca_status_sm',
      desc: '',
      args: [],
    );
  }

  /// `Tách cổ phiếu`
  String get ca_status_sp {
    return Intl.message(
      'Tách cổ phiếu',
      name: 'ca_status_sp',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GDKHQ`
  String get ex_date {
    return Intl.message(
      'Ngày GDKHQ',
      name: 'ex_date',
      desc: '',
      args: [],
    );
  }

  /// `còn {daysLeft} ngày`
  String x_days_left(Object daysLeft) {
    return Intl.message(
      'còn $daysLeft ngày',
      name: 'x_days_left',
      desc: '',
      args: [daysLeft],
    );
  }

  /// `Giá trần/sàn/tham chiếu là giá tạm tính dựa trên giá đóng cửa cuối phiên (với sàn HOSE, HNX) và giá trung bình (với sàn UPCOM), chưa tính đến các trường hợp giá cổ phiếu có sự điều chỉnh vào ngày giao dịch không hưởng quyền.`
  String get stock_common_pre_session_price_tooltip {
    return Intl.message(
      'Giá trần/sàn/tham chiếu là giá tạm tính dựa trên giá đóng cửa cuối phiên (với sàn HOSE, HNX) và giá trung bình (với sàn UPCOM), chưa tính đến các trường hợp giá cổ phiếu có sự điều chỉnh vào ngày giao dịch không hưởng quyền.',
      name: 'stock_common_pre_session_price_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_stock_common {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_stock_common',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_symbol_detail {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_symbol_detail',
      desc: '',
      args: [],
    );
  }

  /// `Tổng quan`
  String get stock_summary {
    return Intl.message(
      'Tổng quan',
      name: 'stock_summary',
      desc: '',
      args: [],
    );
  }

  /// `Độ sâu`
  String get stock_price_depth {
    return Intl.message(
      'Độ sâu',
      name: 'stock_price_depth',
      desc: '',
      args: [],
    );
  }

  /// `Tổng`
  String get stock_total {
    return Intl.message(
      'Tổng',
      name: 'stock_total',
      desc: '',
      args: [],
    );
  }

  /// `Hồ sơ`
  String get stock_profile {
    return Intl.message(
      'Hồ sơ',
      name: 'stock_profile',
      desc: '',
      args: [],
    );
  }

  /// `Khớp lệnh`
  String get stock_time_and_sales {
    return Intl.message(
      'Khớp lệnh',
      name: 'stock_time_and_sales',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL`
  String get stock_total_vol {
    return Intl.message(
      'Tổng KL',
      name: 'stock_total_vol',
      desc: '',
      args: [],
    );
  }

  /// `M`
  String get stock_buy_abbreviations {
    return Intl.message(
      'M',
      name: 'stock_buy_abbreviations',
      desc: '',
      args: [],
    );
  }

  /// `B`
  String get stocks_sell_abbreviations {
    return Intl.message(
      'B',
      name: 'stocks_sell_abbreviations',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian`
  String get stock_time {
    return Intl.message(
      'Thời gian',
      name: 'stock_time',
      desc: '',
      args: [],
    );
  }

  /// `M/B`
  String get stock_buy_sell_abbreviations {
    return Intl.message(
      'M/B',
      name: 'stock_buy_sell_abbreviations',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get stock_price {
    return Intl.message(
      'Giá',
      name: 'stock_price',
      desc: '',
      args: [],
    );
  }

  /// `Phân tích khối lượng`
  String get stock_volume_analysis {
    return Intl.message(
      'Phân tích khối lượng',
      name: 'stock_volume_analysis',
      desc: '',
      args: [],
    );
  }

  /// `Không xác định`
  String get stock_unknown {
    return Intl.message(
      'Không xác định',
      name: 'stock_unknown',
      desc: '',
      args: [],
    );
  }

  /// `Tổng`
  String get stock_sum {
    return Intl.message(
      'Tổng',
      name: 'stock_sum',
      desc: '',
      args: [],
    );
  }

  /// `Giới thiệu`
  String get stock_overview {
    return Intl.message(
      'Giới thiệu',
      name: 'stock_overview',
      desc: '',
      args: [],
    );
  }

  /// `Xem thêm`
  String get stock_view_more {
    return Intl.message(
      'Xem thêm',
      name: 'stock_view_more',
      desc: '',
      args: [],
    );
  }

  /// `Rút gọn`
  String get stock_view_less {
    return Intl.message(
      'Rút gọn',
      name: 'stock_view_less',
      desc: '',
      args: [],
    );
  }

  /// `Lãnh đạo`
  String get stock_leader {
    return Intl.message(
      'Lãnh đạo',
      name: 'stock_leader',
      desc: '',
      args: [],
    );
  }

  /// `Cổ đông`
  String get stock_shareholder {
    return Intl.message(
      'Cổ đông',
      name: 'stock_shareholder',
      desc: '',
      args: [],
    );
  }

  /// `Tin tức`
  String get stock_news {
    return Intl.message(
      'Tin tức',
      name: 'stock_news',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin cơ bản`
  String get stock_base_info {
    return Intl.message(
      'Thông tin cơ bản',
      name: 'stock_base_info',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin niêm yết`
  String get stock_listed_info {
    return Intl.message(
      'Thông tin niêm yết',
      name: 'stock_listed_info',
      desc: '',
      args: [],
    );
  }

  /// `Giới thiệu`
  String get stock_introduction {
    return Intl.message(
      'Giới thiệu',
      name: 'stock_introduction',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giá`
  String get stock_history_price {
    return Intl.message(
      'Lịch sử giá',
      name: 'stock_history_price',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch NN`
  String get stock_foreign_trading {
    return Intl.message(
      'Giao dịch NN',
      name: 'stock_foreign_trading',
      desc: '',
      args: [],
    );
  }

  /// `Cung cầu`
  String get stock_supply_demand {
    return Intl.message(
      'Cung cầu',
      name: 'stock_supply_demand',
      desc: '',
      args: [],
    );
  }

  /// `Thống kê`
  String get stock_statistics {
    return Intl.message(
      'Thống kê',
      name: 'stock_statistics',
      desc: '',
      args: [],
    );
  }

  /// `Doanh thu`
  String get stock_revenue {
    return Intl.message(
      'Doanh thu',
      name: 'stock_revenue',
      desc: '',
      args: [],
    );
  }

  /// `Lợi nhuận`
  String get stock_profit {
    return Intl.message(
      'Lợi nhuận',
      name: 'stock_profit',
      desc: '',
      args: [],
    );
  }

  /// `Vốn và cổ tức`
  String get stock_capital_dividend {
    return Intl.message(
      'Vốn và cổ tức',
      name: 'stock_capital_dividend',
      desc: '',
      args: [],
    );
  }

  /// `Thống kê cơ bản`
  String get stock_basis_statistics {
    return Intl.message(
      'Thống kê cơ bản',
      name: 'stock_basis_statistics',
      desc: '',
      args: [],
    );
  }

  /// `Công ty`
  String get stock_company {
    return Intl.message(
      'Công ty',
      name: 'stock_company',
      desc: '',
      args: [],
    );
  }

  /// `Công ty con`
  String get stock_subsidiary_company {
    return Intl.message(
      'Công ty con',
      name: 'stock_subsidiary_company',
      desc: '',
      args: [],
    );
  }

  /// `Vốn điều lệ`
  String get stock_base_capital {
    return Intl.message(
      'Vốn điều lệ',
      name: 'stock_base_capital',
      desc: '',
      args: [],
    );
  }

  /// `Tỉ lệ nắm giữ`
  String get stock_holding_percent {
    return Intl.message(
      'Tỉ lệ nắm giữ',
      name: 'stock_holding_percent',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch`
  String get stock_transaction {
    return Intl.message(
      'Giao dịch',
      name: 'stock_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Công ty liên kết`
  String get stock_relationship_company {
    return Intl.message(
      'Công ty liên kết',
      name: 'stock_relationship_company',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get stock_date {
    return Intl.message(
      'Ngày',
      name: 'stock_date',
      desc: '',
      args: [],
    );
  }

  /// `Thay đổi`
  String get stock_change {
    return Intl.message(
      'Thay đổi',
      name: 'stock_change',
      desc: '',
      args: [],
    );
  }

  /// `Đóng cửa`
  String get stock_close {
    return Intl.message(
      'Đóng cửa',
      name: 'stock_close',
      desc: '',
      args: [],
    );
  }

  /// `Đóng ĐC`
  String get stock_adjusted_close {
    return Intl.message(
      'Đóng ĐC',
      name: 'stock_adjusted_close',
      desc: '',
      args: [],
    );
  }

  /// `KL`
  String get stock_matched_transaction_quantity {
    return Intl.message(
      'KL',
      name: 'stock_matched_transaction_quantity',
      desc: '',
      args: [],
    );
  }

  /// `GTGD (tỷ)`
  String get stock_matched_transaction_value {
    return Intl.message(
      'GTGD (tỷ)',
      name: 'stock_matched_transaction_value',
      desc: '',
      args: [],
    );
  }

  /// `KL TT`
  String get stock_KLGDTT {
    return Intl.message(
      'KL TT',
      name: 'stock_KLGDTT',
      desc: '',
      args: [],
    );
  }

  /// `GTGD TT (tỷ)`
  String get stock_GTGDTT {
    return Intl.message(
      'GTGD TT (tỷ)',
      name: 'stock_GTGDTT',
      desc: '',
      args: [],
    );
  }

  /// `Mở cửa`
  String get stock_open {
    return Intl.message(
      'Mở cửa',
      name: 'stock_open',
      desc: '',
      args: [],
    );
  }

  /// `Cao nhất`
  String get stock_highest {
    return Intl.message(
      'Cao nhất',
      name: 'stock_highest',
      desc: '',
      args: [],
    );
  }

  /// `Thấp nhất`
  String get stock_lowest {
    return Intl.message(
      'Thấp nhất',
      name: 'stock_lowest',
      desc: '',
      args: [],
    );
  }

  /// `Trung bình`
  String get stock_average {
    return Intl.message(
      'Trung bình',
      name: 'stock_average',
      desc: '',
      args: [],
    );
  }

  /// `Room NN`
  String get stock_foreign_room {
    return Intl.message(
      'Room NN',
      name: 'stock_foreign_room',
      desc: '',
      args: [],
    );
  }

  /// `KL M-B`
  String get stock_lk_rong {
    return Intl.message(
      'KL M-B',
      name: 'stock_lk_rong',
      desc: '',
      args: [],
    );
  }

  /// `GT M-B (tỷ)`
  String get stock_gt_rong {
    return Intl.message(
      'GT M-B (tỷ)',
      name: 'stock_gt_rong',
      desc: '',
      args: [],
    );
  }

  /// `KL mua`
  String get stock_buy_quantity {
    return Intl.message(
      'KL mua',
      name: 'stock_buy_quantity',
      desc: '',
      args: [],
    );
  }

  /// `GT mua (tỷ)`
  String get stock_buy_value {
    return Intl.message(
      'GT mua (tỷ)',
      name: 'stock_buy_value',
      desc: '',
      args: [],
    );
  }

  /// `KL bán`
  String get stock_sell_quantity {
    return Intl.message(
      'KL bán',
      name: 'stock_sell_quantity',
      desc: '',
      args: [],
    );
  }

  /// `GT bán (tỷ)`
  String get stock_sell_value {
    return Intl.message(
      'GT bán (tỷ)',
      name: 'stock_sell_value',
      desc: '',
      args: [],
    );
  }

  /// `Số lệnh mua`
  String get stock_number_of_buy_quantity {
    return Intl.message(
      'Số lệnh mua',
      name: 'stock_number_of_buy_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Số lệnh bán`
  String get stock_number_of_sell_orders {
    return Intl.message(
      'Số lệnh bán',
      name: 'stock_number_of_sell_orders',
      desc: '',
      args: [],
    );
  }

  /// `KL khớp`
  String get stock_matched_quantity {
    return Intl.message(
      'KL khớp',
      name: 'stock_matched_quantity',
      desc: '',
      args: [],
    );
  }

  /// `GT khớp (tỷ)`
  String get stock_matched_value {
    return Intl.message(
      'GT khớp (tỷ)',
      name: 'stock_matched_value',
      desc: '',
      args: [],
    );
  }

  /// `Stock`
  String get stock_stock {
    return Intl.message(
      'Stock',
      name: 'stock_stock',
      desc: '',
      args: [],
    );
  }

  /// `Volume`
  String get stock_volume {
    return Intl.message(
      'Volume',
      name: 'stock_volume',
      desc: '',
      args: [],
    );
  }

  /// `Cổ đông`
  String get stock_top_shareholder {
    return Intl.message(
      'Cổ đông',
      name: 'stock_top_shareholder',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get stock_all {
    return Intl.message(
      'Tất cả',
      name: 'stock_all',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ tiêu tài chính`
  String get stock_financial_indicators {
    return Intl.message(
      'Chỉ tiêu tài chính',
      name: 'stock_financial_indicators',
      desc: '',
      args: [],
    );
  }

  /// `Sức mạnh tài chính`
  String get stock_financial_strength {
    return Intl.message(
      'Sức mạnh tài chính',
      name: 'stock_financial_strength',
      desc: '',
      args: [],
    );
  }

  /// `Cổ tức bằng tiền`
  String get stock_dividend_cash {
    return Intl.message(
      'Cổ tức bằng tiền',
      name: 'stock_dividend_cash',
      desc: '',
      args: [],
    );
  }

  /// `Vốn chủ sở hữu`
  String get stock_owner_capital {
    return Intl.message(
      'Vốn chủ sở hữu',
      name: 'stock_owner_capital',
      desc: '',
      args: [],
    );
  }

  /// `Tài sản`
  String get stock_asset {
    return Intl.message(
      'Tài sản',
      name: 'stock_asset',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ đồng`
  String get stock_billion {
    return Intl.message(
      'Tỷ đồng',
      name: 'stock_billion',
      desc: '',
      args: [],
    );
  }

  /// `Công ty cùng ngành`
  String get stock_same_branch_company {
    return Intl.message(
      'Công ty cùng ngành',
      name: 'stock_same_branch_company',
      desc: '',
      args: [],
    );
  }

  /// `Tổ chức`
  String get stock_organization {
    return Intl.message(
      'Tổ chức',
      name: 'stock_organization',
      desc: '',
      args: [],
    );
  }

  /// `Cá nhân`
  String get stock_personal {
    return Intl.message(
      'Cá nhân',
      name: 'stock_personal',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get stock_no_data {
    return Intl.message(
      'Không có dữ liệu',
      name: 'stock_no_data',
      desc: '',
      args: [],
    );
  }

  /// `tỷ`
  String get stock_bil {
    return Intl.message(
      'tỷ',
      name: 'stock_bil',
      desc: '',
      args: [],
    );
  }

  /// `Mã`
  String get stock_symbol {
    return Intl.message(
      'Mã',
      name: 'stock_symbol',
      desc: '',
      args: [],
    );
  }

  /// `Tên ngành ICB`
  String get stock_name_icb {
    return Intl.message(
      'Tên ngành ICB',
      name: 'stock_name_icb',
      desc: '',
      args: [],
    );
  }

  /// `Mã ngành ICB`
  String get stock_code_icb {
    return Intl.message(
      'Mã ngành ICB',
      name: 'stock_code_icb',
      desc: '',
      args: [],
    );
  }

  /// `Năm thành lập`
  String get stock_founded_year {
    return Intl.message(
      'Năm thành lập',
      name: 'stock_founded_year',
      desc: '',
      args: [],
    );
  }

  /// `Vốn điều lệ`
  String get stock_charter_capital {
    return Intl.message(
      'Vốn điều lệ',
      name: 'stock_charter_capital',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng nhân viên`
  String get stock_number_employees {
    return Intl.message(
      'Số lượng nhân viên',
      name: 'stock_number_employees',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng chi nhánh`
  String get stock_number_branches {
    return Intl.message(
      'Số lượng chi nhánh',
      name: 'stock_number_branches',
      desc: '',
      args: [],
    );
  }

  /// `Ngày niêm yết`
  String get stock_listing_date {
    return Intl.message(
      'Ngày niêm yết',
      name: 'stock_listing_date',
      desc: '',
      args: [],
    );
  }

  /// `Nơi niêm yết`
  String get stock_place_of_listing {
    return Intl.message(
      'Nơi niêm yết',
      name: 'stock_place_of_listing',
      desc: '',
      args: [],
    );
  }

  /// `Giá chào sàn (1,000 VNĐ)`
  String get stock_first_price {
    return Intl.message(
      'Giá chào sàn (1,000 VNĐ)',
      name: 'stock_first_price',
      desc: '',
      args: [],
    );
  }

  /// `KL đang niêm yết`
  String get stock_issue_share {
    return Intl.message(
      'KL đang niêm yết',
      name: 'stock_issue_share',
      desc: '',
      args: [],
    );
  }

  /// `Thị giá vốn`
  String get stock_market_cap {
    return Intl.message(
      'Thị giá vốn',
      name: 'stock_market_cap',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày`
  String get stock_from_date {
    return Intl.message(
      'Từ ngày',
      name: 'stock_from_date',
      desc: '',
      args: [],
    );
  }

  /// `Đến ngày`
  String get stock_to_date {
    return Intl.message(
      'Đến ngày',
      name: 'stock_to_date',
      desc: '',
      args: [],
    );
  }

  /// `KLGD`
  String get stock_total_quantity {
    return Intl.message(
      'KLGD',
      name: 'stock_total_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Mã công ty`
  String get stock_name {
    return Intl.message(
      'Mã công ty',
      name: 'stock_name',
      desc: '',
      args: [],
    );
  }

  /// `SLCP lưu hành`
  String get stock_share_out_standing {
    return Intl.message(
      'SLCP lưu hành',
      name: 'stock_share_out_standing',
      desc: '',
      args: [],
    );
  }

  /// `Đã bao gồm KL dự kiến phát hành tối đa từ sự kiện quyền`
  String get stock_share_out_standing_note {
    return Intl.message(
      'Đã bao gồm KL dự kiến phát hành tối đa từ sự kiện quyền',
      name: 'stock_share_out_standing_note',
      desc: '',
      args: [],
    );
  }

  /// `Từ ngày - Đến ngày`
  String get stock_from_to_day {
    return Intl.message(
      'Từ ngày - Đến ngày',
      name: 'stock_from_to_day',
      desc: '',
      args: [],
    );
  }

  /// `Hôm nay`
  String get stock_today {
    return Intl.message(
      'Hôm nay',
      name: 'stock_today',
      desc: '',
      args: [],
    );
  }

  /// `Xong`
  String get stock_done {
    return Intl.message(
      'Xong',
      name: 'stock_done',
      desc: '',
      args: [],
    );
  }

  /// `đến`
  String get stock_to {
    return Intl.message(
      'đến',
      name: 'stock_to',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung`
  String get stock_title {
    return Intl.message(
      'Nội dung',
      name: 'stock_title',
      desc: '',
      args: [],
    );
  }

  /// `Ngày công bố`
  String get stock_publicdate {
    return Intl.message(
      'Ngày công bố',
      name: 'stock_publicdate',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sự kiện`
  String get stock_entitlement {
    return Intl.message(
      'Lịch sự kiện',
      name: 'stock_entitlement',
      desc: '',
      args: [],
    );
  }

  /// `Loại sự kiện`
  String get stock_action_type {
    return Intl.message(
      'Loại sự kiện',
      name: 'stock_action_type',
      desc: '',
      args: [],
    );
  }

  /// `Ngày chốt`
  String get stock_record_date {
    return Intl.message(
      'Ngày chốt',
      name: 'stock_record_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày thực hiện`
  String get stock_issue_date {
    return Intl.message(
      'Ngày thực hiện',
      name: 'stock_issue_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GDKHQ`
  String get stock_public_date {
    return Intl.message(
      'Ngày GDKHQ',
      name: 'stock_public_date',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get stock_all_event {
    return Intl.message(
      'Tất cả',
      name: 'stock_all_event',
      desc: '',
      args: [],
    );
  }

  /// `Trong nước`
  String get stock_domestic {
    return Intl.message(
      'Trong nước',
      name: 'stock_domestic',
      desc: '',
      args: [],
    );
  }

  /// `Nước ngoài`
  String get stock_foreign {
    return Intl.message(
      'Nước ngoài',
      name: 'stock_foreign',
      desc: '',
      args: [],
    );
  }

  /// `Khác`
  String get stock_other {
    return Intl.message(
      'Khác',
      name: 'stock_other',
      desc: '',
      args: [],
    );
  }

  /// `Theo năm`
  String get stock_by_year {
    return Intl.message(
      'Theo năm',
      name: 'stock_by_year',
      desc: '',
      args: [],
    );
  }

  /// `Theo quý`
  String get stock_by_quarter {
    return Intl.message(
      'Theo quý',
      name: 'stock_by_quarter',
      desc: '',
      args: [],
    );
  }

  /// `Trả cổ tức`
  String get stock_dividend_payment {
    return Intl.message(
      'Trả cổ tức',
      name: 'stock_dividend_payment',
      desc: '',
      args: [],
    );
  }

  /// `ĐHCĐ`
  String get stock_annual_general_meeting {
    return Intl.message(
      'ĐHCĐ',
      name: 'stock_annual_general_meeting',
      desc: '',
      args: [],
    );
  }

  /// `Niêm yết`
  String get stock_listing {
    return Intl.message(
      'Niêm yết',
      name: 'stock_listing',
      desc: '',
      args: [],
    );
  }

  /// `GD nội bộ`
  String get stock_insider_deal {
    return Intl.message(
      'GD nội bộ',
      name: 'stock_insider_deal',
      desc: '',
      args: [],
    );
  }

  /// `Kết quả KD`
  String get stock_income_statement {
    return Intl.message(
      'Kết quả KD',
      name: 'stock_income_statement',
      desc: '',
      args: [],
    );
  }

  /// `Sự kiện khác`
  String get stock_others {
    return Intl.message(
      'Sự kiện khác',
      name: 'stock_others',
      desc: '',
      args: [],
    );
  }

  /// `(Đơn vị: Tỷ đồng)`
  String get stock_unit_bil {
    return Intl.message(
      '(Đơn vị: Tỷ đồng)',
      name: 'stock_unit_bil',
      desc: '',
      args: [],
    );
  }

  /// `Năm`
  String get stock_year {
    return Intl.message(
      'Năm',
      name: 'stock_year',
      desc: '',
      args: [],
    );
  }

  /// `Quý`
  String get stock_quarter {
    return Intl.message(
      'Quý',
      name: 'stock_quarter',
      desc: '',
      args: [],
    );
  }

  /// `Q`
  String get stock_q {
    return Intl.message(
      'Q',
      name: 'stock_q',
      desc: '',
      args: [],
    );
  }

  /// `Định giá`
  String get stock_valuation {
    return Intl.message(
      'Định giá',
      name: 'stock_valuation',
      desc: '',
      args: [],
    );
  }

  /// `EPS pha loãng`
  String get stock_diluted_eps {
    return Intl.message(
      'EPS pha loãng',
      name: 'stock_diluted_eps',
      desc: '',
      args: [],
    );
  }

  /// `PE pha loãng`
  String get stock_diluted_pe {
    return Intl.message(
      'PE pha loãng',
      name: 'stock_diluted_pe',
      desc: '',
      args: [],
    );
  }

  /// `Sức mạnh tài chính`
  String get stock_financial_capability {
    return Intl.message(
      'Sức mạnh tài chính',
      name: 'stock_financial_capability',
      desc: '',
      args: [],
    );
  }

  /// `Khả năng sinh lời`
  String get stock_profitability {
    return Intl.message(
      'Khả năng sinh lời',
      name: 'stock_profitability',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ suất LN gộp`
  String get stock_gross_profit_margin {
    return Intl.message(
      'Tỷ suất LN gộp',
      name: 'stock_gross_profit_margin',
      desc: '',
      args: [],
    );
  }

  /// `Biên LN ròng`
  String get stock_net_profit_margin {
    return Intl.message(
      'Biên LN ròng',
      name: 'stock_net_profit_margin',
      desc: '',
      args: [],
    );
  }

  /// `Tổng nợ/VCSH`
  String get stock_total_le {
    return Intl.message(
      'Tổng nợ/VCSH',
      name: 'stock_total_le',
      desc: '',
      args: [],
    );
  }

  /// `Tổng nợ/Tổng TS`
  String get stock_total_lta {
    return Intl.message(
      'Tổng nợ/Tổng TS',
      name: 'stock_total_lta',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán nhanh`
  String get stock_quick_ratio {
    return Intl.message(
      'Thanh toán nhanh',
      name: 'stock_quick_ratio',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán hiện hành`
  String get stock_current_ratio {
    return Intl.message(
      'Thanh toán hiện hành',
      name: 'stock_current_ratio',
      desc: '',
      args: [],
    );
  }

  /// `Sở hữu`
  String get stock_owned {
    return Intl.message(
      'Sở hữu',
      name: 'stock_owned',
      desc: '',
      args: [],
    );
  }

  /// `Tin gốc`
  String get stock_source {
    return Intl.message(
      'Tin gốc',
      name: 'stock_source',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ`
  String get stock_chart {
    return Intl.message(
      'Biểu đồ',
      name: 'stock_chart',
      desc: '',
      args: [],
    );
  }

  /// `Tài chính`
  String get stock_finance {
    return Intl.message(
      'Tài chính',
      name: 'stock_finance',
      desc: '',
      args: [],
    );
  }

  /// `Tự động đăng nhập`
  String get stock_stay_signed_in {
    return Intl.message(
      'Tự động đăng nhập',
      name: 'stock_stay_signed_in',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết CQ`
  String get stock_cw_detail {
    return Intl.message(
      'Chi tiết CQ',
      name: 'stock_cw_detail',
      desc: '',
      args: [],
    );
  }

  /// `TCPH`
  String get stock_issuer {
    return Intl.message(
      'TCPH',
      name: 'stock_issuer',
      desc: '',
      args: [],
    );
  }

  /// `Loại CQ`
  String get stock_cw_type {
    return Intl.message(
      'Loại CQ',
      name: 'stock_cw_type',
      desc: '',
      args: [],
    );
  }

  /// `Giá TH`
  String get stock_exercise_price {
    return Intl.message(
      'Giá TH',
      name: 'stock_exercise_price',
      desc: '',
      args: [],
    );
  }

  /// `Tỉ lệ CĐ`
  String get stock_conversion_ratios {
    return Intl.message(
      'Tỉ lệ CĐ',
      name: 'stock_conversion_ratios',
      desc: '',
      args: [],
    );
  }

  /// `KLPH`
  String get stock_issue_qty {
    return Intl.message(
      'KLPH',
      name: 'stock_issue_qty',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian ĐH`
  String get stock_time_to_mat {
    return Intl.message(
      'Thời gian ĐH',
      name: 'stock_time_to_mat',
      desc: '',
      args: [],
    );
  }

  /// `Mã CS`
  String get stock_underlying {
    return Intl.message(
      'Mã CS',
      name: 'stock_underlying',
      desc: '',
      args: [],
    );
  }

  /// `Giá CS`
  String get stock_u_price {
    return Intl.message(
      'Giá CS',
      name: 'stock_u_price',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get stock_status {
    return Intl.message(
      'Trạng thái',
      name: 'stock_status',
      desc: '',
      args: [],
    );
  }

  /// `Hoà vốn`
  String get stock_break_event {
    return Intl.message(
      'Hoà vốn',
      name: 'stock_break_event',
      desc: '',
      args: [],
    );
  }

  /// `Ngày đáo hạn`
  String get stock_maturity_date {
    return Intl.message(
      'Ngày đáo hạn',
      name: 'stock_maturity_date',
      desc: '',
      args: [],
    );
  }

  /// `Ngày GDCC`
  String get stock_last_trading {
    return Intl.message(
      'Ngày GDCC',
      name: 'stock_last_trading',
      desc: '',
      args: [],
    );
  }

  /// `ngày`
  String get stock_days {
    return Intl.message(
      'ngày',
      name: 'stock_days',
      desc: '',
      args: [],
    );
  }

  /// `ngày`
  String get stock_day {
    return Intl.message(
      'ngày',
      name: 'stock_day',
      desc: '',
      args: [],
    );
  }

  /// `Giá CQ`
  String get stock_warrantsPrice {
    return Intl.message(
      'Giá CQ',
      name: 'stock_warrantsPrice',
      desc: '',
      args: [],
    );
  }

  /// `Giá CK cơ sở`
  String get stock_underlyingPrice {
    return Intl.message(
      'Giá CK cơ sở',
      name: 'stock_underlyingPrice',
      desc: '',
      args: [],
    );
  }

  /// `VNĐ`
  String get stock_vnd_dong {
    return Intl.message(
      'VNĐ',
      name: 'stock_vnd_dong',
      desc: '',
      args: [],
    );
  }

  /// `Lưu`
  String get wlSave {
    return Intl.message(
      'Lưu',
      name: 'wlSave',
      desc: '',
      args: [],
    );
  }

  /// `Lưu vào danh mục`
  String get wlSaveToCategory {
    return Intl.message(
      'Lưu vào danh mục',
      name: 'wlSaveToCategory',
      desc: '',
      args: [],
    );
  }

  /// `Tạo danh sách theo dõi mới`
  String get wlHintTextCreate {
    return Intl.message(
      'Tạo danh sách theo dõi mới',
      name: 'wlHintTextCreate',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách đã tồn tại`
  String get wlErrorExist {
    return Intl.message(
      'Danh sách đã tồn tại',
      name: 'wlErrorExist',
      desc: '',
      args: [],
    );
  }

  /// `CP`
  String get stock_shares_abbreviations {
    return Intl.message(
      'CP',
      name: 'stock_shares_abbreviations',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin chứng quyền`
  String get stock_infor_cw {
    return Intl.message(
      'Thông tin chứng quyền',
      name: 'stock_infor_cw',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin kỹ thuật`
  String get stock_technical_cw {
    return Intl.message(
      'Thông tin kỹ thuật',
      name: 'stock_technical_cw',
      desc: '',
      args: [],
    );
  }

  /// `Tổ chức phát hành`
  String get stock_organize {
    return Intl.message(
      'Tổ chức phát hành',
      name: 'stock_organize',
      desc: '',
      args: [],
    );
  }

  /// `Loại chứng quyền`
  String get stock_type_cw {
    return Intl.message(
      'Loại chứng quyền',
      name: 'stock_type_cw',
      desc: '',
      args: [],
    );
  }

  /// `Kiểu chứng quyền`
  String get stock_style_cw {
    return Intl.message(
      'Kiểu chứng quyền',
      name: 'stock_style_cw',
      desc: '',
      args: [],
    );
  }

  /// `Chứng quyền mua`
  String get stock_cw_buy {
    return Intl.message(
      'Chứng quyền mua',
      name: 'stock_cw_buy',
      desc: '',
      args: [],
    );
  }

  /// `Chứng quyền bán`
  String get stock_cw_sell {
    return Intl.message(
      'Chứng quyền bán',
      name: 'stock_cw_sell',
      desc: '',
      args: [],
    );
  }

  /// `Châu Âu`
  String get stock_euro {
    return Intl.message(
      'Châu Âu',
      name: 'stock_euro',
      desc: '',
      args: [],
    );
  }

  /// `Giá thực hiện`
  String get stock_strike_price {
    return Intl.message(
      'Giá thực hiện',
      name: 'stock_strike_price',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng phát hành`
  String get stock_issued_quantity {
    return Intl.message(
      'Khối lượng phát hành',
      name: 'stock_issued_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Ngày phát hành`
  String get stock_issued_date {
    return Intl.message(
      'Ngày phát hành',
      name: 'stock_issued_date',
      desc: '',
      args: [],
    );
  }

  /// `Giá CKCS`
  String get stock_underlying_price {
    return Intl.message(
      'Giá CKCS',
      name: 'stock_underlying_price',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái của chứng quyền`
  String get stock_status_cw {
    return Intl.message(
      'Trạng thái của chứng quyền',
      name: 'stock_status_cw',
      desc: '',
      args: [],
    );
  }

  /// `Độ lệch`
  String get stock_intrinsic {
    return Intl.message(
      'Độ lệch',
      name: 'stock_intrinsic',
      desc: '',
      args: [],
    );
  }

  /// `Điểm hoà vốn`
  String get stock_break_even {
    return Intl.message(
      'Điểm hoà vốn',
      name: 'stock_break_even',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian đáo hạn`
  String get stock_time_to_maturity {
    return Intl.message(
      'Thời gian đáo hạn',
      name: 'stock_time_to_maturity',
      desc: '',
      args: [],
    );
  }

  /// `Ngày giao dịch cuối cùng`
  String get stock_last_trading_date {
    return Intl.message(
      'Ngày giao dịch cuối cùng',
      name: 'stock_last_trading_date',
      desc: '',
      args: [],
    );
  }

  /// `Tỉ lệ chuyển đổi`
  String get stock_conversion_ratio {
    return Intl.message(
      'Tỉ lệ chuyển đổi',
      name: 'stock_conversion_ratio',
      desc: '',
      args: [],
    );
  }

  /// `Mã CKCS`
  String get stock_underlying_cw {
    return Intl.message(
      'Mã CKCS',
      name: 'stock_underlying_cw',
      desc: '',
      args: [],
    );
  }

  /// `Tổng GT`
  String get stock_total_value {
    return Intl.message(
      'Tổng GT',
      name: 'stock_total_value',
      desc: '',
      args: [],
    );
  }

  /// `KL NN bán`
  String get stock_foreign_sell {
    return Intl.message(
      'KL NN bán',
      name: 'stock_foreign_sell',
      desc: '',
      args: [],
    );
  }

  /// `KL NN mua`
  String get stock_foreign_buy {
    return Intl.message(
      'KL NN mua',
      name: 'stock_foreign_buy',
      desc: '',
      args: [],
    );
  }

  /// `Biểu đồ tương quan giá`
  String get stock_dchart {
    return Intl.message(
      'Biểu đồ tương quan giá',
      name: 'stock_dchart',
      desc: '',
      args: [],
    );
  }

  /// `NN mua ròng`
  String get stock_foreign_buy_net {
    return Intl.message(
      'NN mua ròng',
      name: 'stock_foreign_buy_net',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng NN mua ròng 10 phiên`
  String get stock_foreign_buy_net_chart_name {
    return Intl.message(
      'Khối lượng NN mua ròng 10 phiên',
      name: 'stock_foreign_buy_net_chart_name',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_symbol_detail {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_symbol_detail',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_trading {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_trading',
      desc: '',
      args: [],
    );
  }

  /// `Cơ sở`
  String get trading_equity {
    return Intl.message(
      'Cơ sở',
      name: 'trading_equity',
      desc: '',
      args: [],
    );
  }

  /// `Phái sinh`
  String get trading_derivative {
    return Intl.message(
      'Phái sinh',
      name: 'trading_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Biểu Đồ`
  String get trading_chart {
    return Intl.message(
      'Biểu Đồ',
      name: 'trading_chart',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get trading_buy {
    return Intl.message(
      'Mua',
      name: 'trading_buy',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get trading_sell {
    return Intl.message(
      'Bán',
      name: 'trading_sell',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get trading_order_account_abbreviations {
    return Intl.message(
      'STK',
      name: 'trading_order_account_abbreviations',
      desc: '',
      args: [],
    );
  }

  /// `Sổ lệnh`
  String get trading_order_list {
    return Intl.message(
      'Sổ lệnh',
      name: 'trading_order_list',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục`
  String get trading_portfolios {
    return Intl.message(
      'Danh mục',
      name: 'trading_portfolios',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh thường`
  String get trading_normal_order {
    return Intl.message(
      'Lệnh thường',
      name: 'trading_normal_order',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng`
  String get trading_quantity {
    return Intl.message(
      'Khối lượng',
      name: 'trading_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get trading_price {
    return Intl.message(
      'Giá',
      name: 'trading_price',
      desc: '',
      args: [],
    );
  }

  /// `KL tối đa`
  String get trading_max_qty {
    return Intl.message(
      'KL tối đa',
      name: 'trading_max_qty',
      desc: '',
      args: [],
    );
  }

  /// `Giá tự động`
  String get trading_auto_price {
    return Intl.message(
      'Giá tự động',
      name: 'trading_auto_price',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt`
  String get trading_toler {
    return Intl.message(
      'Biên trượt',
      name: 'trading_toler',
      desc: '',
      args: [],
    );
  }

  /// `Sức mua`
  String get trading_buying_power {
    return Intl.message(
      'Sức mua',
      name: 'trading_buying_power',
      desc: '',
      args: [],
    );
  }

  /// `Tỉ lệ hỗ trợ`
  String get trading_margin_ratio {
    return Intl.message(
      'Tỉ lệ hỗ trợ',
      name: 'trading_margin_ratio',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị lệnh dự kiến`
  String get trading_order_est_value {
    return Intl.message(
      'Giá trị lệnh dự kiến',
      name: 'trading_order_est_value',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách cần`
  String get trading_you_need {
    return Intl.message(
      'Quý khách cần',
      name: 'trading_you_need',
      desc: '',
      args: [],
    );
  }

  /// `Nạp Tiền`
  String get trading_deposit {
    return Intl.message(
      'Nạp Tiền',
      name: 'trading_deposit',
      desc: '',
      args: [],
    );
  }

  /// `trước khi giao dịch mua chứng khoán`
  String get trading_before_buy_stock {
    return Intl.message(
      'trước khi giao dịch mua chứng khoán',
      name: 'trading_before_buy_stock',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đặt lệnh`
  String get trading_confirm_order {
    return Intl.message(
      'Xác nhận đặt lệnh',
      name: 'trading_confirm_order',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get trading_account_title {
    return Intl.message(
      'Tài khoản',
      name: 'trading_account_title',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get trading_order_price {
    return Intl.message(
      'Giá đặt',
      name: 'trading_order_price',
      desc: '',
      args: [],
    );
  }

  /// `Chứng khoán cơ sở: Giá x 1,000 VNĐ, Khối lượng x 1 \nHợp đồng tương lai: Giá x 1, Khối lượng x 1`
  String get trading_order_unit_description {
    return Intl.message(
      'Chứng khoán cơ sở: Giá x 1,000 VNĐ, Khối lượng x 1 \nHợp đồng tương lai: Giá x 1, Khối lượng x 1',
      name: 'trading_order_unit_description',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get trading_close {
    return Intl.message(
      'Đóng',
      name: 'trading_close',
      desc: '',
      args: [],
    );
  }

  /// `Nhập biên trượt`
  String get trading_input_toler_title {
    return Intl.message(
      'Nhập biên trượt',
      name: 'trading_input_toler_title',
      desc: '',
      args: [],
    );
  }

  /// `Là khoảng cách tăng/giảm tính trên mức giá mua/bán tốt nhất thị trường.`
  String get trading_input_toler_description {
    return Intl.message(
      'Là khoảng cách tăng/giảm tính trên mức giá mua/bán tốt nhất thị trường.',
      name: 'trading_input_toler_description',
      desc: '',
      args: [],
    );
  }

  /// `Xong`
  String get trading_done {
    return Intl.message(
      'Xong',
      name: 'trading_done',
      desc: '',
      args: [],
    );
  }

  /// `Nhập biên trượt`
  String get trading_enter_toler {
    return Intl.message(
      'Nhập biên trượt',
      name: 'trading_enter_toler',
      desc: '',
      args: [],
    );
  }

  /// `Sửa`
  String get trading_edit {
    return Intl.message(
      'Sửa',
      name: 'trading_edit',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get trading_cancel {
    return Intl.message(
      'Huỷ',
      name: 'trading_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu đặt lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái lệnh trong Sổ lệnh.`
  String get trading_order_created {
    return Intl.message(
      'Yêu cầu đặt lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái lệnh trong Sổ lệnh.',
      name: 'trading_order_created',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu sửa lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái sửa trong Sổ lệnh.`
  String get trading_order_edit_success {
    return Intl.message(
      'Yêu cầu sửa lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái sửa trong Sổ lệnh.',
      name: 'trading_order_edit_success',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get trading_confirm {
    return Intl.message(
      'Xác nhận',
      name: 'trading_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Mã chứng khoán không hợp lệ`
  String get validate_stock_invalid {
    return Intl.message(
      'Mã chứng khoán không hợp lệ',
      name: 'validate_stock_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Giá phải lớn hơn 0`
  String get validate_price_more_than_zero {
    return Intl.message(
      'Giá phải lớn hơn 0',
      name: 'validate_price_more_than_zero',
      desc: '',
      args: [],
    );
  }

  /// `Giá phải nhỏ hơn hoặc bằng giá trần`
  String get validate_price_must_small_than_ceiling {
    return Intl.message(
      'Giá phải nhỏ hơn hoặc bằng giá trần',
      name: 'validate_price_must_small_than_ceiling',
      desc: '',
      args: [],
    );
  }

  /// `Giá phải lớn hơn hoặc bằng giá sàn`
  String get validate_price_must_more_than_floor {
    return Intl.message(
      'Giá phải lớn hơn hoặc bằng giá sàn',
      name: 'validate_price_must_more_than_floor',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập Giá`
  String get validate_price_not_empty {
    return Intl.message(
      'Vui lòng nhập Giá',
      name: 'validate_price_not_empty',
      desc: '',
      args: [],
    );
  }

  /// `Giá không hợp lệ`
  String get validate_price_invalid {
    return Intl.message(
      'Giá không hợp lệ',
      name: 'validate_price_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập giá`
  String get validate_price_enter_price {
    return Intl.message(
      'Vui lòng nhập giá',
      name: 'validate_price_enter_price',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập khối lượng`
  String get validate_enter_quantity {
    return Intl.message(
      'Vui lòng nhập khối lượng',
      name: 'validate_enter_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng không hợp lệ`
  String get validate_quantity_invalid {
    return Intl.message(
      'Khối lượng không hợp lệ',
      name: 'validate_quantity_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng phải lớn hơn 0`
  String get validate_quantity_must_more_than_zero {
    return Intl.message(
      'Khối lượng phải lớn hơn 0',
      name: 'validate_quantity_must_more_than_zero',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng tối đa là`
  String get validate_quantity_max_is {
    return Intl.message(
      'Khối lượng tối đa là',
      name: 'validate_quantity_max_is',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng tối thiểu là`
  String get validate_quantity_min_is {
    return Intl.message(
      'Khối lượng tối thiểu là',
      name: 'validate_quantity_min_is',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt không hợp lệ`
  String get validate_toler_invalid {
    return Intl.message(
      'Biên trượt không hợp lệ',
      name: 'validate_toler_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian bắt đầu phiên đặt lệnh trước giờ từ {premarketTime}. Quý khách vui lòng thực hiện đặt lệnh sau khoảng thời gian này.`
  String validate_time_valid(Object premarketTime) {
    return Intl.message(
      'Thời gian bắt đầu phiên đặt lệnh trước giờ từ $premarketTime. Quý khách vui lòng thực hiện đặt lệnh sau khoảng thời gian này.',
      name: 'validate_time_valid',
      desc: '',
      args: [premarketTime],
    );
  }

  /// `Sai phiên`
  String get validate_wrong_session {
    return Intl.message(
      'Sai phiên',
      name: 'validate_wrong_session',
      desc: '',
      args: [],
    );
  }

  /// `Can't load max buy and max sell`
  String get validate_wrong_cannot_load_max_qty {
    return Intl.message(
      'Can\'t load max buy and max sell',
      name: 'validate_wrong_cannot_load_max_qty',
      desc: '',
      args: [],
    );
  }

  /// `Tổng giá trị`
  String get trading_total_value {
    return Intl.message(
      'Tổng giá trị',
      name: 'trading_total_value',
      desc: '',
      args: [],
    );
  }

  /// `Bán nhiều mã`
  String get trading_sell_more {
    return Intl.message(
      'Bán nhiều mã',
      name: 'trading_sell_more',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get trading_stock_code {
    return Intl.message(
      'Mã CK',
      name: 'trading_stock_code',
      desc: '',
      args: [],
    );
  }

  /// `KLGD`
  String get trading_amount_transaction {
    return Intl.message(
      'KLGD',
      name: 'trading_amount_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Tổng KL`
  String get trading_total_amount {
    return Intl.message(
      'Tổng KL',
      name: 'trading_total_amount',
      desc: '',
      args: [],
    );
  }

  /// `Giá thị trường`
  String get trading_matched_price {
    return Intl.message(
      'Giá thị trường',
      name: 'trading_matched_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá vốn`
  String get trading_origin_price {
    return Intl.message(
      'Giá vốn',
      name: 'trading_origin_price',
      desc: '',
      args: [],
    );
  }

  /// `% Lãi/Lỗ`
  String get trading_profit_percent {
    return Intl.message(
      '% Lãi/Lỗ',
      name: 'trading_profit_percent',
      desc: '',
      args: [],
    );
  }

  /// `Lãi/Lỗ`
  String get trading_profit {
    return Intl.message(
      'Lãi/Lỗ',
      name: 'trading_profit',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get trading_sell_button {
    return Intl.message(
      'Bán',
      name: 'trading_sell_button',
      desc: '',
      args: [],
    );
  }

  /// `VNĐ`
  String get trading_vnd {
    return Intl.message(
      'VNĐ',
      name: 'trading_vnd',
      desc: '',
      args: [],
    );
  }

  /// `STK`
  String get trading_account {
    return Intl.message(
      'STK',
      name: 'trading_account',
      desc: '',
      args: [],
    );
  }

  /// `Không có dữ liệu`
  String get trading_no_data {
    return Intl.message(
      'Không có dữ liệu',
      name: 'trading_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ chọn tất cả`
  String get trading_unSelected_all {
    return Intl.message(
      'Bỏ chọn tất cả',
      name: 'trading_unSelected_all',
      desc: '',
      args: [],
    );
  }

  /// `Giá TT`
  String get trading_market_price {
    return Intl.message(
      'Giá TT',
      name: 'trading_market_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá vốn`
  String get trading_purchase_price {
    return Intl.message(
      'Giá vốn',
      name: 'trading_purchase_price',
      desc: '',
      args: [],
    );
  }

  /// `KL giao dịch`
  String get trading_trasaction_vol {
    return Intl.message(
      'KL giao dịch',
      name: 'trading_trasaction_vol',
      desc: '',
      args: [],
    );
  }

  /// `Mua khớp T0`
  String get trading_buy_t0 {
    return Intl.message(
      'Mua khớp T0',
      name: 'trading_buy_t0',
      desc: '',
      args: [],
    );
  }

  /// `Mua chờ thanh toán T1`
  String get trading_buy_t1 {
    return Intl.message(
      'Mua chờ thanh toán T1',
      name: 'trading_buy_t1',
      desc: '',
      args: [],
    );
  }

  /// `Mua chờ thanh toán T2`
  String get trading_buy_t2 {
    return Intl.message(
      'Mua chờ thanh toán T2',
      name: 'trading_buy_t2',
      desc: '',
      args: [],
    );
  }

  /// `Bán khớp T0`
  String get trading_sell_t0 {
    return Intl.message(
      'Bán khớp T0',
      name: 'trading_sell_t0',
      desc: '',
      args: [],
    );
  }

  /// `Bán chờ thanh toán T1`
  String get trading_sell_t1 {
    return Intl.message(
      'Bán chờ thanh toán T1',
      name: 'trading_sell_t1',
      desc: '',
      args: [],
    );
  }

  /// `Bán chờ thanh toán T2`
  String get trading_sell_t2 {
    return Intl.message(
      'Bán chờ thanh toán T2',
      name: 'trading_sell_t2',
      desc: '',
      args: [],
    );
  }

  /// `Cầm cố`
  String get trading_pledge {
    return Intl.message(
      'Cầm cố',
      name: 'trading_pledge',
      desc: '',
      args: [],
    );
  }

  /// `Chờ giao dịch`
  String get trading_waiting_trade {
    return Intl.message(
      'Chờ giao dịch',
      name: 'trading_waiting_trade',
      desc: '',
      args: [],
    );
  }

  /// `Phong toả`
  String get trading_hold {
    return Intl.message(
      'Phong toả',
      name: 'trading_hold',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tất cả`
  String get trading_select_all {
    return Intl.message(
      'Chọn tất cả',
      name: 'trading_select_all',
      desc: '',
      args: [],
    );
  }

  /// `Vốn`
  String get trading_cost {
    return Intl.message(
      'Vốn',
      name: 'trading_cost',
      desc: '',
      args: [],
    );
  }

  /// `Nhấn để tìm mã cổ phiếu`
  String get trading_search_event_hind {
    return Intl.message(
      'Nhấn để tìm mã cổ phiếu',
      name: 'trading_search_event_hind',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn mã cổ phiếu trước`
  String get trading_select_symbol_first {
    return Intl.message(
      'Vui lòng chọn mã cổ phiếu trước',
      name: 'trading_select_symbol_first',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa có TK phái sinh`
  String get trading_no_have_der_account_title {
    return Intl.message(
      'Quý khách chưa có TK phái sinh',
      name: 'trading_no_have_der_account_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900545471 (nhánh 9) để được hỗ trợ.`
  String get trading_no_have_der_account_description {
    return Intl.message(
      'Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900545471 (nhánh 9) để được hỗ trợ.',
      name: 'trading_no_have_der_account_description',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi `
  String get not_have_derivative_account {
    return Intl.message(
      'Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi ',
      name: 'not_have_derivative_account',
      desc: '',
      args: [],
    );
  }

  /// ` (nhánh 9) để được hỗ trợ.`
  String get not_have_derivative_account1 {
    return Intl.message(
      ' (nhánh 9) để được hỗ trợ.',
      name: 'not_have_derivative_account1',
      desc: '',
      args: [],
    );
  }

  /// `Đăng kí`
  String get trading_register {
    return Intl.message(
      'Đăng kí',
      name: 'trading_register',
      desc: '',
      args: [],
    );
  }

  /// `Đang xử lý`
  String get order_status_RQ {
    return Intl.message(
      'Đang xử lý',
      name: 'order_status_RQ',
      desc: '',
      args: [],
    );
  }

  /// `Chờ duyệt`
  String get order_status_WA {
    return Intl.message(
      'Chờ duyệt',
      name: 'order_status_WA',
      desc: '',
      args: [],
    );
  }

  /// `Chờ gửi`
  String get order_status_RS {
    return Intl.message(
      'Chờ gửi',
      name: 'order_status_RS',
      desc: '',
      args: [],
    );
  }

  /// `Đã gửi`
  String get order_status_SD {
    return Intl.message(
      'Đã gửi',
      name: 'order_status_SD',
      desc: '',
      args: [],
    );
  }

  /// `Chờ khớp`
  String get order_status_QU {
    return Intl.message(
      'Chờ khớp',
      name: 'order_status_QU',
      desc: '',
      args: [],
    );
  }

  /// `Đã khớp`
  String get order_status_FF {
    return Intl.message(
      'Đã khớp',
      name: 'order_status_FF',
      desc: '',
      args: [],
    );
  }

  /// `Khớp 1 phần`
  String get order_status_PF {
    return Intl.message(
      'Khớp 1 phần',
      name: 'order_status_PF',
      desc: '',
      args: [],
    );
  }

  /// `Đã khớp`
  String get order_status_FFPC {
    return Intl.message(
      'Đã khớp',
      name: 'order_status_FFPC',
      desc: '',
      args: [],
    );
  }

  /// `Chờ sửa`
  String get order_status_WM {
    return Intl.message(
      'Chờ sửa',
      name: 'order_status_WM',
      desc: '',
      args: [],
    );
  }

  /// `Chờ hủy`
  String get order_status_WC {
    return Intl.message(
      'Chờ hủy',
      name: 'order_status_WC',
      desc: '',
      args: [],
    );
  }

  /// `Đã hủy`
  String get order_status_CL {
    return Intl.message(
      'Đã hủy',
      name: 'order_status_CL',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get order_status_RJ {
    return Intl.message(
      'Từ chối',
      name: 'order_status_RJ',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get order_status_TX {
    return Intl.message(
      'Từ chối',
      name: 'order_status_TX',
      desc: '',
      args: [],
    );
  }

  /// `Hết hiệu lực`
  String get order_status_EX {
    return Intl.message(
      'Hết hiệu lực',
      name: 'order_status_EX',
      desc: '',
      args: [],
    );
  }

  /// `Chờ kích hoạt`
  String get order_status_SOR {
    return Intl.message(
      'Chờ kích hoạt',
      name: 'order_status_SOR',
      desc: '',
      args: [],
    );
  }

  /// `Đã kích hoạt`
  String get order_status_SOS {
    return Intl.message(
      'Đã kích hoạt',
      name: 'order_status_SOS',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đặt trước`
  String get order_status_IAV {
    return Intl.message(
      'Lệnh đặt trước',
      name: 'order_status_IAV',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đặt trước`
  String get order_status_PRE {
    return Intl.message(
      'Lệnh đặt trước',
      name: 'order_status_PRE',
      desc: '',
      args: [],
    );
  }

  /// `LĐK đặt trước`
  String get order_status_SOI {
    return Intl.message(
      'LĐK đặt trước',
      name: 'order_status_SOI',
      desc: '',
      args: [],
    );
  }

  /// `LĐK chờ duyệt`
  String get order_status_PAS {
    return Intl.message(
      'LĐK chờ duyệt',
      name: 'order_status_PAS',
      desc: '',
      args: [],
    );
  }

  /// `Đang xử lý`
  String get order_status_PS {
    return Intl.message(
      'Đang xử lý',
      name: 'order_status_PS',
      desc: '',
      args: [],
    );
  }

  /// `Đang xử lý`
  String get order_status_INIT {
    return Intl.message(
      'Đang xử lý',
      name: 'order_status_INIT',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get order_status_ERR {
    return Intl.message(
      'Từ chối',
      name: 'order_status_ERR',
      desc: '',
      args: [],
    );
  }

  /// `Chờ thoả điều kiện`
  String get order_status_waiting_condition {
    return Intl.message(
      'Chờ thoả điều kiện',
      name: 'order_status_waiting_condition',
      desc: '',
      args: [],
    );
  }

  /// `Quyền`
  String get trading_entitlement {
    return Intl.message(
      'Quyền',
      name: 'trading_entitlement',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục`
  String get trading_portfolio_title {
    return Intl.message(
      'Danh mục',
      name: 'trading_portfolio_title',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị thị trường`
  String get trading_matched_price_value {
    return Intl.message(
      'Giá trị thị trường',
      name: 'trading_matched_price_value',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị vốn`
  String get trading_cost_price {
    return Intl.message(
      'Giá trị vốn',
      name: 'trading_cost_price',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Bán tất cả là lệnh bán toàn bộ các mã chứng khoán quý khách đang nắm giữ. Cụ thể thông tin lệnh đặt như sau, quý khách có thể chỉnh sửa thông tin lệnh nếu cần: `
  String get trading_warning_sell_all_1 {
    return Intl.message(
      'Lệnh Bán tất cả là lệnh bán toàn bộ các mã chứng khoán quý khách đang nắm giữ. Cụ thể thông tin lệnh đặt như sau, quý khách có thể chỉnh sửa thông tin lệnh nếu cần: ',
      name: 'trading_warning_sell_all_1',
      desc: '',
      args: [],
    );
  }

  /// `- Khối lượng đặt: Khối lượng khả dụng theo lô chẵn của các mã chứng khoán tại thời điểm đặt lệnh`
  String get trading_warning_sell_all_2 {
    return Intl.message(
      '- Khối lượng đặt: Khối lượng khả dụng theo lô chẵn của các mã chứng khoán tại thời điểm đặt lệnh',
      name: 'trading_warning_sell_all_2',
      desc: '',
      args: [],
    );
  }

  /// `- Giá đặt: Giá sàn của ngày giao dịch.                                                                `
  String get trading_warning_sell_all_3 {
    return Intl.message(
      '- Giá đặt: Giá sàn của ngày giao dịch.                                                                ',
      name: 'trading_warning_sell_all_3',
      desc: '',
      args: [],
    );
  }

  /// `Broker`
  String get channel_BR {
    return Intl.message(
      'Broker',
      name: 'channel_BR',
      desc: '',
      args: [],
    );
  }

  /// `Web Trading`
  String get channel_WT {
    return Intl.message(
      'Web Trading',
      name: 'channel_WT',
      desc: '',
      args: [],
    );
  }

  /// `Mobile App`
  String get channel_MA {
    return Intl.message(
      'Mobile App',
      name: 'channel_MA',
      desc: '',
      args: [],
    );
  }

  /// `Home Trading`
  String get channel_VP {
    return Intl.message(
      'Home Trading',
      name: 'channel_VP',
      desc: '',
      args: [],
    );
  }

  /// `FIX (OR)`
  String get channel_OR {
    return Intl.message(
      'FIX (OR)',
      name: 'channel_OR',
      desc: '',
      args: [],
    );
  }

  /// `FIX (OA)`
  String get channel_OA {
    return Intl.message(
      'FIX (OA)',
      name: 'channel_OA',
      desc: '',
      args: [],
    );
  }

  /// `Trader ProTrading`
  String get channel_VT {
    return Intl.message(
      'Trader ProTrading',
      name: 'channel_VT',
      desc: '',
      args: [],
    );
  }

  /// `iBoard`
  String get channel_IB {
    return Intl.message(
      'iBoard',
      name: 'channel_IB',
      desc: '',
      args: [],
    );
  }

  /// `iBoard Web`
  String get channel_IW {
    return Intl.message(
      'iBoard Web',
      name: 'channel_IW',
      desc: '',
      args: [],
    );
  }

  /// `iBoard Mobile`
  String get channel_IM {
    return Intl.message(
      'iBoard Mobile',
      name: 'channel_IM',
      desc: '',
      args: [],
    );
  }

  /// `iGuru`
  String get channel_IG {
    return Intl.message(
      'iGuru',
      name: 'channel_IG',
      desc: '',
      args: [],
    );
  }

  /// `Trade API`
  String get channel_TA {
    return Intl.message(
      'Trade API',
      name: 'channel_TA',
      desc: '',
      args: [],
    );
  }

  /// `Kênh khác`
  String get channel_other {
    return Intl.message(
      'Kênh khác',
      name: 'channel_other',
      desc: '',
      args: [],
    );
  }

  /// `Bán chờ thanh toán T1`
  String get trading_sell_TT1 {
    return Intl.message(
      'Bán chờ thanh toán T1',
      name: 'trading_sell_TT1',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận giao dịch bán`
  String get trading_transaction_confirm {
    return Intl.message(
      'Xác nhận giao dịch bán',
      name: 'trading_transaction_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có xác nhận đặt lệnh bán các mã sau?`
  String get trading_transaction_description {
    return Intl.message(
      'Quý khách có xác nhận đặt lệnh bán các mã sau?',
      name: 'trading_transaction_description',
      desc: '',
      args: [],
    );
  }

  /// `Giá x1,000 VNĐ`
  String get trading_x1000 {
    return Intl.message(
      'Giá x1,000 VNĐ',
      name: 'trading_x1000',
      desc: '',
      args: [],
    );
  }

  /// `Xem Sổ Lệnh`
  String get trading_to_order_book {
    return Intl.message(
      'Xem Sổ Lệnh',
      name: 'trading_to_order_book',
      desc: '',
      args: [],
    );
  }

  /// `KLGD không hợp lệ`
  String get trading_qty_invalid {
    return Intl.message(
      'KLGD không hợp lệ',
      name: 'trading_qty_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Giá không hợp lệ`
  String get trading_price_invalid {
    return Intl.message(
      'Giá không hợp lệ',
      name: 'trading_price_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Sổ lệnh`
  String get trading_manage_title {
    return Intl.message(
      'Sổ lệnh',
      name: 'trading_manage_title',
      desc: '',
      args: [],
    );
  }

  /// `Bán tất cả`
  String get trading_sell_all {
    return Intl.message(
      'Bán tất cả',
      name: 'trading_sell_all',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có xác nhận đặt lệnh này?`
  String get trading_sell_all_message {
    return Intl.message(
      'Quý khách có xác nhận đặt lệnh này?',
      name: 'trading_sell_all_message',
      desc: '',
      args: [],
    );
  }

  /// `Đồng ý`
  String get trading_agree {
    return Intl.message(
      'Đồng ý',
      name: 'trading_agree',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get trading_stock {
    return Intl.message(
      'Mã CK',
      name: 'trading_stock',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý sổ lệnh`
  String get order_book_management {
    return Intl.message(
      'Quản lý sổ lệnh',
      name: 'order_book_management',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết`
  String get order_book_detail {
    return Intl.message(
      'Chi tiết',
      name: 'order_book_detail',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn những lệnh cần huỷ`
  String get order_book_not_order_to_cancel {
    return Intl.message(
      'Vui lòng chọn những lệnh cần huỷ',
      name: 'order_book_not_order_to_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có xác nhận huỷ {count} lệnh đã chọn?`
  String order_book_confirm_cancel_orders(Object count) {
    return Intl.message(
      'Quý khách có xác nhận huỷ $count lệnh đã chọn?',
      name: 'order_book_confirm_cancel_orders',
      desc: '',
      args: [count],
    );
  }

  /// `Quý khách có xác nhận hủy tất cả các lệnh trên tài khoản?`
  String get order_book_confirm_cancel_all_orders {
    return Intl.message(
      'Quý khách có xác nhận hủy tất cả các lệnh trên tài khoản?',
      name: 'order_book_confirm_cancel_all_orders',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có xác nhận hủy lệnh này?`
  String get order_book_confirm_cancel_order {
    return Intl.message(
      'Quý khách có xác nhận hủy lệnh này?',
      name: 'order_book_confirm_cancel_order',
      desc: '',
      args: [],
    );
  }

  /// `Yêu cầu hủy lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái hủy trong Sổ lệnh.`
  String get order_book_cancel_success {
    return Intl.message(
      'Yêu cầu hủy lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái hủy trong Sổ lệnh.',
      name: 'order_book_cancel_success',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tất cả`
  String get order_book_select_all {
    return Intl.message(
      'Chọn tất cả',
      name: 'order_book_select_all',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ chọn tất cả`
  String get order_book_unselect_all {
    return Intl.message(
      'Bỏ chọn tất cả',
      name: 'order_book_unselect_all',
      desc: '',
      args: [],
    );
  }

  /// `KL khớp`
  String get order_book_qty_filled {
    return Intl.message(
      'KL khớp',
      name: 'order_book_qty_filled',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng khớp`
  String get order_book_quantity_filled {
    return Intl.message(
      'Khối lượng khớp',
      name: 'order_book_quantity_filled',
      desc: '',
      args: [],
    );
  }

  /// `Giá khớp`
  String get order_book_price_filled {
    return Intl.message(
      'Giá khớp',
      name: 'order_book_price_filled',
      desc: '',
      args: [],
    );
  }

  /// `Loại lệnh`
  String get order_book_order_type {
    return Intl.message(
      'Loại lệnh',
      name: 'order_book_order_type',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh thường`
  String get order_book_normal_order {
    return Intl.message(
      'Lệnh thường',
      name: 'order_book_normal_order',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh điều kiện`
  String get order_book_condition_order {
    return Intl.message(
      'Lệnh điều kiện',
      name: 'order_book_condition_order',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lại`
  String get order_book_re_order {
    return Intl.message(
      'Đặt lại',
      name: 'order_book_re_order',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ / Sửa`
  String get order_book_cancel_edit {
    return Intl.message(
      'Huỷ / Sửa',
      name: 'order_book_cancel_edit',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết`
  String get order_book_view_detail {
    return Intl.message(
      'Chi tiết',
      name: 'order_book_view_detail',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ nhiều`
  String get order_book_cancel_orders {
    return Intl.message(
      'Huỷ nhiều',
      name: 'order_book_cancel_orders',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã chứng khoán`
  String get order_book_enter_symbol {
    return Intl.message(
      'Nhập mã chứng khoán',
      name: 'order_book_enter_symbol',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get order_book_status {
    return Intl.message(
      'Trạng thái',
      name: 'order_book_status',
      desc: '',
      args: [],
    );
  }

  /// `Loại điều kiện`
  String get order_book_stop_type {
    return Intl.message(
      'Loại điều kiện',
      name: 'order_book_stop_type',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian đặt lệnh`
  String get order_book_trade_date {
    return Intl.message(
      'Thời gian đặt lệnh',
      name: 'order_book_trade_date',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get order_book_price {
    return Intl.message(
      'Giá đặt',
      name: 'order_book_price',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng chờ khớp`
  String get order_book_qty_queue {
    return Intl.message(
      'Khối lượng chờ khớp',
      name: 'order_book_qty_queue',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị đã khớp`
  String get order_book_value_filled {
    return Intl.message(
      'Giá trị đã khớp',
      name: 'order_book_value_filled',
      desc: '',
      args: [],
    );
  }

  /// `Kênh`
  String get order_book_channel {
    return Intl.message(
      'Kênh',
      name: 'order_book_channel',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian cập nhật`
  String get order_book_update_time {
    return Intl.message(
      'Thời gian cập nhật',
      name: 'order_book_update_time',
      desc: '',
      args: [],
    );
  }

  /// `Số hiệu lệnh`
  String get order_book_order_id {
    return Intl.message(
      'Số hiệu lệnh',
      name: 'order_book_order_id',
      desc: '',
      args: [],
    );
  }

  /// `Hủy lệnh không thành công. Vui lòng thử lại.`
  String get order_book_cannot_cancel_order {
    return Intl.message(
      'Hủy lệnh không thành công. Vui lòng thử lại.',
      name: 'order_book_cannot_cancel_order',
      desc: '',
      args: [],
    );
  }

  /// `Bộ lọc`
  String get order_book_filter {
    return Intl.message(
      'Bộ lọc',
      name: 'order_book_filter',
      desc: '',
      args: [],
    );
  }

  /// `Loại giao dịch`
  String get order_book_side_type {
    return Intl.message(
      'Loại giao dịch',
      name: 'order_book_side_type',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả`
  String get order_book_all {
    return Intl.message(
      'Tất cả',
      name: 'order_book_all',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian`
  String get order_book_time {
    return Intl.message(
      'Thời gian',
      name: 'order_book_time',
      desc: '',
      args: [],
    );
  }

  /// `Áp dụng`
  String get order_book_apply {
    return Intl.message(
      'Áp dụng',
      name: 'order_book_apply',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đã cập nhật`
  String get order_book_order_updated {
    return Intl.message(
      'Lệnh đã cập nhật',
      name: 'order_book_order_updated',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa lệnh`
  String get trading_edit_title {
    return Intl.message(
      'Chỉnh sửa lệnh',
      name: 'trading_edit_title',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận sửa lệnh`
  String get trading_confirm_edit_order {
    return Intl.message(
      'Xác nhận sửa lệnh',
      name: 'trading_confirm_edit_order',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng / Khối lượng mới`
  String get trading_edit_quantity_new_quantity {
    return Intl.message(
      'Khối lượng / Khối lượng mới',
      name: 'trading_edit_quantity_new_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt / Giá đặt mới`
  String get trading_edit_price_new_price {
    return Intl.message(
      'Giá đặt / Giá đặt mới',
      name: 'trading_edit_price_new_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị lệnh dự kiến`
  String get trading_edit_value_estimate {
    return Intl.message(
      'Giá trị lệnh dự kiến',
      name: 'trading_edit_value_estimate',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng sửa ít nhất 1 trường thông tin của lệnh`
  String get trading_edit_please_edit_1_field {
    return Intl.message(
      'Vui lòng sửa ít nhất 1 trường thông tin của lệnh',
      name: 'trading_edit_please_edit_1_field',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ lệnh`
  String get order_book_cancel_order {
    return Intl.message(
      'Huỷ lệnh',
      name: 'order_book_cancel_order',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ tất cả`
  String get order_book_cancel_all_orders {
    return Intl.message(
      'Huỷ tất cả',
      name: 'order_book_cancel_all_orders',
      desc: '',
      args: [],
    );
  }

  /// `Khi quý khách bật Giá tự động, lệnh sẽ được gửi đi với các mức giá được tự động xác định theo quy tắc sau: \n\n- Trong phiên khớp lệnh liên tục: \nGiá mua = Giá dư bán tốt nhất + Biên trượt \nGiá bán = Giá dư mua tốt nhất - Biên trượt \n- Trong phiên khớp lệnh định kỳ ATO/ATC/PLO: giá tự động là ATO/ATC/PLO tương ứng \n- Trong phiên đặt lệnh trước giờ: \nMã HOSE: giá tự động là ATO \nMã HNX/UPCOM: giá mua/bán được xác định như quy tắc tại phiên liên tục. \n\nLưu ý: Giá tự động sẽ được làm tròn theo bước giá/giá hợp lệ.`
  String get toler_help {
    return Intl.message(
      'Khi quý khách bật Giá tự động, lệnh sẽ được gửi đi với các mức giá được tự động xác định theo quy tắc sau: \n\n- Trong phiên khớp lệnh liên tục: \nGiá mua = Giá dư bán tốt nhất + Biên trượt \nGiá bán = Giá dư mua tốt nhất - Biên trượt \n- Trong phiên khớp lệnh định kỳ ATO/ATC/PLO: giá tự động là ATO/ATC/PLO tương ứng \n- Trong phiên đặt lệnh trước giờ: \nMã HOSE: giá tự động là ATO \nMã HNX/UPCOM: giá mua/bán được xác định như quy tắc tại phiên liên tục. \n\nLưu ý: Giá tự động sẽ được làm tròn theo bước giá/giá hợp lệ.',
      name: 'toler_help',
      desc: '',
      args: [],
    );
  }

  /// `Tổng lãi/lỗ`
  String get der_total_p_l {
    return Intl.message(
      'Tổng lãi/lỗ',
      name: 'der_total_p_l',
      desc: '',
      args: [],
    );
  }

  /// `Đóng / Đảo chiều`
  String get der_reverse_close {
    return Intl.message(
      'Đóng / Đảo chiều',
      name: 'der_reverse_close',
      desc: '',
      args: [],
    );
  }

  /// `KL net`
  String get der_volumn_net {
    return Intl.message(
      'KL net',
      name: 'der_volumn_net',
      desc: '',
      args: [],
    );
  }

  /// `Đóng ĐK`
  String get der_close_dk {
    return Intl.message(
      'Đóng ĐK',
      name: 'der_close_dk',
      desc: '',
      args: [],
    );
  }

  /// `Đóng vị thế`
  String get der_close_position {
    return Intl.message(
      'Đóng vị thế',
      name: 'der_close_position',
      desc: '',
      args: [],
    );
  }

  /// `Đảo chiều`
  String get der_reverse {
    return Intl.message(
      'Đảo chiều',
      name: 'der_reverse',
      desc: '',
      args: [],
    );
  }

  /// `Mở vị thế`
  String get der_open_position {
    return Intl.message(
      'Mở vị thế',
      name: 'der_open_position',
      desc: '',
      args: [],
    );
  }

  /// `Độ lệch`
  String get der_differrence {
    return Intl.message(
      'Độ lệch',
      name: 'der_differrence',
      desc: '',
      args: [],
    );
  }

  /// `VN30`
  String get der_vn30 {
    return Intl.message(
      'VN30',
      name: 'der_vn30',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng mua`
  String get der_volumn_buy {
    return Intl.message(
      'Khối lượng mua',
      name: 'der_volumn_buy',
      desc: '',
      args: [],
    );
  }

  /// `Giá mua TB`
  String get der_avg_price_buy {
    return Intl.message(
      'Giá mua TB',
      name: 'der_avg_price_buy',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng bán`
  String get der_volumn_sell {
    return Intl.message(
      'Khối lượng bán',
      name: 'der_volumn_sell',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán TB`
  String get der_avg_price_sell {
    return Intl.message(
      'Giá bán TB',
      name: 'der_avg_price_sell',
      desc: '',
      args: [],
    );
  }

  /// `Mua/ Bán`
  String get der_buy_sell {
    return Intl.message(
      'Mua/ Bán',
      name: 'der_buy_sell',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đóng vị thế`
  String get der_title_confirm_derivative {
    return Intl.message(
      'Xác nhận đóng vị thế',
      name: 'der_title_confirm_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đảo chiều`
  String get der_title_confirm_reverse {
    return Intl.message(
      'Xác nhận đảo chiều',
      name: 'der_title_confirm_reverse',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đặt lệnh đảo chiều`
  String get der_title_confirm_only_reverse {
    return Intl.message(
      'Xác nhận đặt lệnh đảo chiều',
      name: 'der_title_confirm_only_reverse',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đặt lệnh đóng vị thế`
  String get der_title_confirm_only_derivative {
    return Intl.message(
      'Xác nhận đặt lệnh đóng vị thế',
      name: 'der_title_confirm_only_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đóng vị thế của các mã đã chọn sẽ được gửi đi với thông tin như sau. Quý khách có thể sửa Khối lượng/Giá nếu cần.`
  String get der_confirm_close_position_message {
    return Intl.message(
      'Lệnh đóng vị thế của các mã đã chọn sẽ được gửi đi với thông tin như sau. Quý khách có thể sửa Khối lượng/Giá nếu cần.',
      name: 'der_confirm_close_position_message',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đảo chiều của các mã đã chọn sẽ được gửi đi với thông tin như sau. Quý khách có thể sửa Khối lượng/Giá nếu cần.`
  String get der_confirm_reverse_message {
    return Intl.message(
      'Lệnh đảo chiều của các mã đã chọn sẽ được gửi đi với thông tin như sau. Quý khách có thể sửa Khối lượng/Giá nếu cần.',
      name: 'der_confirm_reverse_message',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có xác nhận đặt lệnh đóng các mã sau `
  String get der_confirm_information_position_message {
    return Intl.message(
      'Quý khách có xác nhận đặt lệnh đóng các mã sau ',
      name: 'der_confirm_information_position_message',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có xác nhận đặt lệnh đảo chiều các mã sau `
  String get der_confirm_information_reverse_message {
    return Intl.message(
      'Quý khách có xác nhận đặt lệnh đảo chiều các mã sau ',
      name: 'der_confirm_information_reverse_message',
      desc: '',
      args: [],
    );
  }

  /// `Vị thế mở`
  String get der_tab_name_open_position {
    return Intl.message(
      'Vị thế mở',
      name: 'der_tab_name_open_position',
      desc: '',
      args: [],
    );
  }

  /// `Vị thế đóng`
  String get der_tab_name_close_position {
    return Intl.message(
      'Vị thế đóng',
      name: 'der_tab_name_close_position',
      desc: '',
      args: [],
    );
  }

  /// `Mua`
  String get der_buy {
    return Intl.message(
      'Mua',
      name: 'der_buy',
      desc: '',
      args: [],
    );
  }

  /// `Bán`
  String get der_sell {
    return Intl.message(
      'Bán',
      name: 'der_sell',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?`
  String get der_message_close_position {
    return Intl.message(
      'Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?',
      name: 'der_message_close_position',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đảo chiều sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, đồng thời sinh ra lệnh mở vị thế mới ở chiều ngược lại với khối lượng tương ứng, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đảo chiều để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?`
  String get der_message_reverse {
    return Intl.message(
      'Lệnh đảo chiều sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, đồng thời sinh ra lệnh mở vị thế mới ở chiều ngược lại với khối lượng tương ứng, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đảo chiều để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?',
      name: 'der_message_reverse',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đặt lệnh đóng vị thế`
  String get der_confirm_close_position_title {
    return Intl.message(
      'Xác nhận đặt lệnh đóng vị thế',
      name: 'der_confirm_close_position_title',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận đặt lệnh đảo chiều`
  String get der_confirm_reverse_title {
    return Intl.message(
      'Xác nhận đặt lệnh đảo chiều',
      name: 'der_confirm_reverse_title',
      desc: '',
      args: [],
    );
  }

  /// `Chứng khoán cơ sở: Giá x 1,000 VNĐ, Khối lượng x 1`
  String get der_note_confirm_1 {
    return Intl.message(
      'Chứng khoán cơ sở: Giá x 1,000 VNĐ, Khối lượng x 1',
      name: 'der_note_confirm_1',
      desc: '',
      args: [],
    );
  }

  /// `Hợp đồng tương lai: Giá x 1, Khối lượng x 1`
  String get der_note_confirm_2 {
    return Intl.message(
      'Hợp đồng tương lai: Giá x 1, Khối lượng x 1',
      name: 'der_note_confirm_2',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get der_continue {
    return Intl.message(
      'Tiếp tục',
      name: 'der_continue',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh thường`
  String get der_nomal_order {
    return Intl.message(
      'Lệnh thường',
      name: 'der_nomal_order',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get der_close {
    return Intl.message(
      'Đóng',
      name: 'der_close',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get der_price_order {
    return Intl.message(
      'Giá đặt',
      name: 'der_price_order',
      desc: '',
      args: [],
    );
  }

  /// `Đóng vị thế`
  String get der_position_close {
    return Intl.message(
      'Đóng vị thế',
      name: 'der_position_close',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đóng vị thế:`
  String get der_close_position_title_tooltip {
    return Intl.message(
      'Lệnh đóng vị thế:',
      name: 'der_close_position_title_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đóng vị thế sẽ được thực hiện trên (các) vị thế mở mà quý khách đã chọn. Trong đó:`
  String get der_close_position_tooltip_1 {
    return Intl.message(
      'Lệnh đóng vị thế sẽ được thực hiện trên (các) vị thế mở mà quý khách đã chọn. Trong đó:',
      name: 'der_close_position_tooltip_1',
      desc: '',
      args: [],
    );
  }

  /// `‘Khối lượng đặt’ là: `
  String get der_close_position_tooltip_2 {
    return Intl.message(
      '‘Khối lượng đặt’ là: ',
      name: 'der_close_position_tooltip_2',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng tương ứng vị thế mở đang nắm giữ tại thời điểm nhấn nút “Đóng”.`
  String get der_close_position_tooltip_3 {
    return Intl.message(
      'Khối lượng tương ứng vị thế mở đang nắm giữ tại thời điểm nhấn nút “Đóng”.',
      name: 'der_close_position_tooltip_3',
      desc: '',
      args: [],
    );
  }

  /// `‘Giá đặt' là: `
  String get der_close_position_tooltip_4 {
    return Intl.message(
      '‘Giá đặt\' là: ',
      name: 'der_close_position_tooltip_4',
      desc: '',
      args: [],
    );
  }

  /// `Phiên trước giờ/ATO/ATC sẽ đóng vị thế với giá ATO/ATC tương ứng.\nPhiên LO sẽ đóng vị thế với giá trần (lệnh mua) và giá sàn (lệnh bán).\nQuý khách có thể chỉnh sửa thông tin lệnh nếu cần khi Xác nhận đặt lệnh.`
  String get der_close_position_tooltip_5 {
    return Intl.message(
      'Phiên trước giờ/ATO/ATC sẽ đóng vị thế với giá ATO/ATC tương ứng.\nPhiên LO sẽ đóng vị thế với giá trần (lệnh mua) và giá sàn (lệnh bán).\nQuý khách có thể chỉnh sửa thông tin lệnh nếu cần khi Xác nhận đặt lệnh.',
      name: 'der_close_position_tooltip_5',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đảo chiều:`
  String get der_reverse_title_tooltip {
    return Intl.message(
      'Lệnh đảo chiều:',
      name: 'der_reverse_title_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Đảo chiều sẽ được thực hiện trên (các) vị thế mà quý khách đã chọn. Hệ thống sẽ sinh lệnh đóng các vị thế đã chọn, đồng thời sinh ra lệnh mở vị thế mới với khối lượng tương ứng. Trong đó:`
  String get der_reverse_tooltip_1 {
    return Intl.message(
      'Lệnh Đảo chiều sẽ được thực hiện trên (các) vị thế mà quý khách đã chọn. Hệ thống sẽ sinh lệnh đóng các vị thế đã chọn, đồng thời sinh ra lệnh mở vị thế mới với khối lượng tương ứng. Trong đó:',
      name: 'der_reverse_tooltip_1',
      desc: '',
      args: [],
    );
  }

  /// `‘Khối lượng đặt’ là: `
  String get der_reverse_tooltip_2 {
    return Intl.message(
      '‘Khối lượng đặt’ là: ',
      name: 'der_reverse_tooltip_2',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng nhân đôi vị thế mở đang nắm giữ (Ví dụ, KH đang nắm giữ 3 vị thế Long, khối lượng lệnh đảo chiều vị thế sẽ là lệnh Short 6 vị thế).`
  String get der_reverse_tooltip_3 {
    return Intl.message(
      'Khối lượng nhân đôi vị thế mở đang nắm giữ (Ví dụ, KH đang nắm giữ 3 vị thế Long, khối lượng lệnh đảo chiều vị thế sẽ là lệnh Short 6 vị thế).',
      name: 'der_reverse_tooltip_3',
      desc: '',
      args: [],
    );
  }

  /// `‘Giá đặt' là: `
  String get der_reverse_tooltip_4 {
    return Intl.message(
      '‘Giá đặt\' là: ',
      name: 'der_reverse_tooltip_4',
      desc: '',
      args: [],
    );
  }

  /// `Phiên trước giờ/ATO/ATC sẽ đảo chiều vị thế với giá ATO/ATC tương ứng.\nPhiên LO sẽ đảo chiều vị thế với giá trần (lệnh mua) và giá sàn (lệnh bán).\nQuý khách có thể chỉnh sửa thông tin lệnh nếu cần khi Xác nhận đặt lệnh.`
  String get der_reverse_tooltip_5 {
    return Intl.message(
      'Phiên trước giờ/ATO/ATC sẽ đảo chiều vị thế với giá ATO/ATC tương ứng.\nPhiên LO sẽ đảo chiều vị thế với giá trần (lệnh mua) và giá sàn (lệnh bán).\nQuý khách có thể chỉnh sửa thông tin lệnh nếu cần khi Xác nhận đặt lệnh.',
      name: 'der_reverse_tooltip_5',
      desc: '',
      args: [],
    );
  }

  /// `Không có max buy sell`
  String get der_error_max_buy_sell {
    return Intl.message(
      'Không có max buy sell',
      name: 'der_error_max_buy_sell',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh thường`
  String get normal {
    return Intl.message(
      'Lệnh thường',
      name: 'normal',
      desc: '',
      args: [],
    );
  }

  /// `Stop Up`
  String get fuStopUp {
    return Intl.message(
      'Stop Up',
      name: 'fuStopUp',
      desc: '',
      args: [],
    );
  }

  /// `Stop Down`
  String get fuStopDown {
    return Intl.message(
      'Stop Down',
      name: 'fuStopDown',
      desc: '',
      args: [],
    );
  }

  /// `Trailing Up`
  String get fuTrailingUp {
    return Intl.message(
      'Trailing Up',
      name: 'fuTrailingUp',
      desc: '',
      args: [],
    );
  }

  /// `Trailing Down`
  String get fuTrailingDown {
    return Intl.message(
      'Trailing Down',
      name: 'fuTrailingDown',
      desc: '',
      args: [],
    );
  }

  /// `Stop Loss/Take Profit`
  String get fuStopLossTakeProfit {
    return Intl.message(
      'Stop Loss/Take Profit',
      name: 'fuStopLossTakeProfit',
      desc: '',
      args: [],
    );
  }

  /// `OCO`
  String get fuOCO {
    return Intl.message(
      'OCO',
      name: 'fuOCO',
      desc: '',
      args: [],
    );
  }

  /// `Giá thị trường`
  String get der_market_price {
    return Intl.message(
      'Giá thị trường',
      name: 'der_market_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá mua trung bình`
  String get der_avg_price_buy_detail {
    return Intl.message(
      'Giá mua trung bình',
      name: 'der_avg_price_buy_detail',
      desc: '',
      args: [],
    );
  }

  /// `Giá bán trung bình`
  String get der_avg_price_sell_detail {
    return Intl.message(
      'Giá bán trung bình',
      name: 'der_avg_price_sell_detail',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng`
  String get der_volumn {
    return Intl.message(
      'Khối lượng',
      name: 'der_volumn',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh thường cơ sở là lệnh mua/bán chứng khoán cơ sở tại mức giá và khối lượng mong muốn, không bao gồm các điều kiện về giá kích hoạt và thời gian phát sinh lệnh.`
  String get normal_order_help_tooltip {
    return Intl.message(
      'Lệnh thường cơ sở là lệnh mua/bán chứng khoán cơ sở tại mức giá và khối lượng mong muốn, không bao gồm các điều kiện về giá kích hoạt và thời gian phát sinh lệnh.',
      name: 'normal_order_help_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Là lệnh mua/bán chứng khoán phái sinh tại mức giá và khối lượng mong muốn, không bao gồm các điều kiện về giá kích hoạt và thời gian phát sinh lệnh.`
  String get der_normal_order_help_tooltip {
    return Intl.message(
      'Là lệnh mua/bán chứng khoán phái sinh tại mức giá và khối lượng mong muốn, không bao gồm các điều kiện về giá kích hoạt và thời gian phát sinh lệnh.',
      name: 'der_normal_order_help_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `KL đã khớp`
  String get trading_matched_qty {
    return Intl.message(
      'KL đã khớp',
      name: 'trading_matched_qty',
      desc: '',
      args: [],
    );
  }

  /// `Tổng lãi lỗ`
  String get total_p_and_l {
    return Intl.message(
      'Tổng lãi lỗ',
      name: 'total_p_and_l',
      desc: '',
      args: [],
    );
  }

  /// `Phí & Thuế`
  String get fee_tax {
    return Intl.message(
      'Phí & Thuế',
      name: 'fee_tax',
      desc: '',
      args: [],
    );
  }

  /// `Đăng Ký`
  String get der_register {
    return Intl.message(
      'Đăng Ký',
      name: 'der_register',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ bỏ`
  String get trading_popup_cancel {
    return Intl.message(
      'Huỷ bỏ',
      name: 'trading_popup_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh {orderName}`
  String condition_x_order(Object orderName) {
    return Intl.message(
      'Lệnh $orderName',
      name: 'condition_x_order',
      desc: '',
      args: [orderName],
    );
  }

  /// `Lệnh Stop Up là lệnh điều kiện đặt chờ mà mức giá đặt lệnh và giá kích hoạt được xác định trước. Khi giá thị trường tăng đến hoặc vượt cao hơn giá kích hoạt thì lệnh sẽ được kích hoạt và gửi vào sàn giao dịch với mức giá do khách hàng đặt.`
  String get condition_stop_up_tooltip {
    return Intl.message(
      'Lệnh Stop Up là lệnh điều kiện đặt chờ mà mức giá đặt lệnh và giá kích hoạt được xác định trước. Khi giá thị trường tăng đến hoặc vượt cao hơn giá kích hoạt thì lệnh sẽ được kích hoạt và gửi vào sàn giao dịch với mức giá do khách hàng đặt.',
      name: 'condition_stop_up_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Stop Down là lệnh điều kiện đặt chờ mà mức giá đặt lệnh và giá kích hoạt được xác định trước. Khi giá thị trường giảm xuống hoặc thấp hơn giá kích hoạt thì lệnh sẽ được kích hoạt và gửi vào sàn giao dịch với mức giá do khách hàng đặt.`
  String get condition_stop_down_tooltip {
    return Intl.message(
      'Lệnh Stop Down là lệnh điều kiện đặt chờ mà mức giá đặt lệnh và giá kích hoạt được xác định trước. Khi giá thị trường giảm xuống hoặc thấp hơn giá kích hoạt thì lệnh sẽ được kích hoạt và gửi vào sàn giao dịch với mức giá do khách hàng đặt.',
      name: 'condition_stop_down_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Stop Loss/Take Profit (Chốt lãi/Cắt lỗ) là lệnh kết hợp giữa một lệnh chính (lệnh giới hạn) và lệnh Chốt lãi, Cắt lỗ. Khi lệnh chính được khớp hết, lệnh chốt lãi hoặc cắt lỗ tự động ở chiều ngược lại với lệnh chính sẽ được tự động sinh ra với các mức giá và khối lượng được xác định trước tại thời điểm đặt lệnh.`
  String get condition_cut_loss_take_profit_tooltip {
    return Intl.message(
      'Stop Loss/Take Profit (Chốt lãi/Cắt lỗ) là lệnh kết hợp giữa một lệnh chính (lệnh giới hạn) và lệnh Chốt lãi, Cắt lỗ. Khi lệnh chính được khớp hết, lệnh chốt lãi hoặc cắt lỗ tự động ở chiều ngược lại với lệnh chính sẽ được tự động sinh ra với các mức giá và khối lượng được xác định trước tại thời điểm đặt lệnh.',
      name: 'condition_cut_loss_take_profit_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh OCO là lệnh kết hợp giữa lệnh chốt lãi và cắt lỗ tự động ở các mức giá đặt trước với cùng chiều Mua/Bán và cùng khối lượng. Khi giá thị trường chạm giá cắt lỗ, lệnh sẽ được tự động sửa từ mức giá chốt lãi thành mức giá cắt lỗ điều chỉnh theo biên trượt.`
  String get condition_oco_tooltip {
    return Intl.message(
      'Lệnh OCO là lệnh kết hợp giữa lệnh chốt lãi và cắt lỗ tự động ở các mức giá đặt trước với cùng chiều Mua/Bán và cùng khối lượng. Khi giá thị trường chạm giá cắt lỗ, lệnh sẽ được tự động sửa từ mức giá chốt lãi thành mức giá cắt lỗ điều chỉnh theo biên trượt.',
      name: 'condition_oco_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Trailing Up là lệnh Mua với giá mua được tự động điều chỉnh trượt xuống bám sát xu thế giảm của thị trường để đạt mức giá tối ưu nhất. Khi giá thị trường có xu hướng giảm, giá kích hoạt được điều chỉnh xuống một lượng bằng biên trượt (là chênh lệch giá thị trường hiện tại trừ đi giá thị trường khi đặt lệnh) mỗi khi giá thị trường tạo đáy kể từ khi đặt lệnh. Khi giá thị trường tăng, giá kích hoạt sẽ được giữ nguyên. \n\nTheo đó, giá thị trường biến động cho đến khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào sàn với giá đặt sẽ được điều chỉnh thêm một lượng bằng giá kích hoạt cuối cùng trừ đi giá kích hoạt ban đầu.`
  String get condition_trailing_up_tooltip {
    return Intl.message(
      'Lệnh Trailing Up là lệnh Mua với giá mua được tự động điều chỉnh trượt xuống bám sát xu thế giảm của thị trường để đạt mức giá tối ưu nhất. Khi giá thị trường có xu hướng giảm, giá kích hoạt được điều chỉnh xuống một lượng bằng biên trượt (là chênh lệch giá thị trường hiện tại trừ đi giá thị trường khi đặt lệnh) mỗi khi giá thị trường tạo đáy kể từ khi đặt lệnh. Khi giá thị trường tăng, giá kích hoạt sẽ được giữ nguyên. \n\nTheo đó, giá thị trường biến động cho đến khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào sàn với giá đặt sẽ được điều chỉnh thêm một lượng bằng giá kích hoạt cuối cùng trừ đi giá kích hoạt ban đầu.',
      name: 'condition_trailing_up_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Trailing Down là lệnh Bán với giá bán được tự động điều chỉnh trượt lên bám sát xu thế tăng của thị trường để đạt mức giá tối ưu nhất. Khi giá thị trường có xu hướng tăng, giá kích hoạt được điều chỉnh tăng một lượng bằng biên trượt (là chênh lệch giá thị trường hiện tại trừ đi giá thị trường khi đặt lệnh) mỗi khi giá thị trường đạt đỉnh kể từ khi đặt lệnh. Khi giá thị trường giảm, giá kích hoạt sẽ được giữ nguyên. \n\nTheo đó, giá thị trường biến động cho đến khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào sàn với giá đặt sẽ được điều chỉnh thêm một lượng bằng giá kích hoạt cuối cùng trừ đi giá kích hoạt ban đầu.`
  String get condition_trailing_down_tooltip {
    return Intl.message(
      'Lệnh Trailing Down là lệnh Bán với giá bán được tự động điều chỉnh trượt lên bám sát xu thế tăng của thị trường để đạt mức giá tối ưu nhất. Khi giá thị trường có xu hướng tăng, giá kích hoạt được điều chỉnh tăng một lượng bằng biên trượt (là chênh lệch giá thị trường hiện tại trừ đi giá thị trường khi đặt lệnh) mỗi khi giá thị trường đạt đỉnh kể từ khi đặt lệnh. Khi giá thị trường giảm, giá kích hoạt sẽ được giữ nguyên. \n\nTheo đó, giá thị trường biến động cho đến khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào sàn với giá đặt sẽ được điều chỉnh thêm một lượng bằng giá kích hoạt cuối cùng trừ đi giá kích hoạt ban đầu.',
      name: 'condition_trailing_down_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt là khoảng tăng/giảm để tính giá đặt của lệnh cắt lỗ từ mức giá kích hoạt lệnh cắt lỗ nhằm tăng khả năng khớp lệnh:`
  String get condition_sltp_note_title_1 {
    return Intl.message(
      'Biên trượt là khoảng tăng/giảm để tính giá đặt của lệnh cắt lỗ từ mức giá kích hoạt lệnh cắt lỗ nhằm tăng khả năng khớp lệnh:',
      name: 'condition_sltp_note_title_1',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là LONG, thì giá đặt cắt lỗ = Giá kích hoạt + Biên trượt.`
  String get condition_sltp_note_1_1 {
    return Intl.message(
      '• Nếu vị thế mở là LONG, thì giá đặt cắt lỗ = Giá kích hoạt + Biên trượt.',
      name: 'condition_sltp_note_1_1',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là SHORT, giá đặt cắt lỗ = Giá kích hoạt - Biên trượt.`
  String get condition_sltp_note_1_2 {
    return Intl.message(
      '• Nếu vị thế mở là SHORT, giá đặt cắt lỗ = Giá kích hoạt - Biên trượt.',
      name: 'condition_sltp_note_1_2',
      desc: '',
      args: [],
    );
  }

  /// `Chốt lãi là khoảng chốt lãi so với giá mở vị thế:`
  String get condition_sltp_note_title_2 {
    return Intl.message(
      'Chốt lãi là khoảng chốt lãi so với giá mở vị thế:',
      name: 'condition_sltp_note_title_2',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là LONG thì Giá chốt lãi = Giá mở vị thế + Khoảng chốt lãi.`
  String get condition_sltp_note_2_1 {
    return Intl.message(
      '• Nếu vị thế mở là LONG thì Giá chốt lãi = Giá mở vị thế + Khoảng chốt lãi.',
      name: 'condition_sltp_note_2_1',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là SHORT thì Giá chốt lãi = Giá mở vị thế - Khoảng chốt lãi.`
  String get condition_sltp_note_2_2 {
    return Intl.message(
      '• Nếu vị thế mở là SHORT thì Giá chốt lãi = Giá mở vị thế - Khoảng chốt lãi.',
      name: 'condition_sltp_note_2_2',
      desc: '',
      args: [],
    );
  }

  /// `Cắt lỗ là khoảng cắt lỗ so với giá mở vị thế. Dùng xác định giá kích hoạt lệnh cắt lỗ:`
  String get condition_sltp_note_title_3 {
    return Intl.message(
      'Cắt lỗ là khoảng cắt lỗ so với giá mở vị thế. Dùng xác định giá kích hoạt lệnh cắt lỗ:',
      name: 'condition_sltp_note_title_3',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là LONG thì Giá kích hoạt lệnh cắt lỗ = Giá mở vị thế - Khoảng cắt lỗ.`
  String get condition_sltp_note_3_1 {
    return Intl.message(
      '• Nếu vị thế mở là LONG thì Giá kích hoạt lệnh cắt lỗ = Giá mở vị thế - Khoảng cắt lỗ.',
      name: 'condition_sltp_note_3_1',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là SHORT thì Giá kích hoạt lệnh cắt lỗ = Giá mở vị thế + Khoảng cắt lỗ.`
  String get condition_sltp_note_3_2 {
    return Intl.message(
      '• Nếu vị thế mở là SHORT thì Giá kích hoạt lệnh cắt lỗ = Giá mở vị thế + Khoảng cắt lỗ.',
      name: 'condition_sltp_note_3_2',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt là khoảng tăng/giảm để tính giá đặt của lệnh cắt lỗ từ mức giá kích hoạt lệnh cắt lỗ nhằm tăng khả năng khớp lệnh:`
  String get condition_oco_note_title {
    return Intl.message(
      'Biên trượt là khoảng tăng/giảm để tính giá đặt của lệnh cắt lỗ từ mức giá kích hoạt lệnh cắt lỗ nhằm tăng khả năng khớp lệnh:',
      name: 'condition_oco_note_title',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là LONG, thì giá đặt cắt lỗ = Giá kích hoạt + Biên trượt.`
  String get condition_oco_note_1 {
    return Intl.message(
      '• Nếu vị thế mở là LONG, thì giá đặt cắt lỗ = Giá kích hoạt + Biên trượt.',
      name: 'condition_oco_note_1',
      desc: '',
      args: [],
    );
  }

  /// `• Nếu vị thế mở là SHORT, giá đặt cắt lỗ = Giá kích hoạt - Biên trượt.`
  String get condition_oco_note_2 {
    return Intl.message(
      '• Nếu vị thế mở là SHORT, giá đặt cắt lỗ = Giá kích hoạt - Biên trượt.',
      name: 'condition_oco_note_2',
      desc: '',
      args: [],
    );
  }

  /// `GTD (Lệnh điều kiện thời gian) là lệnh Mua/Bán có hiệu lực từ một đến nhiều ngày với khối lượng và giá được xác định trước, có hiệu lực đến khi lệnh khớp hết hoặc hết thời hạn hiệu lực của lệnh.`
  String get qen_gtd_tooltip {
    return Intl.message(
      'GTD (Lệnh điều kiện thời gian) là lệnh Mua/Bán có hiệu lực từ một đến nhiều ngày với khối lượng và giá được xác định trước, có hiệu lực đến khi lệnh khớp hết hoặc hết thời hạn hiệu lực của lệnh.',
      name: 'qen_gtd_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Stop (Lệnh thị trường dừng) là lệnh Mua/Bán với giá đặt là giá thị trường và giá kích hoạt được xác định trước tại thời điểm đặt lệnh. Khi giá thị trường tăng lên hoặc giảm xuống so với giá kích hoạt, lệnh sẽ được đẩy vào hệ thống.`
  String get qen_stop_tooltip {
    return Intl.message(
      'Lệnh Stop (Lệnh thị trường dừng) là lệnh Mua/Bán với giá đặt là giá thị trường và giá kích hoạt được xác định trước tại thời điểm đặt lệnh. Khi giá thị trường tăng lên hoặc giảm xuống so với giá kích hoạt, lệnh sẽ được đẩy vào hệ thống.',
      name: 'qen_stop_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Stop Limit (Lệnh giới hạn dừng) là lệnh Mua/Bán với giá đặt là giá giới hạn và giá kích hoạt được xác định trước tại thời điểm đặt lệnh. Khi giá thị trường tăng lên hoặc giảm xuống so với giá kích hoạt, lệnh sẽ được đẩy vào hệ thống.`
  String get qen_stop_limit_tooltip {
    return Intl.message(
      'Lệnh Stop Limit (Lệnh giới hạn dừng) là lệnh Mua/Bán với giá đặt là giá giới hạn và giá kích hoạt được xác định trước tại thời điểm đặt lệnh. Khi giá thị trường tăng lên hoặc giảm xuống so với giá kích hoạt, lệnh sẽ được đẩy vào hệ thống.',
      name: 'qen_stop_limit_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Trailing Stop (Lệnh thị trường xu hướng) là lệnh Mua/Bán với giá đặt Mua/Bán được tự động điều chỉnh để bám sát xu thế giảm/tăng của thị trường, giúp khách hàng đạt được mức giá tối ưu nhất trong khoảng kỳ vọng. Khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào hệ thống với giá đặt là giá thị trường.`
  String get qen_trailing_stop_tooltip {
    return Intl.message(
      'Lệnh Trailing Stop (Lệnh thị trường xu hướng) là lệnh Mua/Bán với giá đặt Mua/Bán được tự động điều chỉnh để bám sát xu thế giảm/tăng của thị trường, giúp khách hàng đạt được mức giá tối ưu nhất trong khoảng kỳ vọng. Khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào hệ thống với giá đặt là giá thị trường.',
      name: 'qen_trailing_stop_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Trailing Stop Limit (Lệnh giới hạn xu hướng) là lệnh Mua/Bán với giá đặt Mua/Bán được tự động điều chỉnh để bám sát xu thế giảm/tăng của thị trường, giúp khách hàng đạt được mức giá tối ưu nhất trong khoảng kỳ vọng. Khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào hệ thống với giá đặt là giá giới hạn được điều chỉnh theo biên trượt.`
  String get qen_trailing_stop_limit_tooltip {
    return Intl.message(
      'Lệnh Trailing Stop Limit (Lệnh giới hạn xu hướng) là lệnh Mua/Bán với giá đặt Mua/Bán được tự động điều chỉnh để bám sát xu thế giảm/tăng của thị trường, giúp khách hàng đạt được mức giá tối ưu nhất trong khoảng kỳ vọng. Khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào hệ thống với giá đặt là giá giới hạn được điều chỉnh theo biên trượt.',
      name: 'qen_trailing_stop_limit_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh OCO là lệnh kết hợp giữa lệnh chốt lời và cắt lỗ tự động ở các mức giá đặt trước với cùng chiều Mua/Bán và cùng khối lượng. Khi giá thị trường chạm giá cắt lỗ, lệnh chốt lãi sẽ tự động hủy và sinh ra lệnh cắt lỗ với giá đặt là giá cắt lỗ điều chỉnh theo biên trượt.`
  String get qen_oco_tooltip {
    return Intl.message(
      'Lệnh OCO là lệnh kết hợp giữa lệnh chốt lời và cắt lỗ tự động ở các mức giá đặt trước với cùng chiều Mua/Bán và cùng khối lượng. Khi giá thị trường chạm giá cắt lỗ, lệnh chốt lãi sẽ tự động hủy và sinh ra lệnh cắt lỗ với giá đặt là giá cắt lỗ điều chỉnh theo biên trượt.',
      name: 'qen_oco_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh Stop Loss/Take Profit (Chốt lãi/Cắt lỗ) là lệnh kết hợp giữa một lệnh chính (lệnh giới hạn) và lệnh Chốt lãi, Cắt lỗ. Khi lệnh chính được khớp hết, lệnh chốt lãi hoặc cắt lỗ tự động ở chiều ngược lại với lệnh chính sẽ được tự động sinh ra với các mức giá và khối lượng được xác định trước tại thời điểm đặt lệnh.`
  String get qen_sltp_tooltip {
    return Intl.message(
      'Lệnh Stop Loss/Take Profit (Chốt lãi/Cắt lỗ) là lệnh kết hợp giữa một lệnh chính (lệnh giới hạn) và lệnh Chốt lãi, Cắt lỗ. Khi lệnh chính được khớp hết, lệnh chốt lãi hoặc cắt lỗ tự động ở chiều ngược lại với lệnh chính sẽ được tự động sinh ra với các mức giá và khối lượng được xác định trước tại thời điểm đặt lệnh.',
      name: 'qen_sltp_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Bước giá trượt dùng để tính giá kích hoạt lệnh trailing dựa trên giá thị trường:`
  String get qen_trailing_stop_limit_note_title_1 {
    return Intl.message(
      'Bước giá trượt dùng để tính giá kích hoạt lệnh trailing dựa trên giá thị trường:',
      name: 'qen_trailing_stop_limit_note_title_1',
      desc: '',
      args: [],
    );
  }

  /// `• Với lệnh mua: Giá kích hoạt = Giá thị trường + Bước giá trượt`
  String get qen_trailing_stop_limit_note_1_1 {
    return Intl.message(
      '• Với lệnh mua: Giá kích hoạt = Giá thị trường + Bước giá trượt',
      name: 'qen_trailing_stop_limit_note_1_1',
      desc: '',
      args: [],
    );
  }

  /// `• Với lệnh bán: Giá kích hoạt = Giá thị trường - Bước giá trượt`
  String get qen_trailing_stop_limit_note_1_2 {
    return Intl.message(
      '• Với lệnh bán: Giá kích hoạt = Giá thị trường - Bước giá trượt',
      name: 'qen_trailing_stop_limit_note_1_2',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt là khoảng tăng/giảm tính trên giá kích hoạt, nhằm điều chỉnh giá đặt giúp tăng khả năng khớp lệnh: `
  String get qen_trailing_stop_limit_note_title_2 {
    return Intl.message(
      'Biên trượt là khoảng tăng/giảm tính trên giá kích hoạt, nhằm điều chỉnh giá đặt giúp tăng khả năng khớp lệnh: ',
      name: 'qen_trailing_stop_limit_note_title_2',
      desc: '',
      args: [],
    );
  }

  /// `• Với lệnh mua, Giá đặt = Giá kích hoạt + Biên trượt`
  String get qen_trailing_stop_limit_note_2_1 {
    return Intl.message(
      '• Với lệnh mua, Giá đặt = Giá kích hoạt + Biên trượt',
      name: 'qen_trailing_stop_limit_note_2_1',
      desc: '',
      args: [],
    );
  }

  /// `• Với lệnh bán, Giá đặt = Giá kích hoạt - Biên trượt`
  String get qen_trailing_stop_limit_note_2_2 {
    return Intl.message(
      '• Với lệnh bán, Giá đặt = Giá kích hoạt - Biên trượt',
      name: 'qen_trailing_stop_limit_note_2_2',
      desc: '',
      args: [],
    );
  }

  /// `Giá`
  String get condition_price {
    return Intl.message(
      'Giá',
      name: 'condition_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt`
  String get condition_trigger_price {
    return Intl.message(
      'Giá kích hoạt',
      name: 'condition_trigger_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt`
  String get condition_stop_price {
    return Intl.message(
      'Giá kích hoạt',
      name: 'condition_stop_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá thị trường`
  String get condition_market_price {
    return Intl.message(
      'Giá thị trường',
      name: 'condition_market_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá thị trường >=`
  String get condition_stop_up_price_focus_hint {
    return Intl.message(
      'Giá thị trường >=',
      name: 'condition_stop_up_price_focus_hint',
      desc: '',
      args: [],
    );
  }

  /// `Giá thị trường <=`
  String get condition_stop_down_price_focus_hint {
    return Intl.message(
      'Giá thị trường <=',
      name: 'condition_stop_down_price_focus_hint',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt phải > Giá thị trường`
  String get condition_trigger_greater_matched {
    return Intl.message(
      'Giá kích hoạt phải > Giá thị trường',
      name: 'condition_trigger_greater_matched',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt phải < Giá thị trường`
  String get condition_trigger_less_matched {
    return Intl.message(
      'Giá kích hoạt phải < Giá thị trường',
      name: 'condition_trigger_less_matched',
      desc: '',
      args: [],
    );
  }

  /// `Giá chốt lãi`
  String get trading_profit_price {
    return Intl.message(
      'Giá chốt lãi',
      name: 'trading_profit_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt/Giá cắt lỗ`
  String get trading_stop_price {
    return Intl.message(
      'Giá kích hoạt/Giá cắt lỗ',
      name: 'trading_stop_price',
      desc: '',
      args: [],
    );
  }

  /// `Điểm kích hoạt lệnh (Giá thị trường chạm giá kích hoạt)`
  String get illustration_trigger_point {
    return Intl.message(
      'Điểm kích hoạt lệnh (Giá thị trường chạm giá kích hoạt)',
      name: 'illustration_trigger_point',
      desc: '',
      args: [],
    );
  }

  /// `Giá chốt lãi`
  String get condition_take_profit_price {
    return Intl.message(
      'Giá chốt lãi',
      name: 'condition_take_profit_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ`
  String get condition_cut_loss_price {
    return Intl.message(
      'Giá cắt lỗ',
      name: 'condition_cut_loss_price',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt`
  String get condition_toler {
    return Intl.message(
      'Biên trượt',
      name: 'condition_toler',
      desc: '',
      args: [],
    );
  }

  /// `{priceName} phải lớn hơn 0`
  String validate_x_price_more_than_zero(Object priceName) {
    return Intl.message(
      '$priceName phải lớn hơn 0',
      name: 'validate_x_price_more_than_zero',
      desc: '',
      args: [priceName],
    );
  }

  /// `{priceName} phải <= Giá trần`
  String validate_x_price_must_small_than_ceiling(Object priceName) {
    return Intl.message(
      '$priceName phải <= Giá trần',
      name: 'validate_x_price_must_small_than_ceiling',
      desc: '',
      args: [priceName],
    );
  }

  /// `{priceName} phải lớn >= Giá sàn`
  String validate_x_price_must_more_than_floor(Object priceName) {
    return Intl.message(
      '$priceName phải lớn >= Giá sàn',
      name: 'validate_x_price_must_more_than_floor',
      desc: '',
      args: [priceName],
    );
  }

  /// `Vui lòng nhập {priceName}`
  String validate_x_price_not_empty(Object priceName) {
    return Intl.message(
      'Vui lòng nhập $priceName',
      name: 'validate_x_price_not_empty',
      desc: '',
      args: [priceName],
    );
  }

  /// `Vui lòng nhập {priceName} trước`
  String validate_x_price_not_empty_first(Object priceName) {
    return Intl.message(
      'Vui lòng nhập $priceName trước',
      name: 'validate_x_price_not_empty_first',
      desc: '',
      args: [priceName],
    );
  }

  /// `{priceName} không hợp lệ`
  String validate_x_price_invalid(Object priceName) {
    return Intl.message(
      '$priceName không hợp lệ',
      name: 'validate_x_price_invalid',
      desc: '',
      args: [priceName],
    );
  }

  /// `{name} phải > Giá thị trường`
  String validate_x_greater_matched(Object name) {
    return Intl.message(
      '$name phải > Giá thị trường',
      name: 'validate_x_greater_matched',
      desc: '',
      args: [name],
    );
  }

  /// `{name} phải < Giá thị trường`
  String validate_x_less_matched(Object name) {
    return Intl.message(
      '$name phải < Giá thị trường',
      name: 'validate_x_less_matched',
      desc: '',
      args: [name],
    );
  }

  /// `Vui lòng nhập khối lượng <= {quantity} với mã này`
  String validate_qen_hose_max_qty(Object quantity) {
    return Intl.message(
      'Vui lòng nhập khối lượng <= $quantity với mã này',
      name: 'validate_qen_hose_max_qty',
      desc: '',
      args: [quantity],
    );
  }

  /// `Giá đặt (Giá chốt lãi)`
  String get condition_price_take_profit {
    return Intl.message(
      'Giá đặt (Giá chốt lãi)',
      name: 'condition_price_take_profit',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt lệnh cắt lỗ`
  String get condition_trigger_cutloss {
    return Intl.message(
      'Giá kích hoạt lệnh cắt lỗ',
      name: 'condition_trigger_cutloss',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt cắt lỗ`
  String get condition_adjusted_cutloss {
    return Intl.message(
      'Giá đặt cắt lỗ',
      name: 'condition_adjusted_cutloss',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ phải lớn hơn Giá thị trường`
  String get condition_trigger_greater_than_market {
    return Intl.message(
      'Giá cắt lỗ phải lớn hơn Giá thị trường',
      name: 'condition_trigger_greater_than_market',
      desc: '',
      args: [],
    );
  }

  /// `(Giá cắt lỗ + Biên trượt) phải nằm trong khoảng trần sàn`
  String get condition_trigger_toler_greater_floor_ceiling {
    return Intl.message(
      '(Giá cắt lỗ + Biên trượt) phải nằm trong khoảng trần sàn',
      name: 'condition_trigger_toler_greater_floor_ceiling',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ phải nhỏ hơn Giá thị trường`
  String get condition_trigger_plus_less_than_market {
    return Intl.message(
      'Giá cắt lỗ phải nhỏ hơn Giá thị trường',
      name: 'condition_trigger_plus_less_than_market',
      desc: '',
      args: [],
    );
  }

  /// `(Giá cắt lỗ - Biên trượt) phải nằm trong khoảng trần sàn`
  String get condition_trigger_minus_toler_greater_floor_ceiling {
    return Intl.message(
      '(Giá cắt lỗ - Biên trượt) phải nằm trong khoảng trần sàn',
      name: 'condition_trigger_minus_toler_greater_floor_ceiling',
      desc: '',
      args: [],
    );
  }

  /// `Thời điểm đặt lệnh`
  String get condition_place_order_time {
    return Intl.message(
      'Thời điểm đặt lệnh',
      name: 'condition_place_order_time',
      desc: '',
      args: [],
    );
  }

  /// `Điểm chốt lãi`
  String get condition_take_profit_point {
    return Intl.message(
      'Điểm chốt lãi',
      name: 'condition_take_profit_point',
      desc: '',
      args: [],
    );
  }

  /// `Điểm cắt lỗ`
  String get condition_cut_loss_point {
    return Intl.message(
      'Điểm cắt lỗ',
      name: 'condition_cut_loss_point',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ`
  String get condition_stop_loss_price {
    return Intl.message(
      'Giá cắt lỗ',
      name: 'condition_stop_loss_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá mở vị thế`
  String get condition_open_price {
    return Intl.message(
      'Giá mở vị thế',
      name: 'condition_open_price',
      desc: '',
      args: [],
    );
  }

  /// `Chốt lãi`
  String get condition_take_profit {
    return Intl.message(
      'Chốt lãi',
      name: 'condition_take_profit',
      desc: '',
      args: [],
    );
  }

  /// `Cắt lỗ`
  String get condition_cut_loss {
    return Intl.message(
      'Cắt lỗ',
      name: 'condition_cut_loss',
      desc: '',
      args: [],
    );
  }

  /// `Khoảng lãi`
  String get condition_take_profit_step {
    return Intl.message(
      'Khoảng lãi',
      name: 'condition_take_profit_step',
      desc: '',
      args: [],
    );
  }

  /// `Khoảng lỗ`
  String get condition_cut_loss_step {
    return Intl.message(
      'Khoảng lỗ',
      name: 'condition_cut_loss_step',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt (Giá mở vị thế)`
  String get condition_price_open {
    return Intl.message(
      'Giá đặt (Giá mở vị thế)',
      name: 'condition_price_open',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt lệnh cắt lỗ`
  String get condition_trigger_cut_loss_price {
    return Intl.message(
      'Giá kích hoạt lệnh cắt lỗ',
      name: 'condition_trigger_cut_loss_price',
      desc: '',
      args: [],
    );
  }

  /// `(Giá mở vị thế – Khoảng lỗ - Biên trượt) phải nằm trong khoảng trần sàn`
  String get condition_sltp_adjusted_validate_1 {
    return Intl.message(
      '(Giá mở vị thế – Khoảng lỗ - Biên trượt) phải nằm trong khoảng trần sàn',
      name: 'condition_sltp_adjusted_validate_1',
      desc: '',
      args: [],
    );
  }

  /// `(Giá mở vị thế + Khoảng lãi) phải nằm trong khoảng trần sàn`
  String get condition_sltp_adjusted_validate_2 {
    return Intl.message(
      '(Giá mở vị thế + Khoảng lãi) phải nằm trong khoảng trần sàn',
      name: 'condition_sltp_adjusted_validate_2',
      desc: '',
      args: [],
    );
  }

  /// `(Giá mở vị thế - Khoảng lỗ) phải nằm trong khoảng trần sàn`
  String get condition_sltp_adjusted_validate_3 {
    return Intl.message(
      '(Giá mở vị thế - Khoảng lỗ) phải nằm trong khoảng trần sàn',
      name: 'condition_sltp_adjusted_validate_3',
      desc: '',
      args: [],
    );
  }

  /// `(Giá mở vị thế + Khoảng lỗ + Biên trượt) phải nằm trong khoảng trần sàn`
  String get condition_sltp_adjusted_validate_4 {
    return Intl.message(
      '(Giá mở vị thế + Khoảng lỗ + Biên trượt) phải nằm trong khoảng trần sàn',
      name: 'condition_sltp_adjusted_validate_4',
      desc: '',
      args: [],
    );
  }

  /// `(Giá mở vị thế - Khoảng lãi) phải nằm trong khoảng trần sàn`
  String get condition_sltp_adjusted_validate_5 {
    return Intl.message(
      '(Giá mở vị thế - Khoảng lãi) phải nằm trong khoảng trần sàn',
      name: 'condition_sltp_adjusted_validate_5',
      desc: '',
      args: [],
    );
  }

  /// `(Giá mở vị thế + Khoảng lỗ) phải nằm trong khoảng trần sàn`
  String get condition_sltp_adjusted_validate_6 {
    return Intl.message(
      '(Giá mở vị thế + Khoảng lỗ) phải nằm trong khoảng trần sàn',
      name: 'condition_sltp_adjusted_validate_6',
      desc: '',
      args: [],
    );
  }

  /// `Bước giá trượt từ đáy`
  String get condition_trailing_amount {
    return Intl.message(
      'Bước giá trượt từ đáy',
      name: 'condition_trailing_amount',
      desc: '',
      args: [],
    );
  }

  /// `Bước giá trượt từ đỉnh`
  String get condition_trailing_amount_down {
    return Intl.message(
      'Bước giá trượt từ đỉnh',
      name: 'condition_trailing_amount_down',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt ban đầu`
  String get condition_initial_trigger_price {
    return Intl.message(
      'Giá kích hoạt ban đầu',
      name: 'condition_initial_trigger_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt ban đầu`
  String get condition_initial_price {
    return Intl.message(
      'Giá đặt ban đầu',
      name: 'condition_initial_price',
      desc: '',
      args: [],
    );
  }

  /// `Đang xử lý`
  String get condition_order_status_INIT {
    return Intl.message(
      'Đang xử lý',
      name: 'condition_order_status_INIT',
      desc: '',
      args: [],
    );
  }

  /// `Chờ hủy`
  String get condition_order_status_WC {
    return Intl.message(
      'Chờ hủy',
      name: 'condition_order_status_WC',
      desc: '',
      args: [],
    );
  }

  /// `Từ chối`
  String get condition_order_status_ERR {
    return Intl.message(
      'Từ chối',
      name: 'condition_order_status_ERR',
      desc: '',
      args: [],
    );
  }

  /// `Chờ thỏa điều kiện`
  String get condition_order_status_WAIT {
    return Intl.message(
      'Chờ thỏa điều kiện',
      name: 'condition_order_status_WAIT',
      desc: '',
      args: [],
    );
  }

  /// `Đã kích hoạt`
  String get condition_order_status_TRI {
    return Intl.message(
      'Đã kích hoạt',
      name: 'condition_order_status_TRI',
      desc: '',
      args: [],
    );
  }

  /// `Hủy kích hoạt`
  String get condition_order_status_TRIT {
    return Intl.message(
      'Hủy kích hoạt',
      name: 'condition_order_status_TRIT',
      desc: '',
      args: [],
    );
  }

  /// `Hủy kích hoạt`
  String get condition_order_status_TER {
    return Intl.message(
      'Hủy kích hoạt',
      name: 'condition_order_status_TER',
      desc: '',
      args: [],
    );
  }

  /// `Hết hiệu lực`
  String get condition_order_status_EXP {
    return Intl.message(
      'Hết hiệu lực',
      name: 'condition_order_status_EXP',
      desc: '',
      args: [],
    );
  }

  /// `Hoàn thành`
  String get condition_order_status_FIS {
    return Intl.message(
      'Hoàn thành',
      name: 'condition_order_status_FIS',
      desc: '',
      args: [],
    );
  }

  /// `GTD`
  String get condition_gtd_type {
    return Intl.message(
      'GTD',
      name: 'condition_gtd_type',
      desc: '',
      args: [],
    );
  }

  /// `GTD (Good till date)`
  String get condition_gtd_type_full_name {
    return Intl.message(
      'GTD (Good till date)',
      name: 'condition_gtd_type_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Stop`
  String get condition_stop_type {
    return Intl.message(
      'Stop',
      name: 'condition_stop_type',
      desc: '',
      args: [],
    );
  }

  /// `Stop Limit`
  String get condition_stop_limit_type {
    return Intl.message(
      'Stop Limit',
      name: 'condition_stop_limit_type',
      desc: '',
      args: [],
    );
  }

  /// `Trailing Stop`
  String get condition_trailing_stop_type {
    return Intl.message(
      'Trailing Stop',
      name: 'condition_trailing_stop_type',
      desc: '',
      args: [],
    );
  }

  /// `Trailing Stop Limit`
  String get condition_trailing_stop_limit_type {
    return Intl.message(
      'Trailing Stop Limit',
      name: 'condition_trailing_stop_limit_type',
      desc: '',
      args: [],
    );
  }

  /// `Stop Loss/Take Profit`
  String get condition_bullbear_type {
    return Intl.message(
      'Stop Loss/Take Profit',
      name: 'condition_bullbear_type',
      desc: '',
      args: [],
    );
  }

  /// `OCO`
  String get condition_oco_type {
    return Intl.message(
      'OCO',
      name: 'condition_oco_type',
      desc: '',
      args: [],
    );
  }

  /// `OCO (One Cancels Other)`
  String get condition_oco_type_full_name {
    return Intl.message(
      'OCO (One Cancels Other)',
      name: 'condition_oco_type_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Cut Loss`
  String get condition_stoploss_type {
    return Intl.message(
      'Cut Loss',
      name: 'condition_stoploss_type',
      desc: '',
      args: [],
    );
  }

  /// `Take Profit`
  String get condition_takeprofit_type {
    return Intl.message(
      'Take Profit',
      name: 'condition_takeprofit_type',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get order_price {
    return Intl.message(
      'Giá đặt',
      name: 'order_price',
      desc: '',
      args: [],
    );
  }

  /// `Kiểu kích hoạt`
  String get trigger_type {
    return Intl.message(
      'Kiểu kích hoạt',
      name: 'trigger_type',
      desc: '',
      args: [],
    );
  }

  /// `Khoảng hiệu lực`
  String get validity {
    return Intl.message(
      'Khoảng hiệu lực',
      name: 'validity',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt một lần`
  String get trigger_only_one {
    return Intl.message(
      'Kích hoạt một lần',
      name: 'trigger_only_one',
      desc: '',
      args: [],
    );
  }

  /// `Nộp tiền vào tài khoản chứng khoán`
  String get deposit_to_derivative {
    return Intl.message(
      'Nộp tiền vào tài khoản chứng khoán',
      name: 'deposit_to_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Nộp ký quỹ`
  String get deposit_devivative {
    return Intl.message(
      'Nộp ký quỹ',
      name: 'deposit_devivative',
      desc: '',
      args: [],
    );
  }

  /// `Rút ký quỹ`
  String get withdraw_derivative {
    return Intl.message(
      'Rút ký quỹ',
      name: 'withdraw_derivative',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?`
  String get close_position_oco_warning {
    return Intl.message(
      'Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?',
      name: 'close_position_oco_warning',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt`
  String get condition_order_price {
    return Intl.message(
      'Giá đặt',
      name: 'condition_order_price',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hiệu lực`
  String get effective_date_label {
    return Intl.message(
      'Ngày hiệu lực',
      name: 'effective_date_label',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hết hạn`
  String get condition_expiration_date_label {
    return Intl.message(
      'Ngày hết hạn',
      name: 'condition_expiration_date_label',
      desc: '',
      args: [],
    );
  }

  /// `Giờ hết hạn`
  String get condition_expiration_time_label {
    return Intl.message(
      'Giờ hết hạn',
      name: 'condition_expiration_time_label',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt một lần`
  String get trigger_type_one_order {
    return Intl.message(
      'Kích hoạt một lần',
      name: 'trigger_type_one_order',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt tới khi khớp hết`
  String get trigger_type_full_matching {
    return Intl.message(
      'Kích hoạt tới khi khớp hết',
      name: 'trigger_type_full_matching',
      desc: '',
      args: [],
    );
  }

  /// `Ngày hiệu lực - hết hạn`
  String get effective_expiry_date {
    return Intl.message(
      'Ngày hiệu lực - hết hạn',
      name: 'effective_expiry_date',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh chốt lãi sẽ được kích hoạt ngay khi lệnh chính khớp hết.`
  String get bull_bear_trigger_note {
    return Intl.message(
      'Lệnh chốt lãi sẽ được kích hoạt ngay khi lệnh chính khớp hết.',
      name: 'bull_bear_trigger_note',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách không thể chọn ngày hiệu lực của lệnh là ngày nghỉ lễ`
  String get validate_effective_holiday {
    return Intl.message(
      'Quý khách không thể chọn ngày hiệu lực của lệnh là ngày nghỉ lễ',
      name: 'validate_effective_holiday',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách không thể chọn ngày hết hạn của lệnh là ngày nghỉ lễ`
  String get validate_expiry_holiday {
    return Intl.message(
      'Quý khách không thể chọn ngày hết hạn của lệnh là ngày nghỉ lễ',
      name: 'validate_expiry_holiday',
      desc: '',
      args: [],
    );
  }

  /// `Khoảng thời gian hiệu lực không được quá {days} ngày`
  String validate_effective_range(Object days) {
    return Intl.message(
      'Khoảng thời gian hiệu lực không được quá $days ngày',
      name: 'validate_effective_range',
      desc: '',
      args: [days],
    );
  }

  /// `Với lệnh thị trường, giá trị được dự tính theo giá khớp của mã tại thời điểm đặt lệnh`
  String get tooltip_estimate_qen_stop_order {
    return Intl.message(
      'Với lệnh thị trường, giá trị được dự tính theo giá khớp của mã tại thời điểm đặt lệnh',
      name: 'tooltip_estimate_qen_stop_order',
      desc: '',
      args: [],
    );
  }

  /// `Ngày tạo`
  String get created_date {
    return Intl.message(
      'Ngày tạo',
      name: 'created_date',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết`
  String get condition_active_detail {
    return Intl.message(
      'Chi tiết',
      name: 'condition_active_detail',
      desc: '',
      args: [],
    );
  }

  /// `Ngừng kích hoạt`
  String get condition_deactivate {
    return Intl.message(
      'Ngừng kích hoạt',
      name: 'condition_deactivate',
      desc: '',
      args: [],
    );
  }

  /// `Điều kiện`
  String get conditions {
    return Intl.message(
      'Điều kiện',
      name: 'conditions',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh được kích hoạt tới khi khớp hết KL đặt hoặc kết thúc Ngày hết hạn`
  String get conditions_gtd {
    return Intl.message(
      'Lệnh được kích hoạt tới khi khớp hết KL đặt hoặc kết thúc Ngày hết hạn',
      name: 'conditions_gtd',
      desc: '',
      args: [],
    );
  }

  /// `Bước giá trượt`
  String get trailing_amount {
    return Intl.message(
      'Bước giá trượt',
      name: 'trailing_amount',
      desc: '',
      args: [],
    );
  }

  /// `Giá kích hoạt ban đầu`
  String get initial_trigger_price {
    return Intl.message(
      'Giá kích hoạt ban đầu',
      name: 'initial_trigger_price',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh chốt lãi sẽ được kích hoạt ngay khi lệnh chính khớp hết`
  String get conditions_sltp {
    return Intl.message(
      'Lệnh chốt lãi sẽ được kích hoạt ngay khi lệnh chính khớp hết',
      name: 'conditions_sltp',
      desc: '',
      args: [],
    );
  }

  /// `Nhập Ngày tạo không hợp lệ`
  String get invalid_created_date {
    return Intl.message(
      'Nhập Ngày tạo không hợp lệ',
      name: 'invalid_created_date',
      desc: '',
      args: [],
    );
  }

  /// `Bạn có muốn NGỪNG KÍCH HOẠT lệnh điều kiện?`
  String get deactivate_message_popup {
    return Intl.message(
      'Bạn có muốn NGỪNG KÍCH HOẠT lệnh điều kiện?',
      name: 'deactivate_message_popup',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh điều kiện đã được Ngừng kích hoạt`
  String get deactivate_success_message {
    return Intl.message(
      'Lệnh điều kiện đã được Ngừng kích hoạt',
      name: 'deactivate_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Hủy kích hoạt lệnh điều kiện không thành công. Vui lòng thử lại.`
  String get deactivate_failure_message {
    return Intl.message(
      'Hủy kích hoạt lệnh điều kiện không thành công. Vui lòng thử lại.',
      name: 'deactivate_failure_message',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết kích hoạt Lệnh điều kiện`
  String get conditional_order_activation_details {
    return Intl.message(
      'Chi tiết kích hoạt Lệnh điều kiện',
      name: 'conditional_order_activation_details',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh chính`
  String get main_order {
    return Intl.message(
      'Lệnh chính',
      name: 'main_order',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh đính kèm`
  String get attached_order {
    return Intl.message(
      'Lệnh đính kèm',
      name: 'attached_order',
      desc: '',
      args: [],
    );
  }

  /// `KL kích hoạt`
  String get triggered_quantity {
    return Intl.message(
      'KL kích hoạt',
      name: 'triggered_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Giá khớp TB`
  String get avg_price {
    return Intl.message(
      'Giá khớp TB',
      name: 'avg_price',
      desc: '',
      args: [],
    );
  }

  /// `(Giá thị trường + Bước giá trượt) phải < {number}`
  String validate_trailing_greater(Object number) {
    return Intl.message(
      '(Giá thị trường + Bước giá trượt) phải < $number',
      name: 'validate_trailing_greater',
      desc: '',
      args: [number],
    );
  }

  /// `(Giá thị trường - Bước giá trượt) phải > {number}`
  String validate_trailing_lesser(Object number) {
    return Intl.message(
      '(Giá thị trường - Bước giá trượt) phải > $number',
      name: 'validate_trailing_lesser',
      desc: '',
      args: [number],
    );
  }

  /// `Giá đặt ban đầu không hợp lệ. Vui lòng điều chỉnh biên trượt`
  String get validate_init_price_to_edit_toler {
    return Intl.message(
      'Giá đặt ban đầu không hợp lệ. Vui lòng điều chỉnh biên trượt',
      name: 'validate_init_price_to_edit_toler',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt ban đầu phải lớn hơn 0. Vui lòng điều chỉnh biên trượt`
  String get validate_init_price_zero {
    return Intl.message(
      'Giá đặt ban đầu phải lớn hơn 0. Vui lòng điều chỉnh biên trượt',
      name: 'validate_init_price_zero',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt từ lệnh điều kiện`
  String get activate_from_QEN {
    return Intl.message(
      'Kích hoạt từ lệnh điều kiện',
      name: 'activate_from_QEN',
      desc: '',
      args: [],
    );
  }

  /// `Giá đặt cắt lỗ`
  String get condition_adjusted_cutloss_price {
    return Intl.message(
      'Giá đặt cắt lỗ',
      name: 'condition_adjusted_cutloss_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ phải lớn hơn giá chốt lãi`
  String get validate_qen_sl_greater_tp {
    return Intl.message(
      'Giá cắt lỗ phải lớn hơn giá chốt lãi',
      name: 'validate_qen_sl_greater_tp',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ phải nhỏ hơn giá chốt lãi`
  String get validate_qen_sl_lesser_tp {
    return Intl.message(
      'Giá cắt lỗ phải nhỏ hơn giá chốt lãi',
      name: 'validate_qen_sl_lesser_tp',
      desc: '',
      args: [],
    );
  }

  /// `(Giá cắt lỗ + Biên trượt) phải nhỏ hơn hoặc bằng {number}`
  String validate_sl_add_toler_lesser_number(Object number) {
    return Intl.message(
      '(Giá cắt lỗ + Biên trượt) phải nhỏ hơn hoặc bằng $number',
      name: 'validate_sl_add_toler_lesser_number',
      desc: '',
      args: [number],
    );
  }

  /// `(Giá cắt lỗ - Biên trượt) phải lớn hơn {number}`
  String validate_sl_minus_toler_greater_number(Object number) {
    return Intl.message(
      '(Giá cắt lỗ - Biên trượt) phải lớn hơn $number',
      name: 'validate_sl_minus_toler_greater_number',
      desc: '',
      args: [number],
    );
  }

  /// `Giá chốt lãi phải lớn hơn giá đặt`
  String get validate_tp_greater_order_price {
    return Intl.message(
      'Giá chốt lãi phải lớn hơn giá đặt',
      name: 'validate_tp_greater_order_price',
      desc: '',
      args: [],
    );
  }

  /// `Giá cắt lỗ phải nhỏ hơn giá đặt`
  String get validate_sl_lesser_price {
    return Intl.message(
      'Giá cắt lỗ phải nhỏ hơn giá đặt',
      name: 'validate_sl_lesser_price',
      desc: '',
      args: [],
    );
  }

  /// `Chờ gửi`
  String get activate_order_status_RS {
    return Intl.message(
      'Chờ gửi',
      name: 'activate_order_status_RS',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết lệnh điều kiện`
  String get conditional_order_details {
    return Intl.message(
      'Chi tiết lệnh điều kiện',
      name: 'conditional_order_details',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết kích hoạt`
  String get activation_details {
    return Intl.message(
      'Chi tiết kích hoạt',
      name: 'activation_details',
      desc: '',
      args: [],
    );
  }

  /// `KL khớp / KL`
  String get qty_filled_qty {
    return Intl.message(
      'KL khớp / KL',
      name: 'qty_filled_qty',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh điều kiện này chưa được kích hoạt`
  String get condition_order_has_not_been_activated {
    return Intl.message(
      'Lệnh điều kiện này chưa được kích hoạt',
      name: 'condition_order_has_not_been_activated',
      desc: '',
      args: [],
    );
  }

  /// `Số tài khoản`
  String get account_number {
    return Intl.message(
      'Số tài khoản',
      name: 'account_number',
      desc: '',
      args: [],
    );
  }

  /// `Khối lượng không được vượt quá khối lượng tối đa.`
  String get quantity_maximum_invalid {
    return Intl.message(
      'Khối lượng không được vượt quá khối lượng tối đa.',
      name: 'quantity_maximum_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Biên trượt không khả dụng trong phiên này.`
  String get trading_toler_not_use_this_session {
    return Intl.message(
      'Biên trượt không khả dụng trong phiên này.',
      name: 'trading_toler_not_use_this_session',
      desc: '',
      args: [],
    );
  }

  /// `Giá tự động không khả dụng trong phiên này.`
  String get trading_auto_price_not_use_this_session {
    return Intl.message(
      'Giá tự động không khả dụng trong phiên này.',
      name: 'trading_auto_price_not_use_this_session',
      desc: '',
      args: [],
    );
  }

  /// `Tổng quan`
  String get trading_tab_overview {
    return Intl.message(
      'Tổng quan',
      name: 'trading_tab_overview',
      desc: '',
      args: [],
    );
  }

  /// `Phân bổ`
  String get trading_tab_allocation {
    return Intl.message(
      'Phân bổ',
      name: 'trading_tab_allocation',
      desc: '',
      args: [],
    );
  }

  /// `Mã CK`
  String get trading_tab_stock {
    return Intl.message(
      'Mã CK',
      name: 'trading_tab_stock',
      desc: '',
      args: [],
    );
  }

  /// `Ngành`
  String get trading_tab_industry {
    return Intl.message(
      'Ngành',
      name: 'trading_tab_industry',
      desc: '',
      args: [],
    );
  }

  /// `Loại CK`
  String get trading_tab_stock_type {
    return Intl.message(
      'Loại CK',
      name: 'trading_tab_stock_type',
      desc: '',
      args: [],
    );
  }

  /// `Giá trị TT`
  String get trading_header_market_value {
    return Intl.message(
      'Giá trị TT',
      name: 'trading_header_market_value',
      desc: '',
      args: [],
    );
  }

  /// `% DM`
  String get trading_header_weight_percent {
    return Intl.message(
      '% DM',
      name: 'trading_header_weight_percent',
      desc: '',
      args: [],
    );
  }

  /// `Ngành khác`
  String get trading_other_sectors {
    return Intl.message(
      'Ngành khác',
      name: 'trading_other_sectors',
      desc: '',
      args: [],
    );
  }

  /// `Khác`
  String get trading_order_stock {
    return Intl.message(
      'Khác',
      name: 'trading_order_stock',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản có cổ phiếu quyền mã {symbol} về vào ngày hiện tại. Giá vốn có thể chưa hiển thị chính xác và sẽ được cập nhật đúng vào ngày hôm sau.`
  String portfolio_right_event_info(Object symbol) {
    return Intl.message(
      'Tài khoản có cổ phiếu quyền mã $symbol về vào ngày hiện tại. Giá vốn có thể chưa hiển thị chính xác và sẽ được cập nhật đúng vào ngày hôm sau.',
      name: 'portfolio_right_event_info',
      desc: '',
      args: [symbol],
    );
  }

  /// `Xem thêm`
  String get trading_view_more {
    return Intl.message(
      'Xem thêm',
      name: 'trading_view_more',
      desc: '',
      args: [],
    );
  }

  /// `KL`
  String get trading_qty {
    return Intl.message(
      'KL',
      name: 'trading_qty',
      desc: '',
      args: [],
    );
  }

  /// `khớp`
  String get trading_matched {
    return Intl.message(
      'khớp',
      name: 'trading_matched',
      desc: '',
      args: [],
    );
  }

  /// `đặt`
  String get trading_placed {
    return Intl.message(
      'đặt',
      name: 'trading_placed',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn giao diện đặt lệnh quý khách mong muốn`
  String get trading_mode_title {
    return Intl.message(
      'Vui lòng chọn giao diện đặt lệnh quý khách mong muốn',
      name: 'trading_mode_title',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lệnh nhanh`
  String get trading_mode_quick {
    return Intl.message(
      'Đặt lệnh nhanh',
      name: 'trading_mode_quick',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lệnh cơ bản`
  String get trading_mode_normal {
    return Intl.message(
      'Đặt lệnh cơ bản',
      name: 'trading_mode_normal',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon `
  String get trading_mode_description_1 {
    return Intl.message(
      'Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon ',
      name: 'trading_mode_description_1',
      desc: '',
      args: [],
    );
  }

  /// ` trên màn hình đặt lệnh.`
  String get trading_mode_description_2 {
    return Intl.message(
      ' trên màn hình đặt lệnh.',
      name: 'trading_mode_description_2',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get trading_mode_proceed {
    return Intl.message(
      'Tiếp tục',
      name: 'trading_mode_proceed',
      desc: '',
      args: [],
    );
  }

  /// `Lệnh điều kiện không hỗ trợ tài khoản ủy quyền. Vui lòng chọn tài khoản chính chủ của quý khách để tiếp tục giao dịch.`
  String get trading_qen_with_authorised_accounts {
    return Intl.message(
      'Lệnh điều kiện không hỗ trợ tài khoản ủy quyền. Vui lòng chọn tài khoản chính chủ của quý khách để tiếp tục giao dịch.',
      name: 'trading_qen_with_authorised_accounts',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách lưu ý, Giá kích hoạt ban đầu = Giá thị trường + Bước giá trượt.\n\nDo quý khách không nhập Bước giá trượt, hệ thống mặc định Bước giá trượt = 0 và lệnh sẽ được kích hoạt ngay tại mức giá thị trường.\n\nQuý khách có xác nhận đặt lệnh với điều kiện trên?`
  String get trading_warning_trailing_amount_buy {
    return Intl.message(
      'Quý khách lưu ý, Giá kích hoạt ban đầu = Giá thị trường + Bước giá trượt.\n\nDo quý khách không nhập Bước giá trượt, hệ thống mặc định Bước giá trượt = 0 và lệnh sẽ được kích hoạt ngay tại mức giá thị trường.\n\nQuý khách có xác nhận đặt lệnh với điều kiện trên?',
      name: 'trading_warning_trailing_amount_buy',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách lưu ý, Giá kích hoạt ban đầu = Giá thị trường - Bước giá trượt.\n\nDo quý khách không nhập Bước giá trượt, hệ thống mặc định Bước giá trượt = 0 và lệnh sẽ được kích hoạt ngay tại mức giá thị trường.\n\nQuý khách có xác nhận đặt lệnh với điều kiện trên?`
  String get trading_warning_trailing_amount_sell {
    return Intl.message(
      'Quý khách lưu ý, Giá kích hoạt ban đầu = Giá thị trường - Bước giá trượt.\n\nDo quý khách không nhập Bước giá trượt, hệ thống mặc định Bước giá trượt = 0 và lệnh sẽ được kích hoạt ngay tại mức giá thị trường.\n\nQuý khách có xác nhận đặt lệnh với điều kiện trên?',
      name: 'trading_warning_trailing_amount_sell',
      desc: '',
      args: [],
    );
  }

  /// `Quay lại`
  String get trading_back {
    return Intl.message(
      'Quay lại',
      name: 'trading_back',
      desc: '',
      args: [],
    );
  }

  /// `Khi khách hàng thực hiện đặt lệnh điều kiện, SSI hiểu rằng Khách hàng đã đọc, hiểu rõ về quy định/nguyên tắc hoạt động các loại lệnh điều kiện đồng thời đồng ý áp dụng, phối hợp và tuân thủ |Điều kiện và điều khoản về lệnh điều kiện do| SSI quy định.`
  String get trading_disclaimer_title {
    return Intl.message(
      'Khi khách hàng thực hiện đặt lệnh điều kiện, SSI hiểu rằng Khách hàng đã đọc, hiểu rõ về quy định/nguyên tắc hoạt động các loại lệnh điều kiện đồng thời đồng ý áp dụng, phối hợp và tuân thủ |Điều kiện và điều khoản về lệnh điều kiện do| SSI quy định.',
      name: 'trading_disclaimer_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu`
  String get trading_not_agree_disclaimer {
    return Intl.message(
      'Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu',
      name: 'trading_not_agree_disclaimer',
      desc: '',
      args: [],
    );
  }

  /// `Điều khoản và Điều kiện`
  String get trading_qen_terms_and_conditions {
    return Intl.message(
      'Điều khoản và Điều kiện',
      name: 'trading_qen_terms_and_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn giao diện hiển thị danh mục quý khách mong muốn`
  String get portfolio_mode_title {
    return Intl.message(
      'Vui lòng chọn giao diện hiển thị danh mục quý khách mong muốn',
      name: 'portfolio_mode_title',
      desc: '',
      args: [],
    );
  }

  /// `Dạng thông thường`
  String get portfolio_normal_layout {
    return Intl.message(
      'Dạng thông thường',
      name: 'portfolio_normal_layout',
      desc: '',
      args: [],
    );
  }

  /// `Dạng bảng`
  String get portfolio_compact_layout {
    return Intl.message(
      'Dạng bảng',
      name: 'portfolio_compact_layout',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon `
  String get portfolio_mode_description_1 {
    return Intl.message(
      'Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon ',
      name: 'portfolio_mode_description_1',
      desc: '',
      args: [],
    );
  }

  /// ` trên màn hình danh mục.`
  String get portfolio_mode_description_2 {
    return Intl.message(
      ' trên màn hình danh mục.',
      name: 'portfolio_mode_description_2',
      desc: '',
      args: [],
    );
  }

  /// `% Danh mục`
  String get portfolio_weight_percent {
    return Intl.message(
      '% Danh mục',
      name: 'portfolio_weight_percent',
      desc: '',
      args: [],
    );
  }

  /// `Mua T0`
  String get portfolio_buy_t0 {
    return Intl.message(
      'Mua T0',
      name: 'portfolio_buy_t0',
      desc: '',
      args: [],
    );
  }

  /// `Mua T1`
  String get portfolio_buy_t1 {
    return Intl.message(
      'Mua T1',
      name: 'portfolio_buy_t1',
      desc: '',
      args: [],
    );
  }

  /// `Mua T2`
  String get portfolio_buy_t2 {
    return Intl.message(
      'Mua T2',
      name: 'portfolio_buy_t2',
      desc: '',
      args: [],
    );
  }

  /// `Bán T0`
  String get portfolio_sell_t0 {
    return Intl.message(
      'Bán T0',
      name: 'portfolio_sell_t0',
      desc: '',
      args: [],
    );
  }

  /// `Bán T1`
  String get portfolio_sell_t1 {
    return Intl.message(
      'Bán T1',
      name: 'portfolio_sell_t1',
      desc: '',
      args: [],
    );
  }

  /// `Bán T2`
  String get portfolio_sell_t2 {
    return Intl.message(
      'Bán T2',
      name: 'portfolio_sell_t2',
      desc: '',
      args: [],
    );
  }

  /// `Chờ GD`
  String get portfolio_waiting_trade {
    return Intl.message(
      'Chờ GD',
      name: 'portfolio_waiting_trade',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_trading {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_trading',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_twofa {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_twofa',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get cancel {
    return Intl.message(
      'Hủy',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get tfa_confirm {
    return Intl.message(
      'Xác nhận',
      name: 'tfa_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt`
  String get setting {
    return Intl.message(
      'Cài đặt',
      name: 'setting',
      desc: '',
      args: [],
    );
  }

  /// `Bật {bioType} cho Smart OTP`
  String turn_on_biometric(Object bioType) {
    return Intl.message(
      'Bật $bioType cho Smart OTP',
      name: 'turn_on_biometric',
      desc: '',
      args: [bioType],
    );
  }

  /// `Khuôn mặt`
  String get biometric_type_face_id {
    return Intl.message(
      'Khuôn mặt',
      name: 'biometric_type_face_id',
      desc: '',
      args: [],
    );
  }

  /// `Vân tay`
  String get biometric_type_touch_id {
    return Intl.message(
      'Vân tay',
      name: 'biometric_type_touch_id',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get tfa_register_now {
    return Intl.message(
      'Đăng ký',
      name: 'tfa_register_now',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực PIN`
  String get title_PIN {
    return Intl.message(
      'Xác thực PIN',
      name: 'title_PIN',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực {twoFAType}`
  String title_OTP(Object twoFAType) {
    return Intl.message(
      'Xác thực $twoFAType',
      name: 'title_OTP',
      desc: '',
      args: [twoFAType],
    );
  }

  /// `Nhập mã PIN của quý khách`
  String get sub_title_PIN {
    return Intl.message(
      'Nhập mã PIN của quý khách',
      name: 'sub_title_PIN',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã OTP được gửi đến số điện thoại của quý khách`
  String get sub_title_SMS {
    return Intl.message(
      'Nhập mã OTP được gửi đến số điện thoại của quý khách',
      name: 'sub_title_SMS',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã OTP được gửi đến địa chỉ email của quý khách`
  String get sub_title_Email {
    return Intl.message(
      'Nhập mã OTP được gửi đến địa chỉ email của quý khách',
      name: 'sub_title_Email',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã xác thực hiển thị trên ứng dụng Smart OTP`
  String get sub_title_SmartOTP {
    return Intl.message(
      'Nhập mã xác thực hiển thị trên ứng dụng Smart OTP',
      name: 'sub_title_SmartOTP',
      desc: '',
      args: [],
    );
  }

  /// `Không nhận được mã {twoFAType}?`
  String warning_resend(Object twoFAType) {
    return Intl.message(
      'Không nhận được mã $twoFAType?',
      name: 'warning_resend',
      desc: '',
      args: [twoFAType],
    );
  }

  /// `Xác nhận`
  String get submit {
    return Intl.message(
      'Xác nhận',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Thời gian hiệu lực OTP còn: `
  String get otp_remaining_time {
    return Intl.message(
      'Thời gian hiệu lực OTP còn: ',
      name: 'otp_remaining_time',
      desc: '',
      args: [],
    );
  }

  /// `{seconds} giây`
  String seconds(Object seconds) {
    return Intl.message(
      '$seconds giây',
      name: 'seconds',
      desc: '',
      args: [seconds],
    );
  }

  /// `Giữ hiệu lực PIN cho đến khi đăng xuất tài khoản`
  String get tfa_save_pin {
    return Intl.message(
      'Giữ hiệu lực PIN cho đến khi đăng xuất tài khoản',
      name: 'tfa_save_pin',
      desc: '',
      args: [],
    );
  }

  /// `Giữ hiệu lực {twoFAType} cho đến khi đăng xuất tài khoản`
  String save_otp(Object twoFAType) {
    return Intl.message(
      'Giữ hiệu lực $twoFAType cho đến khi đăng xuất tài khoản',
      name: 'save_otp',
      desc: '',
      args: [twoFAType],
    );
  }

  /// `Quý khách chưa đăng ký Smart OTP trên ứng dụng này. Vui lòng đăng nhập để thực hiện đăng ký sử dụng Smart OTP`
  String get two_fa_register_smartotp_dialog_login {
    return Intl.message(
      'Quý khách chưa đăng ký Smart OTP trên ứng dụng này. Vui lòng đăng nhập để thực hiện đăng ký sử dụng Smart OTP',
      name: 'two_fa_register_smartotp_dialog_login',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chưa đăng ký Smart OTP trên ứng dụng này`
  String get two_fa_register_smartotp_dialog {
    return Intl.message(
      'Quý khách chưa đăng ký Smart OTP trên ứng dụng này',
      name: 'two_fa_register_smartotp_dialog',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký Smart OTP`
  String get two_fa_register_smartotp_dialog_login_title {
    return Intl.message(
      'Đăng ký Smart OTP',
      name: 'two_fa_register_smartotp_dialog_login_title',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt Smart OTP trên iBoard App sẽ làm mất hiệu lực của Smart OTP đã đăng ký trước đó trên các ứng dụng khác`
  String get twofa_message_active {
    return Intl.message(
      'Kích hoạt Smart OTP trên iBoard App sẽ làm mất hiệu lực của Smart OTP đã đăng ký trước đó trên các ứng dụng khác',
      name: 'twofa_message_active',
      desc: '',
      args: [],
    );
  }

  /// `Tôi đã đọc và đồng ý với Điều khoản và điều kiện sử dụng Smart OTP tại SSI`
  String get twofa_message_agree_term {
    return Intl.message(
      'Tôi đã đọc và đồng ý với Điều khoản và điều kiện sử dụng Smart OTP tại SSI',
      name: 'twofa_message_agree_term',
      desc: '',
      args: [],
    );
  }

  /// `Điều khoản và Điều kiện`
  String get twofa_terms_and_conditions {
    return Intl.message(
      'Điều khoản và Điều kiện',
      name: 'twofa_terms_and_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu`
  String get twofa_terms_and_conditions_warning {
    return Intl.message(
      'Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu',
      name: 'twofa_terms_and_conditions_warning',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký sử dụng Smart OTP`
  String get twofa_title_register_martotp {
    return Intl.message(
      'Đăng ký sử dụng Smart OTP',
      name: 'twofa_title_register_martotp',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký Smart OTP trên ứng dụng này`
  String get twofa_title_register_device {
    return Intl.message(
      'Đăng ký Smart OTP trên ứng dụng này',
      name: 'twofa_title_register_device',
      desc: '',
      args: [],
    );
  }

  /// `Đồng ý`
  String get twofa_title_button_argee {
    return Intl.message(
      'Đồng ý',
      name: 'twofa_title_button_argee',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ bỏ`
  String get twofa_title_button_cancel {
    return Intl.message(
      'Huỷ bỏ',
      name: 'twofa_title_button_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Thiết lập mã PIN cho Smart OTP`
  String get twofa_setup_pin {
    return Intl.message(
      'Thiết lập mã PIN cho Smart OTP',
      name: 'twofa_setup_pin',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN này dùng để mở khoá khi xác thực Smart OTP`
  String get twofa_setup_pin_message {
    return Intl.message(
      'Mã PIN này dùng để mở khoá khi xác thực Smart OTP',
      name: 'twofa_setup_pin_message',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập PIN`
  String get pin_not_empty {
    return Intl.message(
      'Vui lòng nhập PIN',
      name: 'pin_not_empty',
      desc: '',
      args: [],
    );
  }

  /// `Nhập lại mã PIN cho Smart OTP`
  String get twofa_setup_confirm_pin_title {
    return Intl.message(
      'Nhập lại mã PIN cho Smart OTP',
      name: 'twofa_setup_confirm_pin_title',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN không khớp`
  String get twofa_setup_confirm_pin_error_not_match {
    return Intl.message(
      'Mã PIN không khớp',
      name: 'twofa_setup_confirm_pin_error_not_match',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã PIN`
  String get twofa_smartotp_enter_pin_title {
    return Intl.message(
      'Nhập mã PIN',
      name: 'twofa_smartotp_enter_pin_title',
      desc: '',
      args: [],
    );
  }

  /// `Nhập PIN của quý khách`
  String get twofa_smartotp_enter_your_pin_title {
    return Intl.message(
      'Nhập PIN của quý khách',
      name: 'twofa_smartotp_enter_your_pin_title',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN không chính xác. Vui lòng thử lại!`
  String get twofa_smartotp_verify_pin_failed {
    return Intl.message(
      'Mã PIN không chính xác. Vui lòng thử lại!',
      name: 'twofa_smartotp_verify_pin_failed',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập PIN giao dịch`
  String get twofa_smartotp_pin_required {
    return Intl.message(
      'Vui lòng nhập PIN giao dịch',
      name: 'twofa_smartotp_pin_required',
      desc: '',
      args: [],
    );
  }

  /// `Chọn phương thức nhận mã kích hoạt`
  String get tfa_select_otp_method {
    return Intl.message(
      'Chọn phương thức nhận mã kích hoạt',
      name: 'tfa_select_otp_method',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN giao dịch`
  String get tfa_transaction_pin {
    return Intl.message(
      'Mã PIN giao dịch',
      name: 'tfa_transaction_pin',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mã PIN giao dịch để xác thực trước khi hệ thống gửi mã kích hoạt`
  String get tfa_pin_note {
    return Intl.message(
      'Vui lòng nhập mã PIN giao dịch để xác thực trước khi hệ thống gửi mã kích hoạt',
      name: 'tfa_pin_note',
      desc: '',
      args: [],
    );
  }

  /// `Mã Smart OTP`
  String get tfa_smart_otp_code {
    return Intl.message(
      'Mã Smart OTP',
      name: 'tfa_smart_otp_code',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mã Smart OTP trên ứng dụng bạn đang cài đặt Smart OTP để xác thực trước khi hệ thống gửi mã kích hoạt`
  String get tfa_smart_otp_note {
    return Intl.message(
      'Vui lòng nhập mã Smart OTP trên ứng dụng bạn đang cài đặt Smart OTP để xác thực trước khi hệ thống gửi mã kích hoạt',
      name: 'tfa_smart_otp_note',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập PIN giao dịch`
  String get tfa_empty_pin_error {
    return Intl.message(
      'Vui lòng nhập PIN giao dịch',
      name: 'tfa_empty_pin_error',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mã Smart OTP`
  String get tfa_empty_smart_otp_error {
    return Intl.message(
      'Vui lòng nhập mã Smart OTP',
      name: 'tfa_empty_smart_otp_error',
      desc: '',
      args: [],
    );
  }

  /// `Nếu Quý khách đã lấy mã kích hoạt từ kênh khác vui lòng nhấn `
  String get tfa_enter_activation_code_des {
    return Intl.message(
      'Nếu Quý khách đã lấy mã kích hoạt từ kênh khác vui lòng nhấn ',
      name: 'tfa_enter_activation_code_des',
      desc: '',
      args: [],
    );
  }

  /// `Smart OTP`
  String get smart_otp_title {
    return Intl.message(
      'Smart OTP',
      name: 'smart_otp_title',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức xác thực đang sử dụng:`
  String get smart_otp_current_2fa {
    return Intl.message(
      'Phương thức xác thực đang sử dụng:',
      name: 'smart_otp_current_2fa',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt lại`
  String get smart_otp_setting_reactivate {
    return Intl.message(
      'Kích hoạt lại',
      name: 'smart_otp_setting_reactivate',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mã PIN Smart OTP`
  String get smart_otp_setting_change_pin_smartotp {
    return Intl.message(
      'Đổi mã PIN Smart OTP',
      name: 'smart_otp_setting_change_pin_smartotp',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý tài khoản`
  String get smart_otp_setting_account_management {
    return Intl.message(
      'Quản lý tài khoản',
      name: 'smart_otp_setting_account_management',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý`
  String get smart_otp_setting_manage_account {
    return Intl.message(
      'Quản lý',
      name: 'smart_otp_setting_manage_account',
      desc: '',
      args: [],
    );
  }

  /// `Thêm`
  String get smart_otp_setting_add_account {
    return Intl.message(
      'Thêm',
      name: 'smart_otp_setting_add_account',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản`
  String get smart_otp_setting_remove_account {
    return Intl.message(
      'Xóa tài khoản',
      name: 'smart_otp_setting_remove_account',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa tên`
  String get smart_otp_setting_rename_account {
    return Intl.message(
      'Chỉnh sửa tên',
      name: 'smart_otp_setting_rename_account',
      desc: '',
      args: [],
    );
  }

  /// `Lưu`
  String get smart_otp_setting_save {
    return Intl.message(
      'Lưu',
      name: 'smart_otp_setting_save',
      desc: '',
      args: [],
    );
  }

  /// `Tên tài khoản không được để trống`
  String get smart_otp_setting_name_empty_error {
    return Intl.message(
      'Tên tài khoản không được để trống',
      name: 'smart_otp_setting_name_empty_error',
      desc: '',
      args: [],
    );
  }

  /// `Thêm tài khoản`
  String get smart_otp_add_account_login_dialog_title {
    return Intl.message(
      'Thêm tài khoản',
      name: 'smart_otp_add_account_login_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng đăng nhập với tài khoản cần đăng ký Smart OTP`
  String get smart_otp_add_account_login_dialog_message {
    return Intl.message(
      'Quý khách vui lòng đăng nhập với tài khoản cần đăng ký Smart OTP',
      name: 'smart_otp_add_account_login_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản hiện tại đã đăng ký Smart OTP. Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần đăng ký`
  String get smart_otp_add_account_registered_dialog_message {
    return Intl.message(
      'Tài khoản hiện tại đã đăng ký Smart OTP. Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần đăng ký',
      name: 'smart_otp_add_account_registered_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Đăng xuất`
  String get smart_otp_add_account_registered_dialog_logout {
    return Intl.message(
      'Đăng xuất',
      name: 'smart_otp_add_account_registered_dialog_logout',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản hiện tại chưa đăng ký Smart OTP. Đăng ký ngay.`
  String get smart_otp_add_account_dialog_message {
    return Intl.message(
      'Tài khoản hiện tại chưa đăng ký Smart OTP. Đăng ký ngay.',
      name: 'smart_otp_add_account_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng đăng nhập với tài khoản cần kích hoạt lại`
  String get smart_otp_reactivate_login_required_message {
    return Intl.message(
      'Quý khách vui lòng đăng nhập với tài khoản cần kích hoạt lại',
      name: 'smart_otp_reactivate_login_required_message',
      desc: '',
      args: [],
    );
  }

  /// `Người dùng không còn hiệu lực`
  String get smart_otp_reactivate_account_not_match_title {
    return Intl.message(
      'Người dùng không còn hiệu lực',
      name: 'smart_otp_reactivate_account_not_match_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần kích hoạt lại`
  String get smart_otp_reactivate_account_not_match_message {
    return Intl.message(
      'Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần kích hoạt lại',
      name: 'smart_otp_reactivate_account_not_match_message',
      desc: '',
      args: [],
    );
  }

  /// `Đồng bộ Smart OTP`
  String get smart_otp_setting_synchronization {
    return Intl.message(
      'Đồng bộ Smart OTP',
      name: 'smart_otp_setting_synchronization',
      desc: '',
      args: [],
    );
  }

  /// `Khuôn mặt/Vân tay`
  String get smart_otp_setting_biometry {
    return Intl.message(
      'Khuôn mặt/Vân tay',
      name: 'smart_otp_setting_biometry',
      desc: '',
      args: [],
    );
  }

  /// `Sử dụng Khuôn mặt/Vân tay thay cho mã PIN đăng nhập SmartOTP`
  String get smart_otp_setting_biometry_desc {
    return Intl.message(
      'Sử dụng Khuôn mặt/Vân tay thay cho mã PIN đăng nhập SmartOTP',
      name: 'smart_otp_setting_biometry_desc',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng hủy đăng nhập Smart OTP thông qua sinh trắc học để thay đổi mã PIN Smart OTP`
  String get smart_otp_disable_biometry_warning {
    return Intl.message(
      'Quý khách vui lòng hủy đăng nhập Smart OTP thông qua sinh trắc học để thay đổi mã PIN Smart OTP',
      name: 'smart_otp_disable_biometry_warning',
      desc: '',
      args: [],
    );
  }

  /// `Hoặc đăng nhập`
  String get smart_otp_login_biometric_suggestion {
    return Intl.message(
      'Hoặc đăng nhập',
      name: 'smart_otp_login_biometric_suggestion',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN hiện tại`
  String get smart_otp_current_pin_title {
    return Intl.message(
      'Mã PIN hiện tại',
      name: 'smart_otp_current_pin_title',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã PIN hiện tại để xác nhận thay đổi mã PIN`
  String get smart_otp_current_pin_description {
    return Intl.message(
      'Nhập mã PIN hiện tại để xác nhận thay đổi mã PIN',
      name: 'smart_otp_current_pin_description',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã kích hoạt`
  String get smart_otp_activation_code_title {
    return Intl.message(
      'Nhập mã kích hoạt',
      name: 'smart_otp_activation_code_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng nhập mã kích hoạt để tiếp tục đăng ký Smart OTP`
  String get smart_otp_activation_code_description {
    return Intl.message(
      'Quý khách vui lòng nhập mã kích hoạt để tiếp tục đăng ký Smart OTP',
      name: 'smart_otp_activation_code_description',
      desc: '',
      args: [],
    );
  }

  /// `Hỗ trợ`
  String get smart_otp_support_center {
    return Intl.message(
      'Hỗ trợ',
      name: 'smart_otp_support_center',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập Smart OTP`
  String get smart_otp_login {
    return Intl.message(
      'Đăng nhập Smart OTP',
      name: 'smart_otp_login',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã PIN để mở khoá Smart OTP`
  String get smart_otp_pin_login {
    return Intl.message(
      'Nhập mã PIN để mở khoá Smart OTP',
      name: 'smart_otp_pin_login',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN chưa chính xác. Vui lòng thử lại hoặc liên hệ thổng đài 1900545471 để được hỗ trợ`
  String get smart_otp_login_pin_incorrect {
    return Intl.message(
      'Mã PIN chưa chính xác. Vui lòng thử lại hoặc liên hệ thổng đài 1900545471 để được hỗ trợ',
      name: 'smart_otp_login_pin_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đã nhập sai {failedTime} lần. Ứng dụng sẽ tạm khóa tính năng Smart OTP nếu Quý khách nhập sai quá {maxFailedTime} lần.`
  String smart_otp_login_pin_error(Object failedTime, Object maxFailedTime) {
    return Intl.message(
      'Quý khách đã nhập sai $failedTime lần. Ứng dụng sẽ tạm khóa tính năng Smart OTP nếu Quý khách nhập sai quá $maxFailedTime lần.',
      name: 'smart_otp_login_pin_error',
      desc: '',
      args: [failedTime, maxFailedTime],
    );
  }

  /// `Quý khách đã nhập sai {failedTime} lần. Ứng dụng sẽ tạm khóa tính năng lấy Smart OTP trong vòng {remainingTime} giây`
  String smart_otp_login_pin_blocked(Object failedTime, Object remainingTime) {
    return Intl.message(
      'Quý khách đã nhập sai $failedTime lần. Ứng dụng sẽ tạm khóa tính năng lấy Smart OTP trong vòng $remainingTime giây',
      name: 'smart_otp_login_pin_blocked',
      desc: '',
      args: [failedTime, remainingTime],
    );
  }

  /// `Yêu cầu xác thực để truy cập Smart OTP của Quý khách`
  String get smart_otp_bio_reason {
    return Intl.message(
      'Yêu cầu xác thực để truy cập Smart OTP của Quý khách',
      name: 'smart_otp_bio_reason',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách tài khoản`
  String get smart_otp_list_account {
    return Intl.message(
      'Danh sách tài khoản',
      name: 'smart_otp_list_account',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tài khoản để lấy mã xác thực`
  String get smart_otp_list_account_desc {
    return Intl.message(
      'Chọn tài khoản để lấy mã xác thực',
      name: 'smart_otp_list_account_desc',
      desc: '',
      args: [],
    );
  }

  /// `Người dùng không còn hiệu lực`
  String get smart_otp_expired_account_dialog_title {
    return Intl.message(
      'Người dùng không còn hiệu lực',
      name: 'smart_otp_expired_account_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Người dùng không còn hiệu lực. Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần kích hoạt lại`
  String get smart_otp_expired_account_not_login_dialog_message {
    return Intl.message(
      'Người dùng không còn hiệu lực. Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần kích hoạt lại',
      name: 'smart_otp_expired_account_not_login_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Lấy mã kích hoạt`
  String get smart_otp_get_it_here_button {
    return Intl.message(
      'Lấy mã kích hoạt',
      name: 'smart_otp_get_it_here_button',
      desc: '',
      args: [],
    );
  }

  /// `Nếu chưa có mã kích hoạt, Vui lòng\nnhấn "Lấy mã kích hoạt"`
  String get smart_otp_get_it_here_label {
    return Intl.message(
      'Nếu chưa có mã kích hoạt, Vui lòng\nnhấn "Lấy mã kích hoạt"',
      name: 'smart_otp_get_it_here_label',
      desc: '',
      args: [],
    );
  }

  /// `Chọn phương thức nhận mã kích hoạt`
  String get smart_otp_method_to_receive {
    return Intl.message(
      'Chọn phương thức nhận mã kích hoạt',
      name: 'smart_otp_method_to_receive',
      desc: '',
      args: [],
    );
  }

  /// `Lấy mã kích hoạt`
  String get smart_otp_send_confirmation_title {
    return Intl.message(
      'Lấy mã kích hoạt',
      name: 'smart_otp_send_confirmation_title',
      desc: '',
      args: [],
    );
  }

  /// `Mã kích hoạt sẽ được gửi về số điện thoại {phoneNumber}`
  String smart_otp_send_confirmation_sms_message(Object phoneNumber) {
    return Intl.message(
      'Mã kích hoạt sẽ được gửi về số điện thoại $phoneNumber',
      name: 'smart_otp_send_confirmation_sms_message',
      desc: '',
      args: [phoneNumber],
    );
  }

  /// `Mã kích hoạt sẽ được gửi về email {email}`
  String smart_otp_send_confirmation_email_message(Object email) {
    return Intl.message(
      'Mã kích hoạt sẽ được gửi về email $email',
      name: 'smart_otp_send_confirmation_email_message',
      desc: '',
      args: [email],
    );
  }

  /// `Mã kích hoạt đã được gửi về số điện thoại {phoneNumber}`
  String smart_otp_sms_sent_message(Object phoneNumber) {
    return Intl.message(
      'Mã kích hoạt đã được gửi về số điện thoại $phoneNumber',
      name: 'smart_otp_sms_sent_message',
      desc: '',
      args: [phoneNumber],
    );
  }

  /// `Mã kích hoạt đã được gửi về email {email}`
  String smart_otp_email_sent_message(Object email) {
    return Intl.message(
      'Mã kích hoạt đã được gửi về email $email',
      name: 'smart_otp_email_sent_message',
      desc: '',
      args: [email],
    );
  }

  /// `Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp`
  String get smart_otp_ca_method_message {
    return Intl.message(
      'Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp',
      name: 'smart_otp_ca_method_message',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng nhập mã kích hoạt Smart OTP đã được gửi về số điện thoại hoặc Email của Quý khách để hoàn tất quá trình đăng ký`
  String get smart_otp_activate_desc {
    return Intl.message(
      'Quý khách vui lòng nhập mã kích hoạt Smart OTP đã được gửi về số điện thoại hoặc Email của Quý khách để hoàn tất quá trình đăng ký',
      name: 'smart_otp_activate_desc',
      desc: '',
      args: [],
    );
  }

  /// `Mã kích hoạt chưa chính xác. Vui lòng thử lại!`
  String get smart_otp_activate_failed {
    return Intl.message(
      'Mã kích hoạt chưa chính xác. Vui lòng thử lại!',
      name: 'smart_otp_activate_failed',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản tạm thời bị khóa chức năng kích hoạt Smart OTP do Quý khách nhập sai mã quá số lần cho phép. Vui lòng liên hệ tổng đài 1900 5454 71 để được hỗ trợ`
  String get smart_otp_activate_blocked {
    return Intl.message(
      'Tài khoản tạm thời bị khóa chức năng kích hoạt Smart OTP do Quý khách nhập sai mã quá số lần cho phép. Vui lòng liên hệ tổng đài 1900 5454 71 để được hỗ trợ',
      name: 'smart_otp_activate_blocked',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký Smart OTP thành công`
  String get smart_otp_register_success {
    return Intl.message(
      'Đăng ký Smart OTP thành công',
      name: 'smart_otp_register_success',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt Smart OTP thành công`
  String get smart_otp_reactivate_success {
    return Intl.message(
      'Kích hoạt Smart OTP thành công',
      name: 'smart_otp_reactivate_success',
      desc: '',
      args: [],
    );
  }

  /// `Thêm tài khoản thành công`
  String get smart_otp_add_account_success {
    return Intl.message(
      'Thêm tài khoản thành công',
      name: 'smart_otp_add_account_success',
      desc: '',
      args: [],
    );
  }

  /// `Họ và tên`
  String get smart_otp_full_name {
    return Intl.message(
      'Họ và tên',
      name: 'smart_otp_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get smart_otp_account_number {
    return Intl.message(
      'Tài khoản',
      name: 'smart_otp_account_number',
      desc: '',
      args: [],
    );
  }

  /// `Xem danh sách tài khoản`
  String get smart_otp_view_account_list {
    return Intl.message(
      'Xem danh sách tài khoản',
      name: 'smart_otp_view_account_list',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức xác thực đã được chuyển sang Smart OTP thành công. Quý khách vui lòng thực hiện giao dịch sau ít phút nữa để hệ thống tiến hành các cập nhật cần thiết.`
  String get smart_otp_register_success_description {
    return Intl.message(
      'Phương thức xác thực đã được chuyển sang Smart OTP thành công. Quý khách vui lòng thực hiện giao dịch sau ít phút nữa để hệ thống tiến hành các cập nhật cần thiết.',
      name: 'smart_otp_register_success_description',
      desc: '',
      args: [],
    );
  }

  /// `Để đảm bảo an toàn cho tài khoản của quý khách, vui lòng không được cung cấp mã xác thực giao dịch cho người khác`
  String get smart_otp_get_code_desc {
    return Intl.message(
      'Để đảm bảo an toàn cho tài khoản của quý khách, vui lòng không được cung cấp mã xác thực giao dịch cho người khác',
      name: 'smart_otp_get_code_desc',
      desc: '',
      args: [],
    );
  }

  /// `Sao chép OTP`
  String get smart_otp_copy {
    return Intl.message(
      'Sao chép OTP',
      name: 'smart_otp_copy',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép mã`
  String get smart_otp_copied {
    return Intl.message(
      'Đã sao chép mã',
      name: 'smart_otp_copied',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác thực giao dịch (OTP)`
  String get smart_otp_title_desc {
    return Intl.message(
      'Mã xác thực giao dịch (OTP)',
      name: 'smart_otp_title_desc',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký SmartOTP trên ứng dụng để giao dịch nhanh hơn`
  String get smart_otp_suggestion {
    return Intl.message(
      'Đăng ký SmartOTP trên ứng dụng để giao dịch nhanh hơn',
      name: 'smart_otp_suggestion',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã Smart OTP`
  String get enter_smart_OTP {
    return Intl.message(
      'Nhập mã Smart OTP',
      name: 'enter_smart_OTP',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mã OTP trên ứng dụng Smart OTP`
  String get enter_smart_OTP_description {
    return Intl.message(
      'Nhập mã OTP trên ứng dụng Smart OTP',
      name: 'enter_smart_OTP_description',
      desc: '',
      args: [],
    );
  }

  /// `Thiết lập mã PIN`
  String get set_up_a_PIN_code {
    return Intl.message(
      'Thiết lập mã PIN',
      name: 'set_up_a_PIN_code',
      desc: '',
      args: [],
    );
  }

  /// `Tạo mã PIN mới, mã PIN mới không được trùng\nvới mã PIN trước đây`
  String get set_up_a_PIN_code_description {
    return Intl.message(
      'Tạo mã PIN mới, mã PIN mới không được trùng\nvới mã PIN trước đây',
      name: 'set_up_a_PIN_code_description',
      desc: '',
      args: [],
    );
  }

  /// `Nhập lại mã PIN`
  String get re_enter_PIN {
    return Intl.message(
      'Nhập lại mã PIN',
      name: 're_enter_PIN',
      desc: '',
      args: [],
    );
  }

  /// `Nhập lại mã PIN để xác nhận mã PIN mới`
  String get re_enter_PIN_confirm {
    return Intl.message(
      'Nhập lại mã PIN để xác nhận mã PIN mới',
      name: 're_enter_PIN_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mã PIN thành công`
  String get change_pin_success_title {
    return Intl.message(
      'Đổi mã PIN thành công',
      name: 'change_pin_success_title',
      desc: '',
      args: [],
    );
  }

  /// `Để đảm bảo an toàn vui lòng KHÔNG tiết lộ cho bất kỳ ai hoặc nhập các thông tin: Mã Smart OTP/Mã PIN Smart OTP/Mã Nhập mã kích hoạt vào các website hoặc ứng dụng không phải của SSI.`
  String get change_pin_success_title_description {
    return Intl.message(
      'Để đảm bảo an toàn vui lòng KHÔNG tiết lộ cho bất kỳ ai hoặc nhập các thông tin: Mã Smart OTP/Mã PIN Smart OTP/Mã Nhập mã kích hoạt vào các website hoặc ứng dụng không phải của SSI.',
      name: 'change_pin_success_title_description',
      desc: '',
      args: [],
    );
  }

  /// `Quay về Cài đặt`
  String get change_pin_success_button {
    return Intl.message(
      'Quay về Cài đặt',
      name: 'change_pin_success_button',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN chưa chính xác`
  String get change_pin_not_correct {
    return Intl.message(
      'Mã PIN chưa chính xác',
      name: 'change_pin_not_correct',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN mới phải khác mã PIN cũ`
  String get change_pin_duplicate {
    return Intl.message(
      'Mã PIN mới phải khác mã PIN cũ',
      name: 'change_pin_duplicate',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN mới không khớp`
  String get change_pin_confirm_pin_error_not_match {
    return Intl.message(
      'Mã PIN mới không khớp',
      name: 'change_pin_confirm_pin_error_not_match',
      desc: '',
      args: [],
    );
  }

  /// `Quên mã PIN?`
  String get forgot_pin {
    return Intl.message(
      'Quên mã PIN?',
      name: 'forgot_pin',
      desc: '',
      args: [],
    );
  }

  /// `Quên mã PIN`
  String get forgot_pin_title {
    return Intl.message(
      'Quên mã PIN',
      name: 'forgot_pin_title',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN Smart OTP là hình thức bảo mật tuyệt đối, hệ thống không thể khôi phục nếu quý khách đã quên.`
  String get forgot_pin_warning {
    return Intl.message(
      'Mã PIN Smart OTP là hình thức bảo mật tuyệt đối, hệ thống không thể khôi phục nếu quý khách đã quên.',
      name: 'forgot_pin_warning',
      desc: '',
      args: [],
    );
  }

  /// `Sau khi thực hiện, tất cả các tài khoản đã tích hợp Smart OTP trên thiết bị này sẽ bị hủy kích hoạt. Quý khách vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ kích hoạt lại.`
  String get forgot_pin_description {
    return Intl.message(
      'Sau khi thực hiện, tất cả các tài khoản đã tích hợp Smart OTP trên thiết bị này sẽ bị hủy kích hoạt. Quý khách vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ kích hoạt lại.',
      name: 'forgot_pin_description',
      desc: '',
      args: [],
    );
  }

  /// `Hủy kích hoạt`
  String get forgot_pin_button {
    return Intl.message(
      'Hủy kích hoạt',
      name: 'forgot_pin_button',
      desc: '',
      args: [],
    );
  }

  /// `Hủy kích hoạt`
  String get forgot_pin_deactivate_dialog_title {
    return Intl.message(
      'Hủy kích hoạt',
      name: 'forgot_pin_deactivate_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chắc chắn muốn hủy kích hoạt?`
  String get forgot_pin_deactivate_dialog_message {
    return Intl.message(
      'Quý khách chắc chắn muốn hủy kích hoạt?',
      name: 'forgot_pin_deactivate_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get forgot_pin_deactivate_success_title {
    return Intl.message(
      'Thành công',
      name: 'forgot_pin_deactivate_success_title',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN Smart OTP đã được xóa. Vui lòng liên hệ `
  String get forgot_pin_deactivate_success_message_1 {
    return Intl.message(
      'Mã PIN Smart OTP đã được xóa. Vui lòng liên hệ ',
      name: 'forgot_pin_deactivate_success_message_1',
      desc: '',
      args: [],
    );
  }

  /// `1900 5454 71`
  String get forgot_pin_deactivate_success_message_2 {
    return Intl.message(
      '1900 5454 71',
      name: 'forgot_pin_deactivate_success_message_2',
      desc: '',
      args: [],
    );
  }

  /// ` để được hỗ trợ kích hoạt lại`
  String get forgot_pin_deactivate_success_message_3 {
    return Intl.message(
      ' để được hỗ trợ kích hoạt lại',
      name: 'forgot_pin_deactivate_success_message_3',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản hiện tại chưa đăng ký Smart OTP trên thiết bị này. Vui lòng đăng nhập với tài khoản đã được đăng ký để thực hiện chức năng này`
  String get forgot_pin_account_not_registered_message {
    return Intl.message(
      'Tài khoản hiện tại chưa đăng ký Smart OTP trên thiết bị này. Vui lòng đăng nhập với tài khoản đã được đăng ký để thực hiện chức năng này',
      name: 'forgot_pin_account_not_registered_message',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp`
  String get warning_ca {
    return Intl.message(
      'Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp',
      name: 'warning_ca',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng bật tính năng đăng nhập bằng Vân tay(nếu có) trên thiết bị để sử dụng tính năng này`
  String get biometric_register_touch_id_warning {
    return Intl.message(
      'Vui lòng bật tính năng đăng nhập bằng Vân tay(nếu có) trên thiết bị để sử dụng tính năng này',
      name: 'biometric_register_touch_id_warning',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng bật tính năng xác thực bằng sinh trắc học trên thiết bị để sử dụng tính năng này`
  String get biometric_register_face_id_warning {
    return Intl.message(
      'Vui lòng bật tính năng xác thực bằng sinh trắc học trên thiết bị để sử dụng tính năng này',
      name: 'biometric_register_face_id_warning',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt đăng nhập Smart OTP bằng Vân tay thành công`
  String get biometric_register_touch_id_success {
    return Intl.message(
      'Kích hoạt đăng nhập Smart OTP bằng Vân tay thành công',
      name: 'biometric_register_touch_id_success',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt đăng nhập Smart OTP bằng Khuôn mặt thành công`
  String get biometric_register_face_id_success {
    return Intl.message(
      'Kích hoạt đăng nhập Smart OTP bằng Khuôn mặt thành công',
      name: 'biometric_register_face_id_success',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt đăng nhập Smart OTP bằng Vân tay không thành công`
  String get biometric_register_touch_id_fail {
    return Intl.message(
      'Kích hoạt đăng nhập Smart OTP bằng Vân tay không thành công',
      name: 'biometric_register_touch_id_fail',
      desc: '',
      args: [],
    );
  }

  /// `Kích hoạt đăng nhập Smart OTP bằng Khuôn mặt không thành công`
  String get biometric_register_face_id_fail {
    return Intl.message(
      'Kích hoạt đăng nhập Smart OTP bằng Khuôn mặt không thành công',
      name: 'biometric_register_face_id_fail',
      desc: '',
      args: [],
    );
  }

  /// `Hủy đăng nhập Smart OTP bằng Vân tay thành công`
  String get biometric_unregister_touch_id_success {
    return Intl.message(
      'Hủy đăng nhập Smart OTP bằng Vân tay thành công',
      name: 'biometric_unregister_touch_id_success',
      desc: '',
      args: [],
    );
  }

  /// `Hủy đăng nhập Smart OTP bằng Khuôn mặt thành công`
  String get biometric_unregister_face_id_success {
    return Intl.message(
      'Hủy đăng nhập Smart OTP bằng Khuôn mặt thành công',
      name: 'biometric_unregister_face_id_success',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có chắc chắn muốn hủy đăng nhập Smart OTP bằng Vân tay`
  String get biometric_unregister_touch_id_warning {
    return Intl.message(
      'Quý khách có chắc chắn muốn hủy đăng nhập Smart OTP bằng Vân tay',
      name: 'biometric_unregister_touch_id_warning',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có chắc chắn muốn hủy đăng nhập Smart OTP bằng Khuôn mặt`
  String get biometric_unregister_face_id_warning {
    return Intl.message(
      'Quý khách có chắc chắn muốn hủy đăng nhập Smart OTP bằng Khuôn mặt',
      name: 'biometric_unregister_face_id_warning',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản`
  String get remove_account_confirm_title {
    return Intl.message(
      'Xóa tài khoản',
      name: 'remove_account_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách lưu ý, sau khi xác nhận xóa, tài khoản này sẽ bị hủy Nhập mã kích hoạt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ kích hoạt lại.`
  String get remove_account_confirm_content {
    return Intl.message(
      'Quý khách lưu ý, sau khi xác nhận xóa, tài khoản này sẽ bị hủy Nhập mã kích hoạt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ kích hoạt lại.',
      name: 'remove_account_confirm_content',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản thành công`
  String get remove_account_success {
    return Intl.message(
      'Xóa tài khoản thành công',
      name: 'remove_account_success',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản thất bại`
  String get remove_account_failed {
    return Intl.message(
      'Xóa tài khoản thất bại',
      name: 'remove_account_failed',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo`
  String get sync_smart_otp_confirm_title {
    return Intl.message(
      'Thông báo',
      name: 'sync_smart_otp_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chỉ sử dụng chức năng này khi xác thực bị báo sai OTP.`
  String get sync_smart_otp_inactive_message {
    return Intl.message(
      'Quý khách chỉ sử dụng chức năng này khi xác thực bị báo sai OTP.',
      name: 'sync_smart_otp_inactive_message',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách chỉ nên sử dụng chức năng này khi xác thực bị báo sai OTP. Quý khách có muốn tiếp tục không?`
  String get sync_smart_otp_confirm_content {
    return Intl.message(
      'Quý khách chỉ nên sử dụng chức năng này khi xác thực bị báo sai OTP. Quý khách có muốn tiếp tục không?',
      name: 'sync_smart_otp_confirm_content',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống đã thực hiện đồng bộ Smart OTP. Quý khách vui lòng tiếp tục thực hiện giao dịch.`
  String get sync_smart_otp_success {
    return Intl.message(
      'Hệ thống đã thực hiện đồng bộ Smart OTP. Quý khách vui lòng tiếp tục thực hiện giao dịch.',
      name: 'sync_smart_otp_success',
      desc: '',
      args: [],
    );
  }

  /// `Đồng bộ Smart OTP thất bại. Quý khách vui lòng thử lại sau hoặc gọi 1900545471 để được hỗ trợ.`
  String get sync_smart_otp_failed {
    return Intl.message(
      'Đồng bộ Smart OTP thất bại. Quý khách vui lòng thử lại sau hoặc gọi 1900545471 để được hỗ trợ.',
      name: 'sync_smart_otp_failed',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách vui lòng đăng nhập với tài khoản cần kích hoạt lại`
  String get need_login_to_reactive_content {
    return Intl.message(
      'Quý khách vui lòng đăng nhập với tài khoản cần kích hoạt lại',
      name: 'need_login_to_reactive_content',
      desc: '',
      args: [],
    );
  }

  /// `Chức năng này chỉ áp dụng với tài khoản ở trạng thái hết hiệu lực. Vui lòng đăng ký hoặc đăng nhập với tài khoản cần kích hoạt lại.`
  String get validate_reactive_warning_content {
    return Intl.message(
      'Chức năng này chỉ áp dụng với tài khoản ở trạng thái hết hiệu lực. Vui lòng đăng ký hoặc đăng nhập với tài khoản cần kích hoạt lại.',
      name: 'validate_reactive_warning_content',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ`
  String get smart_otp_error_general {
    return Intl.message(
      'Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ',
      name: 'smart_otp_error_general',
      desc: '',
      args: [],
    );
  }

  /// `Mã kích hoạt không chính xác, vui lòng thử lại`
  String get smart_otp_error_91 {
    return Intl.message(
      'Mã kích hoạt không chính xác, vui lòng thử lại',
      name: 'smart_otp_error_91',
      desc: '',
      args: [],
    );
  }

  /// `Mã kích hoạt đã được sử dụng, vui lòng thử lại`
  String get smart_otp_error_97 {
    return Intl.message(
      'Mã kích hoạt đã được sử dụng, vui lòng thử lại',
      name: 'smart_otp_error_97',
      desc: '',
      args: [],
    );
  }

  /// `Mã kích hoạt hết hiệu lực, vui lòng thử lại`
  String get smart_otp_error_90 {
    return Intl.message(
      'Mã kích hoạt hết hiệu lực, vui lòng thử lại',
      name: 'smart_otp_error_90',
      desc: '',
      args: [],
    );
  }

  /// `Thiết bị tạm thời bị khóa chức năng kích hoạt Smart OTP do Quý khách nhập sai mã quá số lần cho phép. Vui lòng liên hệ tổng đài 1900 5454 71 để được hỗ trợ.`
  String get smart_otp_error_89 {
    return Intl.message(
      'Thiết bị tạm thời bị khóa chức năng kích hoạt Smart OTP do Quý khách nhập sai mã quá số lần cho phép. Vui lòng liên hệ tổng đài 1900 5454 71 để được hỗ trợ.',
      name: 'smart_otp_error_89',
      desc: '',
      args: [],
    );
  }

  /// `Mã PIN Smart OTP không chính xác, vui lòng thử lại`
  String get smart_otp_error_21 {
    return Intl.message(
      'Mã PIN Smart OTP không chính xác, vui lòng thử lại',
      name: 'smart_otp_error_21',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản đã thực hiện đồng bộ quá số lần cho phép trong ngày. Quý khách vui lòng quay lại sau hoặc liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ`
  String get smart_otp_error_205 {
    return Intl.message(
      'Tài khoản đã thực hiện đồng bộ quá số lần cho phép trong ngày. Quý khách vui lòng quay lại sau hoặc liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ',
      name: 'smart_otp_error_205',
      desc: '',
      args: [],
    );
  }

  /// `Mã khách hàng không tồn tại, vui lòng thử lại`
  String get smart_otp_error_307 {
    return Intl.message(
      'Mã khách hàng không tồn tại, vui lòng thử lại',
      name: 'smart_otp_error_307',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách cần thực hiện đăng nhập để sử dụng tính năng này`
  String get smart_otp_error_308 {
    return Intl.message(
      'Quý khách cần thực hiện đăng nhập để sử dụng tính năng này',
      name: 'smart_otp_error_308',
      desc: '',
      args: [],
    );
  }

  /// `Huỷ`
  String get tfa_bio_cancel {
    return Intl.message(
      'Huỷ',
      name: 'tfa_bio_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực sinh trắc học`
  String get tfa_bio_sign_in_title {
    return Intl.message(
      'Xác thực sinh trắc học',
      name: 'tfa_bio_sign_in_title',
      desc: '',
      args: [],
    );
  }

  /// `Xác thực sinh trắc học không thành công`
  String get tfa_bio_login_failed {
    return Intl.message(
      'Xác thực sinh trắc học không thành công',
      name: 'tfa_bio_login_failed',
      desc: '',
      args: [],
    );
  }

  /// `Chạm vào cảm biến vân tay`
  String get tfa_bio_login_guide {
    return Intl.message(
      'Chạm vào cảm biến vân tay',
      name: 'tfa_bio_login_guide',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách đã sử dụng OTP này. Vui lòng chờ trong giây lát để OTP mới được tự động cập nhật`
  String get tfa_resubmit_otp_message {
    return Intl.message(
      'Quý khách đã sử dụng OTP này. Vui lòng chờ trong giây lát để OTP mới được tự động cập nhật',
      name: 'tfa_resubmit_otp_message',
      desc: '',
      args: [],
    );
  }

  /// `Hiện không thể thực hiện giao dịch do hệ thống xảy ra lỗi về phương thức xác thực. Quý khách vui lòng thử lại sau ít phút nữa, hoặc liên hệ Hotline 1900 545471 để được hỗ trợ.`
  String get tfa_impossible_verify_message {
    return Intl.message(
      'Hiện không thể thực hiện giao dịch do hệ thống xảy ra lỗi về phương thức xác thực. Quý khách vui lòng thử lại sau ít phút nữa, hoặc liên hệ Hotline 1900 545471 để được hỗ trợ.',
      name: 'tfa_impossible_verify_message',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_twofa {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_twofa',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get start_watchlist {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'start_watchlist',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa danh sách`
  String get wlEditTitle {
    return Intl.message(
      'Chỉnh sửa danh sách',
      name: 'wlEditTitle',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn lưu thay đổi này không?`
  String get wlSaveTitle {
    return Intl.message(
      'Quý khách có muốn lưu thay đổi này không?',
      name: 'wlSaveTitle',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get wlClose {
    return Intl.message(
      'Đóng',
      name: 'wlClose',
      desc: '',
      args: [],
    );
  }

  /// `Hủy`
  String get wlCancel {
    return Intl.message(
      'Hủy',
      name: 'wlCancel',
      desc: '',
      args: [],
    );
  }

  /// `Thêm mã chứng khoán`
  String get wlAddStockCode {
    return Intl.message(
      'Thêm mã chứng khoán',
      name: 'wlAddStockCode',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tất cả`
  String get wlSelectAll {
    return Intl.message(
      'Chọn tất cả',
      name: 'wlSelectAll',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn xoá tất cả không?`
  String get wlDeleteAll {
    return Intl.message(
      'Quý khách có muốn xoá tất cả không?',
      name: 'wlDeleteAll',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn xoá mã đã chọn không?`
  String get wlDeleteItem {
    return Intl.message(
      'Quý khách có muốn xoá mã đã chọn không?',
      name: 'wlDeleteItem',
      desc: '',
      args: [],
    );
  }

  /// `Không có mã nào trong danh mục này`
  String get wlNoItemWatchlist {
    return Intl.message(
      'Không có mã nào trong danh mục này',
      name: 'wlNoItemWatchlist',
      desc: '',
      args: [],
    );
  }

  /// `Sửa tên danh sách`
  String get wlEditName {
    return Intl.message(
      'Sửa tên danh sách',
      name: 'wlEditName',
      desc: '',
      args: [],
    );
  }

  /// `Lỗi sửa tên danh sách`
  String get wlErrorEditName {
    return Intl.message(
      'Lỗi sửa tên danh sách',
      name: 'wlErrorEditName',
      desc: '',
      args: [],
    );
  }

  /// `Xoá`
  String get wlDelete {
    return Intl.message(
      'Xoá',
      name: 'wlDelete',
      desc: '',
      args: [],
    );
  }

  /// `Tạo danh sách mới`
  String get wlCreateWatchlist {
    return Intl.message(
      'Tạo danh sách mới',
      name: 'wlCreateWatchlist',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa danh sách theo dõi`
  String get wlEditWatchlist {
    return Intl.message(
      'Chỉnh sửa danh sách theo dõi',
      name: 'wlEditWatchlist',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý tất cả danh sách`
  String get wlManage {
    return Intl.message(
      'Quản lý tất cả danh sách',
      name: 'wlManage',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý danh sách`
  String get wlManageTitle {
    return Intl.message(
      'Quản lý danh sách',
      name: 'wlManageTitle',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn xóa danh sách đã chọn không?`
  String get wlDeleteWatchlistName {
    return Intl.message(
      'Quý khách có muốn xóa danh sách đã chọn không?',
      name: 'wlDeleteWatchlistName',
      desc: '',
      args: [],
    );
  }

  /// `Thêm mã`
  String get wlAddStock {
    return Intl.message(
      'Thêm mã',
      name: 'wlAddStock',
      desc: '',
      args: [],
    );
  }

  /// `Không có danh sách nào`
  String get wlEmptyWatchlist {
    return Intl.message(
      'Không có danh sách nào',
      name: 'wlEmptyWatchlist',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách không thể để trống`
  String get wlDeleteAllError {
    return Intl.message(
      'Danh sách không thể để trống',
      name: 'wlDeleteAllError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng giữ lại ít nhất một danh sách theo dõi`
  String get wlWaringDeleteAll {
    return Intl.message(
      'Vui lòng giữ lại ít nhất một danh sách theo dõi',
      name: 'wlWaringDeleteAll',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách theo dõi đã tồn tại`
  String get wlExist {
    return Intl.message(
      'Danh sách theo dõi đã tồn tại',
      name: 'wlExist',
      desc: '',
      args: [],
    );
  }

  /// `Xoá mã thành công`
  String get wlDeleteSuccess {
    return Intl.message(
      'Xoá mã thành công',
      name: 'wlDeleteSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Quý khách có muốn bỏ theo dõi mã đã chọn không?`
  String get wlRemoveStock {
    return Intl.message(
      'Quý khách có muốn bỏ theo dõi mã đã chọn không?',
      name: 'wlRemoveStock',
      desc: '',
      args: [],
    );
  }

  /// `Đồng ý`
  String get wlYes {
    return Intl.message(
      'Đồng ý',
      name: 'wlYes',
      desc: '',
      args: [],
    );
  }

  /// `Bỏ theo dõi`
  String get wlUnfollow {
    return Intl.message(
      'Bỏ theo dõi',
      name: 'wlUnfollow',
      desc: '',
      args: [],
    );
  }

  /// `Xoá danh sách thành công`
  String get wlDeleteWatchlistSuccess {
    return Intl.message(
      'Xoá danh sách thành công',
      name: 'wlDeleteWatchlistSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục`
  String get wl_portfolio {
    return Intl.message(
      'Danh mục',
      name: 'wl_portfolio',
      desc: '',
      args: [],
    );
  }

  /// `----------------------------------------------------------------------------------------------------`
  String get end_watchlist {
    return Intl.message(
      '----------------------------------------------------------------------------------------------------',
      name: 'end_watchlist',
      desc: '',
      args: [],
    );
  }

  /// `-----------------------------------------widget-----------------------------------------------------`
  String get start_widget {
    return Intl.message(
      '-----------------------------------------widget-----------------------------------------------------',
      name: 'start_widget',
      desc: '',
      args: [],
    );
  }

  /// `Thanh khoản khớp lệnh`
  String get wgNormalLiquidity {
    return Intl.message(
      'Thanh khoản khớp lệnh',
      name: 'wgNormalLiquidity',
      desc: '',
      args: [],
    );
  }

  /// `1 ngày`
  String get wgOneDay {
    return Intl.message(
      '1 ngày',
      name: 'wgOneDay',
      desc: '',
      args: [],
    );
  }

  /// `5 ngày`
  String get wgFiveDay {
    return Intl.message(
      '5 ngày',
      name: 'wgFiveDay',
      desc: '',
      args: [],
    );
  }

  /// `10 ngày`
  String get wgTenDay {
    return Intl.message(
      '10 ngày',
      name: 'wgTenDay',
      desc: '',
      args: [],
    );
  }

  /// `1 tháng`
  String get wgOneMonth {
    return Intl.message(
      '1 tháng',
      name: 'wgOneMonth',
      desc: '',
      args: [],
    );
  }

  /// `GTGD hôm nay`
  String get wgGTGDToday {
    return Intl.message(
      'GTGD hôm nay',
      name: 'wgGTGDToday',
      desc: '',
      args: [],
    );
  }

  /// `GTGD quá khứ`
  String get wgGTGDPast {
    return Intl.message(
      'GTGD quá khứ',
      name: 'wgGTGDPast',
      desc: '',
      args: [],
    );
  }

  /// `Xu hướng cơ bản`
  String get wgFundamentalChart {
    return Intl.message(
      'Xu hướng cơ bản',
      name: 'wgFundamentalChart',
      desc: '',
      args: [],
    );
  }

  /// `Giá cổ phiếu`
  String get wgFundamentalPrice {
    return Intl.message(
      'Giá cổ phiếu',
      name: 'wgFundamentalPrice',
      desc: '',
      args: [],
    );
  }

  /// `P/E`
  String get wgFundamentalPE {
    return Intl.message(
      'P/E',
      name: 'wgFundamentalPE',
      desc: '',
      args: [],
    );
  }

  /// `P/B`
  String get wgFundamentalPB {
    return Intl.message(
      'P/B',
      name: 'wgFundamentalPB',
      desc: '',
      args: [],
    );
  }

  /// `Top ảnh hưởng lên chỉ số`
  String get wgMajorImpactStockIndex {
    return Intl.message(
      'Top ảnh hưởng lên chỉ số',
      name: 'wgMajorImpactStockIndex',
      desc: '',
      args: [],
    );
  }

  /// `Tỷ trọng đóng góp vào chỉ số của các mã được tính dựa trên vốn hóa của số lượng cổ phiếu đang lưu hành.`
  String get wgMajorImpactNote {
    return Intl.message(
      'Tỷ trọng đóng góp vào chỉ số của các mã được tính dựa trên vốn hóa của số lượng cổ phiếu đang lưu hành.',
      name: 'wgMajorImpactNote',
      desc: '',
      args: [],
    );
  }

  /// `Đóng góp`
  String get wgContribution {
    return Intl.message(
      'Đóng góp',
      name: 'wgContribution',
      desc: '',
      args: [],
    );
  }

  /// `Giá khớp`
  String get wgMatchedPrice {
    return Intl.message(
      'Giá khớp',
      name: 'wgMatchedPrice',
      desc: '',
      args: [],
    );
  }

  /// `KLGD`
  String get wgMatchedQty {
    return Intl.message(
      'KLGD',
      name: 'wgMatchedQty',
      desc: '',
      args: [],
    );
  }

  /// `GTGD`
  String get wgMatchedValue {
    return Intl.message(
      'GTGD',
      name: 'wgMatchedValue',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get wgDate {
    return Intl.message(
      'Ngày',
      name: 'wgDate',
      desc: '',
      args: [],
    );
  }

  /// `Trung bình {time}`
  String wgAverage(Object time) {
    return Intl.message(
      'Trung bình $time',
      name: 'wgAverage',
      desc: '',
      args: [time],
    );
  }

  /// `Hôm nay`
  String get wgToday {
    return Intl.message(
      'Hôm nay',
      name: 'wgToday',
      desc: '',
      args: [],
    );
  }

  /// `Thanh khoản`
  String get wgLiquidity {
    return Intl.message(
      'Thanh khoản',
      name: 'wgLiquidity',
      desc: '',
      args: [],
    );
  }

  /// `Điểm chỉ số`
  String get wgIndexValue {
    return Intl.message(
      'Điểm chỉ số',
      name: 'wgIndexValue',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ số`
  String get wgIndex {
    return Intl.message(
      'Chỉ số',
      name: 'wgIndex',
      desc: '',
      args: [],
    );
  }

  /// `VnIndex`
  String get wgVnIndex {
    return Intl.message(
      'VnIndex',
      name: 'wgVnIndex',
      desc: '',
      args: [],
    );
  }

  /// `Hnx`
  String get wgHNX {
    return Intl.message(
      'Hnx',
      name: 'wgHNX',
      desc: '',
      args: [],
    );
  }

  /// `Upcom`
  String get wgUpcom {
    return Intl.message(
      'Upcom',
      name: 'wgUpcom',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<IBCoreLocale> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<IBCoreLocale> load(Locale locale) => IBCoreLocale.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
