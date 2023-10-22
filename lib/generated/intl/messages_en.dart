// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(account) => "Acc ${account}";

  static String m1(minAmount) =>
      "Amount must be greater than or equal to Minimum amount of ${minAmount}";

  static String m2(withdrawable) =>
      "Amount must be less than or equal to Cash balance of ${withdrawable}";

  static String m3(maxAmount) =>
      "Amount must be less than or equal to Maximum amount of ${maxAmount}";

  static String m4(accountID) =>
      "Net assets include net asset value on account ${accountID}, net asset value of S-Products and net asset value of Opend-ended Fund.";

  static String m5(accountID) =>
      "Net assets include net asset value on account ${accountID} and net asset value of S-Products.";

  static String m6(count) => "Confirm ${count} order";

  static String m7(count) => "Confirm ${count} orders";

  static String m8(fromDate, toDate) =>
      "Portfolio performance from ${fromDate} to ${toDate}";

  static String m9(amount) => "${amount}";

  static String m10(fromTime, toTime) =>
      "This service is available from ${fromTime} to ${toTime} every trading day.";

  static String m11(minFee) =>
      "Cash in advance request must be greater than ${minFee}";

  static String m12(fromTime, toTime) =>
      "Available time for cash advance requests is from ${fromTime} to ${toTime}";

  static String m13(cashAdvance) =>
      "Cash in advance request must be less than or equal ${cashAdvance}";

  static String m14(minVolume) =>
      "Market cash in/out supports users to track high-volume buy/sell orders (volume >= ${minVolume}) of stocks in VN30 and others with average trading value of 20 days >= 10 billion VND.\n\nThe list of shares is updated on a daily basis and remains valid over the next working day.";

  static String m15(orderName) => "${orderName} order";

  static String m16(productName, interestRate) =>
      "${productName} (${interestRate}%/year)";

  static String m17(fromTime, toTime) =>
      "This service is available from ${fromTime} to ${toTime} ";

  static String m18(bankName) => "Login to ${bankName} bank account";

  static String m19(account) => "Deposit deposit to the account ${account}";

  static String m20(bankShortName) =>
      "SSI has sent link request to ${bankShortName}. Please confirm your link request on ${bankShortName} website.";

  static String m21(account) => "Deposit on account\n${account}";

  static String m22(fromTime, toTime) =>
      "Your request will be processed from ${fromTime} to ${toTime} on working days. Do you want to continue?";

  static String m23(account) => "Top up account ${account} at SSI";

  static String m24(name) => "${name}";

  static String m25(bankName) => "Are you sure to unlink ${bankName} account?";

  static String m26(value) => "Down (${value}%)";

  static String m27(fromAmount, toAmount) =>
      " Transfer limit to selected bank ranges from ${fromAmount} to ${toAmount} VND.";

  static String m28(createContractTime) =>
      "Available cash of loan accounts at ${createContractTime} on working days.";

  static String m29(numberOfDatePerYear, createContractTime) =>
      "• Interest rate: %/year (Actual/${numberOfDatePerYear} days basis). Currency: VND\n• Register/Update/Cancel requests sent after ${createContractTime} on trading dates or during public holiday shall be executed on the next trading date.\n• The applied interest rate is determined based on the daily balance in accordance with the step-up interest rate quotes.";

  static String m30(transferType) =>
      "Số tiền ${transferType} không được lớn hơn số dư khả dụng";

  static String m31(fromTime, toTime) =>
      "This service is available from ${fromTime} to ${toTime}";

  static String m32(withdrawable) =>
      "Stock transfer from this account is not permitted, as its balance is currently negative (${withdrawable}). Please select another account to proceed.";

  static String m33(amount) => "${amount} point";

  static String m34(fromMoney, toMoney) =>
      "Transfer limit to the selected bank outside working hours ranges from ${fromMoney} to ${toMoney} VND";

  static String m35(fromTime, toTime, fromMoney, toMoney) =>
      "Transfer limit to the selected bank within working hours (from ${fromTime} to ${toTime}) ranges from  ${fromMoney} to ${toMoney} VND";

  static String m36(fromTime, toTime) =>
      "Transfer limit to the selected bank within working hours (from ${fromTime} to ${toTime})";

  static String m37(createContractTime) =>
      "Auto loan at ${createContractTime} on working days";

  static String m38(day) =>
      " Your password has not been changed for over ${day} days. Please change your password to secure your account and the continuity of your transactions.";

  static String m39(code, link) =>
      "Hello! Let\'s use my referral code ${code} now to receive an attractive gift for your first transaction on SSI\'s iBoard app. ${link}";

  static String m40(Trend, Period, day, InterestRate) =>
      "Trend ${Trend} - ${Period} ${day} (${InterestRate}%/Year)";

  static String m41(period, interestRate) =>
      "${period} day - ${interestRate}%/year";

  static String m42(count) =>
      "Do you confirm to cancel ${count} selected order(s)?";

  static String m43(date) =>
      "This function cannot be used because of existing unconfirmed orders from ${date}, please access the order confirmation screen on iBoard App.";

  static String m44(symbol) =>
      "Your account has ${symbol} entitlement shares available for trading today. The cost price might be inaccurate and shall be updated on the next trading date.";

  static String m45(fromTime, toTime) =>
      "This service is available from ${fromTime} to ${toTime}";

  static String m46(period, interestRate) =>
      "${period} days - ${interestRate}%/year";

  static String m47(stock) => "Do you want unfollow ${stock} from watchlist?";

  static String m48(acc) => "ACC ${acc}";

  static String m49(day) => "${day} day";

  static String m50(days) => "${days} days";

  static String m51(fromTime, toTime) =>
      "This service is available from ${fromTime} to ${toTime}";

  static String m52(type) => "${type}/S-BOND";

  static String m53(maxVolume) =>
      "Please input amount <=${maxVolume} with this Bond";

  static String m54(minVolume) =>
      "Please input amount >=${minVolume} with this Bond";

  static String m55(value) => "${value}%/Year";

  static String m56(createContractTime) =>
      "• Register/Update/Cancel requests sent after ${createContractTime} on trading dates or during public holiday shall be executed on the next trading date.";

  static String m57(twoFAType) =>
      "Save ${twoFAType} validity till this account is logged out";

  static String m58(faType) =>
      "If you save your ${faType}, the system will use it to place, modify, or cancel orders within the validity period you choose.";

  static String m59(faType) => "Do you confirm to save your ${faType}?";

  static String m60(total_value) => "Total Volume ${total_value}";

  static String m61(seconds) => "${seconds} seconds";

  static String m62(email) =>
      "Activation code has been sent to your email ${email}";

  static String m63(failedTime, remainingTime) =>
      "You have entered incorrectly ${failedTime} times. This application will be temporarily locked the Smart OTP function for ${remainingTime} seconds";

  static String m64(failedTime, maxFailedTime) =>
      "You have entered incorrectly ${failedTime} times. This application will be temporarily locked the Smart OTP function after ${maxFailedTime} failed attempts.";

  static String m65(email) =>
      "Activation code will be sent to your email ${email}";

  static String m66(phoneNumber) =>
      "Activation code will be sent to your phone number ${phoneNumber}";

  static String m67(phoneNumber) =>
      "Activation code has been sent to your phone number ${phoneNumber}";

  static String m68(number) => "${number} days";

  static String m69(twoFAType) => "${twoFAType} verification";

  static String m70(fromTime, toTime) =>
      "This service is available from ${fromTime} to ${toTime} every trading day.";

  static String m71(bioType) => "Turn on ${bioType} used for Smart OTP login";

  static String m72(current_twofa) =>
      "Authenticating by PIN does not guarantee the same level of security as ${current_twofa}. Are you sure to cancel ${current_twofa}?";

  static String m73(current_twofa, new_twofa) =>
      "Your current authentication method is ${current_twofa}. Are you sure to switch to ${new_twofa}?";

  static String m74(start, end) =>
      "This service is available from ${start} to ${end} every trading day";

  static String m75(value) => "Up (${value}%)";

  static String m76(createContractTime) =>
      "Register/Update/Cancel requests sent after ${createContractTime} on trading dates or during public holiday shall be executed on the next trading date.\n\nCurrency: VND";

  static String m77(days) =>
      "Effective date range should not exceed ${days} days";

  static String m78(quantity) =>
      "Please enter quantity <= ${quantity} for this symbol";

  static String m79(number) =>
      "(Cut-loss Price + Toler) must be less than or equal to ${number}";

  static String m80(number) =>
      "(Cut-loss Price - Toler) must be greater than ${number}";

  static String m81(premarketTime) =>
      "The pre-market order session starts from ${premarketTime}. Please place order after this time.";

  static String m82(number) =>
      "(Market price + Trailing amount) must be < ${number}";

  static String m83(number) =>
      "(Market price - Trailing amount) must be > ${number}";

  static String m84(name) => "${name} must be > Market Price";

  static String m85(name) => "${name} must be < Market Price";

  static String m86(priceName) => "${priceName} is invalid";

  static String m87(priceName) => "${priceName} must be greater than zero";

  static String m88(priceName) => "${priceName} must be >= Floor price";

  static String m89(priceName) => "${priceName} must be <= Ceiling price";

  static String m90(priceName) => "Please enter ${priceName}";

  static String m91(priceName) => "Please enter ${priceName} first";

  static String m92(autoCancelSONDays) =>
      "Auto loan contract will be automatically canceled if there is no loan contract created successfully for ${autoCancelSONDays} consecutive working days";

  static String m93(amount) => "${amount} VND";

  static String m94(twoFAType) => "Didn\'t receive any ${twoFAType}?";

  static String m95(time) => "Average ${time}";

  static String m96(value) => "${value}%";

  static String m97(value) => "${value}%/year";

  static String m98(account) =>
      "Withdrawal of deposit from the account ${account}";

  static String m99(daysLeft) => "${daysLeft} day(s) left";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "EPS": MessageLookupByLibrary.simpleMessage("EPS (TTM)"),
        "ERR_AC_0003":
            MessageLookupByLibrary.simpleMessage("User does not exist"),
        "ERR_AUTH_0216":
            MessageLookupByLibrary.simpleMessage("biometricToken is expired"),
        "ERR_AUTH_424": MessageLookupByLibrary.simpleMessage(
            "Username or password is incorrect"),
        "ERR_AUTH_SAS_120": MessageLookupByLibrary.simpleMessage(
            "Username may only contain letters(a-z), numbers(0-9), dot(.) and at(@)"),
        "ERR_AUTH_SAS_207": MessageLookupByLibrary.simpleMessage(
            "Username or password is incorrect"),
        "ERR_AUTH_SAS_230": MessageLookupByLibrary.simpleMessage(
            "This account has been locked because login fails too many times"),
        "ERR_SAS_205":
            MessageLookupByLibrary.simpleMessage("User info is not correct"),
        "Interest_quote_premature_settlement":
            MessageLookupByLibrary.simpleMessage(
                "Interest rate quote for premature settlement"),
        "PB": MessageLookupByLibrary.simpleMessage("P/B"),
        "PE": MessageLookupByLibrary.simpleMessage("P/E (TTM)"),
        "ROA": MessageLookupByLibrary.simpleMessage("ROA"),
        "ROE": MessageLookupByLibrary.simpleMessage("ROE"),
        "VN30_trend": MessageLookupByLibrary.simpleMessage("VN30\'s Trend"),
        "VN30_trend_prediction":
            MessageLookupByLibrary.simpleMessage("VN30 trend"),
        "VND": MessageLookupByLibrary.simpleMessage("VND"),
        "acc": m0,
        "accept_delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "account_abbreviations":
            MessageLookupByLibrary.simpleMessage("Account"),
        "account_cash": MessageLookupByLibrary.simpleMessage("Cash"),
        "account_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit Account"),
        "account_derivative":
            MessageLookupByLibrary.simpleMessage("Derivatives"),
        "account_equity": MessageLookupByLibrary.simpleMessage("Cash"),
        "account_invalid": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của bạn không hỗ trợ chức năng chuyển tiền. Vui lòng chọn tài khoản khác"),
        "account_margin": MessageLookupByLibrary.simpleMessage("Margin"),
        "account_nav": MessageLookupByLibrary.simpleMessage("Net asset value"),
        "account_number": MessageLookupByLibrary.simpleMessage("Account"),
        "account_pass_is_incorrect":
            MessageLookupByLibrary.simpleMessage("Wrong account or password"),
        "account_ratio": MessageLookupByLibrary.simpleMessage("Account Ratio"),
        "account_s_bond":
            MessageLookupByLibrary.simpleMessage("S-BOND account"),
        "account_s_note":
            MessageLookupByLibrary.simpleMessage("S-NOTE account"),
        "account_s_saving":
            MessageLookupByLibrary.simpleMessage("S-SAVING account"),
        "account_title": MessageLookupByLibrary.simpleMessage("Acc."),
        "account_trading":
            MessageLookupByLibrary.simpleMessage("Trading account"),
        "account_type": MessageLookupByLibrary.simpleMessage("Account type"),
        "account_type_benifit":
            MessageLookupByLibrary.simpleMessage("Beneficiary Account Type"),
        "account_up_level":
            MessageLookupByLibrary.simpleMessage("Upgrade account"),
        "accrued_interest":
            MessageLookupByLibrary.simpleMessage("Accrued interest"),
        "activate_from_QEN": MessageLookupByLibrary.simpleMessage(
            "Sent by an activated conditional order"),
        "activate_order_status_RS":
            MessageLookupByLibrary.simpleMessage("Pending Send"),
        "activation_details":
            MessageLookupByLibrary.simpleMessage("Activation details"),
        "add_alert": MessageLookupByLibrary.simpleMessage("Add alert"),
        "add_more_account":
            MessageLookupByLibrary.simpleMessage("Add more account(s)"),
        "agree": MessageLookupByLibrary.simpleMessage("Agree"),
        "agreement_confirmation": MessageLookupByLibrary.simpleMessage(
            "I have read, understood and agreed to all the terms and conditions on The Loan Agreement."),
        "agreement_created":
            MessageLookupByLibrary.simpleMessage("Successful registration."),
        "alert": MessageLookupByLibrary.simpleMessage("Alert"),
        "alert_button_title":
            MessageLookupByLibrary.simpleMessage("Alert management"),
        "alert_history": MessageLookupByLibrary.simpleMessage("Alert history"),
        "alert_management":
            MessageLookupByLibrary.simpleMessage("Alert management"),
        "alert_volume": MessageLookupByLibrary.simpleMessage("Volume"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "amount_available_settlement": MessageLookupByLibrary.simpleMessage(
            "Amount available for premature settlement"),
        "amount_awaiting_settlement": MessageLookupByLibrary.simpleMessage(
            "Amount awaiting for premature settlement"),
        "amount_borrow": MessageLookupByLibrary.simpleMessage("Amount"),
        "amount_empty": MessageLookupByLibrary.simpleMessage(
            "Settlement amount do not empty"),
        "amount_higher_invalid": MessageLookupByLibrary.simpleMessage(
            "Settlement amount must be smaller than or equal to the Amount available for premature settlement"),
        "amount_invalid":
            MessageLookupByLibrary.simpleMessage("Input amount invalid"),
        "amount_lower_invalid": MessageLookupByLibrary.simpleMessage(
            "Settlement amount must be greater than or equal to the Minimum premature settlement"),
        "amount_money_cash":
            MessageLookupByLibrary.simpleMessage("Advance Cash"),
        "amount_must_greater_minimum": m1,
        "amount_must_less_cash": m2,
        "amount_must_less_max": m3,
        "amount_net": MessageLookupByLibrary.simpleMessage("Net amount"),
        "amount_sell": MessageLookupByLibrary.simpleMessage("Net Sell Value"),
        "amount_settle":
            MessageLookupByLibrary.simpleMessage("Settlement amount"),
        "amount_transfer":
            MessageLookupByLibrary.simpleMessage("Transfer Amount"),
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "ask": MessageLookupByLibrary.simpleMessage("Ask"),
        "ask_price": MessageLookupByLibrary.simpleMessage("Ask Price"),
        "asset_account_number":
            MessageLookupByLibrary.simpleMessage("Account number"),
        "asset_accrued_pl": MessageLookupByLibrary.simpleMessage("Accrued P&L"),
        "asset_cash_deposit":
            MessageLookupByLibrary.simpleMessage("Cash deposit"),
        "asset_cash_dividend":
            MessageLookupByLibrary.simpleMessage("Cash dividend"),
        "asset_cash_tooltip": m4,
        "asset_cash_withdraw":
            MessageLookupByLibrary.simpleMessage("Cash withdrawal"),
        "asset_cash_without_end_1": MessageLookupByLibrary.simpleMessage(
            "Includes the net asset value of exchange-traded securities, S-Products."),
        "asset_ck_value":
            MessageLookupByLibrary.simpleMessage("Value of listed securities"),
        "asset_closing_nav":
            MessageLookupByLibrary.simpleMessage("Closing NAV"),
        "asset_daily_pl": MessageLookupByLibrary.simpleMessage("Daily P&L"),
        "asset_day": MessageLookupByLibrary.simpleMessage("Date"),
        "asset_del_success":
            MessageLookupByLibrary.simpleMessage("Delete success"),
        "asset_derivative_cash_balance_tooltip":
            MessageLookupByLibrary.simpleMessage(
                "Total cash balance include cash balance in SSI and cash balance in VSD"),
        "asset_derivative_tooltip": MessageLookupByLibrary.simpleMessage(
            "Net asset value include profit/loss and fee, tax."),
        "asset_login": MessageLookupByLibrary.simpleMessage("Log in to"),
        "asset_margin_debt":
            MessageLookupByLibrary.simpleMessage("Margin debt"),
        "asset_margin_debt_nav":
            MessageLookupByLibrary.simpleMessage("Margin debt/NAV"),
        "asset_margin_tooltip": m5,
        "asset_mnemonic": MessageLookupByLibrary.simpleMessage("Mnemonic"),
        "asset_net_cash":
            MessageLookupByLibrary.simpleMessage("Net deposit/withdrawal"),
        "asset_odc_account_min": MessageLookupByLibrary.simpleMessage("Acc"),
        "asset_odc_button_confirm_no_order": m6,
        "asset_odc_button_confirm_no_orders": m7,
        "asset_odc_button_confirm_order":
            MessageLookupByLibrary.simpleMessage("Confirm order"),
        "asset_odc_channel_4": MessageLookupByLibrary.simpleMessage("Order"),
        "asset_odc_channel_8":
            MessageLookupByLibrary.simpleMessage("Online trading"),
        "asset_odc_channel_9":
            MessageLookupByLibrary.simpleMessage("Contact center"),
        "asset_odc_channel_broker":
            MessageLookupByLibrary.simpleMessage("Broker/Trading"),
        "asset_odc_channel_contact":
            MessageLookupByLibrary.simpleMessage("Contact center"),
        "asset_odc_channel_online":
            MessageLookupByLibrary.simpleMessage("Online trading"),
        "asset_odc_channel_order":
            MessageLookupByLibrary.simpleMessage("Order"),
        "asset_odc_confirm_button":
            MessageLookupByLibrary.simpleMessage("Confirm"),
        "asset_odc_confirm_order_confirmation":
            MessageLookupByLibrary.simpleMessage(
                "Do you want to order confirm the above?"),
        "asset_odc_confirm_result":
            MessageLookupByLibrary.simpleMessage("Order confirmation result"),
        "asset_odc_confirmation_order_list":
            MessageLookupByLibrary.simpleMessage("Confirmation order list"),
        "asset_odc_default_6_months_tooltip": MessageLookupByLibrary.simpleMessage(
            "The data default is displayed 06 month from the farthest date with the order to be confirmed"),
        "asset_odc_go_view_history":
            MessageLookupByLibrary.simpleMessage("View history"),
        "asset_odc_header_channel_confirm":
            MessageLookupByLibrary.simpleMessage("Confirmation channel"),
        "asset_odc_header_confirm_channel":
            MessageLookupByLibrary.simpleMessage("Confirmation channel"),
        "asset_odc_header_confirm_date":
            MessageLookupByLibrary.simpleMessage("Confirm date"),
        "asset_odc_header_contract_no":
            MessageLookupByLibrary.simpleMessage("Contract no"),
        "asset_odc_header_order_channel":
            MessageLookupByLibrary.simpleMessage("Order chanel"),
        "asset_odc_header_order_date":
            MessageLookupByLibrary.simpleMessage("Order date"),
        "asset_odc_header_order_number":
            MessageLookupByLibrary.simpleMessage("Order number"),
        "asset_odc_header_order_type":
            MessageLookupByLibrary.simpleMessage("Order type"),
        "asset_odc_header_price": MessageLookupByLibrary.simpleMessage("Price"),
        "asset_odc_header_quantity":
            MessageLookupByLibrary.simpleMessage("Quantity"),
        "asset_odc_header_status":
            MessageLookupByLibrary.simpleMessage("Status"),
        "asset_odc_header_stock_code":
            MessageLookupByLibrary.simpleMessage("Stock code"),
        "asset_odc_header_trader_id":
            MessageLookupByLibrary.simpleMessage("Trader ID"),
        "asset_odc_history": MessageLookupByLibrary.simpleMessage("History"),
        "asset_odc_max_6_months_error": MessageLookupByLibrary.simpleMessage(
            "Maximum search time is 6 months. Please perform it again"),
        "asset_odc_not_registered_online": MessageLookupByLibrary.simpleMessage(
            "You have not registered for online order confirmation, please call SSI Contact Center 1900545471 (ext 1) for registration."),
        "asset_odc_order_confirm":
            MessageLookupByLibrary.simpleMessage("Confirm order"),
        "asset_odc_order_confirmation_history":
            MessageLookupByLibrary.simpleMessage("Order confirmation history"),
        "asset_odc_order_type_AB":
            MessageLookupByLibrary.simpleMessage("Amend buy"),
        "asset_odc_order_type_AL": MessageLookupByLibrary.simpleMessage("All"),
        "asset_odc_order_type_AS":
            MessageLookupByLibrary.simpleMessage("Amend sell"),
        "asset_odc_order_type_B": MessageLookupByLibrary.simpleMessage("Buy"),
        "asset_odc_order_type_CB":
            MessageLookupByLibrary.simpleMessage("Cancel buy"),
        "asset_odc_order_type_CS":
            MessageLookupByLibrary.simpleMessage("Cancel sell"),
        "asset_odc_order_type_MB":
            MessageLookupByLibrary.simpleMessage("Amend buy"),
        "asset_odc_order_type_MS":
            MessageLookupByLibrary.simpleMessage("Amend sell"),
        "asset_odc_order_type_S": MessageLookupByLibrary.simpleMessage("Sell"),
        "asset_odc_search_contract_no":
            MessageLookupByLibrary.simpleMessage("Symbol"),
        "asset_odc_search_stock_code":
            MessageLookupByLibrary.simpleMessage("Symbol"),
        "asset_odc_status_confirmed":
            MessageLookupByLibrary.simpleMessage("Confirmed"),
        "asset_odc_status_failed":
            MessageLookupByLibrary.simpleMessage("Failed"),
        "asset_odc_status_success":
            MessageLookupByLibrary.simpleMessage("Success"),
        "asset_odc_title":
            MessageLookupByLibrary.simpleMessage("Order confirmation"),
        "asset_odc_waiting_for_confirmation":
            MessageLookupByLibrary.simpleMessage("Waiting for confirmation"),
        "asset_opening_nav":
            MessageLookupByLibrary.simpleMessage("Opening NAV"),
        "asset_pending": MessageLookupByLibrary.simpleMessage("Processing"),
        "asset_popup_confirm_delete": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete this account?"),
        "asset_portfolio_performance":
            MessageLookupByLibrary.simpleMessage("Portfolio performance"),
        "asset_portfolio_rate": m8,
        "asset_rate_return":
            MessageLookupByLibrary.simpleMessage("Rate of return"),
        "asset_recent": MessageLookupByLibrary.simpleMessage("Gần đây"),
        "asset_request_transfer_success": MessageLookupByLibrary.simpleMessage(
            "Your request has been sent and is pending"),
        "asset_save_beneficiary":
            MessageLookupByLibrary.simpleMessage("Save this beneficiary"),
        "asset_save_list": MessageLookupByLibrary.simpleMessage("Saved lists"),
        "asset_sbond_pro_value_tooltop": MessageLookupByLibrary.simpleMessage(
            "The original value of the buy contract"),
        "asset_sbond_value_tooltip": MessageLookupByLibrary.simpleMessage(
            "The value of S-BOND deals which are not traded on exchanged but with SSI"),
        "asset_source_account":
            MessageLookupByLibrary.simpleMessage("Account number"),
        "asset_tkck_tooltip": MessageLookupByLibrary.simpleMessage(
            "Equals to Total assets on Securities account minuses Total debts"),
        "asset_tooltip_portfolio_rate": MessageLookupByLibrary.simpleMessage(
            "<!DOCTYPE html><html><head><style>body {font-size: 13px;font-weight: 400;}</style></head><p style=\"font-size:15px;font-weight: 400;\" >Portfolio performance is calculated as below:</p><body><ul><li>Opening NAV (NAV<sub>T0</sub>): the net asset value at the beginning of the query period</li></ul><ul><li>Closing NAV (NAV<sub>Tn</sub>): the net asset value at the end of the query period</li></ul><ul><li>Daily profit and loss: the difference between Opening NAV and Closing NAV</li></ul><ul><li>Accrued profit and loss: the profit and loss accrued by the end of the query range, starting from its beginning</li></ul><ul><li>Deposit: the value of cash deposits within day</li></ul><ul><li>Withdrawal: the value of cash withdrawal within day</li></ul><ul><li>Net deposit/withdrawal: Total deposits - Total withdrawals within the query period</li></ul><ul><li>Total profit and loss (PnL<sub>Tn</sub>): Opening NAV (NAV<sub>Tn</sub>)- Closing NAV (NAV<sub>T0</sub>) - Net deposit/withdrawal</li></ul><ul><li>Rate of return (%): ROR<sub>Tn</sub>=PnL<sub>Tn</sub>/NAV<sub>T0</sub>*100</li></ul><ul><li>Margin debt: the value of margin debt at the end of the day</li>    </ul><ul><li>Margin debt/NAV (%): equals to Margin debt/NAV*100, in which NAV is the value at the end of the day</li></ul><em>Note: <ul><li>Portfolio performance information is for reference only, customer can consider your own calculation method. SSI is not responsible for differences between performance tracking calculation methods.</li></ul><ul><li>The figures above are calculated using past data and do not register to any trading recommendations.</li></ul></em></body></html>"),
        "asset_total":
            MessageLookupByLibrary.simpleMessage("Total profit/loss"),
        "asset_vnd": m9,
        "asset_with_end_1_tooltip": MessageLookupByLibrary.simpleMessage(
            "Includes the net asset value of exchange-traded securities, S-Products and Open-ended funds."),
        "assets": MessageLookupByLibrary.simpleMessage("Asset"),
        "at_maturity": MessageLookupByLibrary.simpleMessage("At Maturity"),
        "attached_order":
            MessageLookupByLibrary.simpleMessage("Attached Order"),
        "authenticate_biometric":
            MessageLookupByLibrary.simpleMessage("Authenticate biometric"),
        "authentication_required":
            MessageLookupByLibrary.simpleMessage("Authentication required"),
        "auto_loan_contract_code":
            MessageLookupByLibrary.simpleMessage("Auto loan contract code"),
        "auto_loan_information":
            MessageLookupByLibrary.simpleMessage("Auto loan information"),
        "auto_loan_validity_period":
            MessageLookupByLibrary.simpleMessage("Auto loan validity period"),
        "availableTimeTransfer": m10,
        "available_advanced_cash":
            MessageLookupByLibrary.simpleMessage("Available Advanced Cash"),
        "available_amount_invalid": MessageLookupByLibrary.simpleMessage(
            "Available balance is not valid for transfers"),
        "available_balance":
            MessageLookupByLibrary.simpleMessage("Available Balance"),
        "available_volume":
            MessageLookupByLibrary.simpleMessage("Available Volume"),
        "avgPrice": MessageLookupByLibrary.simpleMessage("Average"),
        "avgVol10D": MessageLookupByLibrary.simpleMessage("Avg. vol. 10D"),
        "avgVol3M": MessageLookupByLibrary.simpleMessage("Avg. vol. 3M"),
        "avg_price": MessageLookupByLibrary.simpleMessage("Matched Price"),
        "awaiting_payment":
            MessageLookupByLibrary.simpleMessage("Awaiting payment"),
        "awaiting_response":
            MessageLookupByLibrary.simpleMessage("Awaiting response"),
        "awaiting_vsd": MessageLookupByLibrary.simpleMessage("Processing"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "back_to_home": MessageLookupByLibrary.simpleMessage("Home"),
        "balance": MessageLookupByLibrary.simpleMessage("Balance"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank Name"),
        "bank_benifit":
            MessageLookupByLibrary.simpleMessage("Beneficiary Bank"),
        "basis": MessageLookupByLibrary.simpleMessage("Basis"),
        "beneficiary_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account"),
        "benefit_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary Account"),
        "benefit_bank_type":
            MessageLookupByLibrary.simpleMessage("Beneficiary Account Type"),
        "benifit_account_type":
            MessageLookupByLibrary.simpleMessage("Beneficiary Account Type"),
        "benifit_bank": MessageLookupByLibrary.simpleMessage("Bank Name"),
        "beta": MessageLookupByLibrary.simpleMessage("Beta"),
        "bid": MessageLookupByLibrary.simpleMessage("Bid"),
        "bid_price": MessageLookupByLibrary.simpleMessage("Bid Price"),
        "billion_dong": MessageLookupByLibrary.simpleMessage("Billion VND"),
        "bioTokenEmpty": MessageLookupByLibrary.simpleMessage(
            "Please login in and turn on Authenticate with Biometrics in Settings"),
        "bioUserNameNotMatch": MessageLookupByLibrary.simpleMessage(
            "Biometric Authentication has not been set up for this username. Please log in with password."),
        "biometric_auth_fail": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication failed."),
        "biometric_auth_success": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication is successful."),
        "biometric_hint":
            MessageLookupByLibrary.simpleMessage("Verify identity"),
        "biometric_no_registered": MessageLookupByLibrary.simpleMessage(
            "Have not any biometrics are enrolled"),
        "biometric_register_face_id_fail": MessageLookupByLibrary.simpleMessage(
            "Activate Smart OTP login by Face ID unsuccessfully"),
        "biometric_register_face_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Activate Smart OTP login by Face ID successfully"),
        "biometric_register_face_id_warning": MessageLookupByLibrary.simpleMessage(
            "Please turn on Authentication with Biometrics on this device to proceed with this feature"),
        "biometric_register_fail": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication could not be registered."),
        "biometric_register_success": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication has been successfully registered."),
        "biometric_register_touch_id_fail":
            MessageLookupByLibrary.simpleMessage(
                "Activate Smart OTP login by Touch ID unsuccessfully"),
        "biometric_register_touch_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Activate Smart OTP login by Touch ID successfully"),
        "biometric_register_touch_id_warning": MessageLookupByLibrary.simpleMessage(
            "Please enable login with TouchID(if any) on this device to proceed with this feature"),
        "biometric_type_face_id":
            MessageLookupByLibrary.simpleMessage("Face ID"),
        "biometric_type_touch_id":
            MessageLookupByLibrary.simpleMessage("Touch ID"),
        "biometric_unregister_face_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Inactivate Smart OTP login by Face ID successfully"),
        "biometric_unregister_face_id_warning":
            MessageLookupByLibrary.simpleMessage(
                "Are you want to disable Face ID login Smart OTP?"),
        "biometric_unregister_success": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication has been cancelled"),
        "biometric_unregister_touch_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Inactivate Smart OTP login by Touch ID successfully"),
        "biometric_unregister_touch_id_warning":
            MessageLookupByLibrary.simpleMessage(
                "Are you want to disable Touch ID login Smart OTP? "),
        "bond_details": MessageLookupByLibrary.simpleMessage("Bond Details"),
        "bonds_listed": MessageLookupByLibrary.simpleMessage("Listed"),
        "bonds_private": MessageLookupByLibrary.simpleMessage("Private"),
        "bonusVN30": MessageLookupByLibrary.simpleMessage("Bonus VN30"),
        "both_from_to_date_invalid": MessageLookupByLibrary.simpleMessage(
            "Please select From date and To date"),
        "both_principal_interest": MessageLookupByLibrary.simpleMessage(
            "Settle both principal & interest"),
        "branch": MessageLookupByLibrary.simpleMessage("Bank Branch"),
        "bull_bear_trigger_note": MessageLookupByLibrary.simpleMessage(
            "Take-profit order shall be activated as soon as the main order is fully filled."),
        "button_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "buyForeignQtty": MessageLookupByLibrary.simpleMessage("FR.Buy Volume"),
        "buyForeignValue": MessageLookupByLibrary.simpleMessage("FR.Buy Value"),
        "buy_sell": MessageLookupByLibrary.simpleMessage("Buy/Sell"),
        "buying_power": MessageLookupByLibrary.simpleMessage("Buying Power"),
        "ca_status_al": MessageLookupByLibrary.simpleMessage("New listing"),
        "ca_status_cd":
            MessageLookupByLibrary.simpleMessage("Capital Reduction"),
        "ca_status_cf":
            MessageLookupByLibrary.simpleMessage("Change Free Float rate"),
        "ca_status_d": MessageLookupByLibrary.simpleMessage("Dividend"),
        "ca_status_dr":
            MessageLookupByLibrary.simpleMessage("Dividend and Right Offering"),
        "ca_status_r":
            MessageLookupByLibrary.simpleMessage("Issued to shareholders"),
        "ca_status_sm": MessageLookupByLibrary.simpleMessage(
            "General Meeting of shareholders"),
        "ca_status_sp": MessageLookupByLibrary.simpleMessage("Stock Split"),
        "ca_two_fa_warning": MessageLookupByLibrary.simpleMessage(
            "Your current authentication method is Certificate Authority, which is not supported on App. Please login on iBoard Web to proceed with your transactions or contact Hotline 19005454 71 for further assistance."),
        "call_force_sell":
            MessageLookupByLibrary.simpleMessage("Call Force Sell"),
        "call_margin": MessageLookupByLibrary.simpleMessage("Call Margin"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancel_auto_loan_requets_msg": MessageLookupByLibrary.simpleMessage(
            "Please cancel your existing auto loan offer before applying for a new loan offer"),
        "cancel_delete": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancel_registered":
            MessageLookupByLibrary.simpleMessage("Cancel registered"),
        "cancel_registered_accounts":
            MessageLookupByLibrary.simpleMessage("Cancel registered accounts"),
        "cancel_service":
            MessageLookupByLibrary.simpleMessage("Cancel service registration"),
        "cancel_successfully":
            MessageLookupByLibrary.simpleMessage("Cancel successfully"),
        "canceled": MessageLookupByLibrary.simpleMessage("Cancel"),
        "canceled_payment":
            MessageLookupByLibrary.simpleMessage("Canceled payment"),
        "captcha_popup_title":
            MessageLookupByLibrary.simpleMessage("Captcha verification"),
        "captcha_slide_to_verify":
            MessageLookupByLibrary.simpleMessage("Slide to verify"),
        "captcha_verify_failed":
            MessageLookupByLibrary.simpleMessage("Verification failed"),
        "captcha_verify_success":
            MessageLookupByLibrary.simpleMessage("Verify successfully"),
        "cash_account": MessageLookupByLibrary.simpleMessage("Cash account"),
        "cash_advance": MessageLookupByLibrary.simpleMessage("Advance"),
        "cash_advance_amount":
            MessageLookupByLibrary.simpleMessage("Cash Advance Request"),
        "cash_advance_amount_availabel":
            MessageLookupByLibrary.simpleMessage("Advance cash"),
        "cash_advance_amount_invalid":
            MessageLookupByLibrary.simpleMessage("Invalid advance cash"),
        "cash_advance_amount_min": m11,
        "cash_advance_cutofftime_warning": m12,
        "cash_advance_empty_input": MessageLookupByLibrary.simpleMessage(
            "Please enter cash advance request"),
        "cash_advance_from_account":
            MessageLookupByLibrary.simpleMessage("Cash advance "),
        "cash_advance_no_data": MessageLookupByLibrary.simpleMessage(
            "Currently, customers do no net sell value for cash advance"),
        "cash_advance_out_of_amount": m13,
        "cash_balance": MessageLookupByLibrary.simpleMessage("Cash Balance"),
        "cash_balancee": MessageLookupByLibrary.simpleMessage("Cash balance"),
        "cash_deposit_to_ccp":
            MessageLookupByLibrary.simpleMessage("Cash Deposit to CCP"),
        "cash_deposit_to_ccp_vsd":
            MessageLookupByLibrary.simpleMessage("Cash Deposit to CCP"),
        "cash_flows": MessageLookupByLibrary.simpleMessage("Cash Flows"),
        "cash_freeze": MessageLookupByLibrary.simpleMessage("Cash Freeze"),
        "cash_in_out_accumulated_vol":
            MessageLookupByLibrary.simpleMessage("Total volume"),
        "cash_in_out_bu": MessageLookupByLibrary.simpleMessage("B"),
        "cash_in_out_ck": MessageLookupByLibrary.simpleMessage("Symbol"),
        "cash_in_out_price": MessageLookupByLibrary.simpleMessage("Price"),
        "cash_in_out_sd": MessageLookupByLibrary.simpleMessage("S"),
        "cash_in_out_side": MessageLookupByLibrary.simpleMessage("B/S"),
        "cash_in_out_time": MessageLookupByLibrary.simpleMessage("Time"),
        "cash_in_out_title":
            MessageLookupByLibrary.simpleMessage("Market cash in/out"),
        "cash_in_out_tooltip": m14,
        "cash_in_out_vol": MessageLookupByLibrary.simpleMessage("Volume"),
        "cash_release": MessageLookupByLibrary.simpleMessage("Cash Release"),
        "cash_withdraw_from_ccp":
            MessageLookupByLibrary.simpleMessage("Cash Withdrawal from CCP"),
        "cash_withdraw_from_ccp_vsd":
            MessageLookupByLibrary.simpleMessage("Cash Withdrawal from CCP"),
        "cash_withdrawable_ssi":
            MessageLookupByLibrary.simpleMessage("Cash Withdrawable in SSI"),
        "cash_withdrawable_vsd":
            MessageLookupByLibrary.simpleMessage("Cash Withdrawable in VSDC"),
        "change": MessageLookupByLibrary.simpleMessage("Change"),
        "change_method_2fa": MessageLookupByLibrary.simpleMessage(
            "Switch to another 2FA method"),
        "change_pass_successful": MessageLookupByLibrary.simpleMessage(
            "Password has been changed successfully"),
        "change_pass_unsuccessful":
            MessageLookupByLibrary.simpleMessage("Failed to change password"),
        "change_pin_confirm_pin_error_not_match":
            MessageLookupByLibrary.simpleMessage("New PIN does not match"),
        "change_pin_duplicate": MessageLookupByLibrary.simpleMessage(
            "New PIN must be different from old PIN"),
        "change_pin_not_correct":
            MessageLookupByLibrary.simpleMessage("PIN is incorrect"),
        "change_pin_success_button":
            MessageLookupByLibrary.simpleMessage("Back to setting"),
        "change_pin_success_title":
            MessageLookupByLibrary.simpleMessage("Change PIN successfully"),
        "change_pin_success_title_description":
            MessageLookupByLibrary.simpleMessage(
                "For your own safety, please DO NOT enter your Smart OTP, Smart OTP PIN, or Smart OTP Activation Code into non-SSI websites/applications or give it to anybody."),
        "change_pin_successful": MessageLookupByLibrary.simpleMessage(
            "PIN code has been changed successfully"),
        "change_pin_unsuccessful":
            MessageLookupByLibrary.simpleMessage("\'Failed to change PIN code"),
        "change_trend": MessageLookupByLibrary.simpleMessage("Change trend"),
        "change_trend_confirmation":
            MessageLookupByLibrary.simpleMessage("Change trend confirmation"),
        "change_trend_predict_when_renew": MessageLookupByLibrary.simpleMessage(
            "Change trend predict when renew"),
        "channel": MessageLookupByLibrary.simpleMessage("Channel"),
        "channel_BR": MessageLookupByLibrary.simpleMessage("Broker"),
        "channel_IB": MessageLookupByLibrary.simpleMessage("iBoard"),
        "channel_IG": MessageLookupByLibrary.simpleMessage("iGuru"),
        "channel_IM": MessageLookupByLibrary.simpleMessage("iBoard App"),
        "channel_IW": MessageLookupByLibrary.simpleMessage("iBoard Web"),
        "channel_MA": MessageLookupByLibrary.simpleMessage("Mobile App"),
        "channel_OA": MessageLookupByLibrary.simpleMessage("FIX (OA)"),
        "channel_OR": MessageLookupByLibrary.simpleMessage("FIX (OR)"),
        "channel_TA": MessageLookupByLibrary.simpleMessage("Trade API"),
        "channel_VP": MessageLookupByLibrary.simpleMessage("Home Trading"),
        "channel_VT": MessageLookupByLibrary.simpleMessage("Trader ProTrading"),
        "channel_WT": MessageLookupByLibrary.simpleMessage("Web Trading"),
        "channel_other": MessageLookupByLibrary.simpleMessage("Other"),
        "chart": MessageLookupByLibrary.simpleMessage("Chart"),
        "choose_account":
            MessageLookupByLibrary.simpleMessage("Choose account"),
        "choose_all": MessageLookupByLibrary.simpleMessage("Choose all"),
        "choose_bank": MessageLookupByLibrary.simpleMessage("Choose bank"),
        "choose_benefit_bank_type": MessageLookupByLibrary.simpleMessage(
            "Chọn loại tài khoản thụ hưởng"),
        "choose_branch":
            MessageLookupByLibrary.simpleMessage("Choose bank branch"),
        "choose_des_account_msg": MessageLookupByLibrary.simpleMessage(
            "Please choose destination account."),
        "choose_method_receipt_otp": MessageLookupByLibrary.simpleMessage(
            "Select a method to receive OTP"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "close_position_oco_warning": MessageLookupByLibrary.simpleMessage(
            "Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?"),
        "collateral_asset":
            MessageLookupByLibrary.simpleMessage("Collateral Asset"),
        "collateral_manager_fee":
            MessageLookupByLibrary.simpleMessage("Collateral Management Fee"),
        "coming_soon": MessageLookupByLibrary.simpleMessage("Coming soon"),
        "commission_fee":
            MessageLookupByLibrary.simpleMessage("Commission & Fee"),
        "commission_voucher":
            MessageLookupByLibrary.simpleMessage("Commission Voucher"),
        "common_all": MessageLookupByLibrary.simpleMessage("All"),
        "common_app_name":
            MessageLookupByLibrary.simpleMessage("SSI iBoard Pro"),
        "common_maintenance_close_app":
            MessageLookupByLibrary.simpleMessage("Close"),
        "common_maintenance_message": MessageLookupByLibrary.simpleMessage(
            "We apologize for this inconvenience! Thank you very much!"),
        "common_maintenance_title": MessageLookupByLibrary.simpleMessage(
            "Announcement system upgrade and maintenance"),
        "common_password_changed": MessageLookupByLibrary.simpleMessage(
            "You have been logged out because this account\'s password has been changed. Please re-login to continue."),
        "common_photo_permission_message": MessageLookupByLibrary.simpleMessage(
            "Please check to see if device settings doesn\'t allow photo library access"),
        "common_setting": MessageLookupByLibrary.simpleMessage("Setting"),
        "common_turn_off_two_session": MessageLookupByLibrary.simpleMessage(
            "You have been logged out because this account has been logged in on another device. If that is not you, please contact Hotline 1900 5454 71 for further assistance."),
        "con_type_B": MessageLookupByLibrary.simpleMessage("SL/TP"),
        "con_type_D": MessageLookupByLibrary.simpleMessage("S. Down"),
        "con_type_E": MessageLookupByLibrary.simpleMessage("T. Down"),
        "con_type_O": MessageLookupByLibrary.simpleMessage("OCO"),
        "con_type_U": MessageLookupByLibrary.simpleMessage("S. Up"),
        "con_type_V": MessageLookupByLibrary.simpleMessage("T. Up"),
        "condition_active_detail":
            MessageLookupByLibrary.simpleMessage("Detail"),
        "condition_adjusted_cutloss":
            MessageLookupByLibrary.simpleMessage("Adjusted Cut-loss"),
        "condition_adjusted_cutloss_price":
            MessageLookupByLibrary.simpleMessage("Adjusted cut-loss price"),
        "condition_bullbear_type":
            MessageLookupByLibrary.simpleMessage("Stop Loss/Take Profit"),
        "condition_cut_loss": MessageLookupByLibrary.simpleMessage("Cut-loss"),
        "condition_cut_loss_point":
            MessageLookupByLibrary.simpleMessage("Stop-loss point"),
        "condition_cut_loss_price":
            MessageLookupByLibrary.simpleMessage("Cut-loss price"),
        "condition_cut_loss_step":
            MessageLookupByLibrary.simpleMessage("Cut-loss"),
        "condition_cut_loss_take_profit_tooltip":
            MessageLookupByLibrary.simpleMessage(
                "Stop Loss/Take Profit order is a combination of a main Limit order, a Stop loss order and a Take profit order. If and when the main order is fully filled, the Stop loss order and Take profit order (which are of the opposite side with the main order) will be automatically activated at the predetermined price and volume at the time of order placement."),
        "condition_deactivate":
            MessageLookupByLibrary.simpleMessage("Deactivate"),
        "condition_expiration_date_label":
            MessageLookupByLibrary.simpleMessage("Expiry date"),
        "condition_expiration_time_label":
            MessageLookupByLibrary.simpleMessage("Expiry time"),
        "condition_gtd_type": MessageLookupByLibrary.simpleMessage("GTD"),
        "condition_gtd_type_full_name":
            MessageLookupByLibrary.simpleMessage("GTD (Good till date)"),
        "condition_initial_price":
            MessageLookupByLibrary.simpleMessage("Initial price"),
        "condition_initial_trigger_price":
            MessageLookupByLibrary.simpleMessage("Initial trigger price"),
        "condition_market_price":
            MessageLookupByLibrary.simpleMessage("Market price"),
        "condition_oco_note_1": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is LONG, Cut-loss price = Trigger price + Toler."),
        "condition_oco_note_2": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is SHORT, Cut-loss price = Trigger price - Toler."),
        "condition_oco_note_title": MessageLookupByLibrary.simpleMessage(
            "Toler is a range of increase/decrease adjusted to the trigger price of the cut-loss order to make a Price that boosts the possibility of successful order execution:"),
        "condition_oco_tooltip": MessageLookupByLibrary.simpleMessage(
            "OCO order is a combination of a Take profit order and an automated Stop loss order which share the same Long/Short side and volume at predetermined prices. If and when market price meets stop loss price, the price of the order will be automatically modified into stop loss price adjusted by a toler."),
        "condition_oco_type": MessageLookupByLibrary.simpleMessage("OCO"),
        "condition_oco_type_full_name":
            MessageLookupByLibrary.simpleMessage("OCO (One Cancels Other)"),
        "condition_open_price":
            MessageLookupByLibrary.simpleMessage("Open-position price"),
        "condition_order_has_not_been_activated":
            MessageLookupByLibrary.simpleMessage(
                "This conditional order has not been activated yet."),
        "condition_order_price":
            MessageLookupByLibrary.simpleMessage("Order price"),
        "condition_order_status_ERR":
            MessageLookupByLibrary.simpleMessage("Rejected"),
        "condition_order_status_EXP":
            MessageLookupByLibrary.simpleMessage("Expired"),
        "condition_order_status_FIS":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "condition_order_status_INIT":
            MessageLookupByLibrary.simpleMessage("Processing"),
        "condition_order_status_TER":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "condition_order_status_TRI":
            MessageLookupByLibrary.simpleMessage("Activated"),
        "condition_order_status_TRIT":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "condition_order_status_WAIT":
            MessageLookupByLibrary.simpleMessage("Awaiting Conditions"),
        "condition_order_status_WC":
            MessageLookupByLibrary.simpleMessage("Pending cancel"),
        "condition_place_order_time":
            MessageLookupByLibrary.simpleMessage("Trigger point"),
        "condition_price": MessageLookupByLibrary.simpleMessage("Price"),
        "condition_price_open":
            MessageLookupByLibrary.simpleMessage("Price (to open position)"),
        "condition_price_take_profit":
            MessageLookupByLibrary.simpleMessage("Price (Take-profit Price)"),
        "condition_sltp_adjusted_validate_1": MessageLookupByLibrary.simpleMessage(
            "(Price - Loss Step - Toler) must be between Floor and Ceiling price"),
        "condition_sltp_adjusted_validate_2":
            MessageLookupByLibrary.simpleMessage(
                "(Price + Profit Step) must be between Floor and Ceiling price"),
        "condition_sltp_adjusted_validate_3":
            MessageLookupByLibrary.simpleMessage(
                "(Price - Loss Step) must be between Floor and Ceiling price"),
        "condition_sltp_adjusted_validate_4": MessageLookupByLibrary.simpleMessage(
            "(Price + Loss Step + Toler) must be between Floor and Ceiling price"),
        "condition_sltp_adjusted_validate_5":
            MessageLookupByLibrary.simpleMessage(
                "(Price - Profit Step) must be between Floor and Ceiling price"),
        "condition_sltp_adjusted_validate_6":
            MessageLookupByLibrary.simpleMessage(
                "(Price + Loss Step) must be between Floor and Ceiling price"),
        "condition_sltp_note_1_1": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is LONG, Cut-loss price = Trigger price + Toler."),
        "condition_sltp_note_1_2": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is SHORT, Cut-loss price = Trigger price - Toler."),
        "condition_sltp_note_2_1": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is LONG, Take-profit price = Price at which the position is opened + Take-profit range."),
        "condition_sltp_note_2_2": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is SHORT, Take-profit price = Price at which the position is opened - Take-profit range."),
        "condition_sltp_note_3_1": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is LONG, Trigger price of the cut-loss order = Price at which the position is opened - cut-loss range."),
        "condition_sltp_note_3_2": MessageLookupByLibrary.simpleMessage(
            "• If the position opened is SHORT, Trigger price of the cut-loss order = Price at which the position is opened + cut-loss range."),
        "condition_sltp_note_title_1": MessageLookupByLibrary.simpleMessage(
            "Toler is a range of increase/decrease adjusted to the trigger price of the cut-loss order to make a Price that boosts the possibility of successful order execution:"),
        "condition_sltp_note_title_2": MessageLookupByLibrary.simpleMessage(
            "Take-profit is a range adjusted to the price at which the position is opened:"),
        "condition_sltp_note_title_3": MessageLookupByLibrary.simpleMessage(
            "Stop-loss is a range adjusted to the price at which the position is opened. The range is used to define the trigger price of the cut-loss order:"),
        "condition_stop_down_price_focus_hint":
            MessageLookupByLibrary.simpleMessage("Market price <="),
        "condition_stop_down_tooltip": MessageLookupByLibrary.simpleMessage(
            "Stop Down order is a conditional order in which price and trigger price are determined beforehand. If and when market price falls to or below trigger price, an order will be activated and sent to exchange at the predetermined price."),
        "condition_stop_limit_type":
            MessageLookupByLibrary.simpleMessage("Stop Limit"),
        "condition_stop_loss_price":
            MessageLookupByLibrary.simpleMessage("Stop-loss price"),
        "condition_stop_price":
            MessageLookupByLibrary.simpleMessage("Stop price"),
        "condition_stop_type": MessageLookupByLibrary.simpleMessage("Stop"),
        "condition_stop_up_price_focus_hint":
            MessageLookupByLibrary.simpleMessage("Market price >="),
        "condition_stop_up_tooltip": MessageLookupByLibrary.simpleMessage(
            "Stop Up order is a conditional order in which price and trigger price are determined beforehand. If and when market price rises to or exceeds trigger price, an order will be activated and sent to exchange at the predetermined price."),
        "condition_stoploss_type":
            MessageLookupByLibrary.simpleMessage("Cut Loss"),
        "condition_take_profit":
            MessageLookupByLibrary.simpleMessage("Take-Profit"),
        "condition_take_profit_point":
            MessageLookupByLibrary.simpleMessage("Take-profit point"),
        "condition_take_profit_price":
            MessageLookupByLibrary.simpleMessage("Take-profit price"),
        "condition_take_profit_step":
            MessageLookupByLibrary.simpleMessage("Take-Profit"),
        "condition_takeprofit_type":
            MessageLookupByLibrary.simpleMessage("Take Profit"),
        "condition_toler": MessageLookupByLibrary.simpleMessage("Toler"),
        "condition_trailing_amount":
            MessageLookupByLibrary.simpleMessage("Trailing amount"),
        "condition_trailing_amount_down":
            MessageLookupByLibrary.simpleMessage("Trailing amount"),
        "condition_trailing_down_tooltip": MessageLookupByLibrary.simpleMessage(
            "Trailing Down order is type of Short order in which the stop price rises by a trailing amount as the market price goes up, so that an optimal price can be determined. In a bull market, the stop price is adjusted upward by a toler (which is the difference of market prices between the time of order placement and the present), every time the market reaches a new high. \n\nThe stop price remains unchanged as the market price falls. An order is only sent to the exchange when the market price and the adjusted stop price converge. The order price is also adjusted by the difference between the final stop price and the initial stop price."),
        "condition_trailing_stop_limit_type":
            MessageLookupByLibrary.simpleMessage("Trailing Stop Limit"),
        "condition_trailing_stop_type":
            MessageLookupByLibrary.simpleMessage("Trailing Stop"),
        "condition_trailing_up_tooltip": MessageLookupByLibrary.simpleMessage(
            "Trailing Up order is type of Long order in which the stop price falls by a trailing amount as the market price goes down, so that an optimal price can be determined. In a bear market, the stop price is adjusted downward by a toler (which is the difference of market prices between the time of order placement and the present), every time the market reaches a new low. \n\nThe stop price remains unchanged as the market price rises. An order is only sent to the exchange when the market price and the adjusted stop price converge. The order price is also adjusted by the difference between the final stop price and the initial stop price."),
        "condition_trigger_cut_loss_price":
            MessageLookupByLibrary.simpleMessage("Trigger for Cut-loss"),
        "condition_trigger_cutloss":
            MessageLookupByLibrary.simpleMessage("Trigger for Cut-loss"),
        "condition_trigger_greater_matched":
            MessageLookupByLibrary.simpleMessage(
                "Trigger Price must be > Market Price"),
        "condition_trigger_greater_than_market":
            MessageLookupByLibrary.simpleMessage(
                "Trigger Price must be greater than Market Price"),
        "condition_trigger_less_matched": MessageLookupByLibrary.simpleMessage(
            "Trigger Price must be < Market Price"),
        "condition_trigger_minus_toler_greater_floor_ceiling":
            MessageLookupByLibrary.simpleMessage(
                "(Trigger Price - Toler) must be between Floor and Ceiling price"),
        "condition_trigger_plus_less_than_market":
            MessageLookupByLibrary.simpleMessage(
                "Trigger Price must be less than Market Price"),
        "condition_trigger_price":
            MessageLookupByLibrary.simpleMessage("Trigger price"),
        "condition_trigger_toler_greater_floor_ceiling":
            MessageLookupByLibrary.simpleMessage(
                "(Trigger Price + Toler) must be between Floor and Ceiling price"),
        "condition_type":
            MessageLookupByLibrary.simpleMessage("Condition type"),
        "condition_x_order": m15,
        "conditional_order":
            MessageLookupByLibrary.simpleMessage("Conditional order"),
        "conditional_order_activation_details":
            MessageLookupByLibrary.simpleMessage(
                "Conditional order activation details"),
        "conditional_order_details":
            MessageLookupByLibrary.simpleMessage("Conditional order"),
        "conditions": MessageLookupByLibrary.simpleMessage("Condition(s)"),
        "conditions_gtd": MessageLookupByLibrary.simpleMessage(
            "GTD order is triggered until the order quantity is fully filled or till it expires"),
        "conditions_sltp": MessageLookupByLibrary.simpleMessage(
            "Take profit order will be activated as soon as the main order is fully filled"),
        "config_type_title": MessageLookupByLibrary.simpleMessage(
            "Please select notifications of your interest"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmPass":
            MessageLookupByLibrary.simpleMessage("Confirm new password"),
        "confirmPass_hint":
            MessageLookupByLibrary.simpleMessage("Confirm new password"),
        "confirmPin":
            MessageLookupByLibrary.simpleMessage("Confirm new PIN code"),
        "confirmPin_hint":
            MessageLookupByLibrary.simpleMessage("Confirm new PIN code"),
        "confirm_button": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirm_cash_advanced":
            MessageLookupByLibrary.simpleMessage("Advance Confirm"),
        "confirm_close_ads": MessageLookupByLibrary.simpleMessage(
            "Please select an option to remove this type of banner"),
        "confirm_deposit_derivative":
            MessageLookupByLibrary.simpleMessage("VSDC deposit confirmation"),
        "confirm_email_otp":
            MessageLookupByLibrary.simpleMessage("Verify Email OTP"),
        "confirm_pass_fail": MessageLookupByLibrary.simpleMessage(
            "Confirmed password does not match new password"),
        "confirm_pass_rule":
            MessageLookupByLibrary.simpleMessage("Match new password"),
        "confirm_pin_fail":
            MessageLookupByLibrary.simpleMessage("New PIN code does not match"),
        "confirm_pin_rule":
            MessageLookupByLibrary.simpleMessage("Match new PIN"),
        "confirm_settle_title":
            MessageLookupByLibrary.simpleMessage("Confirmation"),
        "confirm_sms_otp":
            MessageLookupByLibrary.simpleMessage("Verify SMS OTP"),
        "confirm_transaction":
            MessageLookupByLibrary.simpleMessage("Confirmation"),
        "confirm_transfer":
            MessageLookupByLibrary.simpleMessage("Confirm stock transfer"),
        "confirm_withdraw_derivative": MessageLookupByLibrary.simpleMessage(
            "Confirm withdraw Cash to VSDC"),
        "confirmation_title":
            MessageLookupByLibrary.simpleMessage("Confirmation"),
        "constantly_increasing_interest": MessageLookupByLibrary.simpleMessage(
            "Constantly increasing interest"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "content": MessageLookupByLibrary.simpleMessage("Remark"),
        "content_bank": MessageLookupByLibrary.simpleMessage("Remark"),
        "content_banking": MessageLookupByLibrary.simpleMessage("Remark"),
        "continue_button": MessageLookupByLibrary.simpleMessage("Continue"),
        "continue_transaction": MessageLookupByLibrary.simpleMessage("Next"),
        "contractID": MessageLookupByLibrary.simpleMessage("Contract ID"),
        "contract_date": MessageLookupByLibrary.simpleMessage("Contract date"),
        "contract_id": MessageLookupByLibrary.simpleMessage("Contract ID"),
        "contract_number": MessageLookupByLibrary.simpleMessage("Contract ID"),
        "core_stock_from_to_day":
            MessageLookupByLibrary.simpleMessage("From date - To date"),
        "create_alert": MessageLookupByLibrary.simpleMessage("Create alert"),
        "create_alert_success": MessageLookupByLibrary.simpleMessage(
            "Alert has been created successfully"),
        "create_new_transfer":
            MessageLookupByLibrary.simpleMessage("New request"),
        "create_request":
            MessageLookupByLibrary.simpleMessage("Create Request"),
        "created_date": MessageLookupByLibrary.simpleMessage("Created date"),
        "credit": MessageLookupByLibrary.simpleMessage("Credit"),
        "credit_limit": MessageLookupByLibrary.simpleMessage("Credit Limit"),
        "current_pass_empty": MessageLookupByLibrary.simpleMessage(
            "Current password must be filled"),
        "current_pin_empty":
            MessageLookupByLibrary.simpleMessage("Current PIN must be filled"),
        "current_product":
            MessageLookupByLibrary.simpleMessage("Current product"),
        "current_product_info": m16,
        "current_sell_price":
            MessageLookupByLibrary.simpleMessage("SSI Offer Price"),
        "current_trend_prediction":
            MessageLookupByLibrary.simpleMessage("Current trend prediction"),
        "custom_layout": MessageLookupByLibrary.simpleMessage("Customise"),
        "custom_save": MessageLookupByLibrary.simpleMessage("Save custom"),
        "customer_id": MessageLookupByLibrary.simpleMessage("Customer ID"),
        "customer_id_enter":
            MessageLookupByLibrary.simpleMessage("Enter customer ID"),
        "customer_yet_register_transfer": MessageLookupByLibrary.simpleMessage(
            "You have not registered to use this service. Please come to an SSI branch or transaction office to get it registered."),
        "cut_of_time_error": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day."),
        "cutofftime_message_error": m17,
        "daily_loss_payment":
            MessageLookupByLibrary.simpleMessage("Daily Loss Payment"),
        "daily_profit_payment":
            MessageLookupByLibrary.simpleMessage("Daily Profit Payment"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "date_income_money": MessageLookupByLibrary.simpleMessage("Due Date"),
        "date_of_request":
            MessageLookupByLibrary.simpleMessage("Date of request"),
        "date_stock": MessageLookupByLibrary.simpleMessage("Public Date"),
        "day": MessageLookupByLibrary.simpleMessage("day"),
        "days": MessageLookupByLibrary.simpleMessage("days"),
        "deactivate_failure_message": MessageLookupByLibrary.simpleMessage(
            "Conditional order deactivation failed. Please try again."),
        "deactivate_message_popup": MessageLookupByLibrary.simpleMessage(
            "Do you want to DEACTIVATE the conditional order?"),
        "deactivate_success_message": MessageLookupByLibrary.simpleMessage(
            "This Conditional Order is now deactivated"),
        "debit": MessageLookupByLibrary.simpleMessage("Debit"),
        "decreases_by": MessageLookupByLibrary.simpleMessage("decreases by"),
        "default_account":
            MessageLookupByLibrary.simpleMessage("Default account"),
        "delete_alert": MessageLookupByLibrary.simpleMessage("Delete alert"),
        "delete_alert_dialog_cancel_button":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "delete_alert_dialog_ok_button":
            MessageLookupByLibrary.simpleMessage("Confirm"),
        "delete_alert_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete this alert?"),
        "delete_alert_success":
            MessageLookupByLibrary.simpleMessage("Alert is deleted"),
        "delete_message": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete this notifications?"),
        "delete_notif":
            MessageLookupByLibrary.simpleMessage("Delete notification"),
        "delivery_margin_pay_value":
            MessageLookupByLibrary.simpleMessage("Delivery Margin Pay Value"),
        "delivery_margin_receive_value": MessageLookupByLibrary.simpleMessage(
            "Delivery Margin Receive Value"),
        "deposit": MessageLookupByLibrary.simpleMessage("Deposit"),
        "deposit_account_copied": MessageLookupByLibrary.simpleMessage(
            "Beneficiary account number copied"),
        "deposit_account_detail":
            MessageLookupByLibrary.simpleMessage("Account details"),
        "deposit_account_link":
            MessageLookupByLibrary.simpleMessage("Account link"),
        "deposit_account_link_desc": MessageLookupByLibrary.simpleMessage(
            "Link banks for faster transactions"),
        "deposit_account_name":
            MessageLookupByLibrary.simpleMessage("Account name"),
        "deposit_account_number":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "deposit_account_number_copied":
            MessageLookupByLibrary.simpleMessage("Account number copied"),
        "deposit_account_owner":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "deposit_agreement_label":
            MessageLookupByLibrary.simpleMessage("I have read and agree to "),
        "deposit_agreement_term": MessageLookupByLibrary.simpleMessage(
            "The terms of use and privacy policy between SSI and Bank"),
        "deposit_amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "deposit_amount_hint":
            MessageLookupByLibrary.simpleMessage("Enter amount"),
        "deposit_amount_vsd":
            MessageLookupByLibrary.simpleMessage("Deposit Amount"),
        "deposit_bank_amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "deposit_bank_amount_value": MessageLookupByLibrary.simpleMessage(
            "Enter the amount to transfer"),
        "deposit_bank_content":
            MessageLookupByLibrary.simpleMessage("Transfer Contents"),
        "deposit_bank_content_copied":
            MessageLookupByLibrary.simpleMessage("Transfer contents copied"),
        "deposit_bank_content_value": MessageLookupByLibrary.simpleMessage(
            "Account number + Account holder\'s name"),
        "deposit_bank_customer_name": MessageLookupByLibrary.simpleMessage(
            "Securities account holder\'s name"),
        "deposit_bank_error_general": MessageLookupByLibrary.simpleMessage(
            "An error occurred during processing. Please contact 1900545471 (ext 9) for support"),
        "deposit_bank_name": MessageLookupByLibrary.simpleMessage("Bank name"),
        "deposit_bank_note": MessageLookupByLibrary.simpleMessage(
            "Note: QR pay is only used for transactions under 500,000,000 VND or according to the limit depending on the bank. With a higher limit, please use the Money Transfer feature"),
        "deposit_bank_scan_qr": MessageLookupByLibrary.simpleMessage(
            "Scan the QR code/ Enter the account number to receive money below"),
        "deposit_bank_select_service":
            MessageLookupByLibrary.simpleMessage("Select service/Company"),
        "deposit_bank_ssi_service": MessageLookupByLibrary.simpleMessage(
            "SSI Securities Joint Stock Company"),
        "deposit_bank_ssi_service_desc": MessageLookupByLibrary.simpleMessage(
            "Your securities account number at SSI (enter all 7 characters of the sub-account)"),
        "deposit_bank_step_1_decs_1":
            MessageLookupByLibrary.simpleMessage("Login on"),
        "deposit_bank_step_1_decs_2":
            MessageLookupByLibrary.simpleMessage("of"),
        "deposit_bank_step_1_title": m18,
        "deposit_bank_step_2_desc": MessageLookupByLibrary.simpleMessage(
            "The position of the feature Deposit into Securities Account may vary from bank to bank"),
        "deposit_bank_step_2_title":
            MessageLookupByLibrary.simpleMessage("Select the function"),
        "deposit_benefit_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account number"),
        "deposit_bidv": MessageLookupByLibrary.simpleMessage(
            "BIDV - Joint Stock Commercial Bank for Investment and Development of Vietnam"),
        "deposit_cash": MessageLookupByLibrary.simpleMessage("Deposit"),
        "deposit_confirmation":
            MessageLookupByLibrary.simpleMessage("Confirmation"),
        "deposit_confirmation_message": MessageLookupByLibrary.simpleMessage(
            "Please enter the transaction code into the bank\'s Smart OTP app to get the OTP"),
        "deposit_create_qr":
            MessageLookupByLibrary.simpleMessage("Create QR Code"),
        "deposit_customer_id":
            MessageLookupByLibrary.simpleMessage("Customer code"),
        "deposit_customer_name":
            MessageLookupByLibrary.simpleMessage("Customer name"),
        "deposit_derivative":
            MessageLookupByLibrary.simpleMessage("Deposit Cash to VSDC"),
        "deposit_derivative_failure":
            MessageLookupByLibrary.simpleMessage("Deposit failed"),
        "deposit_derivative_from_account": m19,
        "deposit_description": MessageLookupByLibrary.simpleMessage("Remark"),
        "deposit_detail_instructions":
            MessageLookupByLibrary.simpleMessage("Detailed instructions"),
        "deposit_devivative":
            MessageLookupByLibrary.simpleMessage("Deposit cash to VSDC"),
        "deposit_empty_amount_error":
            MessageLookupByLibrary.simpleMessage("Please enter the amount."),
        "deposit_error_119": MessageLookupByLibrary.simpleMessage(
            "Your bank account is already connected with another SSI trading account"),
        "deposit_error_120":
            MessageLookupByLibrary.simpleMessage("Expired linkage bank"),
        "deposit_error_121":
            MessageLookupByLibrary.simpleMessage("Canceled linkage bank"),
        "deposit_error_122": MessageLookupByLibrary.simpleMessage(
            "Your bank account is not linked to SSI trading account. Please check your link status."),
        "deposit_error_124":
            MessageLookupByLibrary.simpleMessage("Linkage bank does not exist"),
        "deposit_error_201": MessageLookupByLibrary.simpleMessage(
            "You have get OTP more than allowed, please contact 1900545471 (ext 9) for supports"),
        "deposit_error_202": MessageLookupByLibrary.simpleMessage(
            "You have entered OTP more than allowed, please contact 1900545471 (ext 9) for supports"),
        "deposit_error_204": MessageLookupByLibrary.simpleMessage(
            "OTP code is incorrect. Please re-enter"),
        "deposit_error_207": MessageLookupByLibrary.simpleMessage(
            "OTP code does not exist. Please re-enter"),
        "deposit_error_208": MessageLookupByLibrary.simpleMessage(
            "Your OTP authentication at bank has not been activated"),
        "deposit_error_209": MessageLookupByLibrary.simpleMessage(
            "Please enter OTP code sent to your phone number at bank."),
        "deposit_error_210": MessageLookupByLibrary.simpleMessage(
            "Invalid account, please contact 1900545471 (ext 9) for support."),
        "deposit_error_211": MessageLookupByLibrary.simpleMessage(
            "Your phone number is incorrect or has not been registered account for mobile banking app"),
        "deposit_error_212": MessageLookupByLibrary.simpleMessage(
            "The account balance is not enough for this transaction."),
        "deposit_error_213": MessageLookupByLibrary.simpleMessage(
            "Exceeded bank\'s daily transaction limit"),
        "deposit_error_224": MessageLookupByLibrary.simpleMessage(
            "The banking system is being interrupted. Please try again latter"),
        "deposit_error_225":
            MessageLookupByLibrary.simpleMessage("Verify signature fail"),
        "deposit_error_227": MessageLookupByLibrary.simpleMessage(
            "Closed or invalid bank account status. Please contact bank hotline for assistance"),
        "deposit_error_228": MessageLookupByLibrary.simpleMessage(
            "Invalid phone number. Please contact your bank for support"),
        "deposit_error_229": MessageLookupByLibrary.simpleMessage(
            "Secure message status is incorrect. Please contact Techcombank hotline for support"),
        "deposit_error_230": MessageLookupByLibrary.simpleMessage(
            "Exceeds the limit number of links of the day"),
        "deposit_error_232": MessageLookupByLibrary.simpleMessage(
            "Your ID number or full name does not match the with the information at bank"),
        "deposit_error_233": MessageLookupByLibrary.simpleMessage(
            "Transaction amount exceeds the maximum limit for each transaction"),
        "deposit_error_234": MessageLookupByLibrary.simpleMessage(
            "Account number does not exist"),
        "deposit_error_235": MessageLookupByLibrary.simpleMessage(
            "Your information has not been registered at BIDV"),
        "deposit_error_236": MessageLookupByLibrary.simpleMessage(
            "Not enough money to maintain minimum balance"),
        "deposit_error_241":
            MessageLookupByLibrary.simpleMessage("Duplicate Transaction ID"),
        "deposit_error_298": MessageLookupByLibrary.simpleMessage(
            "Account is being processed at BIDV counter"),
        "deposit_error_299": MessageLookupByLibrary.simpleMessage(
            "Transaction has been canceled"),
        "deposit_error_300":
            MessageLookupByLibrary.simpleMessage("Wrong OTP code"),
        "deposit_error_301":
            MessageLookupByLibrary.simpleMessage("OTP used. Please try again."),
        "deposit_error_302":
            MessageLookupByLibrary.simpleMessage("OTP code was expired"),
        "deposit_error_303": MessageLookupByLibrary.simpleMessage(
            "An error occurred during OTP authentication at bank"),
        "deposit_error_304": MessageLookupByLibrary.simpleMessage(
            "An error occurred during OTP authentication or OTP is temporarily locked due to entering wrong 5 times in a row"),
        "deposit_error_998": MessageLookupByLibrary.simpleMessage(
            "Please reactive Smart Banking service at Bank Transaction Counter"),
        "deposit_error_expired":
            MessageLookupByLibrary.simpleMessage("Confirmation expired"),
        "deposit_error_general": MessageLookupByLibrary.simpleMessage(
            "An error occurred during processing. Please contact 1900545471 (ext 9) for support"),
        "deposit_failure":
            MessageLookupByLibrary.simpleMessage("Deposit failure"),
        "deposit_fee": MessageLookupByLibrary.simpleMessage("Fee Amount"),
        "deposit_guideline":
            MessageLookupByLibrary.simpleMessage("Deposit instructions"),
        "deposit_history":
            MessageLookupByLibrary.simpleMessage("Deposit history at SSI"),
        "deposit_history_ssi": MessageLookupByLibrary.simpleMessage("History"),
        "deposit_identity_number":
            MessageLookupByLibrary.simpleMessage("Identity No"),
        "deposit_interest_tax":
            MessageLookupByLibrary.simpleMessage("Deposit Interest Tax"),
        "deposit_into_account":
            MessageLookupByLibrary.simpleMessage("Deposit into account"),
        "deposit_issue_date":
            MessageLookupByLibrary.simpleMessage("Issue date"),
        "deposit_limit_amount_error":
            MessageLookupByLibrary.simpleMessage("Exceeded limit amount."),
        "deposit_link": MessageLookupByLibrary.simpleMessage("Link"),
        "deposit_link_bank":
            MessageLookupByLibrary.simpleMessage("Link bank account"),
        "deposit_link_bank_confirm_message": m20,
        "deposit_link_bank_description": MessageLookupByLibrary.simpleMessage(
            "Link banks for faster transactions"),
        "deposit_link_bank_note": MessageLookupByLibrary.simpleMessage(
            "The full name and identity number of SSI account holder must match that registered with the bank in partnership with SSI. Please make sure your information is up to date."),
        "deposit_link_error": MessageLookupByLibrary.simpleMessage(
            "Link bank unsuccessfully or pending confirmation. Please try again."),
        "deposit_link_result":
            MessageLookupByLibrary.simpleMessage("Transaction result"),
        "deposit_link_success":
            MessageLookupByLibrary.simpleMessage("Link bank successfully"),
        "deposit_linked_desc":
            MessageLookupByLibrary.simpleMessage("Deposit on SSI system"),
        "deposit_list_of_bank":
            MessageLookupByLibrary.simpleMessage("List of banks"),
        "deposit_list_of_bank_desc": MessageLookupByLibrary.simpleMessage(
            "List of banks that provide securities deposit function automatically connected to SSI"),
        "deposit_login": MessageLookupByLibrary.simpleMessage("Login"),
        "deposit_mapping_account_list":
            MessageLookupByLibrary.simpleMessage("Linked list"),
        "deposit_money": MessageLookupByLibrary.simpleMessage("Deposit"),
        "deposit_money_to_account": m21,
        "deposit_my_qr": MessageLookupByLibrary.simpleMessage("Your QR Code"),
        "deposit_not_right_time": m22,
        "deposit_not_support_link_decs": MessageLookupByLibrary.simpleMessage(
            "Deposit into Securities Account"),
        "deposit_notice": MessageLookupByLibrary.simpleMessage(
            "Transactions exceeding 100 millions require an OTP code from the Bank\'s Smart OTP app."),
        "deposit_otp_required":
            MessageLookupByLibrary.simpleMessage("Please enter OTP"),
        "deposit_phone_number":
            MessageLookupByLibrary.simpleMessage("Phone number"),
        "deposit_qr_amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "deposit_qr_amount_hint":
            MessageLookupByLibrary.simpleMessage("Enter amount"),
        "deposit_qr_description_error": MessageLookupByLibrary.simpleMessage(
            "Don\'t enter special characters, Vietnamese accents"),
        "deposit_qr_description_format": m23,
        "deposit_qr_description_hint": MessageLookupByLibrary.simpleMessage(
            "Enter maximum 140 characters"),
        "deposit_register_phone_number":
            MessageLookupByLibrary.simpleMessage("Bank phone number"),
        "deposit_result_create_new":
            MessageLookupByLibrary.simpleMessage("Create new transaction"),
        "deposit_result_message": MessageLookupByLibrary.simpleMessage(
            "The transaction has been recorded and waiting for the bank to process"),
        "deposit_result_view_history":
            MessageLookupByLibrary.simpleMessage("View History"),
        "deposit_screen_title":
            MessageLookupByLibrary.simpleMessage("Securities account deposit"),
        "deposit_select_bank":
            MessageLookupByLibrary.simpleMessage("Choose deposit bank"),
        "deposit_select_mapping_bank":
            MessageLookupByLibrary.simpleMessage("Choose link bank"),
        "deposit_smart_otp_subtitle": MessageLookupByLibrary.simpleMessage(
            "Enter the OTP code generated from the bank\'s Smart OTP app"),
        "deposit_smart_otp_title":
            MessageLookupByLibrary.simpleMessage("OTP Authentication"),
        "deposit_sms_otp_subtitle": MessageLookupByLibrary.simpleMessage(
            "Please enter the OTP code sent to the phone number registered at the bank"),
        "deposit_sms_otp_title":
            MessageLookupByLibrary.simpleMessage("SMS OTP Authentication"),
        "deposit_ssi_account": MessageLookupByLibrary.simpleMessage("9616"),
        "deposit_ssi_account_description": MessageLookupByLibrary.simpleMessage(
            "You can quickly transfer money from any bank to SSI\'s account at BIDV through INDICATION 9616 according to the instructions below:"),
        "deposit_ssi_account_title":
            MessageLookupByLibrary.simpleMessage("Deposit instructions"),
        "deposit_ssi_step_1_desc": MessageLookupByLibrary.simpleMessage(
            "Log in to Internet banking/ Mobile banking of the bank you are using"),
        "deposit_ssi_step_2_desc": MessageLookupByLibrary.simpleMessage(
            "For an amount less than 500 million VND, you should choose the 24/7 Napas Quick Money Transfer function to experience the optimal payment speed."),
        "deposit_ssi_step_2_title":
            MessageLookupByLibrary.simpleMessage("Choose transfer function"),
        "deposit_ssi_step_3_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account number"),
        "deposit_ssi_step_3_account_anonymous":
            MessageLookupByLibrary.simpleMessage(
                "[9616] + [Securities trading account number (6 digits) + sub-account number (1 number)]"),
        "deposit_ssi_step_3_account_der":
            MessageLookupByLibrary.simpleMessage("(For derivatives account)"),
        "deposit_ssi_step_3_account_margin":
            MessageLookupByLibrary.simpleMessage("(For margin account)"),
        "deposit_ssi_step_3_account_normal":
            MessageLookupByLibrary.simpleMessage("(For cash account)"),
        "deposit_ssi_step_3_bank":
            MessageLookupByLibrary.simpleMessage("Beneficiary bank"),
        "deposit_ssi_step_3_bank_value":
            MessageLookupByLibrary.simpleMessage("BIDV"),
        "deposit_ssi_step_3_customer":
            MessageLookupByLibrary.simpleMessage("Beneficiary"),
        "deposit_ssi_step_3_customer_value": m24,
        "deposit_ssi_step_3_customer_value_anonymous":
            MessageLookupByLibrary.simpleMessage("Customer\'s full name"),
        "deposit_ssi_step_3_customer_value_sub_content":
            MessageLookupByLibrary.simpleMessage(
                "(No need to enter beneficiary\'s name with NAPAS 24/7 fast money transfer method)"),
        "deposit_ssi_step_3_note":
            MessageLookupByLibrary.simpleMessage("Content of money transfer"),
        "deposit_ssi_step_3_note_value": MessageLookupByLibrary.simpleMessage(
            "Fill in according to your needs"),
        "deposit_ssi_step_3_title": MessageLookupByLibrary.simpleMessage(
            "Enter transaction information"),
        "deposit_to_derivative": MessageLookupByLibrary.simpleMessage(
            "Deposit to derivative account"),
        "deposit_tooltip": MessageLookupByLibrary.simpleMessage(
            "Deposit fee (if any) will be collected according to the bank\'s fee schedule"),
        "deposit_total_amount":
            MessageLookupByLibrary.simpleMessage("Total Amount"),
        "deposit_transaction_code":
            MessageLookupByLibrary.simpleMessage("Transaction Code"),
        "deposit_transaction_code_short":
            MessageLookupByLibrary.simpleMessage("Trans. Id"),
        "deposit_unlink": MessageLookupByLibrary.simpleMessage("Unlink"),
        "deposit_unlink_dialog_message": m25,
        "deposit_unlink_dialog_title":
            MessageLookupByLibrary.simpleMessage("Unlink bank account"),
        "deposit_unlink_success":
            MessageLookupByLibrary.simpleMessage("Unlink bank successfully"),
        "deposit_via_bank":
            MessageLookupByLibrary.simpleMessage("Deposit via banks"),
        "deposit_via_bank_account_tab":
            MessageLookupByLibrary.simpleMessage("Via bank account"),
        "deposit_via_qr_code":
            MessageLookupByLibrary.simpleMessage("Deposit via QR Code"),
        "deposit_via_security_account_tab":
            MessageLookupByLibrary.simpleMessage("Via securities account"),
        "deposit_via_ssi_account": MessageLookupByLibrary.simpleMessage(
            "Deposit via SSI\'s ID Account"),
        "deposit_via_ssi_system":
            MessageLookupByLibrary.simpleMessage("Deposit on SSI system"),
        "deposit_view_detail": MessageLookupByLibrary.simpleMessage("Detail"),
        "deposit_web_confirm_title":
            MessageLookupByLibrary.simpleMessage("Add linked bank"),
        "deposit_withdraw":
            MessageLookupByLibrary.simpleMessage("Cash Deposit/Withdraw"),
        "deposit_withdraw_derivative":
            MessageLookupByLibrary.simpleMessage("Deposit/Withdrawal"),
        "deposit_withdraw_vsd":
            MessageLookupByLibrary.simpleMessage("VSDC Transfer"),
        "depth": MessageLookupByLibrary.simpleMessage("Depth"),
        "depth_chart_not_available": MessageLookupByLibrary.simpleMessage(
            "Market Depth Chart is available in LO/Break sessions."),
        "depth_chart_not_have_bid_ask": MessageLookupByLibrary.simpleMessage(
            "Chart is currently unavailable as there are no pending orders on both bid and ask side."),
        "der_account":
            MessageLookupByLibrary.simpleMessage("Derivatives account"),
        "der_avg_price_buy":
            MessageLookupByLibrary.simpleMessage("Avg. Buy price"),
        "der_avg_price_buy_detail":
            MessageLookupByLibrary.simpleMessage("Average buy price"),
        "der_avg_price_sell":
            MessageLookupByLibrary.simpleMessage("Sell quantity"),
        "der_avg_price_sell_detail":
            MessageLookupByLibrary.simpleMessage("Average sell price"),
        "der_buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "der_buy_sell": MessageLookupByLibrary.simpleMessage("Buy/Sell"),
        "der_close": MessageLookupByLibrary.simpleMessage("Close"),
        "der_close_dk": MessageLookupByLibrary.simpleMessage("Close (OCO)"),
        "der_close_position": MessageLookupByLibrary.simpleMessage("Close"),
        "der_close_position_title_tooltip":
            MessageLookupByLibrary.simpleMessage("Close-position order"),
        "der_close_position_tooltip_1": MessageLookupByLibrary.simpleMessage(
            "Close-position order(s) shall be executed on the selected open position(s), in which:"),
        "der_close_position_tooltip_2":
            MessageLookupByLibrary.simpleMessage("\"Quantity\" is:"),
        "der_close_position_tooltip_3": MessageLookupByLibrary.simpleMessage(
            "The quantity of the current open position at the time of hitting \"Close\" button."),
        "der_close_position_tooltip_4":
            MessageLookupByLibrary.simpleMessage("‘Price:"),
        "der_close_position_tooltip_5": MessageLookupByLibrary.simpleMessage(
            "Pre-market/ATO/ATC session: position(s) shall be closed at price of ATO/ATC accordingly.\nLO session: position(s) shall be closed at ceiling price (for Long orders) or floor price (for Short orders).\nShould you need to modify Quantity or Price, please do it as you confirm your order."),
        "der_confirm_close_position_message":
            MessageLookupByLibrary.simpleMessage(
                "Do you confirm to close positions as follows? "),
        "der_confirm_close_position_title":
            MessageLookupByLibrary.simpleMessage("Confirm to close position"),
        "der_confirm_reverse_message": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to reverse positions as follows? "),
        "der_confirm_reverse_title":
            MessageLookupByLibrary.simpleMessage("Confirm to reverse position"),
        "der_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "der_differrence": MessageLookupByLibrary.simpleMessage("Basis"),
        "der_error_max_buy_sell":
            MessageLookupByLibrary.simpleMessage("No max buy sell"),
        "der_market_price":
            MessageLookupByLibrary.simpleMessage("Market price"),
        "der_message_close_position": MessageLookupByLibrary.simpleMessage(
            "Close-position orders shall generate orders to close the selected position(s), regardless of any open-position orders queuing in exchange (which can be found in Order book). Please make sure to double check your Order book before proceeding with these Close-position orders, to avoid running the risk of opening unintended new positions. Do you want to proceed?"),
        "der_message_reverse": MessageLookupByLibrary.simpleMessage(
            "Reverse-position orders shall simultaneously generate orders to both close the selected position(s) and open new position(s) with the same quantity of the opposite side, regardless of any open-position orders queuing in exchange (which can be found in Order book). Please make sure to double check your Order book before proceeding with these Reverse-position orders, to avoid running the risk of opening unintended new positions. Do you want to proceed?"),
        "der_nomal_order": MessageLookupByLibrary.simpleMessage("Normal order"),
        "der_normal_order_help_tooltip": MessageLookupByLibrary.simpleMessage(
            "Normal order for derivatives trading allows you to buy/sell an equity symbol at a price and quantity as you wish. This order does not involve any kind of conditions regarding trigger price and order timing."),
        "der_note_confirm_1": MessageLookupByLibrary.simpleMessage(
            "Equity: Price x 1,000 VND, Quantity x 1"),
        "der_note_confirm_2": MessageLookupByLibrary.simpleMessage(
            "Future contract: Price x 1, Quantity x 1"),
        "der_open_position":
            MessageLookupByLibrary.simpleMessage("Open new position"),
        "der_position_close":
            MessageLookupByLibrary.simpleMessage("Close position"),
        "der_price_order": MessageLookupByLibrary.simpleMessage("Price"),
        "der_register": MessageLookupByLibrary.simpleMessage("Register"),
        "der_reverse": MessageLookupByLibrary.simpleMessage("Reverse"),
        "der_reverse_close":
            MessageLookupByLibrary.simpleMessage("Close/Reverse"),
        "der_reverse_title_tooltip":
            MessageLookupByLibrary.simpleMessage("Reverse-position order"),
        "der_reverse_tooltip_1": MessageLookupByLibrary.simpleMessage(
            "Reverse-position order(s) shall be executed on the selected open position(s). Orders to both close the selected position(s) and open new position(s) with the same quantity of the opposite side shall be simultaneously generated. In which:"),
        "der_reverse_tooltip_2":
            MessageLookupByLibrary.simpleMessage("\"Quantity\" is:"),
        "der_reverse_tooltip_3": MessageLookupByLibrary.simpleMessage(
            "Doubles the quantity of the current open position at the time of hitting \"Reverse\" button. (For example, the current open position is Long with quantity of 3, thus the reverse-order shall be a Short order with quantity of 6)."),
        "der_reverse_tooltip_4": MessageLookupByLibrary.simpleMessage("Price:"),
        "der_reverse_tooltip_5": MessageLookupByLibrary.simpleMessage(
            "Pre-market/ATO/ATC session: position(s) shall be reversed at price of ATO/ATC accordingly.\nLO session: position(s) shall be reversed at ceiling price (for Long orders) or floor price (for Short orders).\nShould you need to modify Quantity or Price, please do it as you confirm your order."),
        "der_sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "der_tab_name_close_position":
            MessageLookupByLibrary.simpleMessage("Closed positions"),
        "der_tab_name_open_position":
            MessageLookupByLibrary.simpleMessage("Open position"),
        "der_title_confirm_derivative":
            MessageLookupByLibrary.simpleMessage("Confirm to close position"),
        "der_title_confirm_only_derivative":
            MessageLookupByLibrary.simpleMessage("Confirm to close position"),
        "der_title_confirm_only_reverse":
            MessageLookupByLibrary.simpleMessage("Confirm to reverse position"),
        "der_title_confirm_reverse":
            MessageLookupByLibrary.simpleMessage("Confirm to reverse position"),
        "der_total_p_l":
            MessageLookupByLibrary.simpleMessage("Total Profit/Loss"),
        "der_vn30": MessageLookupByLibrary.simpleMessage("VN30"),
        "der_volumn": MessageLookupByLibrary.simpleMessage("Quantity"),
        "der_volumn_buy": MessageLookupByLibrary.simpleMessage("Buy quantity"),
        "der_volumn_net": MessageLookupByLibrary.simpleMessage("Net Qty"),
        "der_volumn_sell":
            MessageLookupByLibrary.simpleMessage("Sell quantity"),
        "derivation": MessageLookupByLibrary.simpleMessage("Derivation"),
        "derivation_at_SSI":
            MessageLookupByLibrary.simpleMessage("Derivation at SSI"),
        "derivation_at_VSD":
            MessageLookupByLibrary.simpleMessage("Derivation at VSDC"),
        "derivatives_exchange": MessageLookupByLibrary.simpleMessage("DER"),
        "des_account": MessageLookupByLibrary.simpleMessage("Beneficiary"),
        "description_s_on_intro_1": MessageLookupByLibrary.simpleMessage(
            "Reap the profits from the end-of-day free cash flows on your securities account at SSI"),
        "description_s_on_intro_2": MessageLookupByLibrary.simpleMessage(
            "A diverse range of tiered interest rates complemented by easy onboarding with minimum investment of only 10,000,000 VND"),
        "description_s_on_intro_3": MessageLookupByLibrary.simpleMessage(
            "At the end of each trading day, an automatic scan of your account balance shall be conducted. Subsequently, both the principal amount and the accrued interest shall be credited to your account on the following day, prior to the commencement of the first trading session"),
        "description_s_saving_intro_1": MessageLookupByLibrary.simpleMessage(
            "Reap the profits from the free cash flows on your securities account at SSI"),
        "description_s_saving_intro_2": MessageLookupByLibrary.simpleMessage(
            "A diverse range of options featuring terms spanning from 7 to 360 days, complemented by flexible interest rates and automated contract extensions for both principals and interests"),
        "description_s_saving_intro_3": MessageLookupByLibrary.simpleMessage(
            "Unleash your investment potential by linking with your margin account and increasing your buying power"),
        "detail": MessageLookupByLibrary.simpleMessage("Details"),
        "detail_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit details"),
        "detail_history":
            MessageLookupByLibrary.simpleMessage("History Details"),
        "detail_info": MessageLookupByLibrary.simpleMessage("Details"),
        "different_current_pin": MessageLookupByLibrary.simpleMessage(
            "Be different from current PIN"),
        "dividendRatio": MessageLookupByLibrary.simpleMessage("Dividend ratio"),
        "dont_have_account":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account yet?"),
        "down": MessageLookupByLibrary.simpleMessage("Down"),
        "down_with_percent": m26,
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "download_success":
            MessageLookupByLibrary.simpleMessage("Save to album successfully"),
        "e_vouchers": MessageLookupByLibrary.simpleMessage("E-vouchers"),
        "edit_alert": MessageLookupByLibrary.simpleMessage("Edit alert"),
        "edit_alert_submit_button":
            MessageLookupByLibrary.simpleMessage("Update"),
        "edit_alert_submit_cancel_button":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "edit_alert_success": MessageLookupByLibrary.simpleMessage(
            "Alert has been updated successfully"),
        "ee": MessageLookupByLibrary.simpleMessage("EE"),
        "effective": MessageLookupByLibrary.simpleMessage("Effective"),
        "effective_cancellation_date":
            MessageLookupByLibrary.simpleMessage("Effective Cancellation Date"),
        "effective_date":
            MessageLookupByLibrary.simpleMessage("Effective date"),
        "effective_date_label":
            MessageLookupByLibrary.simpleMessage("Effective date"),
        "effective_expiry_date":
            MessageLookupByLibrary.simpleMessage("Effective - expiry date"),
        "eight_to_thirty_rule":
            MessageLookupByLibrary.simpleMessage("8-50 characters"),
        "eligible_for_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Premature settlement"),
        "eligible_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Premature settlement"),
        "email_hint_text": MessageLookupByLibrary.simpleMessage("Enter email"),
        "email_is_empty": MessageLookupByLibrary.simpleMessage(
            "Please key in the email you registered"),
        "email_is_invalid":
            MessageLookupByLibrary.simpleMessage("Invalid email format"),
        "email_label": MessageLookupByLibrary.simpleMessage("Email"),
        "email_otp": MessageLookupByLibrary.simpleMessage("Email OTP"),
        "email_ssi": MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "empty_alert":
            MessageLookupByLibrary.simpleMessage("There is no alert"),
        "empty_amount":
            MessageLookupByLibrary.simpleMessage("Please input amount"),
        "empty_input": MessageLookupByLibrary.simpleMessage(
            "Please input a value to create an alert"),
        "empty_stock_alert": MessageLookupByLibrary.simpleMessage(
            "There is no alert for this stock"),
        "enable_alert_validate": MessageLookupByLibrary.simpleMessage(
            "Alert is already, please create a new alert"),
        "end_asset": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_common": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_core": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_home": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_login": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_loyalty": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_mgm": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_notification": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_price_board": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_profile": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_purchase_right": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_recommendation": MessageLookupByLibrary.simpleMessage(
            "------------------------------------------------------------------------------------"),
        "end_s_bond": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_s_product": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_stock_common": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_symbol_detail": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_trading": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_twofa": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_unsettled_funds": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_watchlist": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "ending_balance":
            MessageLookupByLibrary.simpleMessage("Ending balance"),
        "ending_pending_payment":
            MessageLookupByLibrary.simpleMessage("Ending pending payment"),
        "enter_pass_limit": MessageLookupByLibrary.simpleMessage(
            "Your account has been locked as you have entered wrong password for several times which exceed our limit."),
        "enter_pin_limit": MessageLookupByLibrary.simpleMessage(
            "Your account has been locked as you have entered wrong PIN code for several times which exceed our limit."),
        "enter_smart_OTP":
            MessageLookupByLibrary.simpleMessage("Enter Smart OTP"),
        "enter_smart_OTP_description": MessageLookupByLibrary.simpleMessage(
            "Enter the OTP on the Smart OTP application"),
        "err_ac_0003": MessageLookupByLibrary.simpleMessage(
            "Invalid customer information, please try again"),
        "err_sas_205": MessageLookupByLibrary.simpleMessage(
            "Invalid customer information"),
        "error_amount_less_than_or_equal": MessageLookupByLibrary.simpleMessage(
            "The transfer amount plus the fee amount must be less than or equal to the available balance."),
        "error_amount_less_than_or_equal_limit":
            MessageLookupByLibrary.simpleMessage(
                "The transfer amount plus the fee amount must be less than or equal to the limit amount."),
        "error_amount_range": m27,
        "error_mapbank_transfer": MessageLookupByLibrary.simpleMessage(
            "This service is yet to be supported on your account, please contact our Hotline 1900545471 or email to cs@ssi.com.vn for further information."),
        "error_settle_condition_1": MessageLookupByLibrary.simpleMessage(
            "Premature settlement is not eligible for this product"),
        "error_settle_condition_2": MessageLookupByLibrary.simpleMessage(
            "Premature settlement is not eligible for this contract status"),
        "error_settle_condition_3": MessageLookupByLibrary.simpleMessage(
            "Holding period has not reached minimum threshold for the contract to be eligible for premature liquidaton"),
        "error_settle_condition_4": MessageLookupByLibrary.simpleMessage(
            "Amount available for premature settlement is insufficient"),
        "estimatedSP":
            MessageLookupByLibrary.simpleMessage("Estimated settlement price"),
        "estimated_interest":
            MessageLookupByLibrary.simpleMessage("Estimated interest"),
        "estimated_loan_amount":
            MessageLookupByLibrary.simpleMessage("Estimated loan amount"),
        "estimated_loan_amount_msg": m28,
        "estimated_vn30_down_trend_help": MessageLookupByLibrary.simpleMessage(
            "{1 - (Current VN30 Close/ VN30 Close on registration date)} - Y%"),
        "estimated_vn30_in_which_help": MessageLookupByLibrary.simpleMessage(
            "In which: X% and Y% are minimum volatility rates accordingly"),
        "estimated_vn30_performance_reward":
            MessageLookupByLibrary.simpleMessage(
                "Estimated VN30 Performance Reward"),
        "estimated_vn30_trend_prediction_help":
            MessageLookupByLibrary.simpleMessage("trend prediction"),
        "estimated_vn30_up_trend_help": MessageLookupByLibrary.simpleMessage(
            "{(Current VN30 Close/ VN30 Close on registration date) - 1} - X%"),
        "event": MessageLookupByLibrary.simpleMessage("Event"),
        "everyday": MessageLookupByLibrary.simpleMessage("One time on day"),
        "ex_date": MessageLookupByLibrary.simpleMessage("Ex-date"),
        "ex_right_date": MessageLookupByLibrary.simpleMessage("Ex-right Date"),
        "excess_equity": MessageLookupByLibrary.simpleMessage("Excess Equity"),
        "exchange_fee": MessageLookupByLibrary.simpleMessage("Exchange Fee"),
        "exclusive_s_note":
            MessageLookupByLibrary.simpleMessage("Exclusive S-Notes"),
        "expiration_date_label":
            MessageLookupByLibrary.simpleMessage("Expired date"),
        "expiration_time_label":
            MessageLookupByLibrary.simpleMessage("Expired time"),
        "expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "explore_now": MessageLookupByLibrary.simpleMessage("Explore now"),
        "face_id_finger_print":
            MessageLookupByLibrary.simpleMessage("Login by Face ID/Touch ID"),
        "face_id_finger_print_description":
            MessageLookupByLibrary.simpleMessage(
                "Use your Face ID/Touch ID instead of password to login"),
        "failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "failed_payment":
            MessageLookupByLibrary.simpleMessage("Failed payment"),
        "failure": MessageLookupByLibrary.simpleMessage("Failed"),
        "failure_deposit": MessageLookupByLibrary.simpleMessage("Failed"),
        "feature_coming_soon": MessageLookupByLibrary.simpleMessage(
            "Feature is developing, please come back later."),
        "fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "fee_content": MessageLookupByLibrary.simpleMessage(
            "The remittance fee (5,500 VND) which is subjected to the Bank\'s prevailing fee schedule will be deducted on your account at SSI."),
        "fee_desc": MessageLookupByLibrary.simpleMessage("Exclusive fee"),
        "fee_error": MessageLookupByLibrary.simpleMessage(
            "Transfer Amount + Fee Amount <= Available Amount"),
        "fee_money": MessageLookupByLibrary.simpleMessage("Fee Amount"),
        "fee_not_vat":
            MessageLookupByLibrary.simpleMessage("Fee (Without VAT)"),
        "fee_tax": MessageLookupByLibrary.simpleMessage("Fee & Tax"),
        "fee_type": MessageLookupByLibrary.simpleMessage("Fee"),
        "fifteen_m": MessageLookupByLibrary.simpleMessage("15m"),
        "filled_avg_price":
            MessageLookupByLibrary.simpleMessage("Matched Price"),
        "filled_quantity": MessageLookupByLibrary.simpleMessage("Matched Qty"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "filter_history_deposit_description":
            MessageLookupByLibrary.simpleMessage(
                "Data is supported for the latest 12 months."),
        "five_m": MessageLookupByLibrary.simpleMessage("5m"),
        "five_year": MessageLookupByLibrary.simpleMessage("5 years"),
        "flexible_withdrawal":
            MessageLookupByLibrary.simpleMessage("Flexible withdrawal"),
        "floating_p_l": MessageLookupByLibrary.simpleMessage("Floating P/L"),
        "follow_status": MessageLookupByLibrary.simpleMessage("Track progress"),
        "foreignBuyVolume": MessageLookupByLibrary.simpleMessage("FR. suy vol"),
        "foreignSellVolume":
            MessageLookupByLibrary.simpleMessage("FR. sell vol"),
        "forgot_pin": MessageLookupByLibrary.simpleMessage("Forgot PIN?"),
        "forgot_pin_account_not_registered_message":
            MessageLookupByLibrary.simpleMessage(
                "Your account has not been registered with Smart OTP on this device. Please login with the account has been registered to perform this feature"),
        "forgot_pin_button": MessageLookupByLibrary.simpleMessage("Deactivate"),
        "forgot_pin_deactivate_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to deactivate?"),
        "forgot_pin_deactivate_dialog_title":
            MessageLookupByLibrary.simpleMessage("Deactivate"),
        "forgot_pin_deactivate_success_message_1":
            MessageLookupByLibrary.simpleMessage(
                "Your Smart OTP PIN has been removed. Please contact "),
        "forgot_pin_deactivate_success_message_2":
            MessageLookupByLibrary.simpleMessage("1900 5454 71"),
        "forgot_pin_deactivate_success_message_3":
            MessageLookupByLibrary.simpleMessage(" for support."),
        "forgot_pin_deactivate_success_title":
            MessageLookupByLibrary.simpleMessage("Success"),
        "forgot_pin_description": MessageLookupByLibrary.simpleMessage(
            "If you choose to deactivate Smart OTP on this device, all accounts associated with it will also be deactivated. After the deactivation has been done, please contact our Hotline 1900 54 54 71 to have Smart OTP reactivated."),
        "forgot_pin_title": MessageLookupByLibrary.simpleMessage("Forget PIN"),
        "forgot_pin_warning": MessageLookupByLibrary.simpleMessage(
            "Smart OTP PIN is strictly confidential and cannot be reverted in any case."),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "from_brokers": MessageLookupByLibrary.simpleMessage("From Brokers"),
        "from_date": MessageLookupByLibrary.simpleMessage("From date"),
        "from_date_invalid":
            MessageLookupByLibrary.simpleMessage("Please select From date"),
        "from_digital_advisory":
            MessageLookupByLibrary.simpleMessage("From Digital Advisory"),
        "from_fundamental_analysis_viewpoint":
            MessageLookupByLibrary.simpleMessage(
                "From fundamental analysis viewpoint"),
        "from_ssi_research":
            MessageLookupByLibrary.simpleMessage("From SSI Research"),
        "from_technical_analysis_viewpoint":
            MessageLookupByLibrary.simpleMessage(
                "From technical analysis viewpoint"),
        "from_to_date":
            MessageLookupByLibrary.simpleMessage("From date - To date"),
        "fuOCO": MessageLookupByLibrary.simpleMessage("OCO"),
        "fuStopDown": MessageLookupByLibrary.simpleMessage("Stop Down"),
        "fuStopLossTakeProfit":
            MessageLookupByLibrary.simpleMessage("Stop Loss/Take Profit "),
        "fuStopUp": MessageLookupByLibrary.simpleMessage("Stop Up"),
        "fuTrailingDown": MessageLookupByLibrary.simpleMessage("Trailing Down"),
        "fuTrailingUp": MessageLookupByLibrary.simpleMessage("Trailing Up"),
        "fu_bond":
            MessageLookupByLibrary.simpleMessage("Gov. Bond Future Contract"),
        "fu_derivatives": MessageLookupByLibrary.simpleMessage("Derivatives"),
        "fu_index":
            MessageLookupByLibrary.simpleMessage("VN30 Future Contract"),
        "fully_settled": MessageLookupByLibrary.simpleMessage("Successful"),
        "gender_female": MessageLookupByLibrary.simpleMessage("Female"),
        "gender_male": MessageLookupByLibrary.simpleMessage("Male"),
        "general": MessageLookupByLibrary.simpleMessage("News"),
        "general_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "general_copy_success":
            MessageLookupByLibrary.simpleMessage("Copied Successfully"),
        "general_enter_email_otp": MessageLookupByLibrary.simpleMessage(
            "Key in the OTP sent to your email:"),
        "general_enter_otp": MessageLookupByLibrary.simpleMessage(
            "Key in the OTP sent to your phone number:"),
        "general_hotline": MessageLookupByLibrary.simpleMessage("Hotline"),
        "general_loading": MessageLookupByLibrary.simpleMessage("Updating"),
        "general_second": MessageLookupByLibrary.simpleMessage("second(s)"),
        "go_home": MessageLookupByLibrary.simpleMessage("Home"),
        "go_to_login": MessageLookupByLibrary.simpleMessage("Login"),
        "go_view_history": MessageLookupByLibrary.simpleMessage("View History"),
        "guide_redeem": MessageLookupByLibrary.simpleMessage(
            "How to earn points and redeem your rewards"),
        "half_m": MessageLookupByLibrary.simpleMessage("30m"),
        "header_avg_vol": MessageLookupByLibrary.simpleMessage("Avg vol"),
        "header_buy_net": MessageLookupByLibrary.simpleMessage("Buy net"),
        "header_change": MessageLookupByLibrary.simpleMessage("+/-"),
        "header_change_percent": MessageLookupByLibrary.simpleMessage("+/-(%)"),
        "header_foregin_buy":
            MessageLookupByLibrary.simpleMessage("Foreign buy"),
        "header_foregin_sell":
            MessageLookupByLibrary.simpleMessage("Foreign sell"),
        "header_iindex": MessageLookupByLibrary.simpleMessage("iINDEX"),
        "header_inav": MessageLookupByLibrary.simpleMessage("iNAV"),
        "header_index": MessageLookupByLibrary.simpleMessage("Index"),
        "header_last_price": MessageLookupByLibrary.simpleMessage("Last price"),
        "header_matched_price": MessageLookupByLibrary.simpleMessage("Matched"),
        "header_matched_price_symbol_detail":
            MessageLookupByLibrary.simpleMessage("Price"),
        "header_percent": MessageLookupByLibrary.simpleMessage("%"),
        "header_period_remain": MessageLookupByLibrary.simpleMessage("Term"),
        "header_point": MessageLookupByLibrary.simpleMessage("Point"),
        "header_point_change_percent":
            MessageLookupByLibrary.simpleMessage("Point +/- (%)"),
        "header_price_change_percent":
            MessageLookupByLibrary.simpleMessage("Price +/- (%)"),
        "header_sell_net": MessageLookupByLibrary.simpleMessage("Sell net"),
        "header_symbol": MessageLookupByLibrary.simpleMessage("Symbol"),
        "header_symbol_bond": MessageLookupByLibrary.simpleMessage("Symbol"),
        "header_total_val":
            MessageLookupByLibrary.simpleMessage("Total val(bil)"),
        "header_total_vol": MessageLookupByLibrary.simpleMessage("Total vol"),
        "here": MessageLookupByLibrary.simpleMessage("here"),
        "hide_placeholder": MessageLookupByLibrary.simpleMessage("******"),
        "high": MessageLookupByLibrary.simpleMessage("High"),
        "high52W": MessageLookupByLibrary.simpleMessage("High 52W"),
        "history": MessageLookupByLibrary.simpleMessage("History"),
        "history_cash_advance":
            MessageLookupByLibrary.simpleMessage("Advance History"),
        "history_derivative":
            MessageLookupByLibrary.simpleMessage("Deposit/Withdrawal history"),
        "history_detail":
            MessageLookupByLibrary.simpleMessage("History detail"),
        "history_price": MessageLookupByLibrary.simpleMessage("History Price"),
        "history_register":
            MessageLookupByLibrary.simpleMessage("Registration history"),
        "holding_period":
            MessageLookupByLibrary.simpleMessage("Holding period"),
        "holding_period_circle":
            MessageLookupByLibrary.simpleMessage("Holding period"),
        "holding_qty": MessageLookupByLibrary.simpleMessage("Holding Qty"),
        "holding_qty_tradable_qty":
            MessageLookupByLibrary.simpleMessage("Holding Qty/Tradable Qty"),
        "holiday_error": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day."),
        "holiday_message": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day."),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "home_add_stock_success":
            MessageLookupByLibrary.simpleMessage("Added to Watchlist"),
        "home_advance_money":
            MessageLookupByLibrary.simpleMessage("Cash advance"),
        "home_asset_management":
            MessageLookupByLibrary.simpleMessage("Asset management"),
        "home_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "home_cash_statement":
            MessageLookupByLibrary.simpleMessage("Cash statement"),
        "home_category_board_of_directors":
            MessageLookupByLibrary.simpleMessage("Board of Directors"),
        "home_category_business_results":
            MessageLookupByLibrary.simpleMessage("Business results"),
        "home_category_insider_trading":
            MessageLookupByLibrary.simpleMessage("Insider trading"),
        "home_category_listing":
            MessageLookupByLibrary.simpleMessage("Listing"),
        "home_category_type": MessageLookupByLibrary.simpleMessage("Category"),
        "home_common_all": MessageLookupByLibrary.simpleMessage("All"),
        "home_common_asset": MessageLookupByLibrary.simpleMessage("Assets"),
        "home_common_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "home_common_category":
            MessageLookupByLibrary.simpleMessage("Portfolio"),
        "home_common_contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "home_common_deposit": MessageLookupByLibrary.simpleMessage("Deposit"),
        "home_common_derivative":
            MessageLookupByLibrary.simpleMessage("Derivatives"),
        "home_common_help": MessageLookupByLibrary.simpleMessage("Help"),
        "home_common_index": MessageLookupByLibrary.simpleMessage("Indices"),
        "home_common_news": MessageLookupByLibrary.simpleMessage("News"),
        "home_common_recommendation":
            MessageLookupByLibrary.simpleMessage("Trading recommendations"),
        "home_common_search": MessageLookupByLibrary.simpleMessage("Search"),
        "home_common_transfer":
            MessageLookupByLibrary.simpleMessage("Cash transfer"),
        "home_common_view_more": MessageLookupByLibrary.simpleMessage("More"),
        "home_common_warrant":
            MessageLookupByLibrary.simpleMessage("Covered warrants"),
        "home_custom": MessageLookupByLibrary.simpleMessage("Customise"),
        "home_deposit_withdraw_margin":
            MessageLookupByLibrary.simpleMessage("VSDC transfer"),
        "home_derivatives_order_book":
            MessageLookupByLibrary.simpleMessage("Derivatives order book"),
        "home_equity_order_book":
            MessageLookupByLibrary.simpleMessage("Equity order book"),
        "home_event_GDKHQ_date":
            MessageLookupByLibrary.simpleMessage("Ex-right date"),
        "home_event_calendar":
            MessageLookupByLibrary.simpleMessage("Entitlements"),
        "home_event_close_date":
            MessageLookupByLibrary.simpleMessage("Closing date"),
        "home_event_implement_date":
            MessageLookupByLibrary.simpleMessage("Exercise date"),
        "home_feature": MessageLookupByLibrary.simpleMessage("Favorites"),
        "home_from_date": MessageLookupByLibrary.simpleMessage("From date"),
        "home_gift": MessageLookupByLibrary.simpleMessage("Rewards"),
        "home_historical_loopholes":
            MessageLookupByLibrary.simpleMessage("P&L history"),
        "home_investment_performance":
            MessageLookupByLibrary.simpleMessage("Porfolio performance"),
        "home_invite": MessageLookupByLibrary.simpleMessage("Referral"),
        "home_market_increase": MessageLookupByLibrary.simpleMessage("Movers"),
        "home_market_infomation":
            MessageLookupByLibrary.simpleMessage("Market infomation"),
        "home_market_overview":
            MessageLookupByLibrary.simpleMessage("Snapshot"),
        "home_market_popular": MessageLookupByLibrary.simpleMessage("Active"),
        "home_message_add_max_8_service": MessageLookupByLibrary.simpleMessage(
            "You can only change up to 7 features"),
        "home_message_remove_minimum_3_service":
            MessageLookupByLibrary.simpleMessage(
                "Please retain at least 3 features"),
        "home_message_remove_recently": MessageLookupByLibrary.simpleMessage(
            "All recent searches will be deleted and can not be reverted."),
        "home_mgm": MessageLookupByLibrary.simpleMessage("Referral"),
        "home_money_transaction":
            MessageLookupByLibrary.simpleMessage("Cash transaction"),
        "home_news_event_calendar":
            MessageLookupByLibrary.simpleMessage("Entitlements"),
        "home_news_new": MessageLookupByLibrary.simpleMessage("Latest"),
        "home_news_stock": MessageLookupByLibrary.simpleMessage("Disclosures"),
        "home_news_word": MessageLookupByLibrary.simpleMessage("News"),
        "home_no_data": MessageLookupByLibrary.simpleMessage("No Data"),
        "home_no_show_all_image": MessageLookupByLibrary.simpleMessage(
            "Remove all banners of this type"),
        "home_no_show_image_note": MessageLookupByLibrary.simpleMessage(
            "Disabled banners can be found on SSI Plus."),
        "home_no_show_relevant_image": MessageLookupByLibrary.simpleMessage(
            "Remove banners with similar content"),
        "home_no_show_this_image":
            MessageLookupByLibrary.simpleMessage("Remove this banner only"),
        "home_order_confirmation":
            MessageLookupByLibrary.simpleMessage("Order confirmation"),
        "home_order_history":
            MessageLookupByLibrary.simpleMessage("Order history"),
        "home_origin_source": MessageLookupByLibrary.simpleMessage("Source"),
        "home_permission_info":
            MessageLookupByLibrary.simpleMessage("Right information"),
        "home_pl_search_hint":
            MessageLookupByLibrary.simpleMessage("Search by symbol"),
        "home_pl_search_label":
            MessageLookupByLibrary.simpleMessage("Search by symbol"),
        "home_register_right_buy":
            MessageLookupByLibrary.simpleMessage("Purchase Right Registration"),
        "home_remove_recently_all":
            MessageLookupByLibrary.simpleMessage("Delete all"),
        "home_remove_recently_success":
            MessageLookupByLibrary.simpleMessage("Recent searches removed"),
        "home_remove_stock_success":
            MessageLookupByLibrary.simpleMessage("Removed from Watchlist"),
        "home_save": MessageLookupByLibrary.simpleMessage("Save"),
        "home_save_custom": MessageLookupByLibrary.simpleMessage("Save"),
        "home_search_advance":
            MessageLookupByLibrary.simpleMessage("Advanced search"),
        "home_search_event_apply":
            MessageLookupByLibrary.simpleMessage("Apply"),
        "home_search_event_hind":
            MessageLookupByLibrary.simpleMessage("Search by stock tickers"),
        "home_search_event_placeholder":
            MessageLookupByLibrary.simpleMessage("Search by stock"),
        "home_search_event_type":
            MessageLookupByLibrary.simpleMessage("Event type"),
        "home_search_recently":
            MessageLookupByLibrary.simpleMessage("Recent search"),
        "home_securities_transfer":
            MessageLookupByLibrary.simpleMessage("Stock transfer"),
        "home_service_base_trading":
            MessageLookupByLibrary.simpleMessage("Equity trading"),
        "home_service_derivatives_trading":
            MessageLookupByLibrary.simpleMessage("Derivatives trading"),
        "home_service_s_bond": MessageLookupByLibrary.simpleMessage("S-BOND"),
        "home_service_s_copy": MessageLookupByLibrary.simpleMessage("iFollow"),
        "home_service_s_notes": MessageLookupByLibrary.simpleMessage("S-NOTES"),
        "home_service_s_on": MessageLookupByLibrary.simpleMessage("S-ON"),
        "home_service_s_product":
            MessageLookupByLibrary.simpleMessage("S-Products"),
        "home_service_s_saving":
            MessageLookupByLibrary.simpleMessage("S-SAVINGS"),
        "home_service_tprl":
            MessageLookupByLibrary.simpleMessage("Corporate Bonds (Private)"),
        "home_ssi_plus": MessageLookupByLibrary.simpleMessage("SSI Plus"),
        "home_ssi_rewards": MessageLookupByLibrary.simpleMessage("SSI rewards"),
        "home_stocks_by_industry":
            MessageLookupByLibrary.simpleMessage("Industries"),
        "home_title_from_to_day":
            MessageLookupByLibrary.simpleMessage("From date - To date"),
        "home_title_remove_recently_all": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to delete all recent searches?"),
        "home_to_date": MessageLookupByLibrary.simpleMessage("To date"),
        "home_top_fell": MessageLookupByLibrary.simpleMessage("Shakers"),
        "home_top_volatility":
            MessageLookupByLibrary.simpleMessage("Top stocks"),
        "home_trading_securities":
            MessageLookupByLibrary.simpleMessage("Trading"),
        "home_type_event_all": MessageLookupByLibrary.simpleMessage("All"),
        "home_type_event_dividend":
            MessageLookupByLibrary.simpleMessage("Cash dividend"),
        "home_type_event_obtaining_shareholder":
            MessageLookupByLibrary.simpleMessage(
                "Obtaining shareholder opinions in writing"),
        "home_type_event_other":
            MessageLookupByLibrary.simpleMessage("Other events"),
        "home_type_event_share_issuance":
            MessageLookupByLibrary.simpleMessage("Share issuance"),
        "home_type_event_shareholder":
            MessageLookupByLibrary.simpleMessage("Annual general meeting"),
        "home_user_manual": MessageLookupByLibrary.simpleMessage("User guide"),
        "home_utility": MessageLookupByLibrary.simpleMessage("Utility"),
        "hotline": MessageLookupByLibrary.simpleMessage("1900 5454 71"),
        "hour_ago": MessageLookupByLibrary.simpleMessage("h ago"),
        "iboard_pro": MessageLookupByLibrary.simpleMessage("SSI iBoard Pro"),
        "identifier": MessageLookupByLibrary.simpleMessage("CA"),
        "identify_level_68":
            MessageLookupByLibrary.simpleMessage("Verification level: 68%"),
        "illustration_trigger_point": MessageLookupByLibrary.simpleMessage(
            "Trigger point (where market price and stop price meet)"),
        "im": MessageLookupByLibrary.simpleMessage("IM"),
        "increases_by": MessageLookupByLibrary.simpleMessage("increases by"),
        "index_market": MessageLookupByLibrary.simpleMessage("Indices"),
        "index_market_show":
            MessageLookupByLibrary.simpleMessage("Select indices to display"),
        "indusGraph": MessageLookupByLibrary.simpleMessage("Industry Heatmap"),
        "info_detail": MessageLookupByLibrary.simpleMessage("Details"),
        "info_register":
            MessageLookupByLibrary.simpleMessage("Registration Information"),
        "info_register_notes": m29,
        "information_detail":
            MessageLookupByLibrary.simpleMessage("Information detail"),
        "initial_trigger_price":
            MessageLookupByLibrary.simpleMessage("Initial trigger price"),
        "input_amount_borrow":
            MessageLookupByLibrary.simpleMessage("Enter amount"),
        "input_amount_settle":
            MessageLookupByLibrary.simpleMessage("Input amount settle"),
        "input_amout": MessageLookupByLibrary.simpleMessage("Enter an amount"),
        "input_benifit_account":
            MessageLookupByLibrary.simpleMessage("Input Account Number"),
        "input_character_invalid": MessageLookupByLibrary.simpleMessage(
            "Enter Vietnamese without accents and special characters up to 140 characters."),
        "input_description":
            MessageLookupByLibrary.simpleMessage("Maximum 140 characters"),
        "input_name_beneficiary": MessageLookupByLibrary.simpleMessage(
            "Input Beneficiary Account Name"),
        "input_name_benifit": MessageLookupByLibrary.simpleMessage(
            "Input Beneficiary Account Name"),
        "interest": MessageLookupByLibrary.simpleMessage(
            "Stock/Bond Cash Dividend/Deposit Interest"),
        "interest_at_maturity":
            MessageLookupByLibrary.simpleMessage("Interest at maturity"),
        "interest_posting":
            MessageLookupByLibrary.simpleMessage("Interest Posting"),
        "interest_premature_settlement": MessageLookupByLibrary.simpleMessage(
            "Interest rate for premature settlement"),
        "interest_rate": MessageLookupByLibrary.simpleMessage("Interest rate"),
        "interest_rate_after_tax":
            MessageLookupByLibrary.simpleMessage("After tax"),
        "interest_rate_after_tax_2":
            MessageLookupByLibrary.simpleMessage("After tax"),
        "interest_rate_after_tax_short":
            MessageLookupByLibrary.simpleMessage("After tax"),
        "interest_rate_after_tax_tool_tip":
            MessageLookupByLibrary.simpleMessage(
                "Only applicable to Individual Customers"),
        "interest_rate_detail": MessageLookupByLibrary.simpleMessage("Details"),
        "interest_rate_for_premature_liquidation":
            MessageLookupByLibrary.simpleMessage(
                "Interest rate for premature liquidation"),
        "interest_rate_liquidation": MessageLookupByLibrary.simpleMessage(
            "Interest rate for premature liquidation"),
        "interest_rate_note": MessageLookupByLibrary.simpleMessage(
            "*Interest rate: %/year (on 360-day basis)"),
        "interest_rate_pre": MessageLookupByLibrary.simpleMessage(
            "Interest rate quote for premature settlement"),
        "interest_rate_quote_for_premature_liquidation":
            MessageLookupByLibrary.simpleMessage(
                "Interest rate quote for premature liquidation"),
        "interest_rate_quotes":
            MessageLookupByLibrary.simpleMessage("Interest rate quotes"),
        "interest_rate_quotes_type":
            MessageLookupByLibrary.simpleMessage("Interest rate quotes type"),
        "interest_type": MessageLookupByLibrary.simpleMessage("Interest"),
        "internal_bank_title":
            MessageLookupByLibrary.simpleMessage("Bank transfer"),
        "internal_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "internet_banking":
            MessageLookupByLibrary.simpleMessage("Internet Banking"),
        "intro_s_note_des1": MessageLookupByLibrary.simpleMessage(
            "Reap the profits from the free cash flows on your securities account at SSI"),
        "intro_s_note_des2": MessageLookupByLibrary.simpleMessage(
            "Secure your investments with fixed interest rates (equivalent to saving deposits) while boosting your benefits despite market volatility"),
        "intro_s_note_des3": MessageLookupByLibrary.simpleMessage(
            "Withdraw anytime. No interest loss. No risk."),
        "invalid_account_message": MessageLookupByLibrary.simpleMessage(
            "You must have at least 2 trading accounts at SSI to use this function."),
        "invalid_amount": m30,
        "invalid_amount_input":
            MessageLookupByLibrary.simpleMessage("Invalid amount"),
        "invalid_amount_more_than_quantity_message":
            MessageLookupByLibrary.simpleMessage(
                "Quantity exceeds the allowance"),
        "invalid_amount_zero_message": MessageLookupByLibrary.simpleMessage(
            "Please input transfer volume > 0"),
        "invalid_created_date":
            MessageLookupByLibrary.simpleMessage("Created date is invalid"),
        "invalid_date_message": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day."),
        "invalid_deposit_amount": MessageLookupByLibrary.simpleMessage(
            "The deposit amount plus the fee amount must be less than or equal to the available balance."),
        "invalid_price":
            MessageLookupByLibrary.simpleMessage("Price is invalid"),
        "invalid_time_message": m31,
        "invalid_volume":
            MessageLookupByLibrary.simpleMessage("Volume is invalid"),
        "invalid_withdrawable":
            MessageLookupByLibrary.simpleMessage("Cash balance invalid"),
        "invalid_withdrawable_message": m32,
        "invalid_withdrawal_amount": MessageLookupByLibrary.simpleMessage(
            "The withdraw amount plus the fee amount must be less than or equal to the available balance."),
        "invest_now": MessageLookupByLibrary.simpleMessage("Invest now"),
        "issuer": MessageLookupByLibrary.simpleMessage("Issuer"),
        "join_now": MessageLookupByLibrary.simpleMessage("Join now"),
        "jump": MessageLookupByLibrary.simpleMessage("BONDS"),
        "l_amount": MessageLookupByLibrary.simpleMessage("Quatity"),
        "l_amount_point": m33,
        "l_available_point":
            MessageLookupByLibrary.simpleMessage("Available Points"),
        "l_available_points":
            MessageLookupByLibrary.simpleMessage("Available Points"),
        "l_btn_reward": MessageLookupByLibrary.simpleMessage("Redeem"),
        "l_client_id": MessageLookupByLibrary.simpleMessage("Client ID"),
        "l_confirm_transaction":
            MessageLookupByLibrary.simpleMessage("Confirm Redemption"),
        "l_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "l_copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "l_copy_success":
            MessageLookupByLibrary.simpleMessage("Copy successfully"),
        "l_create_success": MessageLookupByLibrary.simpleMessage(
            "Congratulations! Your redemption request has been sent, please go to My rewards to view details."),
        "l_customer_code": MessageLookupByLibrary.simpleMessage("Client ID"),
        "l_customer_info":
            MessageLookupByLibrary.simpleMessage("Customer Information"),
        "l_customer_name": MessageLookupByLibrary.simpleMessage("Full name"),
        "l_detail_information": MessageLookupByLibrary.simpleMessage("Details"),
        "l_email_register":
            MessageLookupByLibrary.simpleMessage("Registered email"),
        "l_error_amount": MessageLookupByLibrary.simpleMessage(
            "The number of gifts you wish to redeem exceeds our availability. Please try again."),
        "l_error_validated_amount_over": MessageLookupByLibrary.simpleMessage(
            "The number of gifts you wish to redeem exceeds our availability. Please try again."),
        "l_error_validated_point_over": MessageLookupByLibrary.simpleMessage(
            "Oops! Your accumulated points do not add up to this reward. Please go on with your transactions to get more points. For further information, please refer to our program terms and conditions."),
        "l_expire": MessageLookupByLibrary.simpleMessage("Expired"),
        "l_expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "l_full_name": MessageLookupByLibrary.simpleMessage("Full name"),
        "l_guildline_reward":
            MessageLookupByLibrary.simpleMessage("How to use your rewards"),
        "l_info_register":
            MessageLookupByLibrary.simpleMessage("Registration Information"),
        "l_phone_register":
            MessageLookupByLibrary.simpleMessage("Registered phone no"),
        "l_processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "l_promotion_code":
            MessageLookupByLibrary.simpleMessage("Promotion code"),
        "l_quantity": MessageLookupByLibrary.simpleMessage("Quatity"),
        "l_redeemed": MessageLookupByLibrary.simpleMessage("Redeemed"),
        "l_registered_email":
            MessageLookupByLibrary.simpleMessage("Registered email"),
        "l_registered_phone":
            MessageLookupByLibrary.simpleMessage("Registered phone no"),
        "l_term_condition_1": MessageLookupByLibrary.simpleMessage(
            "By clicking Continue, you will accept to "),
        "l_term_condition_2":
            MessageLookupByLibrary.simpleMessage("SSI Terms and Conditions "),
        "l_term_condition_3": MessageLookupByLibrary.simpleMessage("of SSI"),
        "l_total_point":
            MessageLookupByLibrary.simpleMessage("Total points required"),
        "l_total_points_required":
            MessageLookupByLibrary.simpleMessage("Total points required"),
        "l_view_less": MessageLookupByLibrary.simpleMessage("View less"),
        "l_view_more": MessageLookupByLibrary.simpleMessage("View more"),
        "later": MessageLookupByLibrary.simpleMessage("Cancel"),
        "level": MessageLookupByLibrary.simpleMessage("Limit"),
        "level_transfer_note_money": m34,
        "level_transfer_note_time": m35,
        "level_transfer_note_time_without_range": m36,
        "levy_fee": MessageLookupByLibrary.simpleMessage("Levy Fee"),
        "liabilities": MessageLookupByLibrary.simpleMessage("Liabilities"),
        "limit_query_history_data": MessageLookupByLibrary.simpleMessage(
            "Data only queried within 12 months"),
        "link_margin": MessageLookupByLibrary.simpleMessage("Link margin"),
        "link_margin_tooltip": MessageLookupByLibrary.simpleMessage(
            "If you link margin, the S-Savings contract will be used as collateral for the margin account. SSI will grant a limit to increase purchasing power for margin account equivalent to the amount of the S-Savings contract."),
        "list_account_benifit_empty":
            MessageLookupByLibrary.simpleMessage("You have not bank account."),
        "list_alert": MessageLookupByLibrary.simpleMessage("List alert"),
        "list_contract":
            MessageLookupByLibrary.simpleMessage("S-Savings Contracts"),
        "list_contract_s_note":
            MessageLookupByLibrary.simpleMessage("S-Notes Contracts"),
        "list_of_stock": MessageLookupByLibrary.simpleMessage("List of stocks"),
        "list_request_for_lend": MessageLookupByLibrary.simpleMessage(
            "Danh sách đề nghị cho vay tiền"),
        "listedShare":
            MessageLookupByLibrary.simpleMessage("Room foreign room"),
        "loan_agreement_content": MessageLookupByLibrary.simpleMessage(
            "You have a Loan Agreement pending approval. Please contact hotline 1900 54 54 71 for support!"),
        "loan_agreement_register":
            MessageLookupByLibrary.simpleMessage("Register the Loan Agreement"),
        "loan_agrement_confirm": MessageLookupByLibrary.simpleMessage(
            "I have read, understood and agreed to all the terms and conditions on The Loan Agreement"),
        "loan_amount": MessageLookupByLibrary.simpleMessage("Loan amount"),
        "loan_amount_account":
            MessageLookupByLibrary.simpleMessage("Loan amount/\nAccount (VND)"),
        "loan_mount": MessageLookupByLibrary.simpleMessage("Loan amount"),
        "loan_repayment":
            MessageLookupByLibrary.simpleMessage("Loan/Repayment"),
        "loan_type": MessageLookupByLibrary.simpleMessage("Loan type"),
        "loan_type_msg": m37,
        "logged_another_device": MessageLookupByLibrary.simpleMessage(
            "You have been logged out because this account has been logged in on another device. If that is not you, please contact Hotline 1900 5454 71 for further assistance"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "login_biometric_auth_fail": MessageLookupByLibrary.simpleMessage(
            "Failed to authenticate biometrics"),
        "login_btn_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "login_change_ptxt": MessageLookupByLibrary.simpleMessage("Change"),
        "login_force_login_message": MessageLookupByLibrary.simpleMessage(
            "Please change your password to secure your account and the continuity of your transactions"),
        "login_force_login_message_reactive": m38,
        "login_force_login_title":
            MessageLookupByLibrary.simpleMessage("Change login password"),
        "login_force_off_pin_content": MessageLookupByLibrary.simpleMessage(
            "To improve the security of online securities trading, limit the risk of online fraud and enhance customer experience, SSI will apply mandatory 2-factor authentication. Please convert to one of the authentication methods: SMS OTP, Email OTP, Smart OTP, or Certificate authority to make online transactions."),
        "login_later": MessageLookupByLibrary.simpleMessage("Later"),
        "login_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "login_no": MessageLookupByLibrary.simpleMessage("No"),
        "login_now_to_redeem":
            MessageLookupByLibrary.simpleMessage("Login now to redeem"),
        "login_profile_account_lock_temporary":
            MessageLookupByLibrary.simpleMessage(
                "Your account is now temporarily locked because failed login attempts have exceeded their limit. Please call"),
        "login_profile_forgot_password":
            MessageLookupByLibrary.simpleMessage("Forget password"),
        "login_profile_or_send_email":
            MessageLookupByLibrary.simpleMessage("or sent an email to"),
        "login_profile_to_supported":
            MessageLookupByLibrary.simpleMessage("for assistance."),
        "login_register_now": MessageLookupByLibrary.simpleMessage("Open now"),
        "login_session_has_expired": MessageLookupByLibrary.simpleMessage(
            "Your login session has expired. Please login again!"),
        "login_something_went_wrong": MessageLookupByLibrary.simpleMessage(
            "Error in the system processing. Please contact 1900545471 or email to cs@ssi.com.vn for support!"),
        "login_unsuccessful":
            MessageLookupByLibrary.simpleMessage("Login unsuccessful"),
        "long": MessageLookupByLibrary.simpleMessage("Long"),
        "long_avg_price": MessageLookupByLibrary.simpleMessage("Avg. Bid"),
        "long_shot": MessageLookupByLibrary.simpleMessage("Long\nShort"),
        "low": MessageLookupByLibrary.simpleMessage("Low"),
        "low52W": MessageLookupByLibrary.simpleMessage("Low 52W"),
        "main_order": MessageLookupByLibrary.simpleMessage("Main Order"),
        "maintenance_message": MessageLookupByLibrary.simpleMessage(
            "Error in the system processing. Please contact 1900545471 or email to cs@ssi.com.vn for support!"),
        "map_bank_account":
            MessageLookupByLibrary.simpleMessage("Map bank account"),
        "margin_account":
            MessageLookupByLibrary.simpleMessage("Margin account"),
        "margin_ratio_call":
            MessageLookupByLibrary.simpleMessage("Margin Ratio/Margin Call"),
        "mark_as_read": MessageLookupByLibrary.simpleMessage("Mark as read"),
        "mark_read_notif_success":
            MessageLookupByLibrary.simpleMessage("Mark as read"),
        "marketCap": MessageLookupByLibrary.simpleMessage("Market Cap"),
        "market_offer_price":
            MessageLookupByLibrary.simpleMessage("Market Offer Price"),
        "market_price": MessageLookupByLibrary.simpleMessage("Mkt. Price"),
        "mature_date": MessageLookupByLibrary.simpleMessage("Maturity date"),
        "maturity": MessageLookupByLibrary.simpleMessage("At maturity"),
        "maturityDate": MessageLookupByLibrary.simpleMessage("Maturity date"),
        "maturity_date": MessageLookupByLibrary.simpleMessage("Maturity date"),
        "max_index_chart": MessageLookupByLibrary.simpleMessage(
            "You can only add up to 5 index"),
        "maximum_amount":
            MessageLookupByLibrary.simpleMessage("Maximum amount"),
        "maximum_loan_amount":
            MessageLookupByLibrary.simpleMessage("Maximum loan amount"),
        "maximum_loan_value":
            MessageLookupByLibrary.simpleMessage("Maximum loan value"),
        "menu": MessageLookupByLibrary.simpleMessage("Menu"),
        "menu_card_layout": MessageLookupByLibrary.simpleMessage("Card layout"),
        "menu_choose_layout":
            MessageLookupByLibrary.simpleMessage("Choose a layout"),
        "menu_compact_layout":
            MessageLookupByLibrary.simpleMessage("Compact layout"),
        "menu_normal_layout":
            MessageLookupByLibrary.simpleMessage("Normal layout"),
        "message_label": MessageLookupByLibrary.simpleMessage("Remark"),
        "method_receipt_otp":
            MessageLookupByLibrary.simpleMessage("OTP receiving method"),
        "mgm": MessageLookupByLibrary.simpleMessage("Referral"),
        "mgm_alert_expired": MessageLookupByLibrary.simpleMessage(
            "SSI Referral Program has been suspended for the time being. Thank you for your interest in our program!"),
        "mgm_close": MessageLookupByLibrary.simpleMessage("Close"),
        "mgm_download": MessageLookupByLibrary.simpleMessage("Download"),
        "mgm_download_failed": MessageLookupByLibrary.simpleMessage(
            "Downloading referral code failed"),
        "mgm_download_success": MessageLookupByLibrary.simpleMessage(
            "Download referral code successful"),
        "mgm_login_and_join_now":
            MessageLookupByLibrary.simpleMessage("Login and join now"),
        "mgm_mission_one": MessageLookupByLibrary.simpleMessage("Mission 1"),
        "mgm_mission_two": MessageLookupByLibrary.simpleMessage("Mission 2"),
        "mgm_my_referral_code":
            MessageLookupByLibrary.simpleMessage("My referral code"),
        "mgm_notice": MessageLookupByLibrary.simpleMessage("Notice"),
        "mgm_notice_not_agree": MessageLookupByLibrary.simpleMessage(
            "Please tick to agree with the terms of SSI before submitting request"),
        "mgm_open_account":
            MessageLookupByLibrary.simpleMessage("Open account"),
        "mgm_referral_code":
            MessageLookupByLibrary.simpleMessage("Referral code"),
        "mgm_referral_link":
            MessageLookupByLibrary.simpleMessage("Referral link"),
        "mgm_referral_list":
            MessageLookupByLibrary.simpleMessage("Referral list"),
        "mgm_referral_promotion":
            MessageLookupByLibrary.simpleMessage("Referral promotion"),
        "mgm_register": MessageLookupByLibrary.simpleMessage("Register"),
        "mgm_share_content": m39,
        "mgm_share_now": MessageLookupByLibrary.simpleMessage("Share now"),
        "mgm_share_title": MessageLookupByLibrary.simpleMessage(
            "Share the code to receive the gift now"),
        "mgm_term_and_condition_title":
            MessageLookupByLibrary.simpleMessage("Terms and Conditions"),
        "mgm_term_condition":
            MessageLookupByLibrary.simpleMessage("terms and conditions"),
        "mgm_term_condition_end_label": MessageLookupByLibrary.simpleMessage(
            " of participating. in the New Customer Referral Partnership program with SSI"),
        "mgm_term_condition_label": MessageLookupByLibrary.simpleMessage(
            "I have read, understand and agree to the "),
        "mgm_title_register_success": MessageLookupByLibrary.simpleMessage(
            "Congratulations! You are now an Ambassador of SSI"),
        "mgm_total_referral":
            MessageLookupByLibrary.simpleMessage("Total referral"),
        "mgm_user_type_error": MessageLookupByLibrary.simpleMessage(
            "You are participating in another referral program, or are not eligible for the program. For more information, please contact hotline 1900545471"),
        "mid_and_long_run":
            MessageLookupByLibrary.simpleMessage("Mid & long run"),
        "min_index_chart": MessageLookupByLibrary.simpleMessage(
            "You must show at least 1 index"),
        "min_industry_selected": MessageLookupByLibrary.simpleMessage(
            "Please retain at least 1 industry"),
        "min_premature_liquidation":
            MessageLookupByLibrary.simpleMessage("Min premature liquidation"),
        "min_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Min premature settlement"),
        "minimum_amount":
            MessageLookupByLibrary.simpleMessage("Min loan amount"),
        "minimum_change_to_win":
            MessageLookupByLibrary.simpleMessage("Min volatility"),
        "minimum_holding":
            MessageLookupByLibrary.simpleMessage("Minimum holding period"),
        "minimum_holding_period":
            MessageLookupByLibrary.simpleMessage("Minimum holding period"),
        "minimum_loan_amount":
            MessageLookupByLibrary.simpleMessage("Min loan amount"),
        "minimum_loan_value":
            MessageLookupByLibrary.simpleMessage("Min loan value"),
        "minute_ago": MessageLookupByLibrary.simpleMessage("m ago"),
        "mobile_banking":
            MessageLookupByLibrary.simpleMessage("Mobile Banking"),
        "monthly": MessageLookupByLibrary.simpleMessage("Monthly"),
        "more_than_eight_rule":
            MessageLookupByLibrary.simpleMessage("At least 8 characters"),
        "muturity_time_help":
            MessageLookupByLibrary.simpleMessage("Remained term is in days."),
        "my_gifts": MessageLookupByLibrary.simpleMessage("My rewards"),
        "name_benifit": MessageLookupByLibrary.simpleMessage("Beneficiary"),
        "nav": MessageLookupByLibrary.simpleMessage("Total NAV"),
        "nav_fund": MessageLookupByLibrary.simpleMessage("Fund NAV"),
        "need_agree": MessageLookupByLibrary.simpleMessage(
            "Please tick to agree with the terms of SSI before submitting your request"),
        "need_login": MessageLookupByLibrary.simpleMessage(
            "Please login to view notifications"),
        "need_login_to_reactive_content": MessageLookupByLibrary.simpleMessage(
            "Please login with the account for which you wish to reactivate Smart OTP."),
        "negative_signal": MessageLookupByLibrary.simpleMessage(
            "Net Flow < 0: Negative signal"),
        "netBuyForeignQtty": MessageLookupByLibrary.simpleMessage("Buy net"),
        "netFlowInfo": MessageLookupByLibrary.simpleMessage(
            "Net Flow indicates active buying or selling pressure on the market, based on the difference between the value of active buying orders and that of selling orders of all stocks within VN30 index."),
        "netSellForeignQtty": MessageLookupByLibrary.simpleMessage("Sell net"),
        "net_amount": MessageLookupByLibrary.simpleMessage("Net amount"),
        "net_flow": MessageLookupByLibrary.simpleMessage("Net Flow"),
        "newPass": MessageLookupByLibrary.simpleMessage("New password"),
        "newPass_hint":
            MessageLookupByLibrary.simpleMessage("Enter new password"),
        "newPin": MessageLookupByLibrary.simpleMessage("New PIN code"),
        "newPin_hint":
            MessageLookupByLibrary.simpleMessage("Enter new PIN code"),
        "new_VN30_prediction_information": MessageLookupByLibrary.simpleMessage(
            "New VN30 prediction\'s information"),
        "new_pass_contain_space": MessageLookupByLibrary.simpleMessage(
            "New password must not contain white space"),
        "new_pass_is_empty":
            MessageLookupByLibrary.simpleMessage("New password must be filled"),
        "new_pass_is_invalid": MessageLookupByLibrary.simpleMessage(
            "New password format is invalid"),
        "new_pass_least_eight_characters": MessageLookupByLibrary.simpleMessage(
            "New password must contain at least 8 characters"),
        "new_pass_same_current_pass": MessageLookupByLibrary.simpleMessage(
            "New password must be different from current password."),
        "new_pin_contain_space": MessageLookupByLibrary.simpleMessage(
            "New PIN code must not contain white space"),
        "new_pin_empty":
            MessageLookupByLibrary.simpleMessage("New PIN must be filled"),
        "new_pin_less_eight_characters": MessageLookupByLibrary.simpleMessage(
            "New PIN code must be less than 8 characters"),
        "new_pin_same_current_pin":
            MessageLookupByLibrary.simpleMessage("New PIN code does not match"),
        "new_product_trend": m40,
        "new_request": MessageLookupByLibrary.simpleMessage("New request"),
        "new_transaction":
            MessageLookupByLibrary.simpleMessage("Create new transaction"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "nextDividendPayoutDate":
            MessageLookupByLibrary.simpleMessage("Next div. date"),
        "nmTotalTradedQty": MessageLookupByLibrary.simpleMessage("Volume"),
        "nmTotalTradedValue": MessageLookupByLibrary.simpleMessage("Value"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "no_account_for_register_son":
            MessageLookupByLibrary.simpleMessage("No more eligible accounts"),
        "no_data": MessageLookupByLibrary.simpleMessage("No Data"),
        "no_data_history": MessageLookupByLibrary.simpleMessage(
            "You haven\'t had any reward history yet."),
        "no_data_my_reward": MessageLookupByLibrary.simpleMessage(
            "You haven\'t had any rewards yet."),
        "no_history_cash_advance":
            MessageLookupByLibrary.simpleMessage("Not found data"),
        "no_history_transfer": MessageLookupByLibrary.simpleMessage(
            "No transaction has been made"),
        "normal": MessageLookupByLibrary.simpleMessage("Normal Order"),
        "normal_order": MessageLookupByLibrary.simpleMessage("Normal order"),
        "normal_order_help_tooltip": MessageLookupByLibrary.simpleMessage(
            "Normal order is an order to Buy/Sell an equity symbol at a certain price and volume, without taking into account any conditions regarding trigger price and timing."),
        "not_choose_stock_msg": MessageLookupByLibrary.simpleMessage(
            "Please select stocks to continue"),
        "not_have_derivative_account": MessageLookupByLibrary.simpleMessage(
            "You have not opened a derivatives trading account or activated the electronic trading service, please contact the account manager Broker or call "),
        "not_have_derivative_account1":
            MessageLookupByLibrary.simpleMessage(" (branch 9) for support."),
        "not_have_derivative_account_error_toast":
            MessageLookupByLibrary.simpleMessage(
                "You have not opened a derivatives trading account or activated the electronic trading service, please contact the account manager Broker or call 1900545471 (branch 9) for support."),
        "not_receive_otp":
            MessageLookupByLibrary.simpleMessage("Didn’t receive any OTP? "),
        "not_support":
            MessageLookupByLibrary.simpleMessage("Supported on Laptop/PC"),
        "note": MessageLookupByLibrary.simpleMessage("Note"),
        "note_1_transfer_to_bank":
            MessageLookupByLibrary.simpleMessage("  or email to "),
        "note_2_transfer_to_bank":
            MessageLookupByLibrary.simpleMessage(" for supports."),
        "note_expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "note_index_total_value_unit":
            MessageLookupByLibrary.simpleMessage("* Traded value in bil VND"),
        "note_trade": MessageLookupByLibrary.simpleMessage("Trade"),
        "note_transfer_to_bank": MessageLookupByLibrary.simpleMessage(
            "Account has not been activated to perform this service, please contact "),
        "note_transfer_to_bank_unsupport": MessageLookupByLibrary.simpleMessage(
            "This service is yet to be supported on your account, please contact our Hotline "),
        "note_type_transfer_to_bank": MessageLookupByLibrary.simpleMessage(
            "Loại tài khoản của Quý khách không được phép chuyển tiền ra ngân hàng. Vui lòng liên hệ hotline "),
        "notice": MessageLookupByLibrary.simpleMessage("Notice"),
        "notice_not_agree": MessageLookupByLibrary.simpleMessage(
            "Please tick to agree with the terms of SSI before submitting request"),
        "notif_buy_further":
            MessageLookupByLibrary.simpleMessage("Buy further"),
        "notif_buy_now": MessageLookupByLibrary.simpleMessage("Buy now"),
        "notif_choose_all": MessageLookupByLibrary.simpleMessage("Select all"),
        "notif_empty":
            MessageLookupByLibrary.simpleMessage("There is no notification"),
        "notif_ignore": MessageLookupByLibrary.simpleMessage("Skip"),
        "notif_sell_now": MessageLookupByLibrary.simpleMessage("Sell now"),
        "notif_setting":
            MessageLookupByLibrary.simpleMessage("Notification setting"),
        "notif_view_detail":
            MessageLookupByLibrary.simpleMessage("View detail"),
        "notification": MessageLookupByLibrary.simpleMessage("Notification"),
        "notification_note": MessageLookupByLibrary.simpleMessage(
            "Select notification categorie(s) of your interest"),
        "now": MessageLookupByLibrary.simpleMessage("now"),
        "number_rollover":
            MessageLookupByLibrary.simpleMessage("Number of rollover(s)"),
        "oI": MessageLookupByLibrary.simpleMessage("OI"),
        "oldPass": MessageLookupByLibrary.simpleMessage("Current password"),
        "oldPass_hint":
            MessageLookupByLibrary.simpleMessage("Enter current password"),
        "oldPin": MessageLookupByLibrary.simpleMessage("Current PIN code"),
        "oldPin_hint":
            MessageLookupByLibrary.simpleMessage("Confirm new PIN code"),
        "once": MessageLookupByLibrary.simpleMessage("Just one time"),
        "oneMonth": MessageLookupByLibrary.simpleMessage("1 month"),
        "oneWeek": MessageLookupByLibrary.simpleMessage("1 week"),
        "one_M": MessageLookupByLibrary.simpleMessage("1M"),
        "one_d": MessageLookupByLibrary.simpleMessage("1d"),
        "one_day": MessageLookupByLibrary.simpleMessage("1 day"),
        "one_h": MessageLookupByLibrary.simpleMessage("1h"),
        "one_hour": MessageLookupByLibrary.simpleMessage("1 hour"),
        "one_lower_case_rule":
            MessageLookupByLibrary.simpleMessage("At least 1 lowercase letter"),
        "one_m": MessageLookupByLibrary.simpleMessage("1m"),
        "one_month": MessageLookupByLibrary.simpleMessage("1 month"),
        "one_number_rule":
            MessageLookupByLibrary.simpleMessage("At least 1 number"),
        "one_product_percent": m41,
        "one_special_rule": MessageLookupByLibrary.simpleMessage(
            "At least 1 special character"),
        "one_upper_case_rule":
            MessageLookupByLibrary.simpleMessage("At least 1 uppercase letter"),
        "one_w": MessageLookupByLibrary.simpleMessage("1w"),
        "one_year": MessageLookupByLibrary.simpleMessage("1 year"),
        "open": MessageLookupByLibrary.simpleMessage("Open"),
        "openPrice": MessageLookupByLibrary.simpleMessage("Open"),
        "open_account": MessageLookupByLibrary.simpleMessage("Open Account"),
        "open_date": MessageLookupByLibrary.simpleMessage("Open date"),
        "opening_balance":
            MessageLookupByLibrary.simpleMessage("Opening balance"),
        "opening_pending_payment":
            MessageLookupByLibrary.simpleMessage("Opening pending payment"),
        "optimize_free_cash_flows":
            MessageLookupByLibrary.simpleMessage("Optimize free cash flows"),
        "or_login": MessageLookupByLibrary.simpleMessage("Or Login"),
        "order": MessageLookupByLibrary.simpleMessage("Order"),
        "order_book": MessageLookupByLibrary.simpleMessage("Order Book"),
        "order_book_all": MessageLookupByLibrary.simpleMessage("All"),
        "order_book_apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "order_book_cancel_all_orders":
            MessageLookupByLibrary.simpleMessage("Cancel all"),
        "order_book_cancel_edit":
            MessageLookupByLibrary.simpleMessage("Cancel/Amend"),
        "order_book_cancel_order":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "order_book_cancel_orders":
            MessageLookupByLibrary.simpleMessage("Bulk-cancel"),
        "order_book_cancel_success": MessageLookupByLibrary.simpleMessage(
            "Your request to cancel this order has been sent. Please keep track on its status in Order book."),
        "order_book_cannot_cancel_order": MessageLookupByLibrary.simpleMessage(
            "Order cancellation failed. Please try again."),
        "order_book_channel": MessageLookupByLibrary.simpleMessage("Channel"),
        "order_book_condition_order":
            MessageLookupByLibrary.simpleMessage("Conditional order"),
        "order_book_confirm_cancel_all_orders":
            MessageLookupByLibrary.simpleMessage(
                "Do you confirm to cancel all orders on this account?"),
        "order_book_confirm_cancel_order": MessageLookupByLibrary.simpleMessage(
            "Request to cancel order(s) has been sent"),
        "order_book_confirm_cancel_orders": m42,
        "order_book_detail": MessageLookupByLibrary.simpleMessage("Details"),
        "order_book_enter_symbol":
            MessageLookupByLibrary.simpleMessage("Enter symbol"),
        "order_book_filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "order_book_management":
            MessageLookupByLibrary.simpleMessage("Order Book"),
        "order_book_normal_order":
            MessageLookupByLibrary.simpleMessage("Normal order"),
        "order_book_not_order_to_cancel": MessageLookupByLibrary.simpleMessage(
            "Please select orders you wish to cancel"),
        "order_book_order_id": MessageLookupByLibrary.simpleMessage("Order ID"),
        "order_book_order_type":
            MessageLookupByLibrary.simpleMessage("Order type"),
        "order_book_order_updated":
            MessageLookupByLibrary.simpleMessage("Order has been updated"),
        "order_book_price": MessageLookupByLibrary.simpleMessage("Price"),
        "order_book_price_filled":
            MessageLookupByLibrary.simpleMessage("Matched price"),
        "order_book_qty_filled":
            MessageLookupByLibrary.simpleMessage("Matched qty"),
        "order_book_qty_queue":
            MessageLookupByLibrary.simpleMessage("Outstanding qty"),
        "order_book_quantity_filled":
            MessageLookupByLibrary.simpleMessage("Matched quantity"),
        "order_book_re_order": MessageLookupByLibrary.simpleMessage("Reorder"),
        "order_book_select_all":
            MessageLookupByLibrary.simpleMessage("Select all"),
        "order_book_side_type":
            MessageLookupByLibrary.simpleMessage("Transaction type"),
        "order_book_status": MessageLookupByLibrary.simpleMessage("Status"),
        "order_book_stop_type":
            MessageLookupByLibrary.simpleMessage("Condition Type"),
        "order_book_time": MessageLookupByLibrary.simpleMessage("Time"),
        "order_book_trade_date":
            MessageLookupByLibrary.simpleMessage("Input time"),
        "order_book_unselect_all":
            MessageLookupByLibrary.simpleMessage("Deselect all"),
        "order_book_update_time":
            MessageLookupByLibrary.simpleMessage("Update time"),
        "order_book_value_filled":
            MessageLookupByLibrary.simpleMessage("Matched value"),
        "order_book_view_detail":
            MessageLookupByLibrary.simpleMessage("Details"),
        "order_confirm_error": m43,
        "order_detail": MessageLookupByLibrary.simpleMessage("Order detail"),
        "order_price": MessageLookupByLibrary.simpleMessage("Order Price"),
        "order_status_CL": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "order_status_ERR": MessageLookupByLibrary.simpleMessage("Rejected"),
        "order_status_EX": MessageLookupByLibrary.simpleMessage("Expired"),
        "order_status_FF": MessageLookupByLibrary.simpleMessage("Fully Filled"),
        "order_status_FFPC":
            MessageLookupByLibrary.simpleMessage("Fully Filled"),
        "order_status_IAV":
            MessageLookupByLibrary.simpleMessage("Pending Release"),
        "order_status_INIT": MessageLookupByLibrary.simpleMessage("Processing"),
        "order_status_PAS":
            MessageLookupByLibrary.simpleMessage("Pending Approved Stop"),
        "order_status_PF":
            MessageLookupByLibrary.simpleMessage("Partially Filled"),
        "order_status_PRE":
            MessageLookupByLibrary.simpleMessage("Pending Release"),
        "order_status_PS": MessageLookupByLibrary.simpleMessage("Processing"),
        "order_status_QU": MessageLookupByLibrary.simpleMessage("Queue"),
        "order_status_RJ": MessageLookupByLibrary.simpleMessage("Rejected"),
        "order_status_RQ": MessageLookupByLibrary.simpleMessage("Processing"),
        "order_status_RS":
            MessageLookupByLibrary.simpleMessage("Pending Queue"),
        "order_status_SD": MessageLookupByLibrary.simpleMessage("Sent"),
        "order_status_SOI":
            MessageLookupByLibrary.simpleMessage("Pending Release Stop"),
        "order_status_SOR": MessageLookupByLibrary.simpleMessage("Stop Ready"),
        "order_status_SOS": MessageLookupByLibrary.simpleMessage("Stop Sent"),
        "order_status_TX": MessageLookupByLibrary.simpleMessage("Rejected"),
        "order_status_WA":
            MessageLookupByLibrary.simpleMessage("Pending Approval"),
        "order_status_WC":
            MessageLookupByLibrary.simpleMessage("Pending Cancel"),
        "order_status_WM":
            MessageLookupByLibrary.simpleMessage("Pending Replace"),
        "order_status_waiting_condition":
            MessageLookupByLibrary.simpleMessage("Awaiting Conditions"),
        "orders": MessageLookupByLibrary.simpleMessage("Orders"),
        "orders_history": MessageLookupByLibrary.simpleMessage("Order history"),
        "origin_account": MessageLookupByLibrary.simpleMessage("Account Name"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "otp_code_incorrect": MessageLookupByLibrary.simpleMessage(
            "Verification code is incorrect"),
        "otp_copied": MessageLookupByLibrary.simpleMessage("OTP copied"),
        "otp_remaining_time":
            MessageLookupByLibrary.simpleMessage("OTP will expired in: "),
        "out_of_working_day": MessageLookupByLibrary.simpleMessage(
            "Request for money transfer is outside of trading hours. Your request for money transfer will be made in the next working days."),
        "outstandingQuantity":
            MessageLookupByLibrary.simpleMessage("Outs. qty"),
        "outstandingShares":
            MessageLookupByLibrary.simpleMessage("Outstanding shares"),
        "overview": MessageLookupByLibrary.simpleMessage("Overview"),
        "overview_cash_advance":
            MessageLookupByLibrary.simpleMessage("Cash In Advance"),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "paid_amount": MessageLookupByLibrary.simpleMessage("Paid amount"),
        "paid_amount_detail":
            MessageLookupByLibrary.simpleMessage("Paid amount"),
        "passEmpty":
            MessageLookupByLibrary.simpleMessage("Please enter password"),
        "pass_is_incorrect":
            MessageLookupByLibrary.simpleMessage("Current password is wrong"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "password_empty":
            MessageLookupByLibrary.simpleMessage("Please enter your password"),
        "password_enter":
            MessageLookupByLibrary.simpleMessage("Enter password"),
        "pay_principal_and_interest":
            MessageLookupByLibrary.simpleMessage("Pay principal and interest"),
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "payment_date": MessageLookupByLibrary.simpleMessage("Payment date"),
        "payment_interest": MessageLookupByLibrary.simpleMessage("Interest"),
        "payment_msg": MessageLookupByLibrary.simpleMessage(
            "Payment loan and interest money at the beginning of the next working day"),
        "payment_of_interest":
            MessageLookupByLibrary.simpleMessage("Payment of interest"),
        "payment_principal": MessageLookupByLibrary.simpleMessage("Principal"),
        "payment_type": MessageLookupByLibrary.simpleMessage("Payment type"),
        "pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "pending_deposit": MessageLookupByLibrary.simpleMessage("Pending"),
        "pending_payment":
            MessageLookupByLibrary.simpleMessage("Pending payment"),
        "percent_change": MessageLookupByLibrary.simpleMessage("% Change"),
        "percent_volatility":
            MessageLookupByLibrary.simpleMessage("Price % changes by"),
        "percent_volatility_down":
            MessageLookupByLibrary.simpleMessage("Price % decreases by"),
        "percent_volatility_hint":
            MessageLookupByLibrary.simpleMessage("Input % price"),
        "percent_volatility_suffix": MessageLookupByLibrary.simpleMessage("%"),
        "percent_volatility_up":
            MessageLookupByLibrary.simpleMessage("Price % increases by"),
        "permission_dialog_close_button":
            MessageLookupByLibrary.simpleMessage("Close"),
        "permission_dialog_setting_button":
            MessageLookupByLibrary.simpleMessage("Setting"),
        "permission_dialog_title": MessageLookupByLibrary.simpleMessage(
            "To use this feature, please enable the permission to show notifications for the app on your device."),
        "phone_number_empty": MessageLookupByLibrary.simpleMessage(
            "Please key in the phone number you registered"),
        "phone_number_invalid":
            MessageLookupByLibrary.simpleMessage("Invalid phone number"),
        "pin": MessageLookupByLibrary.simpleMessage("PIN"),
        "pin_is_incorrect": MessageLookupByLibrary.simpleMessage(
            "PIN code is wrong, please try again"),
        "pin_not_empty":
            MessageLookupByLibrary.simpleMessage("Please enter your PIN?"),
        "pl": MessageLookupByLibrary.simpleMessage("P&L"),
        "pl_amount_sell": MessageLookupByLibrary.simpleMessage("Matched Vol."),
        "pl_apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "pl_cost_price": MessageLookupByLibrary.simpleMessage("Cost Price"),
        "pl_cost_price_tooltip": MessageLookupByLibrary.simpleMessage(
            "Average price at the end of the matched day"),
        "pl_cost_value": MessageLookupByLibrary.simpleMessage("Cost Value"),
        "pl_cost_value_tooltip": MessageLookupByLibrary.simpleMessage(
            "Fees and taxes are not included"),
        "pl_detail": MessageLookupByLibrary.simpleMessage("P&L detail"),
        "pl_detail_info":
            MessageLookupByLibrary.simpleMessage("Information detail"),
        "pl_fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "pl_history": MessageLookupByLibrary.simpleMessage("P&L History"),
        "pl_match_price": MessageLookupByLibrary.simpleMessage("Matched Price"),
        "pl_no_data": MessageLookupByLibrary.simpleMessage("No data"),
        "pl_percent": MessageLookupByLibrary.simpleMessage("%P&L"),
        "pl_percent_tooltip": MessageLookupByLibrary.simpleMessage(
            "Difference between selling value and cost value"),
        "pl_receive_value":
            MessageLookupByLibrary.simpleMessage("Receive Value"),
        "pl_seach_hint":
            MessageLookupByLibrary.simpleMessage("Search by ticker"),
        "pl_sell_value": MessageLookupByLibrary.simpleMessage("Sell Value"),
        "pl_tax": MessageLookupByLibrary.simpleMessage("Tax"),
        "pl_ticker": MessageLookupByLibrary.simpleMessage("Ticker"),
        "pl_total": MessageLookupByLibrary.simpleMessage("Total P&L"),
        "pl_total_note": MessageLookupByLibrary.simpleMessage(
            "Note: Profit and loss information is for reference only, customer can consider choosing your own calculation. SSI is not responsible for differences between profit/loss calculation methods."),
        "pl_trans_date":
            MessageLookupByLibrary.simpleMessage("Transaction Date"),
        "pl_warning_more_date": MessageLookupByLibrary.simpleMessage(
            "The lookup time cannot exceed current date"),
        "pl_warning_start_more_date": MessageLookupByLibrary.simpleMessage(
            "The start date cannot be greater than the end date"),
        "please_choose_new_vn30": MessageLookupByLibrary.simpleMessage(
            "Please select new VN30 prediction information to continue"),
        "please_enter_amount":
            MessageLookupByLibrary.simpleMessage("Please enter the amount"),
        "please_read_load_agreement": MessageLookupByLibrary.simpleMessage(
            "Please register the Loan Agreement to be able to do this transaction."),
        "please_wait_while_loading": MessageLookupByLibrary.simpleMessage(
            "Please wait while we calculate related information."),
        "point_earning": MessageLookupByLibrary.simpleMessage("Point earning"),
        "point_expiry_dat":
            MessageLookupByLibrary.simpleMessage("Point expiry date"),
        "point_redeem": MessageLookupByLibrary.simpleMessage("Point redeem"),
        "points_history":
            MessageLookupByLibrary.simpleMessage("Points History"),
        "policy": MessageLookupByLibrary.simpleMessage("Policy"),
        "popup_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "popup_close": MessageLookupByLibrary.simpleMessage("Close"),
        "popup_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "portfolio": MessageLookupByLibrary.simpleMessage("Portfolio"),
        "portfolio_account":
            MessageLookupByLibrary.simpleMessage("Portfolio account"),
        "portfolio_buy_t0": MessageLookupByLibrary.simpleMessage("Buy T0"),
        "portfolio_buy_t1": MessageLookupByLibrary.simpleMessage("Buy T1"),
        "portfolio_buy_t2": MessageLookupByLibrary.simpleMessage("Buy T2"),
        "portfolio_compact_layout":
            MessageLookupByLibrary.simpleMessage("Compact layout"),
        "portfolio_mode_description_1": MessageLookupByLibrary.simpleMessage(
            "Should you change your mind later on, please tap on this icon "),
        "portfolio_mode_description_2": MessageLookupByLibrary.simpleMessage(
            " on the portfolio to switch layout."),
        "portfolio_mode_title": MessageLookupByLibrary.simpleMessage(
            "Please select a layout you wish to apply for the portfolio"),
        "portfolio_normal_layout":
            MessageLookupByLibrary.simpleMessage("Normal layout"),
        "portfolio_right_event_info": m44,
        "portfolio_sell_t0": MessageLookupByLibrary.simpleMessage("Sell T0"),
        "portfolio_sell_t1": MessageLookupByLibrary.simpleMessage("Sell T1"),
        "portfolio_sell_t2": MessageLookupByLibrary.simpleMessage("Sell T2"),
        "portfolio_waiting_trade":
            MessageLookupByLibrary.simpleMessage("Awaiting for trade"),
        "portfolio_weight_percent":
            MessageLookupByLibrary.simpleMessage("% Weight"),
        "portfolios": MessageLookupByLibrary.simpleMessage("Portfolio"),
        "position_management_fee":
            MessageLookupByLibrary.simpleMessage("Position Management Fee"),
        "positive_signal": MessageLookupByLibrary.simpleMessage(
            "Net Flow > 0: Positive signal"),
        "pr_acc": MessageLookupByLibrary.simpleMessage("Acc"),
        "pr_account": MessageLookupByLibrary.simpleMessage("Account"),
        "pr_account_number": MessageLookupByLibrary.simpleMessage("Account"),
        "pr_all": MessageLookupByLibrary.simpleMessage("All"),
        "pr_available_quantity":
            MessageLookupByLibrary.simpleMessage("Available quantity"),
        "pr_available_registration":
            MessageLookupByLibrary.simpleMessage("Available for Registration"),
        "pr_bonus_issue": MessageLookupByLibrary.simpleMessage("Bonus issue"),
        "pr_cash": MessageLookupByLibrary.simpleMessage("Cash dividend"),
        "pr_closing_date": MessageLookupByLibrary.simpleMessage("Closing date"),
        "pr_cod_warning": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day"),
        "pr_confirm_register": MessageLookupByLibrary.simpleMessage("Confirm"),
        "pr_cot_warning": m45,
        "pr_deposit_amount":
            MessageLookupByLibrary.simpleMessage("Deposited amount"),
        "pr_detail": MessageLookupByLibrary.simpleMessage("Detail information"),
        "pr_distribution_date":
            MessageLookupByLibrary.simpleMessage("Distribution date"),
        "pr_enter_stock":
            MessageLookupByLibrary.simpleMessage("Enter entitled symbol"),
        "pr_exact_payable_date":
            MessageLookupByLibrary.simpleMessage("Payable date"),
        "pr_history_filter_request_date":
            MessageLookupByLibrary.simpleMessage("Request date"),
        "pr_history_receive_amount":
            MessageLookupByLibrary.simpleMessage("Received amount"),
        "pr_holiday_warning": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day"),
        "pr_information":
            MessageLookupByLibrary.simpleMessage("Right information"),
        "pr_issue_stock": MessageLookupByLibrary.simpleMessage("Issue stock"),
        "pr_market_price": MessageLookupByLibrary.simpleMessage("Market price"),
        "pr_must_deposit_amount":
            MessageLookupByLibrary.simpleMessage("Amount deposit"),
        "pr_payable_date": MessageLookupByLibrary.simpleMessage("Payable date"),
        "pr_purchasing_power":
            MessageLookupByLibrary.simpleMessage("Purchasing power"),
        "pr_quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "pr_receive_amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "pr_receive_quantity":
            MessageLookupByLibrary.simpleMessage("Received quantity"),
        "pr_receive_right_stock":
            MessageLookupByLibrary.simpleMessage("Receive/Right stock"),
        "pr_receive_stock": MessageLookupByLibrary.simpleMessage("Issue stock"),
        "pr_register": MessageLookupByLibrary.simpleMessage("Register"),
        "pr_register_not_enough_purchasing_power":
            MessageLookupByLibrary.simpleMessage(
                "Not enough purchasing power, please deposit cash to your account"),
        "pr_register_purchase_right":
            MessageLookupByLibrary.simpleMessage("Right registration"),
        "pr_register_quantity_empty_warning":
            MessageLookupByLibrary.simpleMessage("Please enter the quantity"),
        "pr_register_quantity_hint":
            MessageLookupByLibrary.simpleMessage("Enter quantity"),
        "pr_register_quantity_max_warning":
            MessageLookupByLibrary.simpleMessage(
                "Registering quantity must be less than quantity"),
        "pr_register_quantity_zero_warning":
            MessageLookupByLibrary.simpleMessage(
                "Quantity must be greater than 0"),
        "pr_register_result":
            MessageLookupByLibrary.simpleMessage("Register result"),
        "pr_register_status": MessageLookupByLibrary.simpleMessage("Status"),
        "pr_register_success_message": MessageLookupByLibrary.simpleMessage(
            "Your request has been sent and is pending"),
        "pr_registered": MessageLookupByLibrary.simpleMessage("Registered"),
        "pr_registered_quantity":
            MessageLookupByLibrary.simpleMessage("Registered quantity"),
        "pr_registering_quantity":
            MessageLookupByLibrary.simpleMessage("Registering quantity"),
        "pr_registration_status":
            MessageLookupByLibrary.simpleMessage("Registration Status"),
        "pr_request_date": MessageLookupByLibrary.simpleMessage("Request date"),
        "pr_request_time": MessageLookupByLibrary.simpleMessage("Request date"),
        "pr_right_history":
            MessageLookupByLibrary.simpleMessage("Right History"),
        "pr_right_type": MessageLookupByLibrary.simpleMessage("Right type"),
        "pr_status": MessageLookupByLibrary.simpleMessage("Status"),
        "pr_status_all": MessageLookupByLibrary.simpleMessage("All"),
        "pr_status_cancelled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "pr_status_processing":
            MessageLookupByLibrary.simpleMessage("Processing"),
        "pr_status_registered_quantity":
            MessageLookupByLibrary.simpleMessage("Registered quantity"),
        "pr_status_success": MessageLookupByLibrary.simpleMessage("Successful"),
        "pr_stock": MessageLookupByLibrary.simpleMessage("Entitled symbol"),
        "pr_stock_bond": MessageLookupByLibrary.simpleMessage(
            "Stock purchase right additional stocks/Convertible bonds"),
        "pr_stock_bonus": MessageLookupByLibrary.simpleMessage("Stock bonus"),
        "pr_subscription_period_from":
            MessageLookupByLibrary.simpleMessage("Subscription period from"),
        "pr_subscription_period_to":
            MessageLookupByLibrary.simpleMessage("Subscription period to"),
        "pr_subscription_price":
            MessageLookupByLibrary.simpleMessage("Subscription price"),
        "pr_subscription_ratio":
            MessageLookupByLibrary.simpleMessage("Subscription ratio"),
        "pr_total_amount": MessageLookupByLibrary.simpleMessage("Total amount"),
        "pr_total_deposit":
            MessageLookupByLibrary.simpleMessage("Total deposit"),
        "pr_view_registration_status":
            MessageLookupByLibrary.simpleMessage("View registration status"),
        "pr_view_right_information":
            MessageLookupByLibrary.simpleMessage("View right information"),
        "pr_warrant_interest":
            MessageLookupByLibrary.simpleMessage("Covered warrant interest"),
        "pre_settlement_interest":
            MessageLookupByLibrary.simpleMessage("Pre settlement interest"),
        "premature_settlement":
            MessageLookupByLibrary.simpleMessage("Premature settlement"),
        "prepaid_maturity":
            MessageLookupByLibrary.simpleMessage("Prepaid Maturity"),
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "price_alert": MessageLookupByLibrary.simpleMessage("Price Alert"),
        "price_board_buy_net":
            MessageLookupByLibrary.simpleMessage("Top buy net"),
        "price_board_overview_sort_guide": MessageLookupByLibrary.simpleMessage(
            "Drag the item you wish to move then drop it to your expected position."),
        "price_board_sell_net":
            MessageLookupByLibrary.simpleMessage("Top sell net"),
        "price_board_sort": MessageLookupByLibrary.simpleMessage("Sort items"),
        "price_board_top_nn_buy":
            MessageLookupByLibrary.simpleMessage("Top fr. buy volume"),
        "price_board_top_nn_sell":
            MessageLookupByLibrary.simpleMessage("Top fr. sell volume"),
        "price_board_trading_net":
            MessageLookupByLibrary.simpleMessage("Buy/Sell net"),
        "price_board_trading_volume":
            MessageLookupByLibrary.simpleMessage("FR.Buy/Sell volume"),
        "price_down":
            MessageLookupByLibrary.simpleMessage("Price decreases to"),
        "price_equal": MessageLookupByLibrary.simpleMessage("Price is already"),
        "price_hint": MessageLookupByLibrary.simpleMessage("Input price"),
        "price_label": MessageLookupByLibrary.simpleMessage("Notify me when"),
        "price_percent_volatility_is_already_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Price volatility is already equal to"),
        "price_percent_volatility_is_already_greater_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "% Price volatility is already greater than or equal to"),
        "price_percent_volatility_is_already_less_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "% Price volatility is already less than or equal to"),
        "price_up": MessageLookupByLibrary.simpleMessage("Price increases to"),
        "price_volatility_hint":
            MessageLookupByLibrary.simpleMessage("Input change price"),
        "price_volatility_is_already_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Price volatility is already equal to"),
        "price_volatility_is_already_greater_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Price volatility is already greater than or equal to"),
        "price_volatility_is_already_less_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Price volatility is already less than or equal to"),
        "price_volatility_tab":
            MessageLookupByLibrary.simpleMessage("Price volatility"),
        "principal_type": MessageLookupByLibrary.simpleMessage("Principal"),
        "processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "product": MessageLookupByLibrary.simpleMessage("Product"),
        "product_information":
            MessageLookupByLibrary.simpleMessage("Product Information"),
        "product_percent": m46,
        "product_type": MessageLookupByLibrary.simpleMessage("Product type"),
        "production_detail":
            MessageLookupByLibrary.simpleMessage("Production detail"),
        "profile_about_ssi": MessageLookupByLibrary.simpleMessage("About SSI"),
        "profile_account_lock_temporary": MessageLookupByLibrary.simpleMessage(
            "Your account has been locked as you have entered wrong password for several times which exceed our limit. Please call"),
        "profile_address": MessageLookupByLibrary.simpleMessage("Address"),
        "profile_agree": MessageLookupByLibrary.simpleMessage("Agree"),
        "profile_app_info":
            MessageLookupByLibrary.simpleMessage("App information"),
        "profile_back_to_feedback":
            MessageLookupByLibrary.simpleMessage("Feedback"),
        "profile_back_to_home":
            MessageLookupByLibrary.simpleMessage("Return to Home"),
        "profile_call": MessageLookupByLibrary.simpleMessage("Call"),
        "profile_call_support":
            MessageLookupByLibrary.simpleMessage("Call center"),
        "profile_change_pass_rule": MessageLookupByLibrary.simpleMessage(
            "Please confirm the following information for security purpose then proceed to reset your password."),
        "profile_change_pass_success": MessageLookupByLibrary.simpleMessage(
            "Your password has been changed successfully, please login again"),
        "profile_change_password":
            MessageLookupByLibrary.simpleMessage("Change password"),
        "profile_change_pin":
            MessageLookupByLibrary.simpleMessage("Change PIN code"),
        "profile_change_pin_contact": MessageLookupByLibrary.simpleMessage(
            "For secutity purpose, please contact our Hotline to reset your PIN code."),
        "profile_change_pin_rule": MessageLookupByLibrary.simpleMessage(
            "New PIN code must be different from current PIN."),
        "profile_change_pin_success": MessageLookupByLibrary.simpleMessage(
            "Your PIN code has been changed successfully."),
        "profile_change_ptxt": MessageLookupByLibrary.simpleMessage("Change"),
        "profile_chat_with_ssi":
            MessageLookupByLibrary.simpleMessage("Chat with SSI"),
        "profile_choose_language_title":
            MessageLookupByLibrary.simpleMessage("Select language"),
        "profile_choose_market_display":
            MessageLookupByLibrary.simpleMessage("Select layout for Market"),
        "profile_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "profile_confirm_info":
            MessageLookupByLibrary.simpleMessage("Confirm your information"),
        "profile_customer": MessageLookupByLibrary.simpleMessage("Customer"),
        "profile_date_of_birth":
            MessageLookupByLibrary.simpleMessage("Date of birth"),
        "profile_email": MessageLookupByLibrary.simpleMessage("Email"),
        "profile_enter_password":
            MessageLookupByLibrary.simpleMessage("Enter password"),
        "profile_enter_password_to_verify": MessageLookupByLibrary.simpleMessage(
            "Please enter your password then proceed to register Face ID or Touch ID."),
        "profile_event": MessageLookupByLibrary.simpleMessage("Event"),
        "profile_find_branch":
            MessageLookupByLibrary.simpleMessage("Find branch"),
        "profile_following": MessageLookupByLibrary.simpleMessage("Watch list"),
        "profile_force_off_pin_content": MessageLookupByLibrary.simpleMessage(
            "To improve the security of online securities trading, limit the risk of online fraud and enhance customer experience, SSI will apply mandatory 2-factor authentication. Please convert to one of the authentication methods: SMS OTP, Email OTP, Smart OTP, or Certificate authority to make online transactions."),
        "profile_forgot_pass_desc": MessageLookupByLibrary.simpleMessage(
            "Please key in the phone number you used to register this account to reset your password."),
        "profile_forgot_password":
            MessageLookupByLibrary.simpleMessage("Forgot password"),
        "profile_forgot_pin":
            MessageLookupByLibrary.simpleMessage("Forgot PIN code"),
        "profile_format_market":
            MessageLookupByLibrary.simpleMessage("Layout for Market"),
        "profile_frequently_ask_question":
            MessageLookupByLibrary.simpleMessage("Frequently Asked Questions"),
        "profile_full_name": MessageLookupByLibrary.simpleMessage("Full name"),
        "profile_gender": MessageLookupByLibrary.simpleMessage("Gender"),
        "profile_general_setting":
            MessageLookupByLibrary.simpleMessage("General"),
        "profile_get_smart_otp":
            MessageLookupByLibrary.simpleMessage("Get Smart OTP"),
        "profile_hello_user": MessageLookupByLibrary.simpleMessage("Hello"),
        "profile_hide_indicator":
            MessageLookupByLibrary.simpleMessage("Hide index chart"),
        "profile_home": MessageLookupByLibrary.simpleMessage("Home"),
        "profile_identify":
            MessageLookupByLibrary.simpleMessage("Verify account"),
        "profile_language": MessageLookupByLibrary.simpleMessage("Language"),
        "profile_language_display":
            MessageLookupByLibrary.simpleMessage("Select language"),
        "profile_later": MessageLookupByLibrary.simpleMessage("Later"),
        "profile_learn_more":
            MessageLookupByLibrary.simpleMessage("For more information"),
        "profile_light_mode":
            MessageLookupByLibrary.simpleMessage("Light theme"),
        "profile_login": MessageLookupByLibrary.simpleMessage("Login"),
        "profile_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "profile_main_page":
            MessageLookupByLibrary.simpleMessage("Main screen"),
        "profile_market": MessageLookupByLibrary.simpleMessage("Market"),
        "profile_menu": MessageLookupByLibrary.simpleMessage("Menu"),
        "profile_message_support":
            MessageLookupByLibrary.simpleMessage("We are here to help."),
        "profile_my_account":
            MessageLookupByLibrary.simpleMessage("My account"),
        "profile_my_wallet": MessageLookupByLibrary.simpleMessage("My account"),
        "profile_network_ssi":
            MessageLookupByLibrary.simpleMessage("SSI branches"),
        "profile_news_event_ssi": MessageLookupByLibrary.simpleMessage(
            "SSI news & corporate actions"),
        "profile_notification_setting":
            MessageLookupByLibrary.simpleMessage("Notification"),
        "profile_or_send_email":
            MessageLookupByLibrary.simpleMessage("or email to"),
        "profile_or_to_branch_ssi": MessageLookupByLibrary.simpleMessage(
            "Or come to the nearest SSI branch"),
        "profile_order": MessageLookupByLibrary.simpleMessage("Trading"),
        "profile_order_confirmation":
            MessageLookupByLibrary.simpleMessage("Confirm order"),
        "profile_order_quick":
            MessageLookupByLibrary.simpleMessage("Quick order"),
        "profile_otp_code_incorrect":
            MessageLookupByLibrary.simpleMessage("OTP is wrong"),
        "profile_password_rule": MessageLookupByLibrary.simpleMessage(
            "New password must contain at least 8 characters and be different from current password"),
        "profile_password_space": MessageLookupByLibrary.simpleMessage(
            "New password must not contain white space"),
        "profile_phone": MessageLookupByLibrary.simpleMessage("Phone number"),
        "profile_policy": MessageLookupByLibrary.simpleMessage("Policy"),
        "profile_register": MessageLookupByLibrary.simpleMessage("Register"),
        "profile_register_bio_incorrect_password":
            MessageLookupByLibrary.simpleMessage(
                "Your password is incorrect, please try again"),
        "profile_remember_password":
            MessageLookupByLibrary.simpleMessage("Remember your password?"),
        "profile_risk": MessageLookupByLibrary.simpleMessage("Risk"),
        "profile_security": MessageLookupByLibrary.simpleMessage("Security"),
        "profile_security_setting":
            MessageLookupByLibrary.simpleMessage("Security"),
        "profile_set_pass_success": MessageLookupByLibrary.simpleMessage(
            "Your password has been set successfully, please login again"),
        "profile_setting": MessageLookupByLibrary.simpleMessage("Settings"),
        "profile_setting_display_title":
            MessageLookupByLibrary.simpleMessage("Display"),
        "profile_setting_format":
            MessageLookupByLibrary.simpleMessage("Format"),
        "profile_setting_market_type":
            MessageLookupByLibrary.simpleMessage("Layout for Market"),
        "profile_sign_contract":
            MessageLookupByLibrary.simpleMessage("Sign contract"),
        "profile_support_and_trade":
            MessageLookupByLibrary.simpleMessage("Support & Trading"),
        "profile_support_center":
            MessageLookupByLibrary.simpleMessage("Help center"),
        "profile_term_condition":
            MessageLookupByLibrary.simpleMessage("Policy | Security | Risk"),
        "profile_term_title":
            MessageLookupByLibrary.simpleMessage("Policy, Security, Risk"),
        "profile_the_business_of_success":
            MessageLookupByLibrary.simpleMessage("The Business Of Success"),
        "profile_title_mail": MessageLookupByLibrary.simpleMessage(
            "Send email to SSI Support center"),
        "profile_to_supported":
            MessageLookupByLibrary.simpleMessage("for assistance."),
        "profile_trading": MessageLookupByLibrary.simpleMessage("Trading"),
        "profile_trading_guild":
            MessageLookupByLibrary.simpleMessage("Trading guidance"),
        "profile_unconfirmed":
            MessageLookupByLibrary.simpleMessage("Unverified"),
        "profile_unregister_bio_success": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication has been cancelled"),
        "profile_update_new_version":
            MessageLookupByLibrary.simpleMessage("Update"),
        "profile_using_guild":
            MessageLookupByLibrary.simpleMessage("User manual"),
        "profile_version": MessageLookupByLibrary.simpleMessage("Version"),
        "profile_vote_ssi": MessageLookupByLibrary.simpleMessage("Rate us"),
        "profile_welcome_message":
            MessageLookupByLibrary.simpleMessage("Securities trading and more"),
        "profile_welcome_ssi":
            MessageLookupByLibrary.simpleMessage("Welcome to iBoard Pro"),
        "profit_loss": MessageLookupByLibrary.simpleMessage("Profit/Loss"),
        "profit_price": MessageLookupByLibrary.simpleMessage("Profit Price"),
        "qen_gtd_tooltip": MessageLookupByLibrary.simpleMessage(
            "GTD (Good-till-date) order is an order to Buy/Sell an equity symbol at predetermined price and volume. The order is valid till a specified date or time unless it has been already fully filled or expired. "),
        "qen_oco_tooltip": MessageLookupByLibrary.simpleMessage(
            "OCO order is a combination of a Take profit order and an automated Stop loss order which share the same Buy/Sell side and volume at predetermined prices. If and when market price meets stop loss price, the price of the order will be automatically modified into stop loss price adjusted by a toler."),
        "qen_sltp_tooltip": MessageLookupByLibrary.simpleMessage(
            "Stop Loss/Take Profit order is a combination of a main Limit order, a Stop loss order and a Take profit order. If and when the main order is fully filled, the Stop loss order and Take profit order (which are of the opposite side with the main order) will be automatically activated at the predetermined price and volume at the time of order placement."),
        "qen_stop_limit_tooltip": MessageLookupByLibrary.simpleMessage(
            " Stop Limit Order is a Limit order to Buy/Sell an equity symbol with a predetermined stop price. The order is executed in the direction that the market price is moving."),
        "qen_stop_tooltip": MessageLookupByLibrary.simpleMessage(
            "Stop Order is a market order to Buy/Sell an equity symbol at a predetermined volume. The order is executed in the direction that the market price is moving."),
        "qen_trailing_stop_limit_note_1_1": MessageLookupByLibrary.simpleMessage(
            "• For buy order: Trigger Price = Market Price + Trailing Amount"),
        "qen_trailing_stop_limit_note_1_2": MessageLookupByLibrary.simpleMessage(
            "• For sell order: Trigger Price = Market Price - Trailing Amount"),
        "qen_trailing_stop_limit_note_2_1":
            MessageLookupByLibrary.simpleMessage(
                "• For buy order, Price = Trigger Price + Toler"),
        "qen_trailing_stop_limit_note_2_2":
            MessageLookupByLibrary.simpleMessage(
                "• For sell order, Price = Trigger Price - Toler"),
        "qen_trailing_stop_limit_note_title_1":
            MessageLookupByLibrary.simpleMessage(
                "The trailing amount is the amount used to calculate the trigger price of the trailing order along with the market price:"),
        "qen_trailing_stop_limit_note_title_2":
            MessageLookupByLibrary.simpleMessage(
                "Toler is the amount of addition/deduction to the preset Trigger Price and is used to adjust the order Price to increase the likelihood of matching"),
        "qen_trailing_stop_limit_tooltip": MessageLookupByLibrary.simpleMessage(
            "Trailing Stop Limit order is type of Limit order to Buy/Sell an equity symbol, in which the stop price is automatically adjusted along with market movements to determine an optimal price within an expected range. A limit order is sent to the exchange when the market price and the adjusted stop price converge, at a price adjusted by a toler."),
        "qen_trailing_stop_tooltip": MessageLookupByLibrary.simpleMessage(
            "Trailing Stop order is type of Market order to Buy/Sell an equity symbol, in which the price is automatically adjusted along with market movements to determine an optimal price within an expected range. A market order is sent to the exchange when the market price and the adjusted stop price converge."),
        "qty_filled_qty":
            MessageLookupByLibrary.simpleMessage("Matched qty / Qty"),
        "quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "quantityNumber": MessageLookupByLibrary.simpleMessage("Quantity"),
        "quantity_maximum_invalid": MessageLookupByLibrary.simpleMessage(
            "Please enter a quantity less than the maximum quantity."),
        "quaterly": MessageLookupByLibrary.simpleMessage("Quaterly"),
        "rate": MessageLookupByLibrary.simpleMessage("Interest rate"),
        "rate_quotes_description": MessageLookupByLibrary.simpleMessage(
            "*Customers who make accurate VN30 trend prediction will be rewarded with a bonus equals to Loan value * VN30 volatility\n*Interest rate: %/year (calculated on a 360-day basis), the minimum settlement period is 15 days."),
        "re_advisor": MessageLookupByLibrary.simpleMessage("Advisor"),
        "re_all": MessageLookupByLibrary.simpleMessage("All"),
        "re_brokers": MessageLookupByLibrary.simpleMessage("Brokers"),
        "re_buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "re_buy_further": MessageLookupByLibrary.simpleMessage("Buy further"),
        "re_day": MessageLookupByLibrary.simpleMessage("Day"),
        "re_days": MessageLookupByLibrary.simpleMessage("Days"),
        "re_draw": MessageLookupByLibrary.simpleMessage("Draw"),
        "re_enter_PIN": MessageLookupByLibrary.simpleMessage("Re-enter PIN"),
        "re_enter_PIN_confirm": MessageLookupByLibrary.simpleMessage(
            "Re-enter the PIN to confirm the new PIN"),
        "re_filter_type_recommendations":
            MessageLookupByLibrary.simpleMessage("Type: "),
        "re_histories_detail":
            MessageLookupByLibrary.simpleMessage("Histories detail"),
        "re_loss": MessageLookupByLibrary.simpleMessage("Loss"),
        "re_month": MessageLookupByLibrary.simpleMessage("Month"),
        "re_months": MessageLookupByLibrary.simpleMessage("Months"),
        "re_new_pin_empty": MessageLookupByLibrary.simpleMessage(
            "Please confirm your new PIN code"),
        "re_profit_loss": MessageLookupByLibrary.simpleMessage("Profit/Loss"),
        "re_recommendation_term":
            MessageLookupByLibrary.simpleMessage("Recommendations term"),
        "re_recommendations_histories":
            MessageLookupByLibrary.simpleMessage("Recommendations histories"),
        "re_recommended_date":
            MessageLookupByLibrary.simpleMessage("Recommended date"),
        "re_recommended_period": MessageLookupByLibrary.simpleMessage("Period"),
        "re_recommended_price":
            MessageLookupByLibrary.simpleMessage("Recommended price"),
        "re_search_symbol":
            MessageLookupByLibrary.simpleMessage("Search Symbol"),
        "re_sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "re_sell_price": MessageLookupByLibrary.simpleMessage("Sell price"),
        "re_ssi_research": MessageLookupByLibrary.simpleMessage("SSI Research"),
        "re_status": MessageLookupByLibrary.simpleMessage("Status"),
        "re_symbol": MessageLookupByLibrary.simpleMessage("Symbol"),
        "re_take_profit": MessageLookupByLibrary.simpleMessage("Take profit"),
        "re_tooltip_profit_loss": MessageLookupByLibrary.simpleMessage(
            "Profit/Loss = (Recommended sell price - Average recommended buy price)*100/Average recommended buy price"),
        "re_tooltip_sell_price": MessageLookupByLibrary.simpleMessage(
            "Recommended sell price is the original sell price recommended (if any), otherwise the close price of the symbol at the end of the recommended term."),
        "re_type_recommendations":
            MessageLookupByLibrary.simpleMessage("Type recommendations"),
        "re_week": MessageLookupByLibrary.simpleMessage("Week"),
        "re_weeks": MessageLookupByLibrary.simpleMessage("Weeks"),
        "re_years": MessageLookupByLibrary.simpleMessage("Years"),
        "reached_down": MessageLookupByLibrary.simpleMessage("reached"),
        "reached_up": MessageLookupByLibrary.simpleMessage("reached"),
        "reaches": MessageLookupByLibrary.simpleMessage("reaches"),
        "reason": MessageLookupByLibrary.simpleMessage("Fail reason"),
        "received_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary Account"),
        "received_amount": MessageLookupByLibrary.simpleMessage("Cash Receive"),
        "received_bank":
            MessageLookupByLibrary.simpleMessage("Beneficiary Bank"),
        "received_number":
            MessageLookupByLibrary.simpleMessage("Beneficiary Account"),
        "recommendation_advisor":
            MessageLookupByLibrary.simpleMessage("Advisor"),
        "recommendation_alert": MessageLookupByLibrary.simpleMessage(
            "Trading recommendations provided by SSI Expert Advisors or your Broker at SSI are intended to offer valuable insights for selecting stocks of interest. However, please be advised that these recommendations are purely indicative. We kindly request you to exercise caution and carefully consider your trading decisions."),
        "recommendation_detail":
            MessageLookupByLibrary.simpleMessage("Recommendation detail"),
        "recommendation_detail_expire": MessageLookupByLibrary.simpleMessage(
            "This recommendation has expired, you can go to recommendation history for more details of its profit/loss."),
        "recommendation_email": MessageLookupByLibrary.simpleMessage("Email"),
        "recommendation_expire_close":
            MessageLookupByLibrary.simpleMessage("Close"),
        "recommendation_expire_history":
            MessageLookupByLibrary.simpleMessage("View history"),
        "recommendation_full_name":
            MessageLookupByLibrary.simpleMessage("Full Name"),
        "recommendation_hotline":
            MessageLookupByLibrary.simpleMessage("1900545471 dial 9"),
        "recommendation_investment_argument":
            MessageLookupByLibrary.simpleMessage("Investment argument"),
        "recommendation_no_broker_msg": MessageLookupByLibrary.simpleMessage(
            "Please contact us for more detailed information"),
        "recommendation_period": MessageLookupByLibrary.simpleMessage("Period"),
        "recommendation_phone_number":
            MessageLookupByLibrary.simpleMessage("Phone Number"),
        "recommendation_price":
            MessageLookupByLibrary.simpleMessage("Recommended"),
        "recommendation_search_stock":
            MessageLookupByLibrary.simpleMessage("Search by symbol"),
        "recommendation_technical_chart":
            MessageLookupByLibrary.simpleMessage("Technical chart"),
        "recommendation_type": MessageLookupByLibrary.simpleMessage("Type"),
        "recommendations":
            MessageLookupByLibrary.simpleMessage("Recommendations"),
        "recommendations_histories":
            MessageLookupByLibrary.simpleMessage("Recommendations histories"),
        "recommended_broker_infomation":
            MessageLookupByLibrary.simpleMessage("Contact information"),
        "redeem": MessageLookupByLibrary.simpleMessage("Redeem"),
        "redeemed": MessageLookupByLibrary.simpleMessage("Redeemed"),
        "register": MessageLookupByLibrary.simpleMessage("Register"),
        "register_contract_code":
            MessageLookupByLibrary.simpleMessage("Contract"),
        "register_for_a_loan_offer":
            MessageLookupByLibrary.simpleMessage("Register for a loan offer"),
        "register_more_accounts": MessageLookupByLibrary.simpleMessage(
            "Select account(s) to add to your registration."),
        "register_now": MessageLookupByLibrary.simpleMessage("Register"),
        "register_service":
            MessageLookupByLibrary.simpleMessage("Register service"),
        "register_son":
            MessageLookupByLibrary.simpleMessage("Register to S-ON"),
        "register_son_account_not_valid": MessageLookupByLibrary.simpleMessage(
            "Your account is not eligible for this interest rate quote. Please contact our Hotline 1900545471 or email to cs@ssi.com.vn for further assistance."),
        "register_successfully":
            MessageLookupByLibrary.simpleMessage("Register successfully"),
        "registered": MessageLookupByLibrary.simpleMessage("Registered"),
        "registered_accounts":
            MessageLookupByLibrary.simpleMessage("Registered accounts"),
        "registered_bank_account":
            MessageLookupByLibrary.simpleMessage("Registered bank account"),
        "reject": MessageLookupByLibrary.simpleMessage("Reject"),
        "remained_foreign_volume":
            MessageLookupByLibrary.simpleMessage("Remained foreign volume"),
        "remained_term": MessageLookupByLibrary.simpleMessage("Remained term"),
        "remaining_loan_period":
            MessageLookupByLibrary.simpleMessage("Remaining loan period"),
        "remains": MessageLookupByLibrary.simpleMessage("remains"),
        "remark": MessageLookupByLibrary.simpleMessage("Remark"),
        "remember_login": MessageLookupByLibrary.simpleMessage("Save login"),
        "remember_login_tooltip": MessageLookupByLibrary.simpleMessage(
            "Auto-login state shall be remained until this account is logged out"),
        "remind_me_label": MessageLookupByLibrary.simpleMessage("Remind me"),
        "remove_account":
            MessageLookupByLibrary.simpleMessage("Remove account(s)"),
        "remove_account_confirm_content": MessageLookupByLibrary.simpleMessage(
            "Please be informed that, after you confirm to delete, Smart OTP of this account will be deactivated. You can contact our Hotline 1900 54 54 71 to have Smart OTP reactivated."),
        "remove_account_confirm_title":
            MessageLookupByLibrary.simpleMessage("Delete Account"),
        "remove_account_failed":
            MessageLookupByLibrary.simpleMessage("Delete account failed"),
        "remove_account_success": MessageLookupByLibrary.simpleMessage(
            "Account successfully deleted"),
        "request_code": MessageLookupByLibrary.simpleMessage("Request code"),
        "request_date": MessageLookupByLibrary.simpleMessage("Requested date"),
        "request_processing": MessageLookupByLibrary.simpleMessage(
            "Your request has been sent and is pending"),
        "request_success": MessageLookupByLibrary.simpleMessage(
            "Request has been sent successfully"),
        "request_success_des": MessageLookupByLibrary.simpleMessage(
            "Your stock transfer request has been submitted"),
        "request_time": MessageLookupByLibrary.simpleMessage("Requested Time"),
        "request_transfer_success": MessageLookupByLibrary.simpleMessage(
            "Your request has been sent and is pending"),
        "request_type": MessageLookupByLibrary.simpleMessage("Request type"),
        "required_login": MessageLookupByLibrary.simpleMessage(
            "Please login to view these documents"),
        "resend": MessageLookupByLibrary.simpleMessage("Resend"),
        "resend_otp_failed":
            MessageLookupByLibrary.simpleMessage("OTP failed to be resent."),
        "reset_new_password":
            MessageLookupByLibrary.simpleMessage("Reset password"),
        "reset_password":
            MessageLookupByLibrary.simpleMessage("Reset password"),
        "reset_password_rule": MessageLookupByLibrary.simpleMessage(
            "New password must contain at least 8 characters and be different from current password"),
        "result_transaction":
            MessageLookupByLibrary.simpleMessage("Transaction Summary"),
        "result_transaction_detail":
            MessageLookupByLibrary.simpleMessage("Cash in advance detail"),
        "reverse_commission_voucher":
            MessageLookupByLibrary.simpleMessage("Reverse Commission Voucher"),
        "rewards_point": MessageLookupByLibrary.simpleMessage("Rewards point"),
        "right_subscription":
            MessageLookupByLibrary.simpleMessage("Right Subscription"),
        "risk": MessageLookupByLibrary.simpleMessage("Risk"),
        "roll_over_both": MessageLookupByLibrary.simpleMessage(
            "Roll over both principal & interest"),
        "roll_over_principal":
            MessageLookupByLibrary.simpleMessage("Roll over principal"),
        "rollover": MessageLookupByLibrary.simpleMessage("Rollover"),
        "rollover_msg":
            MessageLookupByLibrary.simpleMessage("Auto-rollover on Due date"),
        "rollover_principal":
            MessageLookupByLibrary.simpleMessage("Rollover principal"),
        "roomNN": MessageLookupByLibrary.simpleMessage("Foreign room"),
        "room_nn": MessageLookupByLibrary.simpleMessage("Foreign volume"),
        "room_nn_error": MessageLookupByLibrary.simpleMessage(
            "Please enter a volume less than the remaining volume"),
        "room_nn_hint_message":
            MessageLookupByLibrary.simpleMessage("Remaining foreign volume"),
        "root_account": MessageLookupByLibrary.simpleMessage("Account"),
        "sCommonAgree": MessageLookupByLibrary.simpleMessage("Yes"),
        "sCommonClose": MessageLookupByLibrary.simpleMessage("Close"),
        "sRemoveStock": m47,
        "sUnfollow": MessageLookupByLibrary.simpleMessage("Unfollow"),
        "s_at_maturity_date": MessageLookupByLibrary.simpleMessage("Maturity"),
        "s_b_provived_by_ssi":
            MessageLookupByLibrary.simpleMessage("Provided by SSI"),
        "s_b_search_bond": MessageLookupByLibrary.simpleMessage("BOND STOCKS"),
        "s_bond": MessageLookupByLibrary.simpleMessage("S-BOND"),
        "s_bond_acc": m48,
        "s_bond_account": MessageLookupByLibrary.simpleMessage("Account"),
        "s_bond_account_full": MessageLookupByLibrary.simpleMessage("Account"),
        "s_bond_account_short": MessageLookupByLibrary.simpleMessage("ACC"),
        "s_bond_agree_confirmation1":
            MessageLookupByLibrary.simpleMessage("I agree with T&Cs of "),
        "s_bond_agree_confirmation2": MessageLookupByLibrary.simpleMessage(
            "the contract and the Documents regarding my confirmation"),
        "s_bond_agree_confirmation3":
            MessageLookupByLibrary.simpleMessage(" prior to purchasing Bond."),
        "s_bond_agree_with_confirmation": MessageLookupByLibrary.simpleMessage(
            "I agree with all the Documents regarding my confirmation prior to purchasing Bond."),
        "s_bond_all": MessageLookupByLibrary.simpleMessage("All"),
        "s_bond_back": MessageLookupByLibrary.simpleMessage("Back"),
        "s_bond_buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "s_bond_buy_price": MessageLookupByLibrary.simpleMessage("Price"),
        "s_bond_buy_value": MessageLookupByLibrary.simpleMessage("Buy Value"),
        "s_bond_can_not_get_balance": MessageLookupByLibrary.simpleMessage(
            "Can\'t place order due to unidentified Money Balance"),
        "s_bond_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "s_bond_cancel_order_success":
            MessageLookupByLibrary.simpleMessage("Cancel order successfully"),
        "s_bond_cancelled": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "s_bond_cash_balance":
            MessageLookupByLibrary.simpleMessage("Cash Balance"),
        "s_bond_close": MessageLookupByLibrary.simpleMessage("Close"),
        "s_bond_code": MessageLookupByLibrary.simpleMessage("Bond code"),
        "s_bond_common_err_msg":
            MessageLookupByLibrary.simpleMessage("System error"),
        "s_bond_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "s_bond_confirm_btn": MessageLookupByLibrary.simpleMessage("Confirm"),
        "s_bond_confirm_cancel": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to cancel the  order?"),
        "s_bond_confirm_order":
            MessageLookupByLibrary.simpleMessage("Order confirmation"),
        "s_bond_contract": MessageLookupByLibrary.simpleMessage("Contract"),
        "s_bond_contract_value": MessageLookupByLibrary.simpleMessage("Value"),
        "s_bond_create_new_transaction":
            MessageLookupByLibrary.simpleMessage("Create a new order"),
        "s_bond_day": m49,
        "s_bond_days": m50,
        "s_bond_days_to_maturity":
            MessageLookupByLibrary.simpleMessage("Days to Maturity"),
        "s_bond_deposit": MessageLookupByLibrary.simpleMessage("Deposit"),
        "s_bond_detail": MessageLookupByLibrary.simpleMessage("Detail"),
        "s_bond_document":
            MessageLookupByLibrary.simpleMessage("Confirmation Document"),
        "s_bond_expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "s_bond_failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "s_bond_fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "s_bond_fully_filled":
            MessageLookupByLibrary.simpleMessage("Fully Filled"),
        "s_bond_history": MessageLookupByLibrary.simpleMessage("Order History"),
        "s_bond_hold_deposit":
            MessageLookupByLibrary.simpleMessage("Hold for awaiting deposit"),
        "s_bond_hold_other_purposes":
            MessageLookupByLibrary.simpleMessage("Hold for other purposes"),
        "s_bond_invalid_date_message": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended. Please try again on the next working day."),
        "s_bond_invalid_time_message": m51,
        "s_bond_maturity_date":
            MessageLookupByLibrary.simpleMessage("Maturity Date"),
        "s_bond_max_qty": MessageLookupByLibrary.simpleMessage("Max Qty:"),
        "s_bond_min_qty": MessageLookupByLibrary.simpleMessage("Min Qty:"),
        "s_bond_net_buy_value":
            MessageLookupByLibrary.simpleMessage("Net Value"),
        "s_bond_net_sell_value":
            MessageLookupByLibrary.simpleMessage("Net Value"),
        "s_bond_net_value_invalid": MessageLookupByLibrary.simpleMessage(
            "Actual Payment must be <= Cash Balance."),
        "s_bond_no_data": MessageLookupByLibrary.simpleMessage("No data"),
        "s_bond_not_input_amount":
            MessageLookupByLibrary.simpleMessage("Please input amount"),
        "s_bond_notice_acc_not_eligible_trade1":
            MessageLookupByLibrary.simpleMessage(
                "Customer\'s account is not eligible to trade privately placed corporate bonds. Please contact 1900545471 or email to "),
        "s_bond_notice_acc_not_eligible_trade2":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_acc_not_eligible_trade3":
            MessageLookupByLibrary.simpleMessage(" for support."),
        "s_bond_notice_acc_not_fulfill_condition1":
            MessageLookupByLibrary.simpleMessage(
                "Your account does not fulfill the conditions required for investing in this product. Please contact 1900545471 or email to "),
        "s_bond_notice_acc_not_fulfill_condition2":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_acc_not_fulfill_condition3":
            MessageLookupByLibrary.simpleMessage(" for support."),
        "s_bond_notice_have_unlisted_transaction":
            MessageLookupByLibrary.simpleMessage(
                "You have an unlisted securities transaction appendix awaiting approval. Please contact hotline 1900 54 54 71 for support!"),
        "s_bond_notice_not_enough_condition1": MessageLookupByLibrary.simpleMessage(
            "Customer\'s account is not eligible to trade privately placed corporate bonds. Please contact 1900545471 or email to "),
        "s_bond_notice_not_enough_condition2":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_not_enough_condition3":
            MessageLookupByLibrary.simpleMessage(" for support."),
        "s_bond_notice_required_pro_client1": MessageLookupByLibrary.simpleMessage(
            "Customer must qualify as a Professional Securities Investor - as defined by law, to invest in this product. Specific requirements can be found "),
        "s_bond_notice_required_pro_client2":
            MessageLookupByLibrary.simpleMessage("here"),
        "s_bond_notice_required_pro_client3":
            MessageLookupByLibrary.simpleMessage(
                ". Please contact 1900545471 or email to "),
        "s_bond_notice_required_pro_client4":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_required_pro_client5":
            MessageLookupByLibrary.simpleMessage(" for support."),
        "s_bond_order_contract_value":
            MessageLookupByLibrary.simpleMessage("Contract Value"),
        "s_bond_order_detail": MessageLookupByLibrary.simpleMessage("Detail"),
        "s_bond_order_id": MessageLookupByLibrary.simpleMessage("Order ID"),
        "s_bond_order_value":
            MessageLookupByLibrary.simpleMessage("Total Value"),
        "s_bond_ownership_transfer":
            MessageLookupByLibrary.simpleMessage("Ownership Transfer"),
        "s_bond_pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "s_bond_pending_cancel":
            MessageLookupByLibrary.simpleMessage("Pending cancel"),
        "s_bond_pending_queue":
            MessageLookupByLibrary.simpleMessage("Pending queue"),
        "s_bond_pending_replace":
            MessageLookupByLibrary.simpleMessage("Pending replace"),
        "s_bond_pending_request": MessageLookupByLibrary.simpleMessage(
            "Your request has been received and is pending"),
        "s_bond_please_agree_confirmation_document":
            MessageLookupByLibrary.simpleMessage(
                "Please agree to SSI Confirmation Document before making your request"),
        "s_bond_please_wait_while_loading":
            MessageLookupByLibrary.simpleMessage(
                "Please wait while we calculate related information."),
        "s_bond_price": MessageLookupByLibrary.simpleMessage("Price"),
        "s_bond_price_hint": MessageLookupByLibrary.simpleMessage("Price"),
        "s_bond_price_is_invalid":
            MessageLookupByLibrary.simpleMessage("Price is invalid"),
        "s_bond_pro_qty":
            MessageLookupByLibrary.simpleMessage("S-BOND PRO Qty"),
        "s_bond_pro_value":
            MessageLookupByLibrary.simpleMessage("S-BOND PRO Value"),
        "s_bond_processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "s_bond_quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "s_bond_quantity_is_invalid":
            MessageLookupByLibrary.simpleMessage("Quantity is invalid"),
        "s_bond_quantity_short": MessageLookupByLibrary.simpleMessage("Qty"),
        "s_bond_queue": MessageLookupByLibrary.simpleMessage("Queue"),
        "s_bond_reference":
            MessageLookupByLibrary.simpleMessage("Referrer Code"),
        "s_bond_referrer_code":
            MessageLookupByLibrary.simpleMessage("Referrer Code"),
        "s_bond_rejected": MessageLookupByLibrary.simpleMessage("Rejected"),
        "s_bond_rejected_cancel":
            MessageLookupByLibrary.simpleMessage("Rejected cancel"),
        "s_bond_request_order_err":
            MessageLookupByLibrary.simpleMessage("Can not request order"),
        "s_bond_search":
            MessageLookupByLibrary.simpleMessage("Add bond stocks"),
        "s_bond_see_transaction_history":
            MessageLookupByLibrary.simpleMessage("View Order History"),
        "s_bond_sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "s_bond_sell_date": MessageLookupByLibrary.simpleMessage("Trade Date"),
        "s_bond_sell_market":
            MessageLookupByLibrary.simpleMessage("Sell on market"),
        "s_bond_sell_price": MessageLookupByLibrary.simpleMessage("Price"),
        "s_bond_sell_ssi": MessageLookupByLibrary.simpleMessage("Sell at SSI"),
        "s_bond_settlement_date":
            MessageLookupByLibrary.simpleMessage("Settlement Date"),
        "s_bond_status": MessageLookupByLibrary.simpleMessage("Status"),
        "s_bond_support_link": MessageLookupByLibrary.simpleMessage(
            "https://www.ssi.com.vn/khach-hang-ca-nhan/huong-dan-nha-dau-tu-chung-khoan-chuyen-nghiep"),
        "s_bond_tax": MessageLookupByLibrary.simpleMessage("Tax"),
        "s_bond_the_contract":
            MessageLookupByLibrary.simpleMessage("the contract"),
        "s_bond_the_prior_sell_bond":
            MessageLookupByLibrary.simpleMessage(" prior to sell Bond."),
        "s_bond_total_value":
            MessageLookupByLibrary.simpleMessage("Total value"),
        "s_bond_tprl_agree_condition1":
            MessageLookupByLibrary.simpleMessage("I agree with all"),
        "s_bond_tprl_agree_condition2": MessageLookupByLibrary.simpleMessage(
            " the Documents regarding my confirmation "),
        "s_bond_trade_by_type": m52,
        "s_bond_trade_date": MessageLookupByLibrary.simpleMessage("Trade Date"),
        "s_bond_transaction_date":
            MessageLookupByLibrary.simpleMessage("Transaction Date"),
        "s_bond_transaction_result":
            MessageLookupByLibrary.simpleMessage("Transaction result"),
        "s_bond_transaction_type":
            MessageLookupByLibrary.simpleMessage("Buy/Sell"),
        "s_bond_transfer": MessageLookupByLibrary.simpleMessage("Bond Trading"),
        "s_bond_transfer_at_ssi":
            MessageLookupByLibrary.simpleMessage("Trade with SSI"),
        "s_bond_transfer_market":
            MessageLookupByLibrary.simpleMessage("Trade on market"),
        "s_bond_transfer_type": MessageLookupByLibrary.simpleMessage("-"),
        "s_bond_value": MessageLookupByLibrary.simpleMessage("S-BOND Value"),
        "s_bond_volume": MessageLookupByLibrary.simpleMessage("Quantity"),
        "s_bond_volume_hint": MessageLookupByLibrary.simpleMessage("Volumn"),
        "s_bond_volume_is_invalid":
            MessageLookupByLibrary.simpleMessage("Quantity is invalid"),
        "s_bond_volume_is_invalid_max": m53,
        "s_bond_volume_is_invalid_min": m54,
        "s_bond_volume_is_more_than_min": MessageLookupByLibrary.simpleMessage(
            "Quantity must be greater than or equal to Min Qty"),
        "s_bond_volume_is_smaller_max": MessageLookupByLibrary.simpleMessage(
            "Quantity must be less than or equal to Max Qty"),
        "s_bond_withPercentYear": m55,
        "s_bond_year": MessageLookupByLibrary.simpleMessage("year"),
        "s_note_detail":
            MessageLookupByLibrary.simpleMessage("Production details"),
        "s_notes": MessageLookupByLibrary.simpleMessage("S-NOTES"),
        "s_notes_contract_detail_title":
            MessageLookupByLibrary.simpleMessage("Contract details"),
        "s_notes_contracts_list":
            MessageLookupByLibrary.simpleMessage("S-Notes contracts"),
        "s_notes_error_change_trend_1":
            MessageLookupByLibrary.simpleMessage("Invalid contract status"),
        "s_notes_error_change_trend_2":
            MessageLookupByLibrary.simpleMessage("Contract is overdue"),
        "s_notes_error_change_trend_3":
            MessageLookupByLibrary.simpleMessage("Invalid settlement type"),
        "s_notes_error_settle_1": MessageLookupByLibrary.simpleMessage(
            "Premature settlement is not eligible for this product"),
        "s_notes_error_settle_2": MessageLookupByLibrary.simpleMessage(
            "Premature settlement is not eligible for this contract status"),
        "s_notes_error_settle_3": MessageLookupByLibrary.simpleMessage(
            "Holding period has not reached minimum threshold for the contract to be eligible for premature liquidaton"),
        "s_notes_error_settle_4": MessageLookupByLibrary.simpleMessage(
            "Amount available for premature settlement is insufficient"),
        "s_notes_holding_period":
            MessageLookupByLibrary.simpleMessage("Holding period"),
        "s_notes_loan_amount":
            MessageLookupByLibrary.simpleMessage("Loan amount"),
        "s_notes_settle_info":
            MessageLookupByLibrary.simpleMessage("S-Notes settlement"),
        "s_notes_source_account":
            MessageLookupByLibrary.simpleMessage("Account"),
        "s_notes_validity_period":
            MessageLookupByLibrary.simpleMessage("Validity period"),
        "s_notes_value": MessageLookupByLibrary.simpleMessage("S-NOTES Value"),
        "s_on": MessageLookupByLibrary.simpleMessage("S-ON"),
        "s_on_account_received":
            MessageLookupByLibrary.simpleMessage("Beneficiary account"),
        "s_on_accrued_interest":
            MessageLookupByLibrary.simpleMessage("Accrued Interest (VND)"),
        "s_on_active": MessageLookupByLibrary.simpleMessage("Active"),
        "s_on_add_more_account":
            MessageLookupByLibrary.simpleMessage("Add more account(s)"),
        "s_on_auto_loan_contract_code":
            MessageLookupByLibrary.simpleMessage("Auto loan contract code"),
        "s_on_auto_loan_days":
            MessageLookupByLibrary.simpleMessage("Auto loan days"),
        "s_on_awaiting_withdrawal_amount":
            MessageLookupByLibrary.simpleMessage("Awaiting withdrawal amount"),
        "s_on_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel S-On registration"),
        "s_on_cancel_registered":
            MessageLookupByLibrary.simpleMessage("Cancel registered"),
        "s_on_cancel_service":
            MessageLookupByLibrary.simpleMessage("Cancel service"),
        "s_on_contract_id": MessageLookupByLibrary.simpleMessage("Contract ID"),
        "s_on_details_history":
            MessageLookupByLibrary.simpleMessage("Details history"),
        "s_on_details_of_s_on_contracts":
            MessageLookupByLibrary.simpleMessage("S-ON contract details"),
        "s_on_history_register":
            MessageLookupByLibrary.simpleMessage("Registration history"),
        "s_on_interest_tooltip": MessageLookupByLibrary.simpleMessage(
            "Interest rate: %/year (Actual/360 days basis). Currency: VND"),
        "s_on_list_of_s_on_contracts":
            MessageLookupByLibrary.simpleMessage("S-ON contracts"),
        "s_on_loan_date": MessageLookupByLibrary.simpleMessage("Loan date"),
        "s_on_loan_money": MessageLookupByLibrary.simpleMessage("Loan amount"),
        "s_on_not_choose_accounts": MessageLookupByLibrary.simpleMessage(
            "Please select at least 1 account to proceed"),
        "s_on_payment_amount":
            MessageLookupByLibrary.simpleMessage("Paid amount"),
        "s_on_payment_amount_after_t":
            MessageLookupByLibrary.simpleMessage("Paid amount after tax"),
        "s_on_payment_amount_after_tax":
            MessageLookupByLibrary.simpleMessage("Payment amount after tax"),
        "s_on_payment_history":
            MessageLookupByLibrary.simpleMessage("Settlement History"),
        "s_on_processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "s_on_register_service":
            MessageLookupByLibrary.simpleMessage("Register service"),
        "s_on_registered": MessageLookupByLibrary.simpleMessage("Registered"),
        "s_on_registered_date":
            MessageLookupByLibrary.simpleMessage("Registration date"),
        "s_on_regsiter_confirm_note": m56,
        "s_on_reject": MessageLookupByLibrary.simpleMessage("Unsuccessful"),
        "s_on_remove_account":
            MessageLookupByLibrary.simpleMessage("Remove account(s)"),
        "s_on_request_code":
            MessageLookupByLibrary.simpleMessage("Request code"),
        "s_on_request_date_history_register":
            MessageLookupByLibrary.simpleMessage("Request date"),
        "s_on_request_date_payment_history":
            MessageLookupByLibrary.simpleMessage("Request date"),
        "s_on_request_type":
            MessageLookupByLibrary.simpleMessage("Request type"),
        "s_on_settlement_date":
            MessageLookupByLibrary.simpleMessage("Payment date"),
        "s_on_status": MessageLookupByLibrary.simpleMessage("Status"),
        "s_on_success": MessageLookupByLibrary.simpleMessage("Successful"),
        "s_on_update_registered":
            MessageLookupByLibrary.simpleMessage("Update registered"),
        "s_on_update_registered_button":
            MessageLookupByLibrary.simpleMessage("Update"),
        "s_on_vnd_without_amount": MessageLookupByLibrary.simpleMessage("VND"),
        "s_private_corporate_bond":
            MessageLookupByLibrary.simpleMessage("BONDS"),
        "s_product_account_number":
            MessageLookupByLibrary.simpleMessage("Account"),
        "s_product_beneficiary_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account"),
        "s_product_minimum_holding_period":
            MessageLookupByLibrary.simpleMessage("Minimum holding period"),
        "s_products_nav":
            MessageLookupByLibrary.simpleMessage("S-Products NAV"),
        "s_request_date": MessageLookupByLibrary.simpleMessage("Request date"),
        "s_saving": MessageLookupByLibrary.simpleMessage("S-SAVINGS"),
        "s_saving_agreement_proccess": MessageLookupByLibrary.simpleMessage(
            "You have a loan agreement pending approval. Please contact hotline 1900 54 54 71 for support!"),
        "s_saving_contract":
            MessageLookupByLibrary.simpleMessage("S-Savings contracts"),
        "s_saving_contract_confirm": MessageLookupByLibrary.simpleMessage(
            "I have read, understood and agreed to all the terms and conditions on The Loan Agreement"),
        "s_saving_contract_detail_title":
            MessageLookupByLibrary.simpleMessage("S-Savings contract details"),
        "s_saving_contract_total_tooltip": MessageLookupByLibrary.simpleMessage(
            "Total loan amount and estimated interest of active contracts"),
        "s_saving_exclusive":
            MessageLookupByLibrary.simpleMessage("Exclusive S-Savings"),
        "s_saving_genttlement":
            MessageLookupByLibrary.simpleMessage("Settlement History"),
        "s_saving_interest_rate":
            MessageLookupByLibrary.simpleMessage("Interest rate quotes"),
        "s_saving_normal":
            MessageLookupByLibrary.simpleMessage("Standard S-Savings"),
        "s_saving_register":
            MessageLookupByLibrary.simpleMessage("S-Savings registration"),
        "s_saving_special":
            MessageLookupByLibrary.simpleMessage("VIP S-Savings"),
        "s_saving_standard":
            MessageLookupByLibrary.simpleMessage("Standard S-Savings"),
        "s_savings_value":
            MessageLookupByLibrary.simpleMessage("S-SAVINGS Value"),
        "save_otp": m57,
        "save_pin": MessageLookupByLibrary.simpleMessage("Save PIN"),
        "save_pin_confirm_message": m58,
        "save_pin_confirm_title": m59,
        "save_pin_success": MessageLookupByLibrary.simpleMessage(
            "Authentication code has been saved successfully"),
        "save_verification_code":
            MessageLookupByLibrary.simpleMessage("Save PIN/OTP"),
        "sb_agreement_created": MessageLookupByLibrary.simpleMessage(
            "Your request to sign the Appendix of OTC Securities Transactions has been sent."),
        "sb_all": MessageLookupByLibrary.simpleMessage("All"),
        "sb_annually": MessageLookupByLibrary.simpleMessage("Annually"),
        "sb_ask_price": MessageLookupByLibrary.simpleMessage("Ask price"),
        "sb_ask_yield":
            MessageLookupByLibrary.simpleMessage("Ask yield (%/year)"),
        "sb_at_maturity": MessageLookupByLibrary.simpleMessage("At maturity"),
        "sb_at_maturity_date": MessageLookupByLibrary.simpleMessage("Maturity"),
        "sb_best_ask_price":
            MessageLookupByLibrary.simpleMessage("Best Ask Price"),
        "sb_best_ask_price_1":
            MessageLookupByLibrary.simpleMessage("Best Ask Price"),
        "sb_best_ask_vol": MessageLookupByLibrary.simpleMessage("Best Ask Vol"),
        "sb_best_bid_price":
            MessageLookupByLibrary.simpleMessage("Best Bid Price"),
        "sb_best_bid_price_1":
            MessageLookupByLibrary.simpleMessage("Best Bid Price"),
        "sb_best_bid_vol": MessageLookupByLibrary.simpleMessage("Best Bid Vol"),
        "sb_bid_price": MessageLookupByLibrary.simpleMessage("Bid price"),
        "sb_bid_yield":
            MessageLookupByLibrary.simpleMessage("Bid yield (%/year)"),
        "sb_bond_details": MessageLookupByLibrary.simpleMessage("Bond Details"),
        "sb_bond_type": MessageLookupByLibrary.simpleMessage("Bond type"),
        "sb_buy_price_yield":
            MessageLookupByLibrary.simpleMessage("Buy Price/\n Yield"),
        "sb_callable": MessageLookupByLibrary.simpleMessage("Callable"),
        "sb_cash_flows": MessageLookupByLibrary.simpleMessage("Cash Flows"),
        "sb_close": MessageLookupByLibrary.simpleMessage("Close"),
        "sb_collateral": MessageLookupByLibrary.simpleMessage("Collateral"),
        "sb_common_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "sb_common_search": MessageLookupByLibrary.simpleMessage("Search"),
        "sb_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "sb_contract_confirm": MessageLookupByLibrary.simpleMessage(
            "I hereby confirm that I have read, understood, agreed and committed to comply with all terms and conditions in the Appendix of OTC Securities Transactions"),
        "sb_coupon": MessageLookupByLibrary.simpleMessage("Coupon"),
        "sb_coupon_payment_date":
            MessageLookupByLibrary.simpleMessage("Coupon Payment Date"),
        "sb_date": MessageLookupByLibrary.simpleMessage("Date"),
        "sb_day": MessageLookupByLibrary.simpleMessage("Day"),
        "sb_description_s_bond_intro_1": MessageLookupByLibrary.simpleMessage(
            " is a form of investment in Corporate Bonds offered by SSI, with high liquidity, fixed yield and safety for Investors"),
        "sb_description_s_bond_intro_2": MessageLookupByLibrary.simpleMessage(
            "Individuals and organizations are professional securities investors"),
        "sb_description_s_bond_intro_3": MessageLookupByLibrary.simpleMessage(
            "S-BOND distributes diversely in many fields such as building materials, retail, aviation... to bring more choices to investors."),
        "sb_every_six_months":
            MessageLookupByLibrary.simpleMessage("Every 6 months"),
        "sb_ex_coupon_date":
            MessageLookupByLibrary.simpleMessage("Ex-Coupon Date"),
        "sb_expected_cashflow_before": MessageLookupByLibrary.simpleMessage(
            "Expected Cash Flow before tax (VND)"),
        "sb_explore_now": MessageLookupByLibrary.simpleMessage("Explore now"),
        "sb_face_value": MessageLookupByLibrary.simpleMessage("Face value"),
        "sb_filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "sb_here": MessageLookupByLibrary.simpleMessage("here"),
        "sb_high": MessageLookupByLibrary.simpleMessage("High"),
        "sb_history_price":
            MessageLookupByLibrary.simpleMessage("History Price"),
        "sb_history_price_in_market":
            MessageLookupByLibrary.simpleMessage("Market price history"),
        "sb_history_price_in_ssi":
            MessageLookupByLibrary.simpleMessage("SSI Offer Price"),
        "sb_information_release_document": MessageLookupByLibrary.simpleMessage(
            "Information release document"),
        "sb_issue_date": MessageLookupByLibrary.simpleMessage("Issue date"),
        "sb_issuer": MessageLookupByLibrary.simpleMessage("Issuer"),
        "sb_last_price": MessageLookupByLibrary.simpleMessage("Last Price"),
        "sb_last_vol": MessageLookupByLibrary.simpleMessage("Last Vol"),
        "sb_low": MessageLookupByLibrary.simpleMessage("Low"),
        "sb_market_offer_price":
            MessageLookupByLibrary.simpleMessage("Market Offer Price"),
        "sb_max_buy": MessageLookupByLibrary.simpleMessage("Max Buy"),
        "sb_max_sell": MessageLookupByLibrary.simpleMessage("Max Sell"),
        "sb_monthly": MessageLookupByLibrary.simpleMessage("Monthly"),
        "sb_next": MessageLookupByLibrary.simpleMessage("Next"),
        "sb_no": MessageLookupByLibrary.simpleMessage("No"),
        "sb_notice_not_agree": MessageLookupByLibrary.simpleMessage(
            "Please click confirm with the specified terms, conditions and conditions to complete the authentication procedure"),
        "sb_other_related_documents":
            MessageLookupByLibrary.simpleMessage("Other related documents"),
        "sb_pit_on_coupon":
            MessageLookupByLibrary.simpleMessage("PIT on coupon"),
        "sb_preview_header_confirm": MessageLookupByLibrary.simpleMessage(
            "Appendix of OTC Securities Transactions"),
        "sb_price_total_market":
            MessageLookupByLibrary.simpleMessage("Market Offer Price"),
        "sb_put_provisions":
            MessageLookupByLibrary.simpleMessage("Call/ Put provision"),
        "sb_quarterly": MessageLookupByLibrary.simpleMessage("Quarterly"),
        "sb_ref_price": MessageLookupByLibrary.simpleMessage("Ref Price"),
        "sb_register": MessageLookupByLibrary.simpleMessage("Register"),
        "sb_sbond_detail_tab":
            MessageLookupByLibrary.simpleMessage("BOND Details"),
        "sb_sbond_statistical":
            MessageLookupByLibrary.simpleMessage("Statistics"),
        "sb_sell_price_yield":
            MessageLookupByLibrary.simpleMessage("Sell Price/\n Yield"),
        "sb_skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "sb_sproduct_contract":
            MessageLookupByLibrary.simpleMessage("Appendice confirmation"),
        "sb_ssi_offer_price":
            MessageLookupByLibrary.simpleMessage("SSI Offer Price"),
        "sb_time_to_mature_date":
            MessageLookupByLibrary.simpleMessage("Days to Maturity"),
        "sb_title_s_bond_intro_1":
            MessageLookupByLibrary.simpleMessage("Introduction"),
        "sb_title_s_bond_intro_2":
            MessageLookupByLibrary.simpleMessage("Customers"),
        "sb_title_s_bond_intro_3":
            MessageLookupByLibrary.simpleMessage("Product Features"),
        "sb_total_market": MessageLookupByLibrary.simpleMessage("Total market"),
        "sb_total_vol": MessageLookupByLibrary.simpleMessage("Total Vol"),
        "sb_total_vol_highest_price":
            MessageLookupByLibrary.simpleMessage("Total vol at highest price"),
        "sb_total_vol_lowest_price":
            MessageLookupByLibrary.simpleMessage("Total vol at lowest price"),
        "sb_total_volumn": m60,
        "sb_voucher_payment":
            MessageLookupByLibrary.simpleMessage("Coupon payment"),
        "sb_yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "sc_bond_vi": MessageLookupByLibrary.simpleMessage("Bond"),
        "sc_cw": MessageLookupByLibrary.simpleMessage("CW"),
        "sc_derivatives": MessageLookupByLibrary.simpleMessage("Derivatives"),
        "sc_etf": MessageLookupByLibrary.simpleMessage("ETF"),
        "sc_marketCap": MessageLookupByLibrary.simpleMessage("Market cap"),
        "sc_mutual_fund": MessageLookupByLibrary.simpleMessage("Mutual fund"),
        "sc_nmTotalTradedValue":
            MessageLookupByLibrary.simpleMessage("Total trading value"),
        "sc_proceed": MessageLookupByLibrary.simpleMessage("Proceed"),
        "sc_stock": MessageLookupByLibrary.simpleMessage("Stock"),
        "seach": MessageLookupByLibrary.simpleMessage("Search"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "search_by_feature_name":
            MessageLookupByLibrary.simpleMessage("Search by feature name"),
        "search_by_symbol":
            MessageLookupByLibrary.simpleMessage("Search by symbol"),
        "seconds": m61,
        "securities_value":
            MessageLookupByLibrary.simpleMessage("Securities Value"),
        "securities_value_tooltip": MessageLookupByLibrary.simpleMessage(
            "Equals to total values of all exchange-traded securities."),
        "security": MessageLookupByLibrary.simpleMessage("Security"),
        "security_trading":
            MessageLookupByLibrary.simpleMessage("Security Trading"),
        "see_all": MessageLookupByLibrary.simpleMessage("View all"),
        "see_transfer_result":
            MessageLookupByLibrary.simpleMessage("View transaction results"),
        "select_account_for_service": MessageLookupByLibrary.simpleMessage(
            "Select account(s) to register for S-ON"),
        "select_an_account":
            MessageLookupByLibrary.simpleMessage("Select an account"),
        "select_layout_note_1": MessageLookupByLibrary.simpleMessage(
            "Should you change your mind later on, please tap on this icon "),
        "select_layout_note_2": MessageLookupByLibrary.simpleMessage(
            " on the price board to switch layout"),
        "select_layout_title": MessageLookupByLibrary.simpleMessage(
            "Please select a layout you wish to apply for the price board"),
        "sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "sellForeignQtty":
            MessageLookupByLibrary.simpleMessage("FR.Sell Volume"),
        "sellForeignValue":
            MessageLookupByLibrary.simpleMessage("FR.Sell Value"),
        "send_request": MessageLookupByLibrary.simpleMessage("Request sent"),
        "session_atc": MessageLookupByLibrary.simpleMessage("ATC"),
        "session_ato": MessageLookupByLibrary.simpleMessage("ATO"),
        "session_break": MessageLookupByLibrary.simpleMessage("Break"),
        "session_c": MessageLookupByLibrary.simpleMessage("Close"),
        "session_h": MessageLookupByLibrary.simpleMessage("Stop"),
        "session_lo": MessageLookupByLibrary.simpleMessage("LO"),
        "session_na": MessageLookupByLibrary.simpleMessage("N/A"),
        "session_pre": MessageLookupByLibrary.simpleMessage("Premarket order"),
        "session_pt": MessageLookupByLibrary.simpleMessage("PT"),
        "set_alert": MessageLookupByLibrary.simpleMessage("Set an alert"),
        "set_default_account_success": MessageLookupByLibrary.simpleMessage(
            "Update default account successfully"),
        "set_new_pass_successful": MessageLookupByLibrary.simpleMessage(
            "New password has been set successfully"),
        "set_new_pass_unsuccessful":
            MessageLookupByLibrary.simpleMessage("Failed to change password."),
        "set_new_password_failed":
            MessageLookupByLibrary.simpleMessage("Failed to set new password."),
        "set_price": MessageLookupByLibrary.simpleMessage("Price"),
        "set_up_a_PIN_code":
            MessageLookupByLibrary.simpleMessage("Set up a PIN code"),
        "set_up_a_PIN_code_description": MessageLookupByLibrary.simpleMessage(
            "Create a new PIN, the new PIN cannot be duplicated\nwith the previous PIN"),
        "setting": MessageLookupByLibrary.simpleMessage("Setting"),
        "settle": MessageLookupByLibrary.simpleMessage("Settle"),
        "settle_both": MessageLookupByLibrary.simpleMessage(
            "Settle both principal & interest"),
        "settle_info":
            MessageLookupByLibrary.simpleMessage("S-Savings Settlement"),
        "settle_success_message": MessageLookupByLibrary.simpleMessage(
            "Your request for settlement has been sent and is pending"),
        "settlement_at_maturity":
            MessageLookupByLibrary.simpleMessage("Settlement at maturity"),
        "settlement_details":
            MessageLookupByLibrary.simpleMessage("Settlement details"),
        "settlement_history":
            MessageLookupByLibrary.simpleMessage("Settlement History"),
        "settlement_interest_rate":
            MessageLookupByLibrary.simpleMessage("Settlement interest rate"),
        "settlement_maturity":
            MessageLookupByLibrary.simpleMessage("Settlement at maturity"),
        "settlement_type":
            MessageLookupByLibrary.simpleMessage("Settlement type"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shareholder_services_account": MessageLookupByLibrary.simpleMessage(
            "Shareholder services account"),
        "shares": MessageLookupByLibrary.simpleMessage("Shares"),
        "short": MessageLookupByLibrary.simpleMessage("Short"),
        "short_avg_price": MessageLookupByLibrary.simpleMessage("Avg. Ask"),
        "short_condition_type":
            MessageLookupByLibrary.simpleMessage("Cond. Type"),
        "short_request_date":
            MessageLookupByLibrary.simpleMessage("Requested date"),
        "short_run": MessageLookupByLibrary.simpleMessage("Short run"),
        "short_trans_date": MessageLookupByLibrary.simpleMessage("Trans. Date"),
        "short_transaction_date":
            MessageLookupByLibrary.simpleMessage("Transaction date"),
        "sixMonth": MessageLookupByLibrary.simpleMessage("6 months"),
        "six_month": MessageLookupByLibrary.simpleMessage("6 months"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "smart_otp": MessageLookupByLibrary.simpleMessage("Smart OTP"),
        "smart_otp_account_number":
            MessageLookupByLibrary.simpleMessage("Account number"),
        "smart_otp_activate_blocked": MessageLookupByLibrary.simpleMessage(
            "Your account has been temporarily locked Smart OTP due to enter the wrong activation code many times. Please contact 1900 5454 71 for support"),
        "smart_otp_activate_desc": MessageLookupByLibrary.simpleMessage(
            "Please enter the Smart OTP activation code sent to your phone number or Email to complete the registration process"),
        "smart_otp_activate_failed": MessageLookupByLibrary.simpleMessage(
            "Activation code is not valid. Please try again."),
        "smart_otp_activation_code_description":
            MessageLookupByLibrary.simpleMessage(
                "Please enter the activation code to continue registering Smart OTP"),
        "smart_otp_activation_code_title":
            MessageLookupByLibrary.simpleMessage("Enter activation code"),
        "smart_otp_add_account_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Your account has not been registered with Smart OTP. Join now?"),
        "smart_otp_add_account_login_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Please login with the account for which you wish to register Smart OTP."),
        "smart_otp_add_account_login_dialog_title":
            MessageLookupByLibrary.simpleMessage("Add account"),
        "smart_otp_add_account_registered_dialog_logout":
            MessageLookupByLibrary.simpleMessage("Log out"),
        "smart_otp_add_account_registered_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Your account has been registered Smart OTP. Please login with the account for which you wish to register Smart OTP."),
        "smart_otp_add_account_success": MessageLookupByLibrary.simpleMessage(
            "Account has been added successfully."),
        "smart_otp_bio_reason": MessageLookupByLibrary.simpleMessage(
            "Authentication is needed to access your Smart OTP"),
        "smart_otp_ca_method_message": MessageLookupByLibrary.simpleMessage(
            "Your current authentication method is Certificate Authority, which is not supported on App. Please login on iBoard Web to proceed with your transactions or contact Hotline 19005454 71 for further assistance"),
        "smart_otp_copied": MessageLookupByLibrary.simpleMessage("OTP copied"),
        "smart_otp_copy": MessageLookupByLibrary.simpleMessage("Copy OTP"),
        "smart_otp_current_2fa": MessageLookupByLibrary.simpleMessage(
            "Authentication method in use:"),
        "smart_otp_current_pin_description":
            MessageLookupByLibrary.simpleMessage(
                "Enter current PIN to confirm PIN change"),
        "smart_otp_current_pin_title":
            MessageLookupByLibrary.simpleMessage("Current PIN code"),
        "smart_otp_disable_biometry_warning": MessageLookupByLibrary.simpleMessage(
            "Please disable login Smart OTP with biometric so that you can change Smart OTP PIN."),
        "smart_otp_email_sent_message": m62,
        "smart_otp_error_205": MessageLookupByLibrary.simpleMessage(
            "Synchronization request quota exceeded. Please back later or contact 1900545471 or email to cs@ssi.com.vn for support!"),
        "smart_otp_error_21": MessageLookupByLibrary.simpleMessage(
            "Smart OTP PIN code is incorrect, please try again"),
        "smart_otp_error_307": MessageLookupByLibrary.simpleMessage(
            "Customer ID is not existed, please try again"),
        "smart_otp_error_308": MessageLookupByLibrary.simpleMessage(
            "You need to login to use this feature"),
        "smart_otp_error_89": MessageLookupByLibrary.simpleMessage(
            "Device has been temporarily locked Smart OTP due to enter the wrong activation code many times. Please contact 1900 5454 71 for support."),
        "smart_otp_error_90": MessageLookupByLibrary.simpleMessage(
            "Activation code is expired, please try again"),
        "smart_otp_error_91": MessageLookupByLibrary.simpleMessage(
            "Activation code is incorrect, please try again"),
        "smart_otp_error_97": MessageLookupByLibrary.simpleMessage(
            "Activation code has been used, please try again"),
        "smart_otp_error_general": MessageLookupByLibrary.simpleMessage(
            "Error in the system processing. Please contact 1900545471 or email to cs@ssi.com.vn for support!"),
        "smart_otp_expired_account_dialog_title":
            MessageLookupByLibrary.simpleMessage("User invalid"),
        "smart_otp_expired_account_not_login_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "User invalid. Please login with the account for which you wish to reactivate Smart OTP."),
        "smart_otp_full_name":
            MessageLookupByLibrary.simpleMessage("Full name"),
        "smart_otp_get_code_desc": MessageLookupByLibrary.simpleMessage(
            "To ensure the safety of your account, please do not give the transaction verification code to others"),
        "smart_otp_get_it_here_button":
            MessageLookupByLibrary.simpleMessage("Get activation code"),
        "smart_otp_get_it_here_label": MessageLookupByLibrary.simpleMessage(
            "If you do not have an activation code, please\nclick \"Get Activation Code\""),
        "smart_otp_list_account":
            MessageLookupByLibrary.simpleMessage("Account list"),
        "smart_otp_list_account_desc": MessageLookupByLibrary.simpleMessage(
            "Select account to get the verification code"),
        "smart_otp_login":
            MessageLookupByLibrary.simpleMessage("Smart OTP login"),
        "smart_otp_login_biometric_suggestion":
            MessageLookupByLibrary.simpleMessage("Or login"),
        "smart_otp_login_pin_blocked": m63,
        "smart_otp_login_pin_error": m64,
        "smart_otp_login_pin_incorrect": MessageLookupByLibrary.simpleMessage(
            "PIN is incorrect. Please try again or contact hotline 1900545471 for support"),
        "smart_otp_method_to_receive": MessageLookupByLibrary.simpleMessage(
            "Select a method to receive the activation code"),
        "smart_otp_pin_login": MessageLookupByLibrary.simpleMessage(
            "Enter PIN to unlock Smart OTP"),
        "smart_otp_reactivate_account_not_match_message":
            MessageLookupByLibrary.simpleMessage(
                "Please login with the account for which you wish to reactivate Smart OTP."),
        "smart_otp_reactivate_account_not_match_title":
            MessageLookupByLibrary.simpleMessage("User invalid"),
        "smart_otp_reactivate_login_required_message":
            MessageLookupByLibrary.simpleMessage(
                "Please login with the account for which you wish to reactivate Smart OTP."),
        "smart_otp_reactivate_success": MessageLookupByLibrary.simpleMessage(
            "Smart OTP has been successfully activated."),
        "smart_otp_register_success": MessageLookupByLibrary.simpleMessage(
            "Successfully registered Smart OTP"),
        "smart_otp_register_success_description":
            MessageLookupByLibrary.simpleMessage(
                "Authentication method has been successfully switched to Smart OTP. If you wish to proceed with transactions, please wait for a few minutes for the system to complate required updates."),
        "smart_otp_send_confirmation_email_message": m65,
        "smart_otp_send_confirmation_sms_message": m66,
        "smart_otp_send_confirmation_title":
            MessageLookupByLibrary.simpleMessage("Get activation code"),
        "smart_otp_setting_account_management":
            MessageLookupByLibrary.simpleMessage("Account management"),
        "smart_otp_setting_add_account":
            MessageLookupByLibrary.simpleMessage("Add"),
        "smart_otp_setting_biometry":
            MessageLookupByLibrary.simpleMessage("Face ID/Touch ID"),
        "smart_otp_setting_biometry_desc": MessageLookupByLibrary.simpleMessage(
            "Use your FaceID/TouchID instead of PIN to login Smart OTP"),
        "smart_otp_setting_change_pin_smartotp":
            MessageLookupByLibrary.simpleMessage("Change PIN Smart OTP"),
        "smart_otp_setting_manage_account":
            MessageLookupByLibrary.simpleMessage("Manage"),
        "smart_otp_setting_name_empty_error":
            MessageLookupByLibrary.simpleMessage("Username is not empty"),
        "smart_otp_setting_reactivate":
            MessageLookupByLibrary.simpleMessage("Reactivate"),
        "smart_otp_setting_remove_account":
            MessageLookupByLibrary.simpleMessage("Delete account"),
        "smart_otp_setting_rename_account":
            MessageLookupByLibrary.simpleMessage("Update name"),
        "smart_otp_setting_save": MessageLookupByLibrary.simpleMessage("Save"),
        "smart_otp_setting_synchronization":
            MessageLookupByLibrary.simpleMessage("Smart OTP synchronization"),
        "smart_otp_sms_sent_message": m67,
        "smart_otp_suggestion": MessageLookupByLibrary.simpleMessage(
            "Register Smart OTP into iBoard App for faster transaction"),
        "smart_otp_support_center":
            MessageLookupByLibrary.simpleMessage("Help"),
        "smart_otp_title": MessageLookupByLibrary.simpleMessage("Smart OTP"),
        "smart_otp_title_desc":
            MessageLookupByLibrary.simpleMessage("Authentication code (OTP)"),
        "smart_otp_view_account_list":
            MessageLookupByLibrary.simpleMessage("Account list"),
        "sms_otp": MessageLookupByLibrary.simpleMessage("SMS OTP"),
        "something_went_wrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong"),
        "something_wrong":
            MessageLookupByLibrary.simpleMessage("Something wrong"),
        "son_agreement_link":
            MessageLookupByLibrary.simpleMessage("Agreemnet of Term Deposit"),
        "son_agreenment_first_text": MessageLookupByLibrary.simpleMessage(
            "I have read, understand and agree to all the Terms and Conditions on "),
        "son_cancel_button": MessageLookupByLibrary.simpleMessage("Cancel now"),
        "son_register_uncheck_msg": MessageLookupByLibrary.simpleMessage(
            "Please tick to agree with the terms of SSI before submitting request"),
        "source_account":
            MessageLookupByLibrary.simpleMessage("Source account"),
        "source_account1": MessageLookupByLibrary.simpleMessage("Account"),
        "sproduct_contract":
            MessageLookupByLibrary.simpleMessage("Register the Loan Agreement"),
        "ssecurities_value_cash":
            MessageLookupByLibrary.simpleMessage("Value of listed securities"),
        "ssi_cash_balance":
            MessageLookupByLibrary.simpleMessage("SSI Cash Balance"),
        "ssi_center": MessageLookupByLibrary.simpleMessage("SSI Center"),
        "ssi_offer_price":
            MessageLookupByLibrary.simpleMessage("SSI Offer Price"),
        "ssi_rewards": MessageLookupByLibrary.simpleMessage("SSI Rewards"),
        "standard_s_note":
            MessageLookupByLibrary.simpleMessage("Standard S-Notes"),
        "start_asset": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_common": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_core": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_home": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_login": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_loyalty": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_mgm": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_notification": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_price_board": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_profile": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_purchase_right": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_recommendation": MessageLookupByLibrary.simpleMessage(
            "------------------------------------------------------------------------------------"),
        "start_s_bond": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_s_product": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_stock_common": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_symbol_detail": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_trading": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_twofa": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_unsettled_funds": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_watchlist": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_widget": MessageLookupByLibrary.simpleMessage(
            "-----------------------------------------widget-----------------------------------------------------"),
        "statement": MessageLookupByLibrary.simpleMessage("Cash Statement"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "status_canceled": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "status_filled": MessageLookupByLibrary.simpleMessage("Filled"),
        "stk": MessageLookupByLibrary.simpleMessage("Acc"),
        "stock": MessageLookupByLibrary.simpleMessage("Symbol"),
        "stock_GTGDTT": MessageLookupByLibrary.simpleMessage("PT value (bil)"),
        "stock_KLGDTT": MessageLookupByLibrary.simpleMessage("PT quantity"),
        "stock_action_type": MessageLookupByLibrary.simpleMessage("Event"),
        "stock_adjusted_close":
            MessageLookupByLibrary.simpleMessage("Adj. close"),
        "stock_all": MessageLookupByLibrary.simpleMessage("All"),
        "stock_all_event": MessageLookupByLibrary.simpleMessage("All"),
        "stock_annual_general_meeting":
            MessageLookupByLibrary.simpleMessage("AGM"),
        "stock_ask_price": MessageLookupByLibrary.simpleMessage("Ask price"),
        "stock_ask_vol": MessageLookupByLibrary.simpleMessage("Ask vol"),
        "stock_asset": MessageLookupByLibrary.simpleMessage("Assets"),
        "stock_average": MessageLookupByLibrary.simpleMessage("Average"),
        "stock_base_capital":
            MessageLookupByLibrary.simpleMessage("Charter capital"),
        "stock_base_info": MessageLookupByLibrary.simpleMessage("Base info"),
        "stock_basis_statistics":
            MessageLookupByLibrary.simpleMessage("Basic statistics"),
        "stock_bid_price": MessageLookupByLibrary.simpleMessage("Bid price"),
        "stock_bid_vol": MessageLookupByLibrary.simpleMessage("Bid vol"),
        "stock_bil": MessageLookupByLibrary.simpleMessage("bil"),
        "stock_billion": MessageLookupByLibrary.simpleMessage("Billion"),
        "stock_break_even": MessageLookupByLibrary.simpleMessage("Break-even"),
        "stock_break_event": MessageLookupByLibrary.simpleMessage("Break-even"),
        "stock_buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "stock_buy_abbreviations": MessageLookupByLibrary.simpleMessage("B"),
        "stock_buy_quantity":
            MessageLookupByLibrary.simpleMessage("Buy volume"),
        "stock_buy_sell_abbreviations":
            MessageLookupByLibrary.simpleMessage("B/S"),
        "stock_buy_value":
            MessageLookupByLibrary.simpleMessage("Buy value (bil)"),
        "stock_by_quarter": MessageLookupByLibrary.simpleMessage("By quarter"),
        "stock_by_year": MessageLookupByLibrary.simpleMessage("By year"),
        "stock_capital_dividend":
            MessageLookupByLibrary.simpleMessage("Capital & dividend"),
        "stock_ceiling": MessageLookupByLibrary.simpleMessage("Ceiling"),
        "stock_change": MessageLookupByLibrary.simpleMessage("Change"),
        "stock_chart": MessageLookupByLibrary.simpleMessage("Chart"),
        "stock_charter_capital":
            MessageLookupByLibrary.simpleMessage("Charter capital"),
        "stock_close": MessageLookupByLibrary.simpleMessage("Close"),
        "stock_code_icb":
            MessageLookupByLibrary.simpleMessage("ICB industry code"),
        "stock_common_pre_session_price_tooltip":
            MessageLookupByLibrary.simpleMessage(
                "The ceiling/floor/reference price is the provisional price based on the closing price at the end of the session (for HOSE, HNX exchange) and the average price (for UPCOM exchange), excluding cases where the share price has an adjustment on the ex-dividend date."),
        "stock_company": MessageLookupByLibrary.simpleMessage("Company"),
        "stock_conversion_ratio":
            MessageLookupByLibrary.simpleMessage("Conversion ratio"),
        "stock_conversion_ratios":
            MessageLookupByLibrary.simpleMessage("Conversion ratio"),
        "stock_current_ratio":
            MessageLookupByLibrary.simpleMessage("Current ratio"),
        "stock_cw_buy": MessageLookupByLibrary.simpleMessage("CW buy"),
        "stock_cw_detail": MessageLookupByLibrary.simpleMessage("CW detail"),
        "stock_cw_sell": MessageLookupByLibrary.simpleMessage("CW sell"),
        "stock_cw_type": MessageLookupByLibrary.simpleMessage("CW type"),
        "stock_date": MessageLookupByLibrary.simpleMessage("Date"),
        "stock_day": MessageLookupByLibrary.simpleMessage("day"),
        "stock_days": MessageLookupByLibrary.simpleMessage("days"),
        "stock_dchart":
            MessageLookupByLibrary.simpleMessage("Comparative price chart"),
        "stock_diluted_eps":
            MessageLookupByLibrary.simpleMessage("Diluted EPS"),
        "stock_diluted_pe": MessageLookupByLibrary.simpleMessage("Diluted PE"),
        "stock_dividend_cash":
            MessageLookupByLibrary.simpleMessage("Cash dividend"),
        "stock_dividend_payment":
            MessageLookupByLibrary.simpleMessage("Dividend payment"),
        "stock_domestic": MessageLookupByLibrary.simpleMessage("Domestic"),
        "stock_done": MessageLookupByLibrary.simpleMessage("Done"),
        "stock_entitlement":
            MessageLookupByLibrary.simpleMessage("Entitlement"),
        "stock_euro": MessageLookupByLibrary.simpleMessage("European"),
        "stock_exercise_price":
            MessageLookupByLibrary.simpleMessage("Exercise price"),
        "stock_finance": MessageLookupByLibrary.simpleMessage("Finance"),
        "stock_financial_capability":
            MessageLookupByLibrary.simpleMessage("Financial capability"),
        "stock_financial_indicators":
            MessageLookupByLibrary.simpleMessage("Financial indicators"),
        "stock_financial_strength":
            MessageLookupByLibrary.simpleMessage("Financial strength"),
        "stock_first_price":
            MessageLookupByLibrary.simpleMessage("Listed price (1,000 VND)"),
        "stock_floor": MessageLookupByLibrary.simpleMessage("Floor"),
        "stock_foreign": MessageLookupByLibrary.simpleMessage("Foreign"),
        "stock_foreign_buy":
            MessageLookupByLibrary.simpleMessage("FR. buy Vol"),
        "stock_foreign_buy_net":
            MessageLookupByLibrary.simpleMessage("Foreign buy net"),
        "stock_foreign_buy_net_chart_name":
            MessageLookupByLibrary.simpleMessage(
                "Net foreign buy volume in 10 days"),
        "stock_foreign_room":
            MessageLookupByLibrary.simpleMessage("Foreign room"),
        "stock_foreign_sell":
            MessageLookupByLibrary.simpleMessage("FR. sell Vol"),
        "stock_foreign_trading":
            MessageLookupByLibrary.simpleMessage("Foreign trading"),
        "stock_founded_year":
            MessageLookupByLibrary.simpleMessage("Establishment date"),
        "stock_from_date": MessageLookupByLibrary.simpleMessage("From date"),
        "stock_from_to_day":
            MessageLookupByLibrary.simpleMessage("From date - To date"),
        "stock_gross_profit_margin":
            MessageLookupByLibrary.simpleMessage("Gross profit margin"),
        "stock_gt_rong":
            MessageLookupByLibrary.simpleMessage("B-S value (bil)"),
        "stock_high": MessageLookupByLibrary.simpleMessage("High"),
        "stock_highest": MessageLookupByLibrary.simpleMessage("Highest"),
        "stock_history_price":
            MessageLookupByLibrary.simpleMessage("Price history"),
        "stock_holding_percent":
            MessageLookupByLibrary.simpleMessage("Holding ratio"),
        "stock_income_statement":
            MessageLookupByLibrary.simpleMessage("Income statement"),
        "stock_infor_cw":
            MessageLookupByLibrary.simpleMessage("CW information"),
        "stock_insider_deal":
            MessageLookupByLibrary.simpleMessage("Insider deal"),
        "stock_intrinsic": MessageLookupByLibrary.simpleMessage("Intrinsic"),
        "stock_introduction": MessageLookupByLibrary.simpleMessage("Overview"),
        "stock_issue_date":
            MessageLookupByLibrary.simpleMessage("Exercise date"),
        "stock_issue_qty":
            MessageLookupByLibrary.simpleMessage("Issued quantity"),
        "stock_issue_share":
            MessageLookupByLibrary.simpleMessage("Listed shares"),
        "stock_issued_date":
            MessageLookupByLibrary.simpleMessage("Issued date"),
        "stock_issued_quantity":
            MessageLookupByLibrary.simpleMessage("Issued quantity"),
        "stock_issuer": MessageLookupByLibrary.simpleMessage("Issuer"),
        "stock_last_trading":
            MessageLookupByLibrary.simpleMessage("Last trading date"),
        "stock_last_trading_date":
            MessageLookupByLibrary.simpleMessage("Last trading date"),
        "stock_leader":
            MessageLookupByLibrary.simpleMessage("Board of director"),
        "stock_list": MessageLookupByLibrary.simpleMessage("Stock list"),
        "stock_listed_info":
            MessageLookupByLibrary.simpleMessage("Listed info"),
        "stock_listing": MessageLookupByLibrary.simpleMessage("Listing"),
        "stock_listing_date":
            MessageLookupByLibrary.simpleMessage("Listed date"),
        "stock_lk_rong": MessageLookupByLibrary.simpleMessage("B-S volume"),
        "stock_low": MessageLookupByLibrary.simpleMessage("Low"),
        "stock_lowest": MessageLookupByLibrary.simpleMessage("Lowest"),
        "stock_market_cap":
            MessageLookupByLibrary.simpleMessage("Capitalization"),
        "stock_matched_quantity":
            MessageLookupByLibrary.simpleMessage("Matched quantity"),
        "stock_matched_transaction_quantity":
            MessageLookupByLibrary.simpleMessage("Volume"),
        "stock_matched_transaction_value":
            MessageLookupByLibrary.simpleMessage("Value (bil)"),
        "stock_matched_value":
            MessageLookupByLibrary.simpleMessage("Matched value (bil)"),
        "stock_maturity_date":
            MessageLookupByLibrary.simpleMessage("Maturity date"),
        "stock_name": MessageLookupByLibrary.simpleMessage("Name"),
        "stock_name_icb":
            MessageLookupByLibrary.simpleMessage("ICB industry name"),
        "stock_nav": MessageLookupByLibrary.simpleMessage("Stock NAV"),
        "stock_net_profit_margin":
            MessageLookupByLibrary.simpleMessage("Net profit margin"),
        "stock_news": MessageLookupByLibrary.simpleMessage("News"),
        "stock_no_data": MessageLookupByLibrary.simpleMessage("No data"),
        "stock_number_branches":
            MessageLookupByLibrary.simpleMessage("Number of branches"),
        "stock_number_employees":
            MessageLookupByLibrary.simpleMessage("Number of employees"),
        "stock_number_of_buy_quantity":
            MessageLookupByLibrary.simpleMessage("Buy orders"),
        "stock_number_of_sell_orders":
            MessageLookupByLibrary.simpleMessage("Sell orders"),
        "stock_open": MessageLookupByLibrary.simpleMessage("Open"),
        "stock_organization":
            MessageLookupByLibrary.simpleMessage("Organization"),
        "stock_organize": MessageLookupByLibrary.simpleMessage("Issuer"),
        "stock_other": MessageLookupByLibrary.simpleMessage("Other"),
        "stock_others": MessageLookupByLibrary.simpleMessage("Others"),
        "stock_overview": MessageLookupByLibrary.simpleMessage("Overview"),
        "stock_owned": MessageLookupByLibrary.simpleMessage("Holding ratio"),
        "stock_owner_capital": MessageLookupByLibrary.simpleMessage("Equity"),
        "stock_personal": MessageLookupByLibrary.simpleMessage("Individuals"),
        "stock_place_of_listing":
            MessageLookupByLibrary.simpleMessage("Exchange"),
        "stock_price": MessageLookupByLibrary.simpleMessage("Price"),
        "stock_price_depth": MessageLookupByLibrary.simpleMessage("Depth"),
        "stock_profile": MessageLookupByLibrary.simpleMessage("Profile"),
        "stock_profit": MessageLookupByLibrary.simpleMessage("Profit"),
        "stock_profitability":
            MessageLookupByLibrary.simpleMessage("Profitability"),
        "stock_public_date":
            MessageLookupByLibrary.simpleMessage("Ex-dividend date"),
        "stock_publicdate": MessageLookupByLibrary.simpleMessage("Public date"),
        "stock_q": MessageLookupByLibrary.simpleMessage("Q"),
        "stock_qty": MessageLookupByLibrary.simpleMessage("Qty"),
        "stock_quarter": MessageLookupByLibrary.simpleMessage("Quarter"),
        "stock_quick_ratio":
            MessageLookupByLibrary.simpleMessage("Quick ratio"),
        "stock_record_date":
            MessageLookupByLibrary.simpleMessage("Record date"),
        "stock_ref": MessageLookupByLibrary.simpleMessage("Ref"),
        "stock_relationship_company":
            MessageLookupByLibrary.simpleMessage("Affiliated companies"),
        "stock_revenue": MessageLookupByLibrary.simpleMessage("Revenue"),
        "stock_same_branch_company":
            MessageLookupByLibrary.simpleMessage("Peers"),
        "stock_sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "stock_sell_quantity":
            MessageLookupByLibrary.simpleMessage("Sell volume"),
        "stock_sell_value":
            MessageLookupByLibrary.simpleMessage("Sell value (bil)"),
        "stock_share_out_standing":
            MessageLookupByLibrary.simpleMessage("Outstanding shares"),
        "stock_share_out_standing_note": MessageLookupByLibrary.simpleMessage(
            "Including maximum to-be-issued quantity by corporate events"),
        "stock_shareholder":
            MessageLookupByLibrary.simpleMessage("Shareholders"),
        "stock_shares_abbreviations":
            MessageLookupByLibrary.simpleMessage("shares"),
        "stock_source": MessageLookupByLibrary.simpleMessage("Original"),
        "stock_statistics": MessageLookupByLibrary.simpleMessage("Statistics"),
        "stock_status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock_status_cw": MessageLookupByLibrary.simpleMessage("Status"),
        "stock_stay_signed_in":
            MessageLookupByLibrary.simpleMessage("Stay signed in"),
        "stock_stock": MessageLookupByLibrary.simpleMessage("Stock"),
        "stock_strike_price":
            MessageLookupByLibrary.simpleMessage("Strike price"),
        "stock_style_cw": MessageLookupByLibrary.simpleMessage("CW style"),
        "stock_subsidiary_company":
            MessageLookupByLibrary.simpleMessage("Subsidiaries"),
        "stock_sum": MessageLookupByLibrary.simpleMessage("Sum"),
        "stock_summary": MessageLookupByLibrary.simpleMessage("Summary"),
        "stock_supply_demand":
            MessageLookupByLibrary.simpleMessage("Supply-Demand"),
        "stock_symbol": MessageLookupByLibrary.simpleMessage("Symbol"),
        "stock_technical_cw":
            MessageLookupByLibrary.simpleMessage("CW technical"),
        "stock_time": MessageLookupByLibrary.simpleMessage("Time"),
        "stock_time_and_sales":
            MessageLookupByLibrary.simpleMessage("Matched orders"),
        "stock_time_to_mat":
            MessageLookupByLibrary.simpleMessage("Time to maturity"),
        "stock_time_to_maturity":
            MessageLookupByLibrary.simpleMessage("Time to maturity"),
        "stock_title": MessageLookupByLibrary.simpleMessage("Content"),
        "stock_to": MessageLookupByLibrary.simpleMessage("to"),
        "stock_to_date": MessageLookupByLibrary.simpleMessage("To date"),
        "stock_today": MessageLookupByLibrary.simpleMessage("Today"),
        "stock_top_shareholder":
            MessageLookupByLibrary.simpleMessage("Shareholders"),
        "stock_total": MessageLookupByLibrary.simpleMessage("Total"),
        "stock_total_le":
            MessageLookupByLibrary.simpleMessage("Total liabilities/equity"),
        "stock_total_lta": MessageLookupByLibrary.simpleMessage(
            "Total liabilities/Total assets"),
        "stock_total_quantity":
            MessageLookupByLibrary.simpleMessage("Total qty"),
        "stock_total_value":
            MessageLookupByLibrary.simpleMessage("Total value"),
        "stock_total_vol": MessageLookupByLibrary.simpleMessage("Total vol"),
        "stock_transaction":
            MessageLookupByLibrary.simpleMessage("Transaction"),
        "stock_transfer":
            MessageLookupByLibrary.simpleMessage("Stock transfer"),
        "stock_transfer_history":
            MessageLookupByLibrary.simpleMessage("Stock transfer history"),
        "stock_transfer_status_accepted":
            MessageLookupByLibrary.simpleMessage("Approved"),
        "stock_transfer_status_canceled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "stock_transfer_status_process":
            MessageLookupByLibrary.simpleMessage("Pending"),
        "stock_type_cw": MessageLookupByLibrary.simpleMessage("CW type"),
        "stock_u_price":
            MessageLookupByLibrary.simpleMessage("Underlying price"),
        "stock_underlying": MessageLookupByLibrary.simpleMessage("Underlying"),
        "stock_underlyingPrice":
            MessageLookupByLibrary.simpleMessage("Underlying price"),
        "stock_underlying_cw":
            MessageLookupByLibrary.simpleMessage("Underlying"),
        "stock_underlying_price":
            MessageLookupByLibrary.simpleMessage("Underlying price"),
        "stock_unit_bil":
            MessageLookupByLibrary.simpleMessage("(Unit: Billion VND)"),
        "stock_unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
        "stock_valuation": MessageLookupByLibrary.simpleMessage("Valuation"),
        "stock_view_less": MessageLookupByLibrary.simpleMessage("View less"),
        "stock_view_more": MessageLookupByLibrary.simpleMessage("View more"),
        "stock_vnd_dong": MessageLookupByLibrary.simpleMessage("VND"),
        "stock_vol": MessageLookupByLibrary.simpleMessage("Vol"),
        "stock_volume": MessageLookupByLibrary.simpleMessage("Volume"),
        "stock_volume_analysis":
            MessageLookupByLibrary.simpleMessage("Volume analysis"),
        "stock_warrantsPrice": MessageLookupByLibrary.simpleMessage("CW price"),
        "stock_year": MessageLookupByLibrary.simpleMessage("Year"),
        "stocks_sell_abbreviations": MessageLookupByLibrary.simpleMessage("S"),
        "stop_price":
            MessageLookupByLibrary.simpleMessage("Trigger/Stop Price"),
        "stop_step": MessageLookupByLibrary.simpleMessage("Toler"),
        "strike": MessageLookupByLibrary.simpleMessage("Strike"),
        "sub_title_Email": MessageLookupByLibrary.simpleMessage(
            "Enter the OTP sent to your email address"),
        "sub_title_PIN":
            MessageLookupByLibrary.simpleMessage("Enter your PIN code"),
        "sub_title_SMS": MessageLookupByLibrary.simpleMessage(
            "Enter the OTP sent to your phone number"),
        "sub_title_SmartOTP": MessageLookupByLibrary.simpleMessage(
            "Enter OTP displayed on the Smart OTP application"),
        "submit": MessageLookupByLibrary.simpleMessage("Confirm"),
        "submitted": MessageLookupByLibrary.simpleMessage("Submit"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "success_ful": MessageLookupByLibrary.simpleMessage("Successful"),
        "successed": MessageLookupByLibrary.simpleMessage("Successful"),
        "symbol": MessageLookupByLibrary.simpleMessage("Symbol"),
        "symbol_filter_guide": MessageLookupByLibrary.simpleMessage(
            "Drag the item you wish to move then drop it to your expected position."),
        "symbol_search_hint": MessageLookupByLibrary.simpleMessage("Search"),
        "sync_smart_otp_confirm_content": MessageLookupByLibrary.simpleMessage(
            "This function is used only in case OTP authentication is unsuccessful. Do you want to continue?"),
        "sync_smart_otp_confirm_title":
            MessageLookupByLibrary.simpleMessage("Notice"),
        "sync_smart_otp_failed": MessageLookupByLibrary.simpleMessage(
            "Smart OTP sync failed. Please try again later or call  1900545471 for support."),
        "sync_smart_otp_inactive_message": MessageLookupByLibrary.simpleMessage(
            "This function is used only in case OTP authentication is unsuccessful."),
        "sync_smart_otp_success": MessageLookupByLibrary.simpleMessage(
            "Smart OTP has been synchronized. Please proceed with your transactions."),
        "t0": MessageLookupByLibrary.simpleMessage("T0"),
        "t1": MessageLookupByLibrary.simpleMessage("T1"),
        "tab_bond": MessageLookupByLibrary.simpleMessage("Bond"),
        "tab_cw": MessageLookupByLibrary.simpleMessage("Covered Warrant"),
        "tab_cw_screen":
            MessageLookupByLibrary.simpleMessage("Underlying Symbol"),
        "tab_etf": MessageLookupByLibrary.simpleMessage("ETF"),
        "tab_fu": MessageLookupByLibrary.simpleMessage("Derivatives"),
        "tab_index": MessageLookupByLibrary.simpleMessage("Indices"),
        "tab_industry": MessageLookupByLibrary.simpleMessage("Industries"),
        "tab_overview": MessageLookupByLibrary.simpleMessage("Snapshot"),
        "tab_stock": MessageLookupByLibrary.simpleMessage("Stocks"),
        "tab_stock_screen": MessageLookupByLibrary.simpleMessage("Exchange"),
        "take_profit_stop_loss_price":
            MessageLookupByLibrary.simpleMessage("Take profit/Stop loss"),
        "tax": MessageLookupByLibrary.simpleMessage("Tax"),
        "term": MessageLookupByLibrary.simpleMessage("Term"),
        "term_agreement_required": MessageLookupByLibrary.simpleMessage(
            "Please choose to agree to The terms of use and privacy policy between SSI and Bank before submitting your request"),
        "term_date": MessageLookupByLibrary.simpleMessage("Term"),
        "term_day": m68,
        "tfa_bio_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "tfa_bio_login_failed": MessageLookupByLibrary.simpleMessage(
            "Failed to authenticate biometrics"),
        "tfa_bio_login_guide": MessageLookupByLibrary.simpleMessage(
            "Touch the fingerprint sensor"),
        "tfa_bio_sign_in_title":
            MessageLookupByLibrary.simpleMessage("Biometric authentication"),
        "tfa_confirm": MessageLookupByLibrary.simpleMessage("Submit"),
        "tfa_empty_pin_error": MessageLookupByLibrary.simpleMessage(
            "Please enter transaction PIN"),
        "tfa_empty_smart_otp_error":
            MessageLookupByLibrary.simpleMessage("Please enter code Smart OTP"),
        "tfa_enter_activation_code_des": MessageLookupByLibrary.simpleMessage(
            "In case you already have an activation code, please tap "),
        "tfa_impossible_verify_message": MessageLookupByLibrary.simpleMessage(
            "This service is currently suspended, as our system is having troubles processing your authentication method. Please try again in a few minutes, or contact our Hotline 1900 545471 for further assistance."),
        "tfa_pin_note": MessageLookupByLibrary.simpleMessage(
            "Please enter transaction PIN as an authentication step for our system to send the activation code"),
        "tfa_register_now": MessageLookupByLibrary.simpleMessage("Register"),
        "tfa_resubmit_otp_message": MessageLookupByLibrary.simpleMessage(
            "This OTP has been used. Please give it a few seconds to refresh"),
        "tfa_save_pin": MessageLookupByLibrary.simpleMessage(
            "Save PIN validity till this account is logged out"),
        "tfa_select_otp_method": MessageLookupByLibrary.simpleMessage(
            "Select a method to receive the activation code"),
        "tfa_smart_otp_code":
            MessageLookupByLibrary.simpleMessage("Smart OTP code"),
        "tfa_smart_otp_note": MessageLookupByLibrary.simpleMessage(
            "Please input the Smart OTP code in the installed application as an authentication step for our system to send the activation code"),
        "tfa_transaction_pin":
            MessageLookupByLibrary.simpleMessage("Transaction PIN"),
        "threeMonth": MessageLookupByLibrary.simpleMessage("3 months"),
        "three_month": MessageLookupByLibrary.simpleMessage("3 months"),
        "three_year": MessageLookupByLibrary.simpleMessage("3 years"),
        "tiered": MessageLookupByLibrary.simpleMessage("Tiered"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "time_require": MessageLookupByLibrary.simpleMessage("Request Time"),
        "time_transfer": MessageLookupByLibrary.simpleMessage("Time transfer"),
        "title_OTP": m69,
        "title_PIN": MessageLookupByLibrary.simpleMessage("PIN verification"),
        "title_s_on_intro_1":
            MessageLookupByLibrary.simpleMessage("Optimize Free Cash Flows"),
        "title_s_on_intro_2":
            MessageLookupByLibrary.simpleMessage("Flexible Interest Rates"),
        "title_s_on_intro_3":
            MessageLookupByLibrary.simpleMessage("Fully automated"),
        "title_s_saving_intro_1":
            MessageLookupByLibrary.simpleMessage("Optimize Free Cash Flows"),
        "title_s_saving_intro_2": MessageLookupByLibrary.simpleMessage(
            "Flexible Terms And Interest Rates"),
        "title_s_saving_intro_3":
            MessageLookupByLibrary.simpleMessage("Boost Your Buying Power"),
        "to": MessageLookupByLibrary.simpleMessage("to"),
        "to_date": MessageLookupByLibrary.simpleMessage("To date"),
        "to_date_invalid":
            MessageLookupByLibrary.simpleMessage("Please select To date"),
        "to_support":
            MessageLookupByLibrary.simpleMessage(" for further information."),
        "today": MessageLookupByLibrary.simpleMessage("Today"),
        "toler_help": MessageLookupByLibrary.simpleMessage(
            "Auto-price mode allows you to place orders with prices determined as below: \n\n- In LO session: \nBuy price = Best Ask + Toler \nSell price = Best Bid - Toler \n- In ATO/ATC/PLO session: price shall be ATO/ATC/PLO accordingly \n- In Premarket session: \nFor HOSE: price shall be ATO \nFor HNX/UPCOM: price shall be determined as in LO session. \n\nNote: Auto prices shall be rounded to assure price validity."),
        "tool_tip": MessageLookupByLibrary.simpleMessage(
            "Data is supported for the latest 6 months. The query duration (from date, to date) must be less than 1 month"),
        "tooltip_estimate_qen_stop_order": MessageLookupByLibrary.simpleMessage(
            "For market order, estimated value is based on matched price at the time of placing order"),
        "tooltip_filter_cash_advance": MessageLookupByLibrary.simpleMessage(
            "Data is supported for the latest 6 months. The query duration (from date, to date) must be less than 1 month"),
        "topForeign":
            MessageLookupByLibrary.simpleMessage("Top Foreign Trading"),
        "topPercentDown": MessageLookupByLibrary.simpleMessage("Shakers"),
        "topPercentUp": MessageLookupByLibrary.simpleMessage("Movers"),
        "topPriceDown": MessageLookupByLibrary.simpleMessage("Top Losers"),
        "topPriceUp": MessageLookupByLibrary.simpleMessage("Top Gainers"),
        "topQty": MessageLookupByLibrary.simpleMessage("Top Volume"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "total_amount_help": MessageLookupByLibrary.simpleMessage(
            "Total loan amount and estimated interest of active contracts"),
        "total_ask_value":
            MessageLookupByLibrary.simpleMessage("Total Ask Value"),
        "total_asset": MessageLookupByLibrary.simpleMessage("Total Asset"),
        "total_asset_cash":
            MessageLookupByLibrary.simpleMessage("Total assets"),
        "total_asset_cash_tooltip": MessageLookupByLibrary.simpleMessage(
            "Includes the values of Listed securities, Exchange-traded private corporate bonds and Cash balance."),
        "total_asset_tkck":
            MessageLookupByLibrary.simpleMessage("Total assets"),
        "total_available_cash_advance":
            MessageLookupByLibrary.simpleMessage("Advance cash"),
        "total_bid_value":
            MessageLookupByLibrary.simpleMessage("Total Bid Value"),
        "total_cash_advance":
            MessageLookupByLibrary.simpleMessage("Total advanced"),
        "total_cash_balance":
            MessageLookupByLibrary.simpleMessage("Total Cash Balance"),
        "total_p_and_l": MessageLookupByLibrary.simpleMessage("Total P&L"),
        "total_p_l": MessageLookupByLibrary.simpleMessage("Total P/L"),
        "total_price": MessageLookupByLibrary.simpleMessage("Total"),
        "total_sell_amount":
            MessageLookupByLibrary.simpleMessage("Total net sell value"),
        "total_traded_val":
            MessageLookupByLibrary.simpleMessage("Total Traded Val"),
        "total_traded_vol":
            MessageLookupByLibrary.simpleMessage("Total Traded Vol"),
        "total_val": MessageLookupByLibrary.simpleMessage("Total val"),
        "total_value": MessageLookupByLibrary.simpleMessage("Total value"),
        "tprl_value": MessageLookupByLibrary.simpleMessage(
            "Value of Private Corporate Bonds"),
        "track_process": MessageLookupByLibrary.simpleMessage("Track progress"),
        "tradable_qty": MessageLookupByLibrary.simpleMessage("Tradable Qty"),
        "trading_account": MessageLookupByLibrary.simpleMessage("Acc"),
        "trading_account_title":
            MessageLookupByLibrary.simpleMessage("Account"),
        "trading_agree": MessageLookupByLibrary.simpleMessage("Confirm"),
        "trading_amount_transaction":
            MessageLookupByLibrary.simpleMessage("Sellable Qty"),
        "trading_auto_price":
            MessageLookupByLibrary.simpleMessage("Auto-price"),
        "trading_auto_price_not_use_this_session":
            MessageLookupByLibrary.simpleMessage(
                "Auto-price is not in use during this session."),
        "trading_back": MessageLookupByLibrary.simpleMessage("Back"),
        "trading_before_buy_stock":
            MessageLookupByLibrary.simpleMessage("before trading stock"),
        "trading_buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "trading_buy_t0": MessageLookupByLibrary.simpleMessage("Buy T0"),
        "trading_buy_t1": MessageLookupByLibrary.simpleMessage("Buy T1"),
        "trading_buy_t2": MessageLookupByLibrary.simpleMessage("Buy T2"),
        "trading_buying_power":
            MessageLookupByLibrary.simpleMessage("Buying power"),
        "trading_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "trading_chart": MessageLookupByLibrary.simpleMessage("Chart"),
        "trading_close": MessageLookupByLibrary.simpleMessage("Close"),
        "trading_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "trading_confirm_edit_order":
            MessageLookupByLibrary.simpleMessage("Amend order"),
        "trading_confirm_order":
            MessageLookupByLibrary.simpleMessage("Confirm order"),
        "trading_cost": MessageLookupByLibrary.simpleMessage("Cost value"),
        "trading_cost_price":
            MessageLookupByLibrary.simpleMessage("Cost value"),
        "trading_deposit": MessageLookupByLibrary.simpleMessage("Deposit"),
        "trading_derivative":
            MessageLookupByLibrary.simpleMessage("Derivatives"),
        "trading_disclaimer_title": MessageLookupByLibrary.simpleMessage(
            "When Client chooses to place a conditional order, SSI understands that Client has read, fully understood regulations/operating principles of conditional orders and agrees to apply, co-operate and follow the |Terms and Conditions as prescribed| by SSI."),
        "trading_done": MessageLookupByLibrary.simpleMessage("Done"),
        "trading_edit": MessageLookupByLibrary.simpleMessage("Amend"),
        "trading_edit_please_edit_1_field":
            MessageLookupByLibrary.simpleMessage(
                "Please amend at least 1 field"),
        "trading_edit_price_new_price":
            MessageLookupByLibrary.simpleMessage("Price / New price"),
        "trading_edit_quantity_new_quantity":
            MessageLookupByLibrary.simpleMessage("Quantity / New quantity"),
        "trading_edit_title":
            MessageLookupByLibrary.simpleMessage("Amend order"),
        "trading_edit_value_estimate":
            MessageLookupByLibrary.simpleMessage("Estimated order value"),
        "trading_enter_toler":
            MessageLookupByLibrary.simpleMessage("Enter toler"),
        "trading_entitlement":
            MessageLookupByLibrary.simpleMessage("Entitlement"),
        "trading_equity": MessageLookupByLibrary.simpleMessage("Equity"),
        "trading_fee": MessageLookupByLibrary.simpleMessage("Trading Fee"),
        "trading_header_market_value":
            MessageLookupByLibrary.simpleMessage("Mkt value"),
        "trading_header_weight_percent":
            MessageLookupByLibrary.simpleMessage("% Weight"),
        "trading_hold": MessageLookupByLibrary.simpleMessage("Hold"),
        "trading_input_toler_description": MessageLookupByLibrary.simpleMessage(
            "A range of increase/decrease adjusted to the best bid/ask price."),
        "trading_input_toler_title":
            MessageLookupByLibrary.simpleMessage("Enter toler"),
        "trading_manage_title":
            MessageLookupByLibrary.simpleMessage("Order Book"),
        "trading_margin_ratio":
            MessageLookupByLibrary.simpleMessage("Margin ratio"),
        "trading_market_price":
            MessageLookupByLibrary.simpleMessage("Mkt. Price"),
        "trading_matched": MessageLookupByLibrary.simpleMessage("Matched"),
        "trading_matched_price":
            MessageLookupByLibrary.simpleMessage("Mkt. Price"),
        "trading_matched_price_value":
            MessageLookupByLibrary.simpleMessage("Market value"),
        "trading_matched_qty":
            MessageLookupByLibrary.simpleMessage("Matched Qty"),
        "trading_max_qty": MessageLookupByLibrary.simpleMessage("Max Quantity"),
        "trading_mode_description_1": MessageLookupByLibrary.simpleMessage(
            "Should you change your mind later on, please tap on this icon "),
        "trading_mode_description_2": MessageLookupByLibrary.simpleMessage(
            " on the order ticket to switch layout."),
        "trading_mode_normal":
            MessageLookupByLibrary.simpleMessage("Normal layout"),
        "trading_mode_proceed": MessageLookupByLibrary.simpleMessage("Proceed"),
        "trading_mode_quick":
            MessageLookupByLibrary.simpleMessage("Quick layout"),
        "trading_mode_title": MessageLookupByLibrary.simpleMessage(
            "Please select a layout you wish to apply for the order ticket"),
        "trading_no_data": MessageLookupByLibrary.simpleMessage("No data"),
        "trading_no_have_der_account_description":
            MessageLookupByLibrary.simpleMessage(
                "You have not opened a derivatives trading account or activated the electronic trading service, please contact the account manager Broker or call 1900545471 (branch 9) for support."),
        "trading_no_have_der_account_title":
            MessageLookupByLibrary.simpleMessage(
                "You do not have Derivative Account"),
        "trading_normal_order":
            MessageLookupByLibrary.simpleMessage("Normal order"),
        "trading_not_agree_disclaimer": MessageLookupByLibrary.simpleMessage(
            "Please tick to agree with the terms of SSI before submitting request"),
        "trading_order_account_abbreviations":
            MessageLookupByLibrary.simpleMessage("Acc"),
        "trading_order_created": MessageLookupByLibrary.simpleMessage(
            "Your request to place this order has been sent. Please keep track on its status in Order book."),
        "trading_order_edit_success": MessageLookupByLibrary.simpleMessage(
            "Your request to amend this order has been sent. Please keep track on its status in Order book."),
        "trading_order_est_value":
            MessageLookupByLibrary.simpleMessage("Estimated value"),
        "trading_order_list":
            MessageLookupByLibrary.simpleMessage("Order Book"),
        "trading_order_price": MessageLookupByLibrary.simpleMessage("Price"),
        "trading_order_stock": MessageLookupByLibrary.simpleMessage("Other"),
        "trading_order_unit_description": MessageLookupByLibrary.simpleMessage(
            "Equity: Price x 1,000 VND, Quantity x 1\nFuture contract: Price x 1, Quantity x 1"),
        "trading_origin_price":
            MessageLookupByLibrary.simpleMessage("Avg. Price"),
        "trading_other_sectors":
            MessageLookupByLibrary.simpleMessage("Other sectors"),
        "trading_p_l": MessageLookupByLibrary.simpleMessage("Trading P/L"),
        "trading_placed": MessageLookupByLibrary.simpleMessage("order"),
        "trading_pledge": MessageLookupByLibrary.simpleMessage("Pledge"),
        "trading_popup_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "trading_portfolio_title":
            MessageLookupByLibrary.simpleMessage("Portfolio"),
        "trading_portfolios": MessageLookupByLibrary.simpleMessage("Portfolio"),
        "trading_price": MessageLookupByLibrary.simpleMessage("Price"),
        "trading_price_invalid":
            MessageLookupByLibrary.simpleMessage("Price is invalid"),
        "trading_profit": MessageLookupByLibrary.simpleMessage("P/L"),
        "trading_profit_percent": MessageLookupByLibrary.simpleMessage("% P&L"),
        "trading_profit_price":
            MessageLookupByLibrary.simpleMessage("Profit price"),
        "trading_purchase_price":
            MessageLookupByLibrary.simpleMessage("Avg. Price"),
        "trading_qen_terms_and_conditions":
            MessageLookupByLibrary.simpleMessage("Terms and Conditions"),
        "trading_qen_with_authorised_accounts":
            MessageLookupByLibrary.simpleMessage(
                "Conditional orders cannot be placed with authorised accounts. Please select your own account to proceed."),
        "trading_qty": MessageLookupByLibrary.simpleMessage("Qty"),
        "trading_qty_invalid":
            MessageLookupByLibrary.simpleMessage("Quantity is invalid"),
        "trading_quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "trading_recommendations":
            MessageLookupByLibrary.simpleMessage("Trading recommendations"),
        "trading_register": MessageLookupByLibrary.simpleMessage("Register"),
        "trading_search_event_hind":
            MessageLookupByLibrary.simpleMessage("Enter a symbol here"),
        "trading_select_all":
            MessageLookupByLibrary.simpleMessage("Select all"),
        "trading_select_symbol_first":
            MessageLookupByLibrary.simpleMessage("Please enter a symbol first"),
        "trading_sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "trading_sell_TT1": MessageLookupByLibrary.simpleMessage("Sell T1"),
        "trading_sell_all": MessageLookupByLibrary.simpleMessage("Sell all"),
        "trading_sell_all_message": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to place this order?"),
        "trading_sell_button": MessageLookupByLibrary.simpleMessage("Sell"),
        "trading_sell_more": MessageLookupByLibrary.simpleMessage("Bulk-sell"),
        "trading_sell_t0": MessageLookupByLibrary.simpleMessage("Sell T0"),
        "trading_sell_t1": MessageLookupByLibrary.simpleMessage("Sell T1"),
        "trading_sell_t2": MessageLookupByLibrary.simpleMessage("Sell T2"),
        "trading_stock": MessageLookupByLibrary.simpleMessage("Symbol"),
        "trading_stock_code": MessageLookupByLibrary.simpleMessage("Symbol"),
        "trading_stock_price": MessageLookupByLibrary.simpleMessage("Price"),
        "trading_stop_price":
            MessageLookupByLibrary.simpleMessage("Stop price"),
        "trading_tab_allocation":
            MessageLookupByLibrary.simpleMessage("Allocation"),
        "trading_tab_industry": MessageLookupByLibrary.simpleMessage("Sector"),
        "trading_tab_overview":
            MessageLookupByLibrary.simpleMessage("Overview"),
        "trading_tab_stock": MessageLookupByLibrary.simpleMessage("Stock"),
        "trading_tab_stock_type": MessageLookupByLibrary.simpleMessage("Type"),
        "trading_to_order_book":
            MessageLookupByLibrary.simpleMessage("View Order Book"),
        "trading_toler": MessageLookupByLibrary.simpleMessage("Toler"),
        "trading_toler_not_use_this_session":
            MessageLookupByLibrary.simpleMessage(
                "Toler is not in use during this session."),
        "trading_total_amount":
            MessageLookupByLibrary.simpleMessage("Total Qty"),
        "trading_total_value":
            MessageLookupByLibrary.simpleMessage("Total value"),
        "trading_transaction_confirm":
            MessageLookupByLibrary.simpleMessage("Confirm sell order"),
        "trading_transaction_description": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to sell the following tickers?"),
        "trading_trasaction_vol":
            MessageLookupByLibrary.simpleMessage("Sellable Qty"),
        "trading_unSelected_all":
            MessageLookupByLibrary.simpleMessage("Deselect all"),
        "trading_view_more": MessageLookupByLibrary.simpleMessage("More"),
        "trading_vnd": MessageLookupByLibrary.simpleMessage("VND"),
        "trading_waiting_trade":
            MessageLookupByLibrary.simpleMessage("Awaiting for trade"),
        "trading_warning_sell_all_1": MessageLookupByLibrary.simpleMessage(
            "Sell-All Order shall sell all tickers you are holding. Specific order information is as follows, you can amend if needed: "),
        "trading_warning_sell_all_2": MessageLookupByLibrary.simpleMessage(
            "- Quantity: Sellable quality by even lot at the time of placing orders"),
        "trading_warning_sell_all_3": MessageLookupByLibrary.simpleMessage(
            "- Order price: Floor price.                                                                "),
        "trading_warning_trailing_amount_buy": MessageLookupByLibrary.simpleMessage(
            "Please be noted that Initial trigger price = Market price + Trailing amount.\n\nAs you did not specify a trailing amount, it shall be taken as 0 and the order shall be activated at the current market price.\n\nDo you confirm to proceed?"),
        "trading_warning_trailing_amount_sell":
            MessageLookupByLibrary.simpleMessage(
                "Please be noted that Initial trigger price = Market price - Trailing amount.\n\nAs you did not specify a trailing amount, it shall be taken as 0 and the order shall be activated at the current market price.\n\nDo you confirm to proceed?"),
        "trading_x1000":
            MessageLookupByLibrary.simpleMessage("Price x1000 VND"),
        "trading_you_need": MessageLookupByLibrary.simpleMessage("You need"),
        "trailing_amount":
            MessageLookupByLibrary.simpleMessage("Trailing amount"),
        "tranfer_type": MessageLookupByLibrary.simpleMessage("Transfer Type"),
        "transaction_code_copied":
            MessageLookupByLibrary.simpleMessage("Transaction Code copied"),
        "transaction_date":
            MessageLookupByLibrary.simpleMessage("Transaction date"),
        "transaction_detail":
            MessageLookupByLibrary.simpleMessage("Transaction detail"),
        "transaction_fee": MessageLookupByLibrary.simpleMessage("Fee amount"),
        "transaction_result":
            MessageLookupByLibrary.simpleMessage("Transaction result"),
        "transaction_time":
            MessageLookupByLibrary.simpleMessage("Transaction date"),
        "transaction_type":
            MessageLookupByLibrary.simpleMessage("Transaction Type"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transfer_fee": MessageLookupByLibrary.simpleMessage(
            "Transfer fee (transfer cash to VSDC)"),
        "transfer_history":
            MessageLookupByLibrary.simpleMessage("Transfer history"),
        "transfer_internal_success": MessageLookupByLibrary.simpleMessage(
            "Your request has been sent and is pending"),
        "transfer_note": m70,
        "transfer_request":
            MessageLookupByLibrary.simpleMessage("Transfer stock"),
        "transfer_success":
            MessageLookupByLibrary.simpleMessage("Transfer Successfully"),
        "transfer_to_bank":
            MessageLookupByLibrary.simpleMessage("Transfer to bank"),
        "transfer_to_internal":
            MessageLookupByLibrary.simpleMessage("Internal transfer"),
        "transfer_volume": MessageLookupByLibrary.simpleMessage("Quantity"),
        "trend_prediction":
            MessageLookupByLibrary.simpleMessage("Trend prediction"),
        "trend_prediction1":
            MessageLookupByLibrary.simpleMessage("Trend prediction"),
        "trigger_only_one":
            MessageLookupByLibrary.simpleMessage("Sending only one order"),
        "trigger_type": MessageLookupByLibrary.simpleMessage("Trigger type"),
        "trigger_type_full_matching": MessageLookupByLibrary.simpleMessage(
            "Sending orders until full matching"),
        "trigger_type_one_order":
            MessageLookupByLibrary.simpleMessage("Sending only one order"),
        "triggered_quantity":
            MessageLookupByLibrary.simpleMessage("Triggered Quantity"),
        "try_again": MessageLookupByLibrary.simpleMessage("Try again"),
        "turn_on_biometric": m71,
        "two_fa_cancel_message": m72,
        "two_fa_change_success": MessageLookupByLibrary.simpleMessage(
            "Authentication method has been changed successfully. This should take a few moments for the system to update."),
        "two_fa_message_popup": m73,
        "two_fa_recommend": MessageLookupByLibrary.simpleMessage("Recommended"),
        "two_fa_register_smartotp_dialog": MessageLookupByLibrary.simpleMessage(
            "Smart OTP has not been registered on this application"),
        "two_fa_register_smartotp_dialog_login":
            MessageLookupByLibrary.simpleMessage(
                "Smart OTP has not been registered on this application. Please login to continue register Smart OTP."),
        "two_fa_register_smartotp_dialog_login_title":
            MessageLookupByLibrary.simpleMessage("Register Smart OTP"),
        "two_fa_title_popup": MessageLookupByLibrary.simpleMessage(
            "Change authentication method"),
        "two_fa_warning": MessageLookupByLibrary.simpleMessage(
            "Have your transactions\' security augmented with 2-factor authentication by SSI"),
        "twofa_message_active": MessageLookupByLibrary.simpleMessage(
            "Activating Smart OTP on iBoard will revoke previous registrations on any other devices or apps"),
        "twofa_message_agree_term": MessageLookupByLibrary.simpleMessage(
            "I have read and accept the SSI Smart OTP Terms & Conditions."),
        "twofa_setup_confirm_pin_error_not_match":
            MessageLookupByLibrary.simpleMessage("PIN does not match"),
        "twofa_setup_confirm_pin_title":
            MessageLookupByLibrary.simpleMessage("Confirm PIN for Smart OTP"),
        "twofa_setup_pin":
            MessageLookupByLibrary.simpleMessage("Setup PIN for Smart OTP"),
        "twofa_setup_pin_message": MessageLookupByLibrary.simpleMessage(
            "This PIN will be used to get transaction verification code."),
        "twofa_smartotp_enter_pin_title":
            MessageLookupByLibrary.simpleMessage("Enter PIN"),
        "twofa_smartotp_enter_your_pin_title":
            MessageLookupByLibrary.simpleMessage("Enter your PIN"),
        "twofa_smartotp_pin_required": MessageLookupByLibrary.simpleMessage(
            "Please enter transaction PIN"),
        "twofa_smartotp_verify_pin_failed":
            MessageLookupByLibrary.simpleMessage(
                "PIN code is not valid. Please try again."),
        "twofa_terms_and_conditions":
            MessageLookupByLibrary.simpleMessage("Terms and Conditions"),
        "twofa_terms_and_conditions_warning": MessageLookupByLibrary.simpleMessage(
            "Please tick to agree with the terms of SSI before submitting request"),
        "twofa_title_button_argee":
            MessageLookupByLibrary.simpleMessage("Agree"),
        "twofa_title_button_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "twofa_title_register_device": MessageLookupByLibrary.simpleMessage(
            "Register to use Smart OTP on this application"),
        "twofa_title_register_martotp":
            MessageLookupByLibrary.simpleMessage("Register to use Smart OTP"),
        "uf_account": MessageLookupByLibrary.simpleMessage("Account"),
        "uf_account_number": MessageLookupByLibrary.simpleMessage("Acc"),
        "uf_account_number_short": MessageLookupByLibrary.simpleMessage("STK"),
        "uf_all_status": MessageLookupByLibrary.simpleMessage("All"),
        "uf_amount_zero_error": MessageLookupByLibrary.simpleMessage(
            "Withdrawal amount must be greater than 0"),
        "uf_approved_amount_":
            MessageLookupByLibrary.simpleMessage("Approved amount"),
        "uf_available_amount":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "uf_back": MessageLookupByLibrary.simpleMessage("Back"),
        "uf_ben_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account"),
        "uf_beneficiary_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account number"),
        "uf_beneficiary_name":
            MessageLookupByLibrary.simpleMessage("Beneficiary name"),
        "uf_cancelled_status":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "uf_create_new":
            MessageLookupByLibrary.simpleMessage("Create new request"),
        "uf_from_date": MessageLookupByLibrary.simpleMessage("From date "),
        "uf_history_detail":
            MessageLookupByLibrary.simpleMessage("History details"),
        "uf_margin_account_not_found": MessageLookupByLibrary.simpleMessage(
            "You have not opened a margin trading account or activated the electronic trading service, please contact the account manager Broker or call 1900 545 471 (branch 9) for support"),
        "uf_ot_amount_":
            MessageLookupByLibrary.simpleMessage("Withdrawal amount"),
        "uf_pending_status": MessageLookupByLibrary.simpleMessage("Pending"),
        "uf_receive_account":
            MessageLookupByLibrary.simpleMessage("Beneficiary account"),
        "uf_rejected_status": MessageLookupByLibrary.simpleMessage("Rejected"),
        "uf_remark": MessageLookupByLibrary.simpleMessage("Remark"),
        "uf_remark_hint": MessageLookupByLibrary.simpleMessage(
            "Enter Vietnamese without accents and special characters, up to 140 characters"),
        "uf_request_date": MessageLookupByLibrary.simpleMessage("Request date"),
        "uf_request_date_short":
            MessageLookupByLibrary.simpleMessage("Request date"),
        "uf_request_time": MessageLookupByLibrary.simpleMessage("Date"),
        "uf_result_message": MessageLookupByLibrary.simpleMessage(
            "Your request has been sent and is now being processed"),
        "uf_result_screen_title":
            MessageLookupByLibrary.simpleMessage("Transaction result"),
        "uf_screen_title": MessageLookupByLibrary.simpleMessage(
            "Withdraw unsettled funds on margin acc"),
        "uf_source_account": MessageLookupByLibrary.simpleMessage("Account"),
        "uf_status": MessageLookupByLibrary.simpleMessage("Status"),
        "uf_successful_status":
            MessageLookupByLibrary.simpleMessage("Successful"),
        "uf_to_date": MessageLookupByLibrary.simpleMessage("To date"),
        "uf_transaction_time": m74,
        "uf_transaction_type":
            MessageLookupByLibrary.simpleMessage("Transaction type"),
        "uf_view_history": MessageLookupByLibrary.simpleMessage("View history"),
        "uf_withdraw_type_label": MessageLookupByLibrary.simpleMessage(
            "Withdraw unsettled funds on margin account"),
        "uf_withdraw_unsettled_funds":
            MessageLookupByLibrary.simpleMessage("Withdraw unsettled funds"),
        "uf_withdraw_unsettled_funds_history":
            MessageLookupByLibrary.simpleMessage(
                "History of unsettled fund withdrawal"),
        "uf_withdrawal_amount":
            MessageLookupByLibrary.simpleMessage("Withdrawal amount"),
        "uf_withdrawal_amount_hint": MessageLookupByLibrary.simpleMessage(
            "Please input withdrawal amount"),
        "unit_bil": MessageLookupByLibrary.simpleMessage("bil"),
        "unit_vnd": MessageLookupByLibrary.simpleMessage("VND"),
        "unmatch": MessageLookupByLibrary.simpleMessage("Unmatch"),
        "unmatched_sell":
            MessageLookupByLibrary.simpleMessage("Unmatched Sell"),
        "unregistered_bank_diff_name": MessageLookupByLibrary.simpleMessage(
            "Unregistered bank account with different name"),
        "unregistered_bank_without_name": MessageLookupByLibrary.simpleMessage(
            "Unregistered bank account with same name"),
        "up": MessageLookupByLibrary.simpleMessage("Up"),
        "up_with_percent": m75,
        "update_registered":
            MessageLookupByLibrary.simpleMessage("Update registered"),
        "update_registration":
            MessageLookupByLibrary.simpleMessage("Update registration"),
        "update_registration_service":
            MessageLookupByLibrary.simpleMessage("Update registration"),
        "update_son_notes": m76,
        "update_successfully":
            MessageLookupByLibrary.simpleMessage("Update successfully"),
        "userNameEmpty":
            MessageLookupByLibrary.simpleMessage("Please enter username"),
        "user_id_hint_text":
            MessageLookupByLibrary.simpleMessage("Enter ID number"),
        "user_id_is_empty": MessageLookupByLibrary.simpleMessage(
            "Please key in your ID number"),
        "user_id_label": MessageLookupByLibrary.simpleMessage("ID Number"),
        "username_hint_text":
            MessageLookupByLibrary.simpleMessage("Enter Client ID"),
        "username_is_empty": MessageLookupByLibrary.simpleMessage(
            "Please key in your Client ID"),
        "username_label": MessageLookupByLibrary.simpleMessage("Client ID"),
        "utility": MessageLookupByLibrary.simpleMessage("Utility"),
        "validate_effective_holiday": MessageLookupByLibrary.simpleMessage(
            "Effective date should not fall on weekends and holidays"),
        "validate_effective_range": m77,
        "validate_enter_quantity":
            MessageLookupByLibrary.simpleMessage("Please enter quantity"),
        "validate_expiry_holiday": MessageLookupByLibrary.simpleMessage(
            "Expiry date should not fall on weekends and holidays"),
        "validate_init_price_to_edit_toler":
            MessageLookupByLibrary.simpleMessage(
                "Initial price is invalid. Please modify your toler"),
        "validate_init_price_zero": MessageLookupByLibrary.simpleMessage(
            "Initial price must be greater than 0. Please modify your toler"),
        "validate_period":
            MessageLookupByLibrary.simpleMessage("Validity period"),
        "validate_price_enter_price":
            MessageLookupByLibrary.simpleMessage("Please enter price"),
        "validate_price_invalid":
            MessageLookupByLibrary.simpleMessage("Price is invalid"),
        "validate_price_more_than_zero": MessageLookupByLibrary.simpleMessage(
            "Price must be greater than zero"),
        "validate_price_must_more_than_floor":
            MessageLookupByLibrary.simpleMessage(
                "Price must be equal or greater than floor"),
        "validate_price_must_small_than_ceiling":
            MessageLookupByLibrary.simpleMessage(
                "Price must be equal or smaller than ceiling"),
        "validate_price_not_empty":
            MessageLookupByLibrary.simpleMessage("Please enter Price"),
        "validate_qen_hose_max_qty": m78,
        "validate_qen_sl_greater_tp": MessageLookupByLibrary.simpleMessage(
            "Cut-loss price must be greater than take-profit price"),
        "validate_qen_sl_lesser_tp": MessageLookupByLibrary.simpleMessage(
            "Cut loss price must be less than take profit price"),
        "validate_quantity_invalid":
            MessageLookupByLibrary.simpleMessage("Quantity is invalid"),
        "validate_quantity_max_is":
            MessageLookupByLibrary.simpleMessage("Max quantity is"),
        "validate_quantity_min_is":
            MessageLookupByLibrary.simpleMessage("Min quantity is"),
        "validate_quantity_must_more_than_zero":
            MessageLookupByLibrary.simpleMessage(
                "Quantity must be greater than zero"),
        "validate_reactive_warning_content": MessageLookupByLibrary.simpleMessage(
            "This feature is only available with the account has been inactive status. Please register or login with the account for which you wish to reactivate Smart OTP."),
        "validate_sl_add_toler_lesser_number": m79,
        "validate_sl_lesser_price": MessageLookupByLibrary.simpleMessage(
            "Cut-loss price must be less than price"),
        "validate_sl_minus_toler_greater_number": m80,
        "validate_stock_invalid":
            MessageLookupByLibrary.simpleMessage("Symbol is invalid"),
        "validate_time_valid": m81,
        "validate_toler_invalid":
            MessageLookupByLibrary.simpleMessage("Toler is invalid"),
        "validate_tp_greater_order_price": MessageLookupByLibrary.simpleMessage(
            "Take-profit price must be greater than order price"),
        "validate_trailing_greater": m82,
        "validate_trailing_lesser": m83,
        "validate_wrong_cannot_load_max_qty":
            MessageLookupByLibrary.simpleMessage(
                "Max buy/sell cannot be loaded"),
        "validate_wrong_session":
            MessageLookupByLibrary.simpleMessage("Session is invalid"),
        "validate_x_greater_matched": m84,
        "validate_x_less_matched": m85,
        "validate_x_price_invalid": m86,
        "validate_x_price_more_than_zero": m87,
        "validate_x_price_must_more_than_floor": m88,
        "validate_x_price_must_small_than_ceiling": m89,
        "validate_x_price_not_empty": m90,
        "validate_x_price_not_empty_first": m91,
        "validity": MessageLookupByLibrary.simpleMessage("Validity"),
        "validity_period":
            MessageLookupByLibrary.simpleMessage("Validity period"),
        "validity_period_contract":
            MessageLookupByLibrary.simpleMessage("Validity period"),
        "validity_preiod_tooltip": m92,
        "verify_2fa":
            MessageLookupByLibrary.simpleMessage("Two-factor authentication"),
        "viewMore": MessageLookupByLibrary.simpleMessage("More "),
        "vn30_open_date":
            MessageLookupByLibrary.simpleMessage("VN30 - Open date"),
        "vn30_open_date_help": MessageLookupByLibrary.simpleMessage(
            "The value of VN30 is calculated at the end of the loan request creation date"),
        "vn30_trend_prediction":
            MessageLookupByLibrary.simpleMessage("VN30\'s trend prediction"),
        "vnd": m93,
        "vnd_unit": MessageLookupByLibrary.simpleMessage("VND"),
        "volatility":
            MessageLookupByLibrary.simpleMessage("Price changes by  "),
        "volatility_down":
            MessageLookupByLibrary.simpleMessage("Price decreases by"),
        "volatility_hint":
            MessageLookupByLibrary.simpleMessage("Input change price"),
        "volatility_message":
            MessageLookupByLibrary.simpleMessage("increases/decreases by"),
        "volatility_up":
            MessageLookupByLibrary.simpleMessage("Price increases by"),
        "volume": MessageLookupByLibrary.simpleMessage("Volume"),
        "volume_error": MessageLookupByLibrary.simpleMessage(
            "Please input a larger volume than the current volume"),
        "volume_greater_than":
            MessageLookupByLibrary.simpleMessage("Volume greater than"),
        "volume_hint": MessageLookupByLibrary.simpleMessage("Input volume"),
        "volume_less_than":
            MessageLookupByLibrary.simpleMessage("Volume less than"),
        "volume_nn_label":
            MessageLookupByLibrary.simpleMessage("Volume remains"),
        "volume_up": MessageLookupByLibrary.simpleMessage("Volume reaches"),
        "vsd_cash_balance":
            MessageLookupByLibrary.simpleMessage("VSD Cash Balance"),
        "vsd_rejected": MessageLookupByLibrary.simpleMessage("Rejected"),
        "waiting_response":
            MessageLookupByLibrary.simpleMessage("Waiting response"),
        "warning_ca": MessageLookupByLibrary.simpleMessage(
            "Your current authentication method is Certificate Authority, which is not supported on App. Please login on iBoard Web to proceed with your transactions or contact Hotline 19005454 71 for further assistance"),
        "warning_resend": m94,
        "warning_text": MessageLookupByLibrary.simpleMessage(
            "Notifications from SSI are currently turned off, please click here to turn them back on."),
        "warning_time": MessageLookupByLibrary.simpleMessage(
            "Invalid input time, please try again"),
        "wgAverage": m95,
        "wgContribution": MessageLookupByLibrary.simpleMessage("Contribution"),
        "wgDate": MessageLookupByLibrary.simpleMessage("Date"),
        "wgFiveDay": MessageLookupByLibrary.simpleMessage("5 days"),
        "wgFundamentalChart":
            MessageLookupByLibrary.simpleMessage("Fundamental trending"),
        "wgFundamentalPB": MessageLookupByLibrary.simpleMessage("P/B"),
        "wgFundamentalPE": MessageLookupByLibrary.simpleMessage("P/E"),
        "wgFundamentalPrice": MessageLookupByLibrary.simpleMessage("Price"),
        "wgGTGDPast": MessageLookupByLibrary.simpleMessage("PT past"),
        "wgGTGDToday": MessageLookupByLibrary.simpleMessage("PT today"),
        "wgHNX": MessageLookupByLibrary.simpleMessage("Hnx"),
        "wgIndex": MessageLookupByLibrary.simpleMessage("Index"),
        "wgIndexValue": MessageLookupByLibrary.simpleMessage("Index Value"),
        "wgLiquidity": MessageLookupByLibrary.simpleMessage("Liquidity"),
        "wgMajorImpactNote": MessageLookupByLibrary.simpleMessage(
            "The contribution/impact of the stocks to the index is calculated based on the market capitalisation of their outstanding shares."),
        "wgMajorImpactStockIndex": MessageLookupByLibrary.simpleMessage(
            "Major impact stocks in the index"),
        "wgMatchedPrice": MessageLookupByLibrary.simpleMessage("Matched price"),
        "wgMatchedQty": MessageLookupByLibrary.simpleMessage("Matched qty"),
        "wgMatchedValue": MessageLookupByLibrary.simpleMessage("Matched value"),
        "wgNormalLiquidity":
            MessageLookupByLibrary.simpleMessage("Normal liquidity"),
        "wgOneDay": MessageLookupByLibrary.simpleMessage("1 day"),
        "wgOneMonth": MessageLookupByLibrary.simpleMessage("1 month"),
        "wgTenDay": MessageLookupByLibrary.simpleMessage("10 days"),
        "wgToday": MessageLookupByLibrary.simpleMessage("Today"),
        "wgUpcom": MessageLookupByLibrary.simpleMessage("Upcom"),
        "wgVnIndex": MessageLookupByLibrary.simpleMessage("VnIndex"),
        "withDraw": MessageLookupByLibrary.simpleMessage("WithDraw"),
        "withPercent": m96,
        "withPercentYear": m97,
        "withdraw_amount":
            MessageLookupByLibrary.simpleMessage("Withdrawal Amount"),
        "withdraw_amount_vsd":
            MessageLookupByLibrary.simpleMessage("Withdraw Amount"),
        "withdraw_derivative":
            MessageLookupByLibrary.simpleMessage("Withdraw Cash from VSDC"),
        "withdraw_derivative_failure":
            MessageLookupByLibrary.simpleMessage("Deposit withdrawal failed"),
        "withdraw_derivative_from_account": m98,
        "withdraw_failure":
            MessageLookupByLibrary.simpleMessage("Withdraw failure"),
        "withdraw_fee": MessageLookupByLibrary.simpleMessage(
            "Transfer fee (withdrawal cash to VSDC)"),
        "withdrawable": MessageLookupByLibrary.simpleMessage("Withdrawable"),
        "without_space_rule": MessageLookupByLibrary.simpleMessage("No spaces"),
        "wlAddStock": MessageLookupByLibrary.simpleMessage("Add new symbol"),
        "wlAddStockCode":
            MessageLookupByLibrary.simpleMessage("Add new symbol"),
        "wlCancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "wlClose": MessageLookupByLibrary.simpleMessage("Close"),
        "wlCreateWatchlist":
            MessageLookupByLibrary.simpleMessage("Create new watch list"),
        "wlDefault": MessageLookupByLibrary.simpleMessage("My followings"),
        "wlDelete": MessageLookupByLibrary.simpleMessage("Delete"),
        "wlDeleteAll": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to delete all?"),
        "wlDeleteAllError":
            MessageLookupByLibrary.simpleMessage("List Watchlist do not empty"),
        "wlDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to delete the chosen symbol from this watch list?"),
        "wlDeleteSuccess":
            MessageLookupByLibrary.simpleMessage("Symbol has been deleted"),
        "wlDeleteWatchlistName": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to delete chosen watch lists?"),
        "wlDeleteWatchlistSuccess":
            MessageLookupByLibrary.simpleMessage("Delete ticket successful"),
        "wlEditName":
            MessageLookupByLibrary.simpleMessage("Edit watch list name"),
        "wlEditTitle": MessageLookupByLibrary.simpleMessage("Edit watch list"),
        "wlEditWatchlist":
            MessageLookupByLibrary.simpleMessage("Edit this watch list"),
        "wlEmptyWatchlist":
            MessageLookupByLibrary.simpleMessage("No item exist in this list"),
        "wlErrorEditName": MessageLookupByLibrary.simpleMessage(
            "Error in editing watch list name"),
        "wlErrorExist": MessageLookupByLibrary.simpleMessage(
            "Watchlist is already existed"),
        "wlErrorExisted":
            MessageLookupByLibrary.simpleMessage("Watch list already exists"),
        "wlExist":
            MessageLookupByLibrary.simpleMessage("Watch list already exists"),
        "wlHintTextCreate":
            MessageLookupByLibrary.simpleMessage("Create new watch list"),
        "wlManage":
            MessageLookupByLibrary.simpleMessage("Manage all watch lists"),
        "wlManageTitle":
            MessageLookupByLibrary.simpleMessage("Manage watch lists"),
        "wlNoItemWatchlist":
            MessageLookupByLibrary.simpleMessage("Watch list is empty"),
        "wlRemoveStock": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to remove the chosen symbol from watch list?"),
        "wlSave": MessageLookupByLibrary.simpleMessage("Save"),
        "wlSaveTitle": MessageLookupByLibrary.simpleMessage(
            "Do you confirm to save the change?"),
        "wlSaveToCategory":
            MessageLookupByLibrary.simpleMessage("Save to category"),
        "wlSelectAll": MessageLookupByLibrary.simpleMessage("Select all"),
        "wlTitleDefault": MessageLookupByLibrary.simpleMessage("My followings"),
        "wlUnfollow": MessageLookupByLibrary.simpleMessage("Unwatch"),
        "wlWaringDeleteAll": MessageLookupByLibrary.simpleMessage(
            "Please retain at least one watch list"),
        "wlYes": MessageLookupByLibrary.simpleMessage("Yes"),
        "wl_portfolio": MessageLookupByLibrary.simpleMessage("Portfolio"),
        "x_days_left": m99,
        "year": MessageLookupByLibrary.simpleMessage("year"),
        "year_upercase": MessageLookupByLibrary.simpleMessage("Year"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "yield": MessageLookupByLibrary.simpleMessage("Yield")
      };
}
