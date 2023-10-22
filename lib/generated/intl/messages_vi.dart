// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static String m0(account) => "STK ${account}";

  static String m1(minAmount) =>
      "Số tiền nhập vào phải lớn hơn hoặc bằng Số tiền cho vay tối thiểu là ${minAmount}";

  static String m2(withdrawable) =>
      "Số tiền nhập vào phải nhỏ hơn hoặc bằng Số dư khả dụng là ${withdrawable}";

  static String m3(maxAmount) =>
      "Số tiền nhập vào phải nhỏ hơn hoặc bằng Số tiền cho vay tối đa là ${maxAmount}";

  static String m4(accountID) =>
      "Tài sản ròng bao gồm giá trị tài sản ròng trên tài khoản chứng khoán ${accountID}, giá trị tài sản ròng của các sản phẩm S-Products và giá trị tài sản ròng của các sản phầm Chứng chỉ quỹ mở.";

  static String m5(accountID) =>
      "Tài sản ròng bao gồm giá trị tài sản ròng trên tài khoản chứng khoán ${accountID} và giá trị tài sản ròng của các sản phẩm S-Products.";

  static String m6(count) => "Xác nhận ${count} lệnh";

  static String m7(count) => "Xác nhận ${count} lệnh";

  static String m8(fromDate, toDate) =>
      "Hiệu suất đầu tư từ ${fromDate} đến ${toDate}";

  static String m9(amount) => "${amount}";

  static String m10(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu từ ${fromTime} đến ${toTime} các ngày giao dịch.";

  static String m11(minFee) => "Số tiền ứng phải lớn hơn ${minFee}";

  static String m12(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu ứng trước từ ${fromTime} tới ${toTime} các ngày giao dịch";

  static String m13(cashAdvance) =>
      "Số tiền ứng phải nhỏ hơn hoặc bằng ${cashAdvance}";

  static String m14(minVolume) =>
      "Diễn biến dòng tiền hỗ trợ người dùng theo dõi các lệnh mua/bán chủ động khối lượng lớn (>= ${minVolume} cổ phiếu/lệnh), của các mã cổ phiếu nằm trong nhóm VN30 và các mã cổ phiếu có giá trị giao dịch bình quân 20 ngày >= 10 tỷ.\n\nDanh sách cổ phiếu được cập nhật liên tục vào cuối ngày và có hiệu lực cho ngày làm việc kế tiếp.";

  static String m15(orderName) => "Lệnh ${orderName}";

  static String m16(productName, interestRate) =>
      "${productName} (${interestRate}%/năm)";

  static String m17(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu từ ${fromTime} đến ${toTime}.";

  static String m18(bankName) =>
      "Đăng nhập vào tài khoản ngân hàng ${bankName}";

  static String m19(account) => "Nộp ký quỹ đến tài khoản ${account}";

  static String m20(bankShortName) =>
      "SSI đã gửi yêu cầu liên kết sang ${bankShortName}. Quý khách vui lòng xác nhận yêu cầu liên kết tài khoản trên website của ${bankShortName}";

  static String m21(account) => "Nộp tiền vào tài khoản\n${account}";

  static String m22(fromTime, toTime) =>
      "Yêu cầu nộp tiền của Quý khách sẽ được thực hiện trong khoảng thời gian từ ${fromTime} đến ${toTime} các ngày làm việc. Quý khách có muốn tiếp tục?";

  static String m23(account) => "Nop tien TK ${account} tai SSI";

  static String m24(name) => "${name}";

  static String m25(bankName) =>
      "Quý khách có chắc chắn muốn hủy liên kết tài khoản tại ${bankName} không?";

  static String m26(value) => "Giảm (${value}%)";

  static String m27(fromAmount, toAmount) =>
      "Hạn mức chuyển tiền đến ngân hàng đã chọn nằm trong khoảng từ ${fromAmount} đến ${toAmount} VNĐ";

  static String m28(createContractTime) =>
      "Số dư tiền khả dụng trên các tài khoản cho vay vào ${createContractTime} các ngày làm việc thỏa mãn điều kiện sản phẩm";

  static String m29(numberOfDatePerYear, createContractTime) =>
      "• Lãi suất: %/năm (tính trên cơ sở /${numberOfDatePerYear} ngày). Đơn vị tiền: VNĐ\n• Các yêu cầu đăng ký/ thay đổi/ hủy đăng ký đề nghị cho vay tự động thực hiện từ sau ${createContractTime} các ngày giao dịch hoặc vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo.\n• Lãi suất thực tế được tính theo số dư tiền cho vay mỗi ngày căn cứ biểu lãi suất bậc thang tương ứng.";

  static String m30(transferType) =>
      "Số tiền ${transferType} không được lớn hơn số dư khả dụng";

  static String m31(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu từ ${fromTime} đến ${toTime}.";

  static String m32(withdrawable) =>
      "Số dư tiền trên tài khoản của Quý khách hiện đang âm (${withdrawable}), do đó không được phép thực hiện chuyển chứng khoán trên tài khoản này. Vui lòng chọn tài khoản khác để thực hiện.";

  static String m100(max_amount) =>
      "Không được nhập số lượng vượt quá ${max_amount}";

  static String m33(amount) => "${amount} điểm";

  static String m34(fromMoney, toMoney) =>
      "Hạn mức chuyển tiền đến ngân hàng đã chọn ngoài giờ làm việc nằm trong khoảng từ ${fromMoney} đến ${toMoney} VNĐ";

  static String m35(fromTime, toTime, fromMoney, toMoney) =>
      "Hạn mức chuyển tiền đến ngân hàng đã chọn trong giờ làm việc (từ ${fromTime} đến ${toTime}) nằm trong khoảng từ ${fromMoney} đến ${toMoney} VNĐ";

  static String m36(fromTime, toTime) =>
      "Hạn mức chuyển tiền đến ngân hàng đã chọn trong giờ làm việc (từ ${fromTime} đến ${toTime})";

  static String m37(createContractTime) =>
      "Cho vay tiền tự động vào ${createContractTime} các ngày làm việc";

  static String m38(day) =>
      "Tài khoản quý khách đã quá ${day} ngày chưa thực hiện thay đổi mật khẩu. Để đảm bảo an toàn và bảo mật cho tài khoản, Quý khách vui lòng thực hiện thay đổi mật khẩu để tiếp tục giao dịch.";

  static String m39(code, link) =>
      "Xin chào! Hãy sử dụng ngay mã giới thiệu của tôi ${code} để nhận được phần quà hấp dẫn cho giao dịch đầu tiên trên ứng dụng iBoard của SSI. ${link}";

  static String m40(Trend, Period, day, InterestRate) =>
      "Xu hướng ${Trend} - ${Period} ${day} (${InterestRate}%/năm)";

  static String m41(period, interestRate) =>
      "${period} ngày - ${interestRate}%/năm";

  static String m42(count) =>
      "Quý khách có xác nhận huỷ ${count} lệnh đã chọn?";

  static String m43(date) =>
      "Quý khách không thể sử dụng chức năng này do có lệnh cần xác nhận từ ngày ${date}, vui lòng truy cập màn hình xác nhận lệnh trên hệ thống iBoard App.";

  static String m44(symbol) =>
      "Tài khoản có cổ phiếu quyền mã ${symbol} về vào ngày hiện tại. Giá vốn có thể chưa hiển thị chính xác và sẽ được cập nhật đúng vào ngày hôm sau.";

  static String m45(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu từ ${fromTime} đến ${toTime}";

  static String m46(period, interestRate) =>
      "${period} ngày - ${interestRate}%/năm";

  static String m47(stock) =>
      "Quý khách có muốn bỏ theo dõi mã ${stock} không?";

  static String m48(acc) => "STK ${acc}";

  static String m49(day) => "${day} ngày";

  static String m50(days) => "${days} ngày";

  static String m51(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu từ ${fromTime} đến ${toTime}.";

  static String m52(type) => "${type}/S-BOND";

  static String m53(maxVolume) =>
      "Vui lòng nhập số lượng <=${maxVolume} với mã này";

  static String m54(minVolume) =>
      "Vui lòng nhập số lượng >=${minVolume} với mã này";

  static String m55(value) => "${value}%/Năm";

  static String m56(createContractTime) =>
      "• Các yêu cầu đăng ký/ thay đổi/ hủy đăng ký đề nghị cho vay tự động thực hiện từ sau ${createContractTime} các ngày giao dịch hoặc vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo.";

  static String m57(twoFAType) =>
      "Giữ hiệu lực ${twoFAType} cho đến khi đăng xuất tài khoản";

  static String m58(faType) =>
      "Nếu Quý khách lưu ${faType}, hệ thống sẽ sử dụng mã của Quý khách lưu cho các lệnh đặt/sửa/huỷ trong khoảng thời gian hiệu lực Quý khách chọn.";

  static String m59(faType) => "Quý khách có muốn lưu ${faType}?";

  static String m60(total_value) => "Tổng KL ${total_value}";

  static String m61(seconds) => "${seconds} giây";

  static String m62(email) => "Mã kích hoạt đã được gửi về email ${email}";

  static String m63(failedTime, remainingTime) =>
      "Quý khách đã nhập sai ${failedTime} lần. Ứng dụng sẽ tạm khóa tính năng lấy Smart OTP trong vòng ${remainingTime} giây";

  static String m64(failedTime, maxFailedTime) =>
      "Quý khách đã nhập sai ${failedTime} lần. Ứng dụng sẽ tạm khóa tính năng Smart OTP nếu Quý khách nhập sai quá ${maxFailedTime} lần.";

  static String m65(email) => "Mã kích hoạt sẽ được gửi về email ${email}";

  static String m66(phoneNumber) =>
      "Mã kích hoạt sẽ được gửi về số điện thoại ${phoneNumber}";

  static String m67(phoneNumber) =>
      "Mã kích hoạt đã được gửi về số điện thoại ${phoneNumber}";

  static String m68(number) => "${number} ngày";

  static String m69(twoFAType) => "Xác thực ${twoFAType}";

  static String m70(fromTime, toTime) =>
      "Thời gian thực hiện yêu cầu từ ${fromTime} đến ${toTime} các ngày giao dịch.";

  static String m71(bioType) => "Bật ${bioType} cho Smart OTP";

  static String m72(current_twofa) =>
      "Xác thực bằng PIN sẽ kém an toàn hơn ${current_twofa}. Quý khách có chắc muốn hủy xác thực bằng ${current_twofa}";

  static String m73(current_twofa, new_twofa) =>
      "Phương thức xác thực của quý khách đang sử dụng là ${current_twofa}. Quý khách có xác nhận đổi sang ${new_twofa}?";

  static String m74(start, end) =>
      "Thời gian thực hiện yêu cầu từ ${start} đến ${end} các ngày giao dịch";

  static String m75(value) => "Tăng (${value}%)";

  static String m76(createContractTime) =>
      "Các yêu cầu đăng ký/thay đổi/hủy đăng ký Đề nghị cho vay tự động thực hiện từ sau ${createContractTime} các ngày giao dịch hoặc thực hiện vào các ngày nghỉ, lễ sẽ hiệu lực vào ngày làm việc tiếp theo\nĐơn vị tiền: VND";

  static String m77(days) =>
      "Khoảng thời gian hiệu lực không được quá ${days} ngày";

  static String m78(quantity) =>
      "Vui lòng nhập khối lượng <= ${quantity} với mã này";

  static String m79(number) =>
      "(Giá cắt lỗ + Biên trượt) phải nhỏ hơn hoặc bằng ${number}";

  static String m80(number) =>
      "(Giá cắt lỗ - Biên trượt) phải lớn hơn ${number}";

  static String m81(premarketTime) =>
      "Thời gian bắt đầu phiên đặt lệnh trước giờ từ ${premarketTime}. Quý khách vui lòng thực hiện đặt lệnh sau khoảng thời gian này.";

  static String m82(number) =>
      "(Giá thị trường + Bước giá trượt) phải < ${number}";

  static String m83(number) =>
      "(Giá thị trường - Bước giá trượt) phải > ${number}";

  static String m84(name) => "${name} phải > Giá thị trường";

  static String m85(name) => "${name} phải < Giá thị trường";

  static String m86(priceName) => "${priceName} không hợp lệ";

  static String m87(priceName) => "${priceName} phải lớn hơn 0";

  static String m88(priceName) => "${priceName} phải lớn >= Giá sàn";

  static String m89(priceName) => "${priceName} phải <= Giá trần";

  static String m90(priceName) => "Vui lòng nhập ${priceName}";

  static String m91(priceName) => "Vui lòng nhập ${priceName} trước";

  static String m92(autoCancelSONDays) =>
      "Đề nghị cho vay tiền tự động sẽ tự động hủy nếu không có bất kỳ đề nghị cho vay tiền được tạo thành công trong ${autoCancelSONDays} ngày làm việc liên tiếp";

  static String m93(amount) => "${amount} VNĐ";

  static String m94(twoFAType) => "Không nhận được mã ${twoFAType}?";

  static String m95(time) => "Trung bình ${time}";

  static String m96(value) => "${value}%";

  static String m97(value) => "${value}%/năm";

  static String m98(account) => "Rút ký quỹ từ tài khoản ${account}";

  static String m99(daysLeft) => "còn ${daysLeft} ngày";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "EPS": MessageLookupByLibrary.simpleMessage("EPS (TTM)"),
        "ERR_AC_0003":
            MessageLookupByLibrary.simpleMessage("Tài khoản không tồn tại"),
        "ERR_AUTH_0216":
            MessageLookupByLibrary.simpleMessage("biometricToken hết hạn"),
        "ERR_AUTH_424": MessageLookupByLibrary.simpleMessage(
            "Tên đăng nhập hoặc mật khẩu không chính xác"),
        "ERR_AUTH_SAS_120": MessageLookupByLibrary.simpleMessage(
            "Tên đăng nhập bao gồm chữ cái (a-z), chữ số (0-9), dấu chấm (.) và dấu @."),
        "ERR_AUTH_SAS_207": MessageLookupByLibrary.simpleMessage(
            "Tên đăng nhập hoặc mật khẩu sai"),
        "ERR_AUTH_SAS_230": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của quý khách đã bị khóa do đăng nhập sai quá nhiều lần"),
        "ERR_SAS_205": MessageLookupByLibrary.simpleMessage(
            "Thông tin tài khoản không chính xác"),
        "Interest_quote_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Biểu lãi TTTH"),
        "PB": MessageLookupByLibrary.simpleMessage("P/B"),
        "PE": MessageLookupByLibrary.simpleMessage("P/E (TTM)"),
        "ROA": MessageLookupByLibrary.simpleMessage("ROA"),
        "ROE": MessageLookupByLibrary.simpleMessage("ROE"),
        "VN30_trend": MessageLookupByLibrary.simpleMessage("Xu hướng VN30"),
        "VN30_trend_prediction":
            MessageLookupByLibrary.simpleMessage("Xu hướng VN30"),
        "VND": MessageLookupByLibrary.simpleMessage("VNĐ"),
        "acc": m0,
        "accept_delete": MessageLookupByLibrary.simpleMessage("Xóa"),
        "account": MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "account_abbreviations": MessageLookupByLibrary.simpleMessage("STK"),
        "account_cash": MessageLookupByLibrary.simpleMessage("Cơ sở"),
        "account_deposit":
            MessageLookupByLibrary.simpleMessage("Tài khoản nộp tiền"),
        "account_derivative": MessageLookupByLibrary.simpleMessage("Phái sinh"),
        "account_equity": MessageLookupByLibrary.simpleMessage("Cơ sở"),
        "account_invalid": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của bạn không hỗ trợ chức năng chuyển tiền. Vui lòng chọn tài khoản khác"),
        "account_margin": MessageLookupByLibrary.simpleMessage("Ký quỹ"),
        "account_nav": MessageLookupByLibrary.simpleMessage("Tài sản ròng"),
        "account_number": MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "account_pass_is_incorrect": MessageLookupByLibrary.simpleMessage(
            "Tài khoản hoặc mật khẩu hiện tại không đúng"),
        "account_ratio":
            MessageLookupByLibrary.simpleMessage("Tỷ lệ tài khoản"),
        "account_s_bond":
            MessageLookupByLibrary.simpleMessage("Tài khoản S-BOND"),
        "account_s_note":
            MessageLookupByLibrary.simpleMessage("Tài khoản S-NOTE"),
        "account_s_saving":
            MessageLookupByLibrary.simpleMessage("Tài khoản S-SAVING"),
        "account_title": MessageLookupByLibrary.simpleMessage("STK"),
        "account_trading":
            MessageLookupByLibrary.simpleMessage("Tài khoản giao dịch"),
        "account_type": MessageLookupByLibrary.simpleMessage("Loại tài khoản"),
        "account_type_benifit":
            MessageLookupByLibrary.simpleMessage("Loại TK thụ hưởng"),
        "account_up_level":
            MessageLookupByLibrary.simpleMessage("Nâng cấp tài khoản"),
        "accrued_interest":
            MessageLookupByLibrary.simpleMessage("Lãi cộng dồn"),
        "activate_from_QEN":
            MessageLookupByLibrary.simpleMessage("Kích hoạt từ lệnh điều kiện"),
        "activate_order_status_RS":
            MessageLookupByLibrary.simpleMessage("Chờ gửi"),
        "activation_details":
            MessageLookupByLibrary.simpleMessage("Chi tiết kích hoạt"),
        "add_alert": MessageLookupByLibrary.simpleMessage("Thêm cảnh báo"),
        "add_more_account":
            MessageLookupByLibrary.simpleMessage("Đăng ký thêm tài khoản"),
        "agree": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "agreement_confirmation": MessageLookupByLibrary.simpleMessage(
            "Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền."),
        "agreement_created": MessageLookupByLibrary.simpleMessage(
            "Đăng kí thỏa thuận cho vay tiền thành công"),
        "alert": MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "alert_button_title":
            MessageLookupByLibrary.simpleMessage("Quản lý cảnh báo giá"),
        "alert_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử cảnh báo"),
        "alert_management":
            MessageLookupByLibrary.simpleMessage("Quản lý cảnh báo"),
        "alert_volume": MessageLookupByLibrary.simpleMessage("Khối lượng"),
        "all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "amount": MessageLookupByLibrary.simpleMessage("Số lượng"),
        "amount_available_settlement":
            MessageLookupByLibrary.simpleMessage("Số tiền có thể tất toán"),
        "amount_awaiting_settlement":
            MessageLookupByLibrary.simpleMessage("Số tiền chờ tất toán"),
        "amount_borrow":
            MessageLookupByLibrary.simpleMessage("Số tiền cho vay"),
        "amount_empty":
            MessageLookupByLibrary.simpleMessage("Số tiền không được để trống"),
        "amount_higher_invalid": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập giá trị nhỏ hơn hoặc bằng Số tiền có thể tất toán"),
        "amount_invalid":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền không hợp lệ"),
        "amount_lower_invalid": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập giá trị lớn hơn hoặc bằng Số tiền tất toán tối thiểu"),
        "amount_money_cash":
            MessageLookupByLibrary.simpleMessage("Số tiền có thể ứng"),
        "amount_must_greater_minimum": m1,
        "amount_must_less_cash": m2,
        "amount_must_less_max": m3,
        "amount_net": MessageLookupByLibrary.simpleMessage("Tiền thanh toán"),
        "amount_sell": MessageLookupByLibrary.simpleMessage("Số tiền bán"),
        "amount_settle":
            MessageLookupByLibrary.simpleMessage("Số tiền tất toán"),
        "amount_transfer":
            MessageLookupByLibrary.simpleMessage("Số tiền chuyển"),
        "apply": MessageLookupByLibrary.simpleMessage("Áp dụng"),
        "ask": MessageLookupByLibrary.simpleMessage("Dư bán"),
        "ask_price": MessageLookupByLibrary.simpleMessage("Chào bán"),
        "asset_account_number":
            MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "asset_accrued_pl":
            MessageLookupByLibrary.simpleMessage("Lãi lỗ lũy kế"),
        "asset_cash_deposit": MessageLookupByLibrary.simpleMessage("Tiền nộp"),
        "asset_cash_dividend":
            MessageLookupByLibrary.simpleMessage("Tiền cổ tức chờ về"),
        "asset_cash_tooltip": m4,
        "asset_cash_withdraw": MessageLookupByLibrary.simpleMessage("Tiền rút"),
        "asset_cash_without_end_1": MessageLookupByLibrary.simpleMessage(
            "Bao gồm giá trị Tài sản ròng tài khoản chứng khoán giao dịch qua sàn và giá trị tài sản ròng các sản phẩm S-Products KH giao dịch với SSI."),
        "asset_ck_value":
            MessageLookupByLibrary.simpleMessage("Giá trị CK niêm yết"),
        "asset_closing_nav":
            MessageLookupByLibrary.simpleMessage("Tài sản ròng cuối kỳ"),
        "asset_daily_pl":
            MessageLookupByLibrary.simpleMessage("Lãi lỗ hàng ngày"),
        "asset_day": MessageLookupByLibrary.simpleMessage("Ngày"),
        "asset_del_success":
            MessageLookupByLibrary.simpleMessage("Xoá thành công"),
        "asset_derivative_cash_balance_tooltip":
            MessageLookupByLibrary.simpleMessage(
                "Tổng số dư tiền bao gồm tiền trên TK tại SSI và VSD"),
        "asset_derivative_tooltip": MessageLookupByLibrary.simpleMessage(
            "Tài sản ròng đã bao gồm lãi lỗ và phí thuế."),
        "asset_login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "asset_margin_debt": MessageLookupByLibrary.simpleMessage("Nợ ký quỹ"),
        "asset_margin_debt_nav":
            MessageLookupByLibrary.simpleMessage("Nợ ký quỹ/NAV"),
        "asset_margin_tooltip": m5,
        "asset_mnemonic": MessageLookupByLibrary.simpleMessage("Tên gợi nhớ"),
        "asset_net_cash": MessageLookupByLibrary.simpleMessage("Net nộp rút"),
        "asset_odc_account_min": MessageLookupByLibrary.simpleMessage("TK"),
        "asset_odc_button_confirm_no_order": m6,
        "asset_odc_button_confirm_no_orders": m7,
        "asset_odc_button_confirm_order":
            MessageLookupByLibrary.simpleMessage("Xác nhận lệnh"),
        "asset_odc_channel_4":
            MessageLookupByLibrary.simpleMessage("Phiếu lệnh"),
        "asset_odc_channel_8":
            MessageLookupByLibrary.simpleMessage("Giao dịch trực tuyến"),
        "asset_odc_channel_9":
            MessageLookupByLibrary.simpleMessage("Tổng đài giao dịch"),
        "asset_odc_channel_broker":
            MessageLookupByLibrary.simpleMessage("Môi giới/Giao dịch"),
        "asset_odc_channel_contact":
            MessageLookupByLibrary.simpleMessage("Tổng đài giao dịch"),
        "asset_odc_channel_online":
            MessageLookupByLibrary.simpleMessage("Giao dịch trực tuyến"),
        "asset_odc_channel_order":
            MessageLookupByLibrary.simpleMessage("Phiếu lệnh"),
        "asset_odc_confirm_button":
            MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "asset_odc_confirm_order_confirmation":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có chắc chắn muốn xác nhận các lệnh như trên?"),
        "asset_odc_confirm_result":
            MessageLookupByLibrary.simpleMessage("Kết quả xác nhận lệnh"),
        "asset_odc_confirmation_order_list":
            MessageLookupByLibrary.simpleMessage("Danh sách lệnh xác nhận"),
        "asset_odc_default_6_months_tooltip": MessageLookupByLibrary.simpleMessage(
            "Dữ liệu hiển thị mặc định 06 tháng kể từ ngày xa nhất có lệnh cần xác nhận"),
        "asset_odc_go_view_history":
            MessageLookupByLibrary.simpleMessage("Xem lịch sử"),
        "asset_odc_header_channel_confirm":
            MessageLookupByLibrary.simpleMessage("Kênh xác nhận"),
        "asset_odc_header_confirm_channel":
            MessageLookupByLibrary.simpleMessage("Kênh xác nhận"),
        "asset_odc_header_confirm_date":
            MessageLookupByLibrary.simpleMessage("Thời gian XNL"),
        "asset_odc_header_contract_no":
            MessageLookupByLibrary.simpleMessage("Mã HĐ"),
        "asset_odc_header_order_channel":
            MessageLookupByLibrary.simpleMessage("Kênh"),
        "asset_odc_header_order_date":
            MessageLookupByLibrary.simpleMessage("Ngày giao dịch"),
        "asset_odc_header_order_number":
            MessageLookupByLibrary.simpleMessage("Số hiệu lệnh"),
        "asset_odc_header_order_type":
            MessageLookupByLibrary.simpleMessage("Loại lệnh"),
        "asset_odc_header_price":
            MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "asset_odc_header_quantity":
            MessageLookupByLibrary.simpleMessage("KL đặt"),
        "asset_odc_header_status":
            MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "asset_odc_header_stock_code":
            MessageLookupByLibrary.simpleMessage("Mã CK"),
        "asset_odc_header_trader_id":
            MessageLookupByLibrary.simpleMessage("ID môi giới"),
        "asset_odc_history": MessageLookupByLibrary.simpleMessage("Lịch sử"),
        "asset_odc_max_6_months_error": MessageLookupByLibrary.simpleMessage(
            "Thời gian tìm kiếm tối đa 6 tháng. Vui lòng thực hiện lại thao tác"),
        "asset_odc_not_registered_online": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa đăng ký xác nhận lệnh trực tuyến, vui lòng gọi tổng đài SSI Contact Center 1900545471 (nhánh 1) để đăng ký sử dụng dịch vụ."),
        "asset_odc_order_confirm":
            MessageLookupByLibrary.simpleMessage("Xác nhận lệnh"),
        "asset_odc_order_confirmation_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử xác nhận lệnh"),
        "asset_odc_order_type_AB":
            MessageLookupByLibrary.simpleMessage("Sửa mua"),
        "asset_odc_order_type_AL":
            MessageLookupByLibrary.simpleMessage("Tất cả"),
        "asset_odc_order_type_AS":
            MessageLookupByLibrary.simpleMessage("Sửa bán"),
        "asset_odc_order_type_B": MessageLookupByLibrary.simpleMessage("Mua"),
        "asset_odc_order_type_CB":
            MessageLookupByLibrary.simpleMessage("Hủy mua"),
        "asset_odc_order_type_CS":
            MessageLookupByLibrary.simpleMessage("Hủy bán"),
        "asset_odc_order_type_MB":
            MessageLookupByLibrary.simpleMessage("Sửa mua"),
        "asset_odc_order_type_MS":
            MessageLookupByLibrary.simpleMessage("Sửa bán"),
        "asset_odc_order_type_S": MessageLookupByLibrary.simpleMessage("Bán"),
        "asset_odc_search_contract_no":
            MessageLookupByLibrary.simpleMessage("Mã HĐ"),
        "asset_odc_search_stock_code":
            MessageLookupByLibrary.simpleMessage("Mã CK"),
        "asset_odc_status_confirmed":
            MessageLookupByLibrary.simpleMessage("Đã xác nhận"),
        "asset_odc_status_failed":
            MessageLookupByLibrary.simpleMessage("Thất bại"),
        "asset_odc_status_success":
            MessageLookupByLibrary.simpleMessage("Thành công"),
        "asset_odc_title":
            MessageLookupByLibrary.simpleMessage("Xác nhận lệnh"),
        "asset_odc_waiting_for_confirmation":
            MessageLookupByLibrary.simpleMessage("Chờ xác nhận"),
        "asset_opening_nav":
            MessageLookupByLibrary.simpleMessage("Tài sản ròng đầu kỳ"),
        "asset_pending": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "asset_popup_confirm_delete": MessageLookupByLibrary.simpleMessage(
            "Bạn có muốn xóa tài khoản này?"),
        "asset_portfolio_performance":
            MessageLookupByLibrary.simpleMessage("Hiệu suất đầu tư"),
        "asset_portfolio_rate": m8,
        "asset_rate_return":
            MessageLookupByLibrary.simpleMessage("Hiệu suất (%)"),
        "asset_recent": MessageLookupByLibrary.simpleMessage("Gần đây"),
        "asset_request_transfer_success": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu của quý khách đã được \ngửi đi và đang chờ xử lý"),
        "asset_save_beneficiary":
            MessageLookupByLibrary.simpleMessage("Lưu người thụ hưởng"),
        "asset_save_list":
            MessageLookupByLibrary.simpleMessage("Danh sách đã lưu"),
        "asset_sbond_pro_value_tooltop": MessageLookupByLibrary.simpleMessage(
            "Giá trị gốc Khách hàng đã mua"),
        "asset_sbond_value_tooltip": MessageLookupByLibrary.simpleMessage(
            "Giá trị các mã S-BOND giao dịch không qua sàn theo định giá SSI"),
        "asset_source_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "asset_title": MessageLookupByLibrary.simpleMessage("Tài sản"),
        "asset_tkck_tooltip": MessageLookupByLibrary.simpleMessage(
            "Bao gồm Tổng tài sản TKCK trừ Tổng nợ"),
        "asset_tooltip_portfolio_rate": MessageLookupByLibrary.simpleMessage(
            "<!DOCTYPE html><html><head><style>body {font-size: 13px;font-weight: 400;}</style></head><p style=\"font-size:15px;font-weight: 400;\" >Hiệu suất đầu tư được tính toán dựa trên các chỉ tiêu như sau:</p><body><ul><li>Tài sản ròng đầu kỳ (NAV<sub>T0</sub>): giá trị tài sản ròng đầu ngày của ngày bắt đầu tra cứu</li></ul><ul><li>Tài sản ròng cuối kỳ (NAV<sub>Tn</sub>): giá trị tài sản ròng cuối ngày của ngày cuối cùng tra cứu</li></ul><ul><li>Lãi lỗ hằng ngày: chênh lệch giá trị tài sản ròng cuối kỳ so với giá trị tài sản ròng đầu kỳ</li></ul><ul><li>Lãi lỗ lũy kế: giá trị lãi lỗ lũy kế tính từ đầu kỳ tra cứu</li></ul><ul><li>Tiền nộp: tổng tiền mặt nộp vào tài khoản trong ngày</li></ul><ul><li>Tiền rút: tổng tiền mặt rút ra khỏi tài khoản trong ngày</li></ul><ul><li>Net nộp rút: Tổng giá trị nộp - tổng giá trị rút trong khoảng thời gian tra cứu</li></ul><ul><li>Tổng lãi lỗ (PnL<sub>Tn</sub>): Giá trị tài sản ròng đầu kỳ tra cứu - giá trị tài sản ròng cuối kỳ tra cứu - Net nộp rút</li></ul><ul><li>PnL<sub>Tn</sub>= NAV<sub>Tn</sub> - NAV<sub>T0</sub> - (Tổng tiền đã nộp từ <sub>T0>Tn</sub> - Tổng tiền rút ra từ <sub>T0>Tn</sub>).</li></ul><ul><li>Hiệu suất (%): hiệu suất đầu tư của Khách hàng (%) được tính theo công thức: ROR<sub>Tn</sub>=PnL<sub>Tn</sub>/NAV<sub>T0</sub>*100</li></ul><ul><li>Nợ ký quỹ: giá trị vay ký quỹ của tài khoản cuối ngày</li>    </ul>    <ul>        <li>Nợ ký quỹ/NAV (%): tỷ lệ nợ trên tài sản ròng của khách hàng trong ngày = Nợ ký quỹ /NAV</li>    </ul>    <em>Lưu ý: <ul>            <li>Thông tin hiệu suất đầu tư chỉ mang tính tham khảo, nhà đầu tư có thể cân nhắc lựa chọn tính toán riêng cho mình. SSI không chịu trách nhiệm về những khác biệt giữa các phương pháp tính toán hiệu suất khác nhau.</li></ul><ul><li>Các chỉ số được tính toán từ dữ liệu trong quá khứ và không mang tính khuyến nghị để đưa ra quyết định đầu tư.</li></ul></em></body></html>"),
        "asset_total": MessageLookupByLibrary.simpleMessage("Tổng lãi lỗ"),
        "asset_vnd": m9,
        "asset_with_end_1_tooltip": MessageLookupByLibrary.simpleMessage(
            "Bao gồm giá trị Tài sản ròng tài khoản chứng khoán giao dịch qua sàn, giá trị tài sản ròng các sản phẩm S-Products KH giao dịch với SSI, và giá trị tài sản ròng chứng chỉ quỹ."),
        "assets": MessageLookupByLibrary.simpleMessage("Tài sản"),
        "at_maturity": MessageLookupByLibrary.simpleMessage("Cuối kỳ"),
        "attached_order": MessageLookupByLibrary.simpleMessage("Lệnh đính kèm"),
        "authenticate_biometric":
            MessageLookupByLibrary.simpleMessage("Xác thực sinh trắc học"),
        "authentication_required":
            MessageLookupByLibrary.simpleMessage("Yêu cầu xác thực"),
        "auto_loan_contract_code":
            MessageLookupByLibrary.simpleMessage("Mã đề nghị cho vay tự động"),
        "auto_loan_information":
            MessageLookupByLibrary.simpleMessage("Thông tin cho vay tự động"),
        "auto_loan_validity_period":
            MessageLookupByLibrary.simpleMessage("Thời gian hiệu lực"),
        "availableTimeTransfer": m10,
        "available_advanced_cash":
            MessageLookupByLibrary.simpleMessage("Tiền có thể ứng"),
        "available_amount_invalid": MessageLookupByLibrary.simpleMessage(
            "Số dư khả dụng không hợp để chuyển tiền"),
        "available_balance":
            MessageLookupByLibrary.simpleMessage("Số dư khả dụng"),
        "available_volume":
            MessageLookupByLibrary.simpleMessage("KL có thể chuyển"),
        "avgPrice": MessageLookupByLibrary.simpleMessage("Trung bình"),
        "avgVol10D": MessageLookupByLibrary.simpleMessage("KLTB 10 phiên"),
        "avgVol3M": MessageLookupByLibrary.simpleMessage("KL TB 3 tháng"),
        "avg_price": MessageLookupByLibrary.simpleMessage("Giá khớp TB"),
        "awaiting_payment":
            MessageLookupByLibrary.simpleMessage("Chờ thanh toán"),
        "awaiting_response":
            MessageLookupByLibrary.simpleMessage("Chờ phản hồi"),
        "awaiting_vsd": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "back": MessageLookupByLibrary.simpleMessage("Quay lại"),
        "back_to_home": MessageLookupByLibrary.simpleMessage("Về trang chủ"),
        "balance": MessageLookupByLibrary.simpleMessage("Số dư"),
        "bank": MessageLookupByLibrary.simpleMessage("Ngân hàng thụ hưởng"),
        "bank_benifit":
            MessageLookupByLibrary.simpleMessage("Ngân hàng thụ hưởng"),
        "basis": MessageLookupByLibrary.simpleMessage("Độ lệch"),
        "beneficiary_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản nhận thanh toán"),
        "benefit_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản thụ hưởng"),
        "benefit_bank_type":
            MessageLookupByLibrary.simpleMessage("Loại tài khoản thụ hưởng"),
        "benifit_account_type":
            MessageLookupByLibrary.simpleMessage("Loại TK thụ hưởng"),
        "benifit_bank": MessageLookupByLibrary.simpleMessage("Ngân hàng"),
        "beta": MessageLookupByLibrary.simpleMessage("Beta"),
        "bid": MessageLookupByLibrary.simpleMessage("Dư mua"),
        "bid_price": MessageLookupByLibrary.simpleMessage("Chào mua"),
        "billion_dong": MessageLookupByLibrary.simpleMessage("Tỷ đồng"),
        "bioTokenEmpty": MessageLookupByLibrary.simpleMessage(
            "Vui lòng đăng nhập và bật xác thực bằng Face ID trong Cài đặt"),
        "bioUserNameNotMatch": MessageLookupByLibrary.simpleMessage(
            "Tài khoản này chưa cài đặt Xác thực bằng sinh trắc học. Vui lòng đăng nhập bằng mật khẩu."),
        "biometric_auth_fail": MessageLookupByLibrary.simpleMessage(
            "Xác thực sinh trắc học không thành công"),
        "biometric_auth_success": MessageLookupByLibrary.simpleMessage(
            "Xác thực sinh trắc học thành công"),
        "biometric_hint":
            MessageLookupByLibrary.simpleMessage("Xác minh danh tính"),
        "biometric_no_registered": MessageLookupByLibrary.simpleMessage(
            "Không có bất kỳ sinh trắc học nào được đăng ký"),
        "biometric_register_face_id_fail": MessageLookupByLibrary.simpleMessage(
            "Kích hoạt đăng nhập Smart OTP bằng Khuôn mặt không thành công"),
        "biometric_register_face_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Kích hoạt đăng nhập Smart OTP bằng Khuôn mặt thành công"),
        "biometric_register_face_id_warning": MessageLookupByLibrary.simpleMessage(
            "Vui lòng bật tính năng xác thực bằng sinh trắc học trên thiết bị để sử dụng tính năng này"),
        "biometric_register_fail": MessageLookupByLibrary.simpleMessage(
            "Đăng ký sinh trắc học không thành công"),
        "biometric_register_success": MessageLookupByLibrary.simpleMessage(
            "Đăng ký sinh trắc học thành công"),
        "biometric_register_touch_id_fail":
            MessageLookupByLibrary.simpleMessage(
                "Kích hoạt đăng nhập Smart OTP bằng Vân tay không thành công"),
        "biometric_register_touch_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Kích hoạt đăng nhập Smart OTP bằng Vân tay thành công"),
        "biometric_register_touch_id_warning": MessageLookupByLibrary.simpleMessage(
            "Vui lòng bật tính năng đăng nhập bằng Vân tay(nếu có) trên thiết bị để sử dụng tính năng này"),
        "biometric_type_face_id":
            MessageLookupByLibrary.simpleMessage("Khuôn mặt"),
        "biometric_type_touch_id":
            MessageLookupByLibrary.simpleMessage("Vân tay"),
        "biometric_unregister_face_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Hủy đăng nhập Smart OTP bằng Khuôn mặt thành công"),
        "biometric_unregister_face_id_warning":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có chắc chắn muốn hủy đăng nhập Smart OTP bằng Khuôn mặt"),
        "biometric_unregister_success": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập bằng sinh trắc học đã được hủy bỏ thành công"),
        "biometric_unregister_touch_id_success":
            MessageLookupByLibrary.simpleMessage(
                "Hủy đăng nhập Smart OTP bằng Vân tay thành công"),
        "biometric_unregister_touch_id_warning":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có chắc chắn muốn hủy đăng nhập Smart OTP bằng Vân tay"),
        "bond_details":
            MessageLookupByLibrary.simpleMessage("Chi tiết trái phiếu"),
        "bonds_listed": MessageLookupByLibrary.simpleMessage("Niêm yết"),
        "bonds_private":
            MessageLookupByLibrary.simpleMessage("Phát hành riêng lẻ"),
        "bonusVN30": MessageLookupByLibrary.simpleMessage("Thưởng hiệu suất"),
        "both_from_to_date_invalid": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn Từ ngày và Đến ngày"),
        "both_principal_interest":
            MessageLookupByLibrary.simpleMessage("Thanh toán"),
        "branch": MessageLookupByLibrary.simpleMessage("Chi nhánh"),
        "bull_bear_trigger_note": MessageLookupByLibrary.simpleMessage(
            "Lệnh chốt lãi sẽ được kích hoạt ngay khi lệnh chính khớp hết."),
        "button_continue": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "buy": MessageLookupByLibrary.simpleMessage("Mua"),
        "buyForeignQtty": MessageLookupByLibrary.simpleMessage("KLNN mua"),
        "buyForeignValue": MessageLookupByLibrary.simpleMessage("GTNN mua"),
        "buy_sell": MessageLookupByLibrary.simpleMessage("Mua/bán"),
        "buying_power": MessageLookupByLibrary.simpleMessage("Sức mua tối đa"),
        "ca_status_al":
            MessageLookupByLibrary.simpleMessage("Niêm yết bổ sung"),
        "ca_status_cd": MessageLookupByLibrary.simpleMessage("Giảm vốn"),
        "ca_status_cf":
            MessageLookupByLibrary.simpleMessage("Thay đổi tỷ lệ Free Float"),
        "ca_status_d": MessageLookupByLibrary.simpleMessage("Cổ tức"),
        "ca_status_dr":
            MessageLookupByLibrary.simpleMessage("Phát hành thêm và Cổ tức"),
        "ca_status_r": MessageLookupByLibrary.simpleMessage(
            "Phát hành cho cổ đông hiện hữu"),
        "ca_status_sm":
            MessageLookupByLibrary.simpleMessage("Họp đại hội cổ đông"),
        "ca_status_sp": MessageLookupByLibrary.simpleMessage("Tách cổ phiếu"),
        "ca_two_fa_warning": MessageLookupByLibrary.simpleMessage(
            "Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp"),
        "call_force_sell": MessageLookupByLibrary.simpleMessage("Ép bán"),
        "call_margin": MessageLookupByLibrary.simpleMessage("Bổ sung tiền"),
        "cancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cancel_auto_loan_requets_msg": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng hủy đề nghị cho vay tiền tự động hiện tại trước khi đăng ký đề nghị cho vay tiền mới"),
        "cancel_delete": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cancel_registered":
            MessageLookupByLibrary.simpleMessage("Hủy đăng ký"),
        "cancel_registered_accounts":
            MessageLookupByLibrary.simpleMessage("Hủy tài khoản đã đăng ký"),
        "cancel_service":
            MessageLookupByLibrary.simpleMessage("Hủy đăng ký dịch vụ"),
        "cancel_successfully":
            MessageLookupByLibrary.simpleMessage("Đã huỷ dịch vụ"),
        "canceled": MessageLookupByLibrary.simpleMessage("Đã hủy"),
        "canceled_payment":
            MessageLookupByLibrary.simpleMessage("Hủy thanh toán"),
        "captcha_popup_title":
            MessageLookupByLibrary.simpleMessage("Xác minh bảo mật"),
        "captcha_slide_to_verify": MessageLookupByLibrary.simpleMessage(
            "Trượt để hoàn thành kiểm tra"),
        "captcha_verify_failed":
            MessageLookupByLibrary.simpleMessage("Xác minh thất bại"),
        "captcha_verify_success":
            MessageLookupByLibrary.simpleMessage("Xác minh thành công"),
        "cash_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản tiền mặt"),
        "cash_advance": MessageLookupByLibrary.simpleMessage("Ứng tiền"),
        "cash_advance_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền ứng"),
        "cash_advance_amount_availabel":
            MessageLookupByLibrary.simpleMessage("Số tiền có thể ứng"),
        "cash_advance_amount_invalid": MessageLookupByLibrary.simpleMessage(
            "Số tiền có thể ứng không hợp lệ"),
        "cash_advance_amount_min": m11,
        "cash_advance_cutofftime_warning": m12,
        "cash_advance_empty_input":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập số tiền ứng"),
        "cash_advance_from_account":
            MessageLookupByLibrary.simpleMessage("Ứng tiền vào tài khoản "),
        "cash_advance_no_data": MessageLookupByLibrary.simpleMessage(
            "Hiện tại quý khách không có tiền bán chờ về để ứng trước"),
        "cash_advance_out_of_amount": m13,
        "cash_balance": MessageLookupByLibrary.simpleMessage("Số dư tiền"),
        "cash_balancee": MessageLookupByLibrary.simpleMessage("Số dư khả dụng"),
        "cash_deposit_to_ccp":
            MessageLookupByLibrary.simpleMessage("Nộp tiền ký quỹ"),
        "cash_deposit_to_ccp_vsd":
            MessageLookupByLibrary.simpleMessage("Nộp tiền ký quỹ lên VSD"),
        "cash_flows": MessageLookupByLibrary.simpleMessage("Dòng tiền"),
        "cash_freeze": MessageLookupByLibrary.simpleMessage("Phong toả tiền"),
        "cash_in_out_accumulated_vol":
            MessageLookupByLibrary.simpleMessage("Tổng KL"),
        "cash_in_out_bu": MessageLookupByLibrary.simpleMessage("M"),
        "cash_in_out_ck": MessageLookupByLibrary.simpleMessage("CK"),
        "cash_in_out_price": MessageLookupByLibrary.simpleMessage("Giá"),
        "cash_in_out_sd": MessageLookupByLibrary.simpleMessage("B"),
        "cash_in_out_side": MessageLookupByLibrary.simpleMessage("M/B"),
        "cash_in_out_time": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "cash_in_out_title":
            MessageLookupByLibrary.simpleMessage("Diễn biến dòng tiền"),
        "cash_in_out_tooltip": m14,
        "cash_in_out_vol": MessageLookupByLibrary.simpleMessage("KL lệnh"),
        "cash_release": MessageLookupByLibrary.simpleMessage("Giải toả tiền"),
        "cash_withdraw_from_ccp":
            MessageLookupByLibrary.simpleMessage("Rút tiền ký quỹ"),
        "cash_withdraw_from_ccp_vsd":
            MessageLookupByLibrary.simpleMessage("Rút tiền ký quỹ từ VSD"),
        "cash_withdrawable_ssi":
            MessageLookupByLibrary.simpleMessage("Tiền có thể rút tại SSI"),
        "cash_withdrawable_vsd":
            MessageLookupByLibrary.simpleMessage("Tiền có thể rút tại VSD"),
        "change": MessageLookupByLibrary.simpleMessage("Thay đổi"),
        "change_method_2fa": MessageLookupByLibrary.simpleMessage(
            "Thay đổi phương thức xác thực khác"),
        "change_pass_successful":
            MessageLookupByLibrary.simpleMessage("Đổi mật khẩu thành công"),
        "change_pass_unsuccessful": MessageLookupByLibrary.simpleMessage(
            "Đổi mật khẩu không thành công"),
        "change_pin_confirm_pin_error_not_match":
            MessageLookupByLibrary.simpleMessage("Mã PIN mới không khớp"),
        "change_pin_duplicate": MessageLookupByLibrary.simpleMessage(
            "Mã PIN mới phải khác mã PIN cũ"),
        "change_pin_not_correct":
            MessageLookupByLibrary.simpleMessage("Mã PIN chưa chính xác"),
        "change_pin_success_button":
            MessageLookupByLibrary.simpleMessage("Quay về Cài đặt"),
        "change_pin_success_title":
            MessageLookupByLibrary.simpleMessage("Đổi mã PIN thành công"),
        "change_pin_success_title_description":
            MessageLookupByLibrary.simpleMessage(
                "Để đảm bảo an toàn vui lòng KHÔNG tiết lộ cho bất kỳ ai hoặc nhập các thông tin: Mã Smart OTP/Mã PIN Smart OTP/Mã Nhập mã kích hoạt vào các website hoặc ứng dụng không phải của SSI."),
        "change_pin_successful":
            MessageLookupByLibrary.simpleMessage("Đổi mã PIN thành công"),
        "change_pin_unsuccessful":
            MessageLookupByLibrary.simpleMessage("Đổi mã PIN không thành công"),
        "change_trend": MessageLookupByLibrary.simpleMessage("Đổi xu hướng"),
        "change_trend_confirmation":
            MessageLookupByLibrary.simpleMessage("Xác nhận thay đổi xu hướng"),
        "change_trend_predict_when_renew": MessageLookupByLibrary.simpleMessage(
            "Thay đổi xu hướng dự đoán khi tái tục"),
        "channel": MessageLookupByLibrary.simpleMessage("Kênh"),
        "channel_BR": MessageLookupByLibrary.simpleMessage("Broker"),
        "channel_IB": MessageLookupByLibrary.simpleMessage("iBoard"),
        "channel_IG": MessageLookupByLibrary.simpleMessage("iGuru"),
        "channel_IM": MessageLookupByLibrary.simpleMessage("iBoard Mobile"),
        "channel_IW": MessageLookupByLibrary.simpleMessage("iBoard Web"),
        "channel_MA": MessageLookupByLibrary.simpleMessage("Mobile App"),
        "channel_OA": MessageLookupByLibrary.simpleMessage("FIX (OA)"),
        "channel_OR": MessageLookupByLibrary.simpleMessage("FIX (OR)"),
        "channel_TA": MessageLookupByLibrary.simpleMessage("Trade API"),
        "channel_VP": MessageLookupByLibrary.simpleMessage("Home Trading"),
        "channel_VT": MessageLookupByLibrary.simpleMessage("Trader ProTrading"),
        "channel_WT": MessageLookupByLibrary.simpleMessage("Web Trading"),
        "channel_other": MessageLookupByLibrary.simpleMessage("Kênh khác"),
        "chart": MessageLookupByLibrary.simpleMessage("Biểu đồ"),
        "choose_account":
            MessageLookupByLibrary.simpleMessage("Chọn tài khoản"),
        "choose_all": MessageLookupByLibrary.simpleMessage("Chọn tất cả"),
        "choose_bank": MessageLookupByLibrary.simpleMessage("Chọn ngân hàng"),
        "choose_benefit_bank_type": MessageLookupByLibrary.simpleMessage(
            "Chọn loại tài khoản thụ hưởng"),
        "choose_branch": MessageLookupByLibrary.simpleMessage("Chọn chi nhánh"),
        "choose_des_account_msg": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn tài khoản đích"),
        "choose_method_receipt_otp": MessageLookupByLibrary.simpleMessage(
            "Chọn phương thức nhận mã OTP"),
        "close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "close_position_oco_warning": MessageLookupByLibrary.simpleMessage(
            "Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?"),
        "collateral_asset": MessageLookupByLibrary.simpleMessage("Tổng TSBĐ"),
        "collateral_manager_fee":
            MessageLookupByLibrary.simpleMessage("Phí quản lý tài sản trả VSD"),
        "coming_soon":
            MessageLookupByLibrary.simpleMessage("Tính năng đang phát triển"),
        "commission_fee": MessageLookupByLibrary.simpleMessage("Tổng phí thuế"),
        "commission_voucher":
            MessageLookupByLibrary.simpleMessage("Ưu đãi phí giao dịch"),
        "common_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "common_app_name":
            MessageLookupByLibrary.simpleMessage("SSI iBoard Pro"),
        "common_maintenance_close_app":
            MessageLookupByLibrary.simpleMessage("Đóng ứng dụng"),
        "common_maintenance_message": MessageLookupByLibrary.simpleMessage(
            "Kính mong Quý khách thông cảm vì sự bất tiện này! Trân trọng cảm ơn Quý khách!"),
        "common_maintenance_title": MessageLookupByLibrary.simpleMessage(
            "Thông báo nâng cấp và bảo trì hệ thống"),
        "common_password_changed": MessageLookupByLibrary.simpleMessage(
            "Quý khách vừa bị đăng xuất do mật khẩu đăng nhập của tài khoản đã được thay đổi. Vui lòng đăng nhập lại để tiếp tục sử dụng dịch vụ."),
        "common_photo_permission_message": MessageLookupByLibrary.simpleMessage(
            "Vui lòng kiểm tra nếu thiết bị của quý khách không cho phép App lưu ảnh"),
        "common_setting": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "common_turn_off_two_session": MessageLookupByLibrary.simpleMessage(
            "Quý khách đã bị đăng xuất do Tài khoản này vừa đăng nhập trên 1 thiết bị khác. Nếu đó không phải quý khách, vui lòng liên hệ Hotline 19005454 71 để được trợ giúp."),
        "con_type_B": MessageLookupByLibrary.simpleMessage("SL/TP"),
        "con_type_D": MessageLookupByLibrary.simpleMessage("S. Down"),
        "con_type_E": MessageLookupByLibrary.simpleMessage("T. Down"),
        "con_type_O": MessageLookupByLibrary.simpleMessage("OCO"),
        "con_type_U": MessageLookupByLibrary.simpleMessage("S. Up"),
        "con_type_V": MessageLookupByLibrary.simpleMessage("T. Up"),
        "condition_active_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết"),
        "condition_adjusted_cutloss":
            MessageLookupByLibrary.simpleMessage("Giá đặt cắt lỗ"),
        "condition_adjusted_cutloss_price":
            MessageLookupByLibrary.simpleMessage("Giá đặt cắt lỗ"),
        "condition_bullbear_type":
            MessageLookupByLibrary.simpleMessage("Stop Loss/Take Profit"),
        "condition_cut_loss": MessageLookupByLibrary.simpleMessage("Cắt lỗ"),
        "condition_cut_loss_point":
            MessageLookupByLibrary.simpleMessage("Điểm cắt lỗ"),
        "condition_cut_loss_price":
            MessageLookupByLibrary.simpleMessage("Giá cắt lỗ"),
        "condition_cut_loss_step":
            MessageLookupByLibrary.simpleMessage("Khoảng lỗ"),
        "condition_cut_loss_take_profit_tooltip":
            MessageLookupByLibrary.simpleMessage(
                "Stop Loss/Take Profit (Chốt lãi/Cắt lỗ) là lệnh kết hợp giữa một lệnh chính (lệnh giới hạn) và lệnh Chốt lãi, Cắt lỗ. Khi lệnh chính được khớp hết, lệnh chốt lãi hoặc cắt lỗ tự động ở chiều ngược lại với lệnh chính sẽ được tự động sinh ra với các mức giá và khối lượng được xác định trước tại thời điểm đặt lệnh."),
        "condition_deactivate":
            MessageLookupByLibrary.simpleMessage("Ngừng kích hoạt"),
        "condition_expiration_date_label":
            MessageLookupByLibrary.simpleMessage("Ngày hết hạn"),
        "condition_expiration_time_label":
            MessageLookupByLibrary.simpleMessage("Giờ hết hạn"),
        "condition_gtd_type": MessageLookupByLibrary.simpleMessage("GTD"),
        "condition_gtd_type_full_name":
            MessageLookupByLibrary.simpleMessage("GTD (Good till date)"),
        "condition_initial_price":
            MessageLookupByLibrary.simpleMessage("Giá đặt ban đầu"),
        "condition_initial_trigger_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt ban đầu"),
        "condition_market_price":
            MessageLookupByLibrary.simpleMessage("Giá thị trường"),
        "condition_oco_note_1": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là LONG, thì giá đặt cắt lỗ = Giá kích hoạt + Biên trượt."),
        "condition_oco_note_2": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là SHORT, giá đặt cắt lỗ = Giá kích hoạt - Biên trượt."),
        "condition_oco_note_title": MessageLookupByLibrary.simpleMessage(
            "Biên trượt là khoảng tăng/giảm để tính giá đặt của lệnh cắt lỗ từ mức giá kích hoạt lệnh cắt lỗ nhằm tăng khả năng khớp lệnh:"),
        "condition_oco_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh OCO là lệnh kết hợp giữa lệnh chốt lãi và cắt lỗ tự động ở các mức giá đặt trước với cùng chiều Mua/Bán và cùng khối lượng. Khi giá thị trường chạm giá cắt lỗ, lệnh sẽ được tự động sửa từ mức giá chốt lãi thành mức giá cắt lỗ điều chỉnh theo biên trượt."),
        "condition_oco_type": MessageLookupByLibrary.simpleMessage("OCO"),
        "condition_oco_type_full_name":
            MessageLookupByLibrary.simpleMessage("OCO (One Cancels Other)"),
        "condition_open_price":
            MessageLookupByLibrary.simpleMessage("Giá mở vị thế"),
        "condition_order_has_not_been_activated":
            MessageLookupByLibrary.simpleMessage(
                "Lệnh điều kiện này chưa được kích hoạt"),
        "condition_order_price":
            MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "condition_order_status_ERR":
            MessageLookupByLibrary.simpleMessage("Từ chối"),
        "condition_order_status_EXP":
            MessageLookupByLibrary.simpleMessage("Hết hiệu lực"),
        "condition_order_status_FIS":
            MessageLookupByLibrary.simpleMessage("Hoàn thành"),
        "condition_order_status_INIT":
            MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "condition_order_status_TER":
            MessageLookupByLibrary.simpleMessage("Hủy kích hoạt"),
        "condition_order_status_TRI":
            MessageLookupByLibrary.simpleMessage("Đã kích hoạt"),
        "condition_order_status_TRIT":
            MessageLookupByLibrary.simpleMessage("Hủy kích hoạt"),
        "condition_order_status_WAIT":
            MessageLookupByLibrary.simpleMessage("Chờ thỏa điều kiện"),
        "condition_order_status_WC":
            MessageLookupByLibrary.simpleMessage("Chờ hủy"),
        "condition_place_order_time":
            MessageLookupByLibrary.simpleMessage("Thời điểm đặt lệnh"),
        "condition_price": MessageLookupByLibrary.simpleMessage("Giá"),
        "condition_price_open":
            MessageLookupByLibrary.simpleMessage("Giá đặt (Giá mở vị thế)"),
        "condition_price_take_profit":
            MessageLookupByLibrary.simpleMessage("Giá đặt (Giá chốt lãi)"),
        "condition_sltp_adjusted_validate_1": MessageLookupByLibrary.simpleMessage(
            "(Giá mở vị thế – Khoảng lỗ - Biên trượt) phải nằm trong khoảng trần sàn"),
        "condition_sltp_adjusted_validate_2":
            MessageLookupByLibrary.simpleMessage(
                "(Giá mở vị thế + Khoảng lãi) phải nằm trong khoảng trần sàn"),
        "condition_sltp_adjusted_validate_3":
            MessageLookupByLibrary.simpleMessage(
                "(Giá mở vị thế - Khoảng lỗ) phải nằm trong khoảng trần sàn"),
        "condition_sltp_adjusted_validate_4": MessageLookupByLibrary.simpleMessage(
            "(Giá mở vị thế + Khoảng lỗ + Biên trượt) phải nằm trong khoảng trần sàn"),
        "condition_sltp_adjusted_validate_5":
            MessageLookupByLibrary.simpleMessage(
                "(Giá mở vị thế - Khoảng lãi) phải nằm trong khoảng trần sàn"),
        "condition_sltp_adjusted_validate_6":
            MessageLookupByLibrary.simpleMessage(
                "(Giá mở vị thế + Khoảng lỗ) phải nằm trong khoảng trần sàn"),
        "condition_sltp_note_1_1": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là LONG, thì giá đặt cắt lỗ = Giá kích hoạt + Biên trượt."),
        "condition_sltp_note_1_2": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là SHORT, giá đặt cắt lỗ = Giá kích hoạt - Biên trượt."),
        "condition_sltp_note_2_1": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là LONG thì Giá chốt lãi = Giá mở vị thế + Khoảng chốt lãi."),
        "condition_sltp_note_2_2": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là SHORT thì Giá chốt lãi = Giá mở vị thế - Khoảng chốt lãi."),
        "condition_sltp_note_3_1": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là LONG thì Giá kích hoạt lệnh cắt lỗ = Giá mở vị thế - Khoảng cắt lỗ."),
        "condition_sltp_note_3_2": MessageLookupByLibrary.simpleMessage(
            "• Nếu vị thế mở là SHORT thì Giá kích hoạt lệnh cắt lỗ = Giá mở vị thế + Khoảng cắt lỗ."),
        "condition_sltp_note_title_1": MessageLookupByLibrary.simpleMessage(
            "Biên trượt là khoảng tăng/giảm để tính giá đặt của lệnh cắt lỗ từ mức giá kích hoạt lệnh cắt lỗ nhằm tăng khả năng khớp lệnh:"),
        "condition_sltp_note_title_2": MessageLookupByLibrary.simpleMessage(
            "Chốt lãi là khoảng chốt lãi so với giá mở vị thế:"),
        "condition_sltp_note_title_3": MessageLookupByLibrary.simpleMessage(
            "Cắt lỗ là khoảng cắt lỗ so với giá mở vị thế. Dùng xác định giá kích hoạt lệnh cắt lỗ:"),
        "condition_stop_down_price_focus_hint":
            MessageLookupByLibrary.simpleMessage("Giá thị trường <="),
        "condition_stop_down_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Stop Down là lệnh điều kiện đặt chờ mà mức giá đặt lệnh và giá kích hoạt được xác định trước. Khi giá thị trường giảm xuống hoặc thấp hơn giá kích hoạt thì lệnh sẽ được kích hoạt và gửi vào sàn giao dịch với mức giá do khách hàng đặt."),
        "condition_stop_limit_type":
            MessageLookupByLibrary.simpleMessage("Stop Limit"),
        "condition_stop_loss_price":
            MessageLookupByLibrary.simpleMessage("Giá cắt lỗ"),
        "condition_stop_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt"),
        "condition_stop_type": MessageLookupByLibrary.simpleMessage("Stop"),
        "condition_stop_up_price_focus_hint":
            MessageLookupByLibrary.simpleMessage("Giá thị trường >="),
        "condition_stop_up_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Stop Up là lệnh điều kiện đặt chờ mà mức giá đặt lệnh và giá kích hoạt được xác định trước. Khi giá thị trường tăng đến hoặc vượt cao hơn giá kích hoạt thì lệnh sẽ được kích hoạt và gửi vào sàn giao dịch với mức giá do khách hàng đặt."),
        "condition_stoploss_type":
            MessageLookupByLibrary.simpleMessage("Cut Loss"),
        "condition_take_profit":
            MessageLookupByLibrary.simpleMessage("Chốt lãi"),
        "condition_take_profit_point":
            MessageLookupByLibrary.simpleMessage("Điểm chốt lãi"),
        "condition_take_profit_price":
            MessageLookupByLibrary.simpleMessage("Giá chốt lãi"),
        "condition_take_profit_step":
            MessageLookupByLibrary.simpleMessage("Khoảng lãi"),
        "condition_takeprofit_type":
            MessageLookupByLibrary.simpleMessage("Take Profit"),
        "condition_toler": MessageLookupByLibrary.simpleMessage("Biên trượt"),
        "condition_trailing_amount":
            MessageLookupByLibrary.simpleMessage("Bước giá trượt từ đáy"),
        "condition_trailing_amount_down":
            MessageLookupByLibrary.simpleMessage("Bước giá trượt từ đỉnh"),
        "condition_trailing_down_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Trailing Down là lệnh Bán với giá bán được tự động điều chỉnh trượt lên bám sát xu thế tăng của thị trường để đạt mức giá tối ưu nhất. Khi giá thị trường có xu hướng tăng, giá kích hoạt được điều chỉnh tăng một lượng bằng biên trượt (là chênh lệch giá thị trường hiện tại trừ đi giá thị trường khi đặt lệnh) mỗi khi giá thị trường đạt đỉnh kể từ khi đặt lệnh. Khi giá thị trường giảm, giá kích hoạt sẽ được giữ nguyên. \n\nTheo đó, giá thị trường biến động cho đến khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào sàn với giá đặt sẽ được điều chỉnh thêm một lượng bằng giá kích hoạt cuối cùng trừ đi giá kích hoạt ban đầu."),
        "condition_trailing_stop_limit_type":
            MessageLookupByLibrary.simpleMessage("Trailing Stop Limit"),
        "condition_trailing_stop_type":
            MessageLookupByLibrary.simpleMessage("Trailing Stop"),
        "condition_trailing_up_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Trailing Up là lệnh Mua với giá mua được tự động điều chỉnh trượt xuống bám sát xu thế giảm của thị trường để đạt mức giá tối ưu nhất. Khi giá thị trường có xu hướng giảm, giá kích hoạt được điều chỉnh xuống một lượng bằng biên trượt (là chênh lệch giá thị trường hiện tại trừ đi giá thị trường khi đặt lệnh) mỗi khi giá thị trường tạo đáy kể từ khi đặt lệnh. Khi giá thị trường tăng, giá kích hoạt sẽ được giữ nguyên. \n\nTheo đó, giá thị trường biến động cho đến khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào sàn với giá đặt sẽ được điều chỉnh thêm một lượng bằng giá kích hoạt cuối cùng trừ đi giá kích hoạt ban đầu."),
        "condition_trigger_cut_loss_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt lệnh cắt lỗ"),
        "condition_trigger_cutloss":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt lệnh cắt lỗ"),
        "condition_trigger_greater_matched":
            MessageLookupByLibrary.simpleMessage(
                "Giá kích hoạt phải > Giá thị trường"),
        "condition_trigger_greater_than_market":
            MessageLookupByLibrary.simpleMessage(
                "Giá cắt lỗ phải lớn hơn Giá thị trường"),
        "condition_trigger_less_matched": MessageLookupByLibrary.simpleMessage(
            "Giá kích hoạt phải < Giá thị trường"),
        "condition_trigger_minus_toler_greater_floor_ceiling":
            MessageLookupByLibrary.simpleMessage(
                "(Giá cắt lỗ - Biên trượt) phải nằm trong khoảng trần sàn"),
        "condition_trigger_plus_less_than_market":
            MessageLookupByLibrary.simpleMessage(
                "Giá cắt lỗ phải nhỏ hơn Giá thị trường"),
        "condition_trigger_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt"),
        "condition_trigger_toler_greater_floor_ceiling":
            MessageLookupByLibrary.simpleMessage(
                "(Giá cắt lỗ + Biên trượt) phải nằm trong khoảng trần sàn"),
        "condition_type":
            MessageLookupByLibrary.simpleMessage("Loại điều kiện"),
        "condition_x_order": m15,
        "conditional_order":
            MessageLookupByLibrary.simpleMessage("Lệnh điều kiện"),
        "conditional_order_activation_details":
            MessageLookupByLibrary.simpleMessage(
                "Chi tiết kích hoạt Lệnh điều kiện"),
        "conditional_order_details":
            MessageLookupByLibrary.simpleMessage("Chi tiết lệnh điều kiện"),
        "conditions": MessageLookupByLibrary.simpleMessage("Điều kiện"),
        "conditions_gtd": MessageLookupByLibrary.simpleMessage(
            "Lệnh được kích hoạt tới khi khớp hết KL đặt hoặc kết thúc Ngày hết hạn"),
        "conditions_sltp": MessageLookupByLibrary.simpleMessage(
            "Lệnh chốt lãi sẽ được kích hoạt ngay khi lệnh chính khớp hết"),
        "config_type_title": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn những thông báo Quý khách quan tâm"),
        "confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "confirmPass":
            MessageLookupByLibrary.simpleMessage("Xác nhận mật khẩu mới"),
        "confirmPass_hint":
            MessageLookupByLibrary.simpleMessage("Nhập lại mật khẩu mới"),
        "confirmPin":
            MessageLookupByLibrary.simpleMessage("Xác nhận mã PIN mới"),
        "confirmPin_hint":
            MessageLookupByLibrary.simpleMessage("Xác nhận mã PIN mới"),
        "confirm_button": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "confirm_cash_advanced":
            MessageLookupByLibrary.simpleMessage("Xác nhận ứng tiền"),
        "confirm_close_ads": MessageLookupByLibrary.simpleMessage(
            "Quý khách không muốn nhận thông báo hình ảnh?"),
        "confirm_deposit_derivative":
            MessageLookupByLibrary.simpleMessage("Xác nhận nộp ký quỹ"),
        "confirm_email_otp":
            MessageLookupByLibrary.simpleMessage("Xác thực Email OTP"),
        "confirm_pass_fail": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu xác thực không trùng với mật khẩu mới"),
        "confirm_pass_rule": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu xác nhận trùng với mật khẩu mới"),
        "confirm_pin_fail": MessageLookupByLibrary.simpleMessage(
            "Mã PIN nhập lại không trùng với mã PIN mới"),
        "confirm_pin_rule": MessageLookupByLibrary.simpleMessage(
            "Mã PIN xác nhận trùng với mã PIN mới"),
        "confirm_settle_title":
            MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "confirm_sms_otp":
            MessageLookupByLibrary.simpleMessage("Xác thực SMS OTP"),
        "confirm_transaction":
            MessageLookupByLibrary.simpleMessage("Xác nhận chuyển tiền"),
        "confirm_transfer":
            MessageLookupByLibrary.simpleMessage("Xác nhận chuyển chứng khoán"),
        "confirm_withdraw_derivative":
            MessageLookupByLibrary.simpleMessage("Xác nhận Rút ký quỹ"),
        "confirmation_title": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "constantly_increasing_interest":
            MessageLookupByLibrary.simpleMessage("Lãi suất luôn gia tăng"),
        "contact": MessageLookupByLibrary.simpleMessage("Liên hệ"),
        "content": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "content_bank": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "content_banking": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "continue_button": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "continue_transaction":
            MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "contractID": MessageLookupByLibrary.simpleMessage("Mã hợp đồng"),
        "contract_date": MessageLookupByLibrary.simpleMessage("Ngày mở"),
        "contract_id": MessageLookupByLibrary.simpleMessage("Mã ĐNCV"),
        "contract_number": MessageLookupByLibrary.simpleMessage("Mã hợp đồng"),
        "core_stock_from_to_day":
            MessageLookupByLibrary.simpleMessage("Từ ngày - Đến ngày"),
        "create_alert": MessageLookupByLibrary.simpleMessage("Đặt cảnh báo"),
        "create_alert_success":
            MessageLookupByLibrary.simpleMessage("Tạo mới cảnh báo thành công"),
        "create_new_transfer":
            MessageLookupByLibrary.simpleMessage("Tạo giao dịch mới"),
        "create_request": MessageLookupByLibrary.simpleMessage("Tạo yêu cầu"),
        "created_date": MessageLookupByLibrary.simpleMessage("Ngày tạo"),
        "credit": MessageLookupByLibrary.simpleMessage("Cấp hạn mức"),
        "credit_limit":
            MessageLookupByLibrary.simpleMessage("Hạn mức gia tăng"),
        "current_pass_empty": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu hiện tại không được để trống"),
        "current_pin_empty": MessageLookupByLibrary.simpleMessage(
            "Mã PIN hiện tại không được để trống"),
        "current_product":
            MessageLookupByLibrary.simpleMessage("Sản phẩm hiện tại"),
        "current_product_info": m16,
        "current_sell_price":
            MessageLookupByLibrary.simpleMessage("Giá chào mua tại SSI"),
        "current_trend_prediction":
            MessageLookupByLibrary.simpleMessage("Xu hướng dự đoán hiện tại"),
        "custom_layout":
            MessageLookupByLibrary.simpleMessage("Tuỳ chỉnh hiển thị"),
        "custom_save": MessageLookupByLibrary.simpleMessage("Lưu tuỳ chỉnh"),
        "customer_id": MessageLookupByLibrary.simpleMessage("Mã khách hàng"),
        "customer_id_enter":
            MessageLookupByLibrary.simpleMessage("Nhập mã khách hàng"),
        "customer_yet_register_transfer": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa đăng ký dịch vụ này. Để sử dụng dịch vụ Quý khách vui lòng đến trực tiếp các CN/PGD của SSI để đăng ký."),
        "cut_of_time_error": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo."),
        "cutofftime_message_error": m17,
        "daily_loss_payment":
            MessageLookupByLibrary.simpleMessage("Lỗ vị thế mở"),
        "daily_profit_payment":
            MessageLookupByLibrary.simpleMessage("Lãi vị thế mở"),
        "date": MessageLookupByLibrary.simpleMessage("Ngày"),
        "date_income_money":
            MessageLookupByLibrary.simpleMessage("Ngày tiền về"),
        "date_of_request": MessageLookupByLibrary.simpleMessage("Ngày yêu cầu"),
        "date_stock": MessageLookupByLibrary.simpleMessage("Ngày công bố"),
        "day": MessageLookupByLibrary.simpleMessage("ngày"),
        "days": MessageLookupByLibrary.simpleMessage("ngày"),
        "deactivate_failure_message": MessageLookupByLibrary.simpleMessage(
            "Hủy kích hoạt lệnh điều kiện không thành công. Vui lòng thử lại."),
        "deactivate_message_popup": MessageLookupByLibrary.simpleMessage(
            "Bạn có muốn NGỪNG KÍCH HOẠT lệnh điều kiện?"),
        "deactivate_success_message": MessageLookupByLibrary.simpleMessage(
            "Lệnh điều kiện đã được Ngừng kích hoạt"),
        "debit": MessageLookupByLibrary.simpleMessage("Tiền đã góp vốn"),
        "decreases_by": MessageLookupByLibrary.simpleMessage("giảm"),
        "default_account": MessageLookupByLibrary.simpleMessage("TK mặc định"),
        "delete_alert": MessageLookupByLibrary.simpleMessage("Xóa cảnh báo"),
        "delete_alert_dialog_cancel_button":
            MessageLookupByLibrary.simpleMessage("Huỷ"),
        "delete_alert_dialog_ok_button":
            MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "delete_alert_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Quý khách có muốn xoá cảnh báo?"),
        "delete_alert_success":
            MessageLookupByLibrary.simpleMessage("Đã xoá cảnh báo"),
        "delete_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách chắc chắn muốn xóa thông báo này?"),
        "delete_notif": MessageLookupByLibrary.simpleMessage("Xoá thông báo"),
        "delivery_margin_pay_value": MessageLookupByLibrary.simpleMessage(
            "Giá trị ký quỹ chuyển giao phải trả"),
        "delivery_margin_receive_value": MessageLookupByLibrary.simpleMessage(
            "Giá trị ký quỹ chuyển giao nhận"),
        "deposit": MessageLookupByLibrary.simpleMessage("Nộp tiền"),
        "deposit_account_copied": MessageLookupByLibrary.simpleMessage(
            "Đã sao chép số tài khoản thụ hưởng"),
        "deposit_account_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết tài khoản"),
        "deposit_account_link":
            MessageLookupByLibrary.simpleMessage("Liên kết tài khoản"),
        "deposit_account_link_desc": MessageLookupByLibrary.simpleMessage(
            "Liên kết ngân hàng để giao dịch nhanh hơn"),
        "deposit_account_name":
            MessageLookupByLibrary.simpleMessage("Tên chủ tài khoản"),
        "deposit_account_number":
            MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "deposit_account_number_copied":
            MessageLookupByLibrary.simpleMessage("Đã sao chép số tài khoản"),
        "deposit_account_owner":
            MessageLookupByLibrary.simpleMessage("Chủ tài khoản"),
        "deposit_agreement_label":
            MessageLookupByLibrary.simpleMessage("Tôi đã đọc và đồng ý với "),
        "deposit_agreement_term": MessageLookupByLibrary.simpleMessage(
            "Điều khoản sử dụng và chính sách bảo mật giữa SSI và ngân hàng"),
        "deposit_amount": MessageLookupByLibrary.simpleMessage("Số tiền nộp"),
        "deposit_amount_hint":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền nộp"),
        "deposit_amount_vsd":
            MessageLookupByLibrary.simpleMessage("Số tiền nộp"),
        "deposit_bank_amount": MessageLookupByLibrary.simpleMessage("Số tiền"),
        "deposit_bank_amount_value":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền cần chuyển"),
        "deposit_bank_content":
            MessageLookupByLibrary.simpleMessage("Nội dung chuyển khoản"),
        "deposit_bank_content_copied": MessageLookupByLibrary.simpleMessage(
            "Đã sao chép nội dung chuyển khoản"),
        "deposit_bank_content_value":
            MessageLookupByLibrary.simpleMessage("Số TKCK + Tên chủ tài khoản"),
        "deposit_bank_customer_name": MessageLookupByLibrary.simpleMessage(
            "Tên chủ tài khoản chứng khoán"),
        "deposit_bank_error_general": MessageLookupByLibrary.simpleMessage(
            "Hệ thống ngân hàng xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ."),
        "deposit_bank_name": MessageLookupByLibrary.simpleMessage("Ngân hàng"),
        "deposit_bank_note": MessageLookupByLibrary.simpleMessage(
            "Lưu ý: QR pay chỉ áp dụng với giao dịch dưới 500.000.000 VNĐ hoặc theo hạn mức tùy từng ngân hàng. Với hạn mức cao hơn, Quý khách vui lòng dùng tính năng Chuyển tiền"),
        "deposit_bank_scan_qr": MessageLookupByLibrary.simpleMessage(
            "Quét QR code/ Nhập số tài khoản nhận tiền dưới đây"),
        "deposit_bank_select_service":
            MessageLookupByLibrary.simpleMessage("Chọn dịch vụ/ Công ty"),
        "deposit_bank_ssi_service": MessageLookupByLibrary.simpleMessage(
            "Công ty Cổ phần Chứng khoán SSI"),
        "deposit_bank_ssi_service_desc": MessageLookupByLibrary.simpleMessage(
            "Số tài khoản chứng khoán của Quý khách tại SSI (nhập đủ 7 ký tự của tiểu khoản)"),
        "deposit_bank_step_1_decs_1":
            MessageLookupByLibrary.simpleMessage("Đăng nhập trên"),
        "deposit_bank_step_1_decs_2":
            MessageLookupByLibrary.simpleMessage("của"),
        "deposit_bank_step_1_title": m18,
        "deposit_bank_step_2_desc": MessageLookupByLibrary.simpleMessage(
            "Vị trí chức năng Nộp tiền chứng khoán sẽ khác nhau tùy thuộc vào ngân hàng Quý khách sử dụng"),
        "deposit_bank_step_2_title":
            MessageLookupByLibrary.simpleMessage("Chọn chức năng"),
        "deposit_benefit_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản thụ hưởng"),
        "deposit_bidv": MessageLookupByLibrary.simpleMessage(
            "BIDV - Ngân hàng TMCP Đầu tư và phát triển Việt Nam"),
        "deposit_cash": MessageLookupByLibrary.simpleMessage("Nộp tiền"),
        "deposit_confirmation":
            MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "deposit_confirmation_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng nhập mã giao dịch vào app Smart OTP của ngân hàng để lấy mã OTP"),
        "deposit_create_qr": MessageLookupByLibrary.simpleMessage("Tạo mã QR"),
        "deposit_customer_id":
            MessageLookupByLibrary.simpleMessage("Mã khách hàng"),
        "deposit_customer_name":
            MessageLookupByLibrary.simpleMessage("Tên khách hàng"),
        "deposit_derivative":
            MessageLookupByLibrary.simpleMessage("Nộp ký quỹ"),
        "deposit_derivative_failure":
            MessageLookupByLibrary.simpleMessage("Nộp kí quỹ không thành công"),
        "deposit_derivative_from_account": m19,
        "deposit_description": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "deposit_detail_instructions":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn chi tiết"),
        "deposit_devivative":
            MessageLookupByLibrary.simpleMessage("Nộp ký quỹ"),
        "deposit_empty_amount_error":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập số tiền."),
        "deposit_error_119": MessageLookupByLibrary.simpleMessage(
            "Quý khách đã thực hiện liên kết với tài khoản này"),
        "deposit_error_120":
            MessageLookupByLibrary.simpleMessage("Liên kết đã hết hạn"),
        "deposit_error_121":
            MessageLookupByLibrary.simpleMessage("Liên kết đã bị hủy"),
        "deposit_error_122": MessageLookupByLibrary.simpleMessage(
            "Liên kết không tồn tại. Quý khách vui lòng kiểm tra lại trạng thái liên kết."),
        "deposit_error_124":
            MessageLookupByLibrary.simpleMessage("Liên kết không tồn tại"),
        "deposit_error_201": MessageLookupByLibrary.simpleMessage(
            "Quý khách hàng đã nhận OTP quá số lần cho phép, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ."),
        "deposit_error_202": MessageLookupByLibrary.simpleMessage(
            "Quý khách hàng đã nhập OTP quá số lần cho phép, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ."),
        "deposit_error_204": MessageLookupByLibrary.simpleMessage(
            "Mã OTP không chính xác. Vui lòng nhập lại"),
        "deposit_error_207": MessageLookupByLibrary.simpleMessage(
            "Mã OTP không tồn tại. Vui lòng nhập lại"),
        "deposit_error_208": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa kích hoạt xác thực tài khoản tại ngân hàng"),
        "deposit_error_209": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng nhập mã OTP đã gửi đến SĐT đăng ký với ngân hàng"),
        "deposit_error_210": MessageLookupByLibrary.simpleMessage(
            "Tài khoản không tồn tại, vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ."),
        "deposit_error_211": MessageLookupByLibrary.simpleMessage(
            "Tài khoản ngân hàng hoặc Số điện thoại đăng ký chưa hợp lệ. Quý khách vui lòng liên hệ 1900545471 để được hỗ trợ"),
        "deposit_error_212": MessageLookupByLibrary.simpleMessage(
            "Số dư tài khoản của Quý khách không đủ. Vui lòng kiểm tra lại trước khi thực hiện nộp tiền."),
        "deposit_error_213": MessageLookupByLibrary.simpleMessage(
            "Quý khách đã thực hiện giao dịch vượt quá hạn mức ngày của ngân hàng"),
        "deposit_error_224": MessageLookupByLibrary.simpleMessage(
            "Hệ thống Ngân hàng đang gián đoạn. Quý khách vui lòng thực hiện sau"),
        "deposit_error_225":
            MessageLookupByLibrary.simpleMessage("Lỗi chứ ký số"),
        "deposit_error_227": MessageLookupByLibrary.simpleMessage(
            "Trạng thái tài khoản ngân hàng đã đóng hoặc không hợp lệ. Quý khách vui lòng liên hệ hotline ngân hàng để được hỗ trợ"),
        "deposit_error_228": MessageLookupByLibrary.simpleMessage(
            "Số điện thoại không hợp lệ. Quý khách vui lòng liên hệ ngân hàng để được hỗ trợ"),
        "deposit_error_229": MessageLookupByLibrary.simpleMessage(
            "Trạng thái secure message không đúng. Quý khách vui lòng liên hệ hotline Techcombank để được hỗ trợ"),
        "deposit_error_230": MessageLookupByLibrary.simpleMessage(
            "Quá số lần liên kết trong ngày"),
        "deposit_error_232": MessageLookupByLibrary.simpleMessage(
            "Thông tin CMND/CCCD hoặc họ tên Khách hàng không trùng khớp với thông tin tại ngân hàng"),
        "deposit_error_233": MessageLookupByLibrary.simpleMessage(
            "Số tiền giao dịch vượt quá hạn mức tối đa đối với mỗi giao dịch"),
        "deposit_error_234":
            MessageLookupByLibrary.simpleMessage("Số tài khoản không tồn tại"),
        "deposit_error_235": MessageLookupByLibrary.simpleMessage(
            "Thông tin Quý khách chưa đăng ký tài khoản tại ngân hàng BIDV"),
        "deposit_error_236": MessageLookupByLibrary.simpleMessage(
            "Số tiền còn lại trong tài khoản không đủ số dư tổi thiểu"),
        "deposit_error_241":
            MessageLookupByLibrary.simpleMessage("Trùng Transaction ID"),
        "deposit_error_298": MessageLookupByLibrary.simpleMessage(
            "Mã TK KDCK đang được xử lý tại quầy BIDV"),
        "deposit_error_299":
            MessageLookupByLibrary.simpleMessage("Giao dịch đã hủy"),
        "deposit_error_300":
            MessageLookupByLibrary.simpleMessage("Sai mã xác thực OTP"),
        "deposit_error_301": MessageLookupByLibrary.simpleMessage(
            "Mã xác thực đã được sử dụng. Vui lòng thực hiện lại giao dịch."),
        "deposit_error_302":
            MessageLookupByLibrary.simpleMessage("Mã xác thực hết hạn"),
        "deposit_error_303": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xác thực OTP tại ngân hàng"),
        "deposit_error_304": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xác thực OTP tại ngân hàng hoặc khách hàng bị khóa OTP tạm thời do nhập sai OTP 5 lần liên tiếp"),
        "deposit_error_998": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng thực hiện kích hoạt lại dịch vụ Smart Banking tại Quầy Giao dịch của ngân hàng"),
        "deposit_error_expired":
            MessageLookupByLibrary.simpleMessage("Hết hạn xác nhận"),
        "deposit_error_general": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ tổng đài 1900545471 (nhánh 9) để được hỗ trợ."),
        "deposit_failure":
            MessageLookupByLibrary.simpleMessage("Nộp ký quỹ không thành công"),
        "deposit_fee": MessageLookupByLibrary.simpleMessage("Phí tại SSI"),
        "deposit_guideline":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn nộp tiền"),
        "deposit_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử nộp tiền tại SSI"),
        "deposit_history_ssi": MessageLookupByLibrary.simpleMessage("Lịch sử"),
        "deposit_identity_number":
            MessageLookupByLibrary.simpleMessage("CMND/CCCD"),
        "deposit_interest_tax":
            MessageLookupByLibrary.simpleMessage("Thuế trên lãi tiền gửi"),
        "deposit_into_account":
            MessageLookupByLibrary.simpleMessage("Nộp tiền vào TKCK"),
        "deposit_issue_date":
            MessageLookupByLibrary.simpleMessage("Ngày hiệu lực"),
        "deposit_limit_amount_error":
            MessageLookupByLibrary.simpleMessage("Vượt quá hạn mức nộp tiền."),
        "deposit_link": MessageLookupByLibrary.simpleMessage("Liên kết"),
        "deposit_link_bank": MessageLookupByLibrary.simpleMessage(
            "Liên kết tài khoản ngân hàng"),
        "deposit_link_bank_confirm_message": m20,
        "deposit_link_bank_description": MessageLookupByLibrary.simpleMessage(
            "Liên kết ngân hàng để giao dịch nhanh hơn"),
        "deposit_link_bank_note": MessageLookupByLibrary.simpleMessage(
            "Tên và CMND/CCCD chủ tài khoản tại SSI phải trùng thông tin với ngân hàng liên kết, vui lòng cập nhật thông tin của quý khách nếu thông tin không đúng."),
        "deposit_link_error": MessageLookupByLibrary.simpleMessage(
            "Liên kết không thành công hoặc đang chờ xác nhận. Quý khách vui lòng thử lại"),
        "deposit_link_result":
            MessageLookupByLibrary.simpleMessage("Kết quả giao dịch"),
        "deposit_link_success":
            MessageLookupByLibrary.simpleMessage("Liên kết thành công"),
        "deposit_linked_desc": MessageLookupByLibrary.simpleMessage(
            "Nộp tiền ngay trên hệ thống SSI"),
        "deposit_list_of_bank":
            MessageLookupByLibrary.simpleMessage("Danh sách ngân hàng"),
        "deposit_list_of_bank_desc": MessageLookupByLibrary.simpleMessage(
            "Danh sách các ngân hàng cung cấp chức năng nộp tiền chứng khoán kết nối tự động với SSI"),
        "deposit_login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "deposit_mapping_account_list":
            MessageLookupByLibrary.simpleMessage("Danh sách liên kết"),
        "deposit_money": MessageLookupByLibrary.simpleMessage("Nạp"),
        "deposit_money_to_account": m21,
        "deposit_my_qr": MessageLookupByLibrary.simpleMessage("Mã QR của tôi"),
        "deposit_not_right_time": m22,
        "deposit_not_support_link_decs":
            MessageLookupByLibrary.simpleMessage("Nộp tiền chứng khoán"),
        "deposit_notice": MessageLookupByLibrary.simpleMessage(
            "Giao dịch lớn hơn 100 triệu yêu cầu lấy mã OTP từ app Smart OTP của Ngân hàng"),
        "deposit_otp_required":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập OTP"),
        "deposit_phone_number":
            MessageLookupByLibrary.simpleMessage("Số điện thoại"),
        "deposit_qr_amount": MessageLookupByLibrary.simpleMessage("Số tiền"),
        "deposit_qr_amount_hint":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền"),
        "deposit_qr_description_error": MessageLookupByLibrary.simpleMessage(
            "Không được nhập kí tự đặc biệt, tiếng Việt có dấu"),
        "deposit_qr_description_format": m23,
        "deposit_qr_description_hint": MessageLookupByLibrary.simpleMessage(
            "Nhập tiếng việt không dấu. Tối đa 140 ký tự"),
        "deposit_register_phone_number":
            MessageLookupByLibrary.simpleMessage("SĐT đăng ký tại NH"),
        "deposit_result_create_new":
            MessageLookupByLibrary.simpleMessage("Tạo giao dịch mới"),
        "deposit_result_message": MessageLookupByLibrary.simpleMessage(
            "Giao dịch đã được ghi nhận và chờ ngân hàng xử lý"),
        "deposit_result_view_history":
            MessageLookupByLibrary.simpleMessage("Xem lịch sử giao dịch"),
        "deposit_screen_title":
            MessageLookupByLibrary.simpleMessage("Nộp tiền chứng khoán"),
        "deposit_select_bank":
            MessageLookupByLibrary.simpleMessage("Chọn ngân hàng nộp tiền"),
        "deposit_select_mapping_bank":
            MessageLookupByLibrary.simpleMessage("Chọn ngân hàng liên kết"),
        "deposit_smart_otp_subtitle": MessageLookupByLibrary.simpleMessage(
            "Nhập mã OTP được lấy từ app Smart OTP của ngân hàng"),
        "deposit_smart_otp_title":
            MessageLookupByLibrary.simpleMessage("Xác thực OTP"),
        "deposit_sms_otp_subtitle": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng nhập mã OTP được gửi về số điện thoại đăng ký tại ngân hàng"),
        "deposit_sms_otp_title":
            MessageLookupByLibrary.simpleMessage("Xác thực SMS OTP"),
        "deposit_ssi_account": MessageLookupByLibrary.simpleMessage("9616"),
        "deposit_ssi_account_description": MessageLookupByLibrary.simpleMessage(
            "Quý khách có thể chuyển tiền nhanh từ mọi ngân hàng vào tài khoản của SSI tại BIDV thông qua MÃ ĐỊNH DANH 9616 theo hướng dẫn dưới đây:"),
        "deposit_ssi_account_title":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn nộp tiền"),
        "deposit_ssi_step_1_desc": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập Internet banking/ Mobile banking của ngân hàng Quý khách đang sử dụng"),
        "deposit_ssi_step_2_desc": MessageLookupByLibrary.simpleMessage(
            "Đối với số tiền nhỏ hơn 500 triệu đồng, Quý khách nên chọn chức năng Chuyển tiền nhanh 24/7 Napas để trải nghiệm tốc độ nộp tiền tối ưu."),
        "deposit_ssi_step_2_title":
            MessageLookupByLibrary.simpleMessage("Chọn chức năng chuyển tiền"),
        "deposit_ssi_step_3_account":
            MessageLookupByLibrary.simpleMessage("Số tài khoản thụ hưởng"),
        "deposit_ssi_step_3_account_anonymous":
            MessageLookupByLibrary.simpleMessage(
                "[9616] + [Số tài khoản giao dịch chứng khoán (6 số) + Số tiểu khoản (1 số)]"),
        "deposit_ssi_step_3_account_der":
            MessageLookupByLibrary.simpleMessage("(Nếu nộp TK phái sinh)"),
        "deposit_ssi_step_3_account_margin":
            MessageLookupByLibrary.simpleMessage("(Nếu nộp TK ký quỹ)"),
        "deposit_ssi_step_3_account_normal":
            MessageLookupByLibrary.simpleMessage("(Nếu nộp TK tiền mặt)"),
        "deposit_ssi_step_3_bank":
            MessageLookupByLibrary.simpleMessage("Ngân hàng thụ hưởng"),
        "deposit_ssi_step_3_bank_value":
            MessageLookupByLibrary.simpleMessage("BIDV"),
        "deposit_ssi_step_3_customer":
            MessageLookupByLibrary.simpleMessage("Người thụ hưởng"),
        "deposit_ssi_step_3_customer_value": m24,
        "deposit_ssi_step_3_customer_value_anonymous":
            MessageLookupByLibrary.simpleMessage("Họ và tên khách hàng"),
        "deposit_ssi_step_3_customer_value_sub_content":
            MessageLookupByLibrary.simpleMessage(
                "(Không cần nhập tên người thụ hưởng với phương thức chuyển tiền nhanh NAPAS 24/7)"),
        "deposit_ssi_step_3_note":
            MessageLookupByLibrary.simpleMessage("Nội dung chuyển tiền"),
        "deposit_ssi_step_3_note_value":
            MessageLookupByLibrary.simpleMessage("Điền theo nhu cầu quý khách"),
        "deposit_ssi_step_3_title":
            MessageLookupByLibrary.simpleMessage("Nhập thông tin giao dịch"),
        "deposit_to_derivative": MessageLookupByLibrary.simpleMessage(
            "Nộp tiền vào tài khoản chứng khoán"),
        "deposit_tooltip": MessageLookupByLibrary.simpleMessage(
            "Phí nộp tiền (nếu có) sẽ được thu theo biểu phí của ngân hàng"),
        "deposit_total_amount":
            MessageLookupByLibrary.simpleMessage("Tổng số tiền nộp"),
        "deposit_transaction_code":
            MessageLookupByLibrary.simpleMessage("Mã giao dịch"),
        "deposit_transaction_code_short":
            MessageLookupByLibrary.simpleMessage("Mã giao dịch"),
        "deposit_unlink": MessageLookupByLibrary.simpleMessage("Hủy liên kết"),
        "deposit_unlink_dialog_message": m25,
        "deposit_unlink_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Hủy liên kết tài khoản ngân hàng"),
        "deposit_unlink_success":
            MessageLookupByLibrary.simpleMessage("Hủy liên kết thành công"),
        "deposit_via_bank":
            MessageLookupByLibrary.simpleMessage("Nộp tiền qua ngân hàng"),
        "deposit_via_bank_account_tab":
            MessageLookupByLibrary.simpleMessage("Chuyển qua tài khoản"),
        "deposit_via_qr_code":
            MessageLookupByLibrary.simpleMessage("Nộp tiền bằng QR Code"),
        "deposit_via_security_account_tab":
            MessageLookupByLibrary.simpleMessage("Nộp tiền chứng khoán"),
        "deposit_via_ssi_account": MessageLookupByLibrary.simpleMessage(
            "Nộp tiền qua TK định danh SSI"),
        "deposit_via_ssi_system":
            MessageLookupByLibrary.simpleMessage("Nộp tiền trên hệ thống SSI"),
        "deposit_view_detail":
            MessageLookupByLibrary.simpleMessage("Xem chi tiết"),
        "deposit_web_confirm_title":
            MessageLookupByLibrary.simpleMessage("Thêm liên kết ngân hàng"),
        "deposit_withdraw":
            MessageLookupByLibrary.simpleMessage("Nộp/Rút tiền"),
        "deposit_withdraw_derivative":
            MessageLookupByLibrary.simpleMessage("Nộp/ Rút ký quỹ"),
        "deposit_withdraw_vsd":
            MessageLookupByLibrary.simpleMessage("Ký quỹ VSDC"),
        "depth": MessageLookupByLibrary.simpleMessage("Độ sâu"),
        "depth_chart_not_available": MessageLookupByLibrary.simpleMessage(
            "Biểu đồ độ sâu thị trường chỉ hiển thị trong phiên Liên tục/Nghỉ."),
        "depth_chart_not_have_bid_ask": MessageLookupByLibrary.simpleMessage(
            "Biểu đồ không được hiển thị do mã này hiện chưa có dư mua dư bán."),
        "der_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản phái sinh"),
        "der_avg_price_buy": MessageLookupByLibrary.simpleMessage("Giá mua TB"),
        "der_avg_price_buy_detail":
            MessageLookupByLibrary.simpleMessage("Giá mua trung bình"),
        "der_avg_price_sell":
            MessageLookupByLibrary.simpleMessage("Giá bán TB"),
        "der_avg_price_sell_detail":
            MessageLookupByLibrary.simpleMessage("Giá bán trung bình"),
        "der_buy": MessageLookupByLibrary.simpleMessage("Mua"),
        "der_buy_sell": MessageLookupByLibrary.simpleMessage("Mua/ Bán"),
        "der_close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "der_close_dk": MessageLookupByLibrary.simpleMessage("Đóng ĐK"),
        "der_close_position":
            MessageLookupByLibrary.simpleMessage("Đóng vị thế"),
        "der_close_position_title_tooltip":
            MessageLookupByLibrary.simpleMessage("Lệnh đóng vị thế:"),
        "der_close_position_tooltip_1": MessageLookupByLibrary.simpleMessage(
            "Lệnh đóng vị thế sẽ được thực hiện trên (các) vị thế mở mà quý khách đã chọn. Trong đó:"),
        "der_close_position_tooltip_2":
            MessageLookupByLibrary.simpleMessage("‘Khối lượng đặt’ là: "),
        "der_close_position_tooltip_3": MessageLookupByLibrary.simpleMessage(
            "Khối lượng tương ứng vị thế mở đang nắm giữ tại thời điểm nhấn nút “Đóng”."),
        "der_close_position_tooltip_4":
            MessageLookupByLibrary.simpleMessage("‘Giá đặt\' là: "),
        "der_close_position_tooltip_5": MessageLookupByLibrary.simpleMessage(
            "Phiên trước giờ/ATO/ATC sẽ đóng vị thế với giá ATO/ATC tương ứng.\nPhiên LO sẽ đóng vị thế với giá trần (lệnh mua) và giá sàn (lệnh bán).\nQuý khách có thể chỉnh sửa thông tin lệnh nếu cần khi Xác nhận đặt lệnh."),
        "der_confirm_close_position_message": MessageLookupByLibrary.simpleMessage(
            "Lệnh đóng vị thế của các mã đã chọn sẽ được gửi đi với thông tin như sau. Quý khách có thể sửa Khối lượng/Giá nếu cần."),
        "der_confirm_close_position_title":
            MessageLookupByLibrary.simpleMessage(
                "Xác nhận đặt lệnh đóng vị thế"),
        "der_confirm_information_position_message":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có xác nhận đặt lệnh đóng các mã sau "),
        "der_confirm_information_reverse_message":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có xác nhận đặt lệnh đảo chiều các mã sau "),
        "der_confirm_reverse_message": MessageLookupByLibrary.simpleMessage(
            "Lệnh đảo chiều của các mã đã chọn sẽ được gửi đi với thông tin như sau. Quý khách có thể sửa Khối lượng/Giá nếu cần."),
        "der_confirm_reverse_title":
            MessageLookupByLibrary.simpleMessage("Xác nhận đặt lệnh đảo chiều"),
        "der_continue": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "der_differrence": MessageLookupByLibrary.simpleMessage("Độ lệch"),
        "der_error_max_buy_sell":
            MessageLookupByLibrary.simpleMessage("Không có max buy sell"),
        "der_market_price":
            MessageLookupByLibrary.simpleMessage("Giá thị trường"),
        "der_message_close_position": MessageLookupByLibrary.simpleMessage(
            "Lệnh đóng sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đóng để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?"),
        "der_message_reverse": MessageLookupByLibrary.simpleMessage(
            "Lệnh đảo chiều sẽ sinh lệnh để đóng các vị thế mở với (các) mã Hợp đồng quý khách lựa chọn, đồng thời sinh ra lệnh mở vị thế mới ở chiều ngược lại với khối lượng tương ứng, chưa tính đến các lệnh mở vị thế đang chờ khớp tại Sổ lệnh. Quý khách vui lòng kiểm tra Sổ lệnh trước khi đặt lệnh Đảo chiều để tránh mở thêm vị thế ngoài ý muốn. Quý khách có muốn tiếp tục?"),
        "der_nomal_order": MessageLookupByLibrary.simpleMessage("Lệnh thường"),
        "der_normal_order_help_tooltip": MessageLookupByLibrary.simpleMessage(
            "Là lệnh mua/bán chứng khoán phái sinh tại mức giá và khối lượng mong muốn, không bao gồm các điều kiện về giá kích hoạt và thời gian phát sinh lệnh."),
        "der_note_confirm_1": MessageLookupByLibrary.simpleMessage(
            "Chứng khoán cơ sở: Giá x 1,000 VNĐ, Khối lượng x 1"),
        "der_note_confirm_2": MessageLookupByLibrary.simpleMessage(
            "Hợp đồng tương lai: Giá x 1, Khối lượng x 1"),
        "der_open_position": MessageLookupByLibrary.simpleMessage("Mở vị thế"),
        "der_position_close":
            MessageLookupByLibrary.simpleMessage("Đóng vị thế"),
        "der_price_order": MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "der_register": MessageLookupByLibrary.simpleMessage("Đăng Ký"),
        "der_reverse": MessageLookupByLibrary.simpleMessage("Đảo chiều"),
        "der_reverse_close":
            MessageLookupByLibrary.simpleMessage("Đóng / Đảo chiều"),
        "der_reverse_title_tooltip":
            MessageLookupByLibrary.simpleMessage("Lệnh đảo chiều:"),
        "der_reverse_tooltip_1": MessageLookupByLibrary.simpleMessage(
            "Lệnh Đảo chiều sẽ được thực hiện trên (các) vị thế mà quý khách đã chọn. Hệ thống sẽ sinh lệnh đóng các vị thế đã chọn, đồng thời sinh ra lệnh mở vị thế mới với khối lượng tương ứng. Trong đó:"),
        "der_reverse_tooltip_2":
            MessageLookupByLibrary.simpleMessage("‘Khối lượng đặt’ là: "),
        "der_reverse_tooltip_3": MessageLookupByLibrary.simpleMessage(
            "Khối lượng nhân đôi vị thế mở đang nắm giữ (Ví dụ, KH đang nắm giữ 3 vị thế Long, khối lượng lệnh đảo chiều vị thế sẽ là lệnh Short 6 vị thế)."),
        "der_reverse_tooltip_4":
            MessageLookupByLibrary.simpleMessage("‘Giá đặt\' là: "),
        "der_reverse_tooltip_5": MessageLookupByLibrary.simpleMessage(
            "Phiên trước giờ/ATO/ATC sẽ đảo chiều vị thế với giá ATO/ATC tương ứng.\nPhiên LO sẽ đảo chiều vị thế với giá trần (lệnh mua) và giá sàn (lệnh bán).\nQuý khách có thể chỉnh sửa thông tin lệnh nếu cần khi Xác nhận đặt lệnh."),
        "der_sell": MessageLookupByLibrary.simpleMessage("Bán"),
        "der_tab_name_close_position":
            MessageLookupByLibrary.simpleMessage("Vị thế đóng"),
        "der_tab_name_open_position":
            MessageLookupByLibrary.simpleMessage("Vị thế mở"),
        "der_title_confirm_derivative":
            MessageLookupByLibrary.simpleMessage("Xác nhận đóng vị thế"),
        "der_title_confirm_only_derivative":
            MessageLookupByLibrary.simpleMessage(
                "Xác nhận đặt lệnh đóng vị thế"),
        "der_title_confirm_only_reverse":
            MessageLookupByLibrary.simpleMessage("Xác nhận đặt lệnh đảo chiều"),
        "der_title_confirm_reverse":
            MessageLookupByLibrary.simpleMessage("Xác nhận đảo chiều"),
        "der_total_p_l": MessageLookupByLibrary.simpleMessage("Tổng lãi/lỗ"),
        "der_vn30": MessageLookupByLibrary.simpleMessage("VN30"),
        "der_volumn": MessageLookupByLibrary.simpleMessage("Khối lượng"),
        "der_volumn_buy":
            MessageLookupByLibrary.simpleMessage("Khối lượng mua"),
        "der_volumn_net": MessageLookupByLibrary.simpleMessage("KL net"),
        "der_volumn_sell":
            MessageLookupByLibrary.simpleMessage("Khối lượng bán"),
        "derivation": MessageLookupByLibrary.simpleMessage("Phát sinh"),
        "derivation_at_SSI":
            MessageLookupByLibrary.simpleMessage("Phát sinh tại SSI"),
        "derivation_at_VSD":
            MessageLookupByLibrary.simpleMessage("Phát sinh tại VSD"),
        "derivatives_exchange": MessageLookupByLibrary.simpleMessage("PS"),
        "des_account": MessageLookupByLibrary.simpleMessage("Tài khoản đích"),
        "description_s_on_intro_1": MessageLookupByLibrary.simpleMessage(
            "Tối đa hóa lợi nhuận trên số tiền còn lại trong tài khoản sau khi kết thúc giao dịch chứng khoán mỗi ngày"),
        "description_s_on_intro_2": MessageLookupByLibrary.simpleMessage(
            "Lãi suất bậc thang linh động với số dư tối thiểu áp dụng chỉ từ 10,000,000 đồng"),
        "description_s_on_intro_3": MessageLookupByLibrary.simpleMessage(
            "Hệ thống tự động quét số dư trên TKGD của KH vào cuối ngày - không tính ngày nghỉ/lễ. Tự động trả gốc và lãi về TKGD vào sáng ngày hôm sau (trước phiên giao dịch)"),
        "description_s_saving_intro_1": MessageLookupByLibrary.simpleMessage(
            "Tối đa hóa lợi nhuận trên số tiền nhàn rỗi trong tài khoản giao dịch chứng khoán tại SSI"),
        "description_s_saving_intro_2": MessageLookupByLibrary.simpleMessage(
            "Kỳ hạn đa dạng từ 7 đến 360 ngày với lãi suất linh hoạt, tự động gia hạn gốc & lãi"),
        "description_s_saving_intro_3": MessageLookupByLibrary.simpleMessage(
            "Dễ dàng lựa chọn liên kết với tài khoản giao dịch ký quỹ để gia tăng sức mua"),
        "detail": MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "detail_deposit":
            MessageLookupByLibrary.simpleMessage("Chi tiết nộp tiền"),
        "detail_history":
            MessageLookupByLibrary.simpleMessage("Chi tiết lịch sử"),
        "detail_info":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "different_current_pin": MessageLookupByLibrary.simpleMessage(
            "Không trùng với mã PIN hiện tại"),
        "dividendRatio": MessageLookupByLibrary.simpleMessage("Tỷ lệ cổ tức"),
        "dont_have_account":
            MessageLookupByLibrary.simpleMessage("Chưa có tài khoản?"),
        "down": MessageLookupByLibrary.simpleMessage("Giảm"),
        "down_with_percent": m26,
        "download": MessageLookupByLibrary.simpleMessage("Tải về"),
        "download_success": MessageLookupByLibrary.simpleMessage(
            "Lưu vào thư viện ảnh thành công"),
        "e_vouchers": MessageLookupByLibrary.simpleMessage("Quà tặng tiện ích"),
        "edit_alert": MessageLookupByLibrary.simpleMessage("Sửa cảnh báo"),
        "edit_alert_submit_button":
            MessageLookupByLibrary.simpleMessage("Cập nhật"),
        "edit_alert_submit_cancel_button":
            MessageLookupByLibrary.simpleMessage("Huỷ bỏ"),
        "edit_alert_success": MessageLookupByLibrary.simpleMessage(
            "Cập nhật cảnh báo thành công"),
        "ee": MessageLookupByLibrary.simpleMessage("Sức mua"),
        "effective": MessageLookupByLibrary.simpleMessage("Đang hiệu lực"),
        "effective_cancellation_date":
            MessageLookupByLibrary.simpleMessage("Ngày hiệu lực hủy"),
        "effective_date": MessageLookupByLibrary.simpleMessage("Ngày hiệu lực"),
        "effective_date_label":
            MessageLookupByLibrary.simpleMessage("Ngày hiệu lực"),
        "effective_expiry_date":
            MessageLookupByLibrary.simpleMessage("Ngày hiệu lực - hết hạn"),
        "eight_to_thirty_rule":
            MessageLookupByLibrary.simpleMessage("8-50 ký tự"),
        "eligible_for_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Cho phép tất toán trước hạn"),
        "eligible_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Cho phép tất toán trước hạn"),
        "email_hint_text": MessageLookupByLibrary.simpleMessage("Nhập email"),
        "email_is_empty": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập Email đã đăng ký của Quý khách"),
        "email_is_invalid":
            MessageLookupByLibrary.simpleMessage("Email không đúng định dạng"),
        "email_label": MessageLookupByLibrary.simpleMessage("Email"),
        "email_otp": MessageLookupByLibrary.simpleMessage("Email OTP"),
        "email_ssi": MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "empty_alert": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa cài đặt cảnh báo"),
        "empty_amount": MessageLookupByLibrary.simpleMessage(
            "Số tiền rút không được để trống"),
        "empty_input": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập giá trị để tạo cảnh báo"),
        "empty_stock_alert": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa cài đặt cảnh báo cho mã chứng khoán này"),
        "enable_alert_validate": MessageLookupByLibrary.simpleMessage(
            "Cảnh báo đã đạt ngưỡng, Quý khách vui lòng tạo cảnh báo mới để tiếp tục"),
        "end_asset": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_common": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_core": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "end_general": MessageLookupByLibrary.simpleMessage(
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
        "ending_balance": MessageLookupByLibrary.simpleMessage("Số dư cuối kỳ"),
        "ending_pending_payment": MessageLookupByLibrary.simpleMessage(
            "Số dư chờ thanh toán cuối kỳ"),
        "enter_pass_limit": MessageLookupByLibrary.simpleMessage(
            "Tài khoản này đã bị khóa giao dịch do nhập sai mật khẩu quá nhiều lần."),
        "enter_pin_limit": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của quý khách tạm thời bị khoá do nhập sai mã PIN quá số lần cho phép"),
        "enter_smart_OTP":
            MessageLookupByLibrary.simpleMessage("Nhập mã Smart OTP"),
        "enter_smart_OTP_description": MessageLookupByLibrary.simpleMessage(
            "Nhập mã OTP trên ứng dụng Smart OTP"),
        "err_ac_0003": MessageLookupByLibrary.simpleMessage(
            "Thông tin khách hàng không hợp lệ, vui lòng kiểm tra và nhập lại."),
        "err_sas_205": MessageLookupByLibrary.simpleMessage(
            "Thông tin người dùng không chính xác"),
        "error_amount_less_than_or_equal": MessageLookupByLibrary.simpleMessage(
            "Số tiền chuyển cộng phí chuyển tiền phải nhỏ hơn hoặc bằng số dư khả dụng"),
        "error_amount_less_than_or_equal_limit":
            MessageLookupByLibrary.simpleMessage(
                "Số tiền chuyển cộng phí chuyển tiền phải nhỏ hơn hoặc bằng số dư hạn mức"),
        "error_amount_range": m27,
        "error_mapbank_transfer": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của Quý khách chưa được hỗ trợ thực hiện dịch vụ này, vui lòng liên hệ hotline 1900545471 hoặc email tới cs@ssi.com.vn để biết thêm thông tin chi tiết"),
        "error_settle_condition_1": MessageLookupByLibrary.simpleMessage(
            "Sản phẩm này không hỗ trợ tất toán trước hạn"),
        "error_settle_condition_2": MessageLookupByLibrary.simpleMessage(
            "Trạng thái hợp đồng không được tất toán trước hạn"),
        "error_settle_condition_3": MessageLookupByLibrary.simpleMessage(
            "Số ngày gửi chưa đạt số ngày gửi tối thiểu để tất toán trước hạn"),
        "error_settle_condition_4": MessageLookupByLibrary.simpleMessage(
            "Hợp đồng không đủ số dư để tất toán"),
        "estimatedSP": MessageLookupByLibrary.simpleMessage("Giá TT dự tính"),
        "estimated_interest":
            MessageLookupByLibrary.simpleMessage("Lãi dự trả"),
        "estimated_loan_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền cho vay dự kiến"),
        "estimated_loan_amount_msg": m28,
        "estimated_vn30_down_trend_help": MessageLookupByLibrary.simpleMessage(
            "{1 - (Giá đóng cửa chỉ số VN30 hiện tại/ Giá đóng cửa chỉ số VN30 tại ngày mở hợp đồng)} - Y%"),
        "estimated_vn30_in_which_help": MessageLookupByLibrary.simpleMessage(
            "Trong đó: X%, Y% là tỷ lệ thay đổi xu hướng tối thiểu tương ứng"),
        "estimated_vn30_performance_reward":
            MessageLookupByLibrary.simpleMessage(
                "Mức thưởng hiệu suất VN30\n(ước tính)"),
        "estimated_vn30_trend_prediction_help":
            MessageLookupByLibrary.simpleMessage("Xu hướng dự đoán"),
        "estimated_vn30_up_trend_help": MessageLookupByLibrary.simpleMessage(
            "{(Giá đóng cửa chỉ số VN30 hiện tại/ Giá đóng cửa chỉ số VN30 tại ngày mở hợp đồng) - 1} - X%"),
        "event": MessageLookupByLibrary.simpleMessage("Sự kiện"),
        "everyday": MessageLookupByLibrary.simpleMessage("Một lần 1 ngày"),
        "ex_date": MessageLookupByLibrary.simpleMessage("Ngày GDKHQ"),
        "ex_right_date": MessageLookupByLibrary.simpleMessage("Ngày GDKHQ"),
        "excess_equity":
            MessageLookupByLibrary.simpleMessage("Sức mua tối thiểu"),
        "exchange_fee":
            MessageLookupByLibrary.simpleMessage("Phí giao dịch HNX"),
        "exclusive_s_note":
            MessageLookupByLibrary.simpleMessage("S-Notes đặc biệt"),
        "expiration_date_label":
            MessageLookupByLibrary.simpleMessage("Ngày hết hạn"),
        "expiration_time_label":
            MessageLookupByLibrary.simpleMessage("Giờ hết hạn"),
        "expired": MessageLookupByLibrary.simpleMessage("Hết hạn"),
        "explore_now": MessageLookupByLibrary.simpleMessage("Đầu tư ngay"),
        "face_id_finger_print": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập bằng Khuôn mặt/Vân tay"),
        "face_id_finger_print_description":
            MessageLookupByLibrary.simpleMessage(
                "Sử dụng Khuôn mặt/Vân tay thay cho mật khẩu đăng nhập"),
        "failed": MessageLookupByLibrary.simpleMessage("Không thành công"),
        "failed_payment":
            MessageLookupByLibrary.simpleMessage("Thanh toán lỗi"),
        "failure": MessageLookupByLibrary.simpleMessage("Không thành công"),
        "failure_deposit":
            MessageLookupByLibrary.simpleMessage("Không thành công"),
        "feature_coming_soon": MessageLookupByLibrary.simpleMessage(
            "Tính năng đang phát triển, quý khách vui lòng quay lại sau."),
        "fee": MessageLookupByLibrary.simpleMessage("Phí"),
        "fee_content": MessageLookupByLibrary.simpleMessage(
            "Phí chuyển tiền lên VSD (5,500 VNĐ) thu theo biểu phí của Ngân hàng sẽ được trừ trên tài khoản của Quý khách tại SSI."),
        "fee_desc": MessageLookupByLibrary.simpleMessage("Phí ngoài"),
        "fee_error": MessageLookupByLibrary.simpleMessage(
            "Số tiền chuyển + Phí chuyển tiền <= Số tiền có thể chuyển"),
        "fee_money": MessageLookupByLibrary.simpleMessage("Phí chuyển tiền"),
        "fee_not_vat":
            MessageLookupByLibrary.simpleMessage("Phí (Chưa gồm VAT)"),
        "fee_tax": MessageLookupByLibrary.simpleMessage("Phí & Thuế"),
        "fee_type": MessageLookupByLibrary.simpleMessage("Loại phí"),
        "fifteen_m": MessageLookupByLibrary.simpleMessage("15m"),
        "filled_avg_price": MessageLookupByLibrary.simpleMessage("Giá khớp"),
        "filled_quantity": MessageLookupByLibrary.simpleMessage("KL khớp"),
        "filter": MessageLookupByLibrary.simpleMessage("Bộ lọc"),
        "filter_history_deposit_description": MessageLookupByLibrary.simpleMessage(
            "Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 12 tháng gần nhất"),
        "five_m": MessageLookupByLibrary.simpleMessage("5m"),
        "five_year": MessageLookupByLibrary.simpleMessage("5 năm"),
        "flexible_withdrawal":
            MessageLookupByLibrary.simpleMessage("Linh hoạt rút vốn"),
        "floating_p_l":
            MessageLookupByLibrary.simpleMessage("Lãi lỗ vị thế mở"),
        "follow_status":
            MessageLookupByLibrary.simpleMessage("Theo dõi trạng thái"),
        "foreignBuyVolume": MessageLookupByLibrary.simpleMessage("KL NN mua"),
        "foreignSellVolume": MessageLookupByLibrary.simpleMessage("KL NN bán"),
        "forgot_pin": MessageLookupByLibrary.simpleMessage("Quên mã PIN?"),
        "forgot_pin_account_not_registered_message":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản hiện tại chưa đăng ký Smart OTP trên thiết bị này. Vui lòng đăng nhập với tài khoản đã được đăng ký để thực hiện chức năng này"),
        "forgot_pin_button":
            MessageLookupByLibrary.simpleMessage("Hủy kích hoạt"),
        "forgot_pin_deactivate_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách chắc chắn muốn hủy kích hoạt?"),
        "forgot_pin_deactivate_dialog_title":
            MessageLookupByLibrary.simpleMessage("Hủy kích hoạt"),
        "forgot_pin_deactivate_success_message_1":
            MessageLookupByLibrary.simpleMessage(
                "Mã PIN Smart OTP đã được xóa. Vui lòng liên hệ "),
        "forgot_pin_deactivate_success_message_2":
            MessageLookupByLibrary.simpleMessage("1900 5454 71"),
        "forgot_pin_deactivate_success_message_3":
            MessageLookupByLibrary.simpleMessage(
                " để được hỗ trợ kích hoạt lại"),
        "forgot_pin_deactivate_success_title":
            MessageLookupByLibrary.simpleMessage("Thành công"),
        "forgot_pin_description": MessageLookupByLibrary.simpleMessage(
            "Sau khi thực hiện, tất cả các tài khoản đã tích hợp Smart OTP trên thiết bị này sẽ bị hủy kích hoạt. Quý khách vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ kích hoạt lại."),
        "forgot_pin_title": MessageLookupByLibrary.simpleMessage("Quên mã PIN"),
        "forgot_pin_warning": MessageLookupByLibrary.simpleMessage(
            "Mã PIN Smart OTP là hình thức bảo mật tuyệt đối, hệ thống không thể khôi phục nếu quý khách đã quên."),
        "from": MessageLookupByLibrary.simpleMessage("Từ"),
        "from_brokers": MessageLookupByLibrary.simpleMessage("Từ CV TVCK"),
        "from_date": MessageLookupByLibrary.simpleMessage("Từ ngày"),
        "from_date_invalid":
            MessageLookupByLibrary.simpleMessage("Vui lòng chọn Từ ngày"),
        "from_digital_advisory":
            MessageLookupByLibrary.simpleMessage("Từ Digital Advisory"),
        "from_fundamental_analysis_viewpoint":
            MessageLookupByLibrary.simpleMessage("Theo phân tích cơ bản"),
        "from_ssi_research":
            MessageLookupByLibrary.simpleMessage("Từ SSI Research"),
        "from_technical_analysis_viewpoint":
            MessageLookupByLibrary.simpleMessage("Theo phân tích kỹ thuật"),
        "from_to_date":
            MessageLookupByLibrary.simpleMessage("Từ ngày - Đến ngày"),
        "fuOCO": MessageLookupByLibrary.simpleMessage("OCO"),
        "fuStopDown": MessageLookupByLibrary.simpleMessage("Stop Down"),
        "fuStopLossTakeProfit":
            MessageLookupByLibrary.simpleMessage("Stop Loss/Take Profit"),
        "fuStopUp": MessageLookupByLibrary.simpleMessage("Stop Up"),
        "fuTrailingDown": MessageLookupByLibrary.simpleMessage("Trailing Down"),
        "fuTrailingUp": MessageLookupByLibrary.simpleMessage("Trailing Up"),
        "fu_bond": MessageLookupByLibrary.simpleMessage("HĐTL TPCP"),
        "fu_derivatives": MessageLookupByLibrary.simpleMessage("Phái sinh"),
        "fu_index": MessageLookupByLibrary.simpleMessage("HĐTL chỉ số VN30"),
        "fully_settled": MessageLookupByLibrary.simpleMessage("Thành công"),
        "gender_female": MessageLookupByLibrary.simpleMessage("Nữ"),
        "gender_male": MessageLookupByLibrary.simpleMessage("Nam"),
        "general": MessageLookupByLibrary.simpleMessage("Thông báo"),
        "general_cancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "general_copy_success":
            MessageLookupByLibrary.simpleMessage("Sao chép thành công"),
        "general_enter_email_otp": MessageLookupByLibrary.simpleMessage(
            "Nhập mã OTP được gửi đến email:"),
        "general_enter_otp": MessageLookupByLibrary.simpleMessage(
            "Nhập mã OTP được gửi đến số điện thoại:"),
        "general_hotline": MessageLookupByLibrary.simpleMessage("Hotline"),
        "general_loading":
            MessageLookupByLibrary.simpleMessage("Đang cập nhật"),
        "general_second": MessageLookupByLibrary.simpleMessage("giây"),
        "go_home": MessageLookupByLibrary.simpleMessage("Trang chủ"),
        "go_to_login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "go_view_history":
            MessageLookupByLibrary.simpleMessage("Xem lịch sử giao dịch"),
        "guide_redeem":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn tích điểm đổi quà"),
        "half_m": MessageLookupByLibrary.simpleMessage("30m"),
        "header_avg_vol": MessageLookupByLibrary.simpleMessage("KL TB"),
        "header_buy_net": MessageLookupByLibrary.simpleMessage("KL mua ròng"),
        "header_change": MessageLookupByLibrary.simpleMessage("+/-"),
        "header_change_percent": MessageLookupByLibrary.simpleMessage("+/-(%)"),
        "header_foregin_buy": MessageLookupByLibrary.simpleMessage("KL NN mua"),
        "header_foregin_sell":
            MessageLookupByLibrary.simpleMessage("KL NN bán"),
        "header_iindex": MessageLookupByLibrary.simpleMessage("iINDEX"),
        "header_inav": MessageLookupByLibrary.simpleMessage("iNAV"),
        "header_index": MessageLookupByLibrary.simpleMessage("Chỉ số"),
        "header_last_price":
            MessageLookupByLibrary.simpleMessage("Giá thực hiện"),
        "header_matched_price": MessageLookupByLibrary.simpleMessage("Khớp"),
        "header_matched_price_symbol_detail":
            MessageLookupByLibrary.simpleMessage("Giá"),
        "header_percent": MessageLookupByLibrary.simpleMessage("%"),
        "header_period_remain":
            MessageLookupByLibrary.simpleMessage("Kỳ hạn còn lại"),
        "header_point": MessageLookupByLibrary.simpleMessage("Điểm"),
        "header_point_change_percent":
            MessageLookupByLibrary.simpleMessage("Điểm +/- (%)"),
        "header_price_change_percent":
            MessageLookupByLibrary.simpleMessage("Giá +/- (%)"),
        "header_sell_net": MessageLookupByLibrary.simpleMessage("KL bán ròng"),
        "header_symbol": MessageLookupByLibrary.simpleMessage("Mã"),
        "header_symbol_bond": MessageLookupByLibrary.simpleMessage("Mã TP"),
        "header_total_val": MessageLookupByLibrary.simpleMessage("GTGD(tỷ)"),
        "header_total_vol": MessageLookupByLibrary.simpleMessage("Tổng KL"),
        "here": MessageLookupByLibrary.simpleMessage("tại đây"),
        "hide_placeholder": MessageLookupByLibrary.simpleMessage("******"),
        "high": MessageLookupByLibrary.simpleMessage("Cao"),
        "high52W": MessageLookupByLibrary.simpleMessage("Cao 52 tuần"),
        "history": MessageLookupByLibrary.simpleMessage("Lịch sử"),
        "history_cash_advance":
            MessageLookupByLibrary.simpleMessage("Lịch sử ứng tiền"),
        "history_derivative":
            MessageLookupByLibrary.simpleMessage("Lịch sử nộp/ rút ký quỹ"),
        "history_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết lịch sử"),
        "history_price": MessageLookupByLibrary.simpleMessage("Lịch sử giá"),
        "history_register":
            MessageLookupByLibrary.simpleMessage("Lịch sử đăng ký"),
        "holding_period":
            MessageLookupByLibrary.simpleMessage("Số ngày cho vay"),
        "holding_period_circle":
            MessageLookupByLibrary.simpleMessage("Thời gian đã cho vay"),
        "holding_qty": MessageLookupByLibrary.simpleMessage("KL nắm giữ"),
        "holding_qty_tradable_qty":
            MessageLookupByLibrary.simpleMessage("KL nắm giữ/KLGD"),
        "holiday_error": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo"),
        "holiday_message": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo."),
        "home": MessageLookupByLibrary.simpleMessage("Trang chủ"),
        "home_add_stock_success": MessageLookupByLibrary.simpleMessage(
            "Đã thêm vào danh sách theo dõi"),
        "home_advance_money": MessageLookupByLibrary.simpleMessage("Ứng tiền"),
        "home_asset_management":
            MessageLookupByLibrary.simpleMessage("Quản lý tài sản"),
        "home_cancel": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "home_cash_statement":
            MessageLookupByLibrary.simpleMessage("Sao kê tiền"),
        "home_category_board_of_directors":
            MessageLookupByLibrary.simpleMessage("Ban lãnh đạo"),
        "home_category_business_results":
            MessageLookupByLibrary.simpleMessage("Kết quả kinh doanh"),
        "home_category_insider_trading":
            MessageLookupByLibrary.simpleMessage("Giao dịch nội bộ"),
        "home_category_listing":
            MessageLookupByLibrary.simpleMessage("Niêm yết"),
        "home_category_type":
            MessageLookupByLibrary.simpleMessage("Loại tin tức"),
        "home_common_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "home_common_asset": MessageLookupByLibrary.simpleMessage("Tài sản"),
        "home_common_cancel": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "home_common_category":
            MessageLookupByLibrary.simpleMessage("Danh mục"),
        "home_common_contact": MessageLookupByLibrary.simpleMessage("Liên hệ"),
        "home_common_deposit": MessageLookupByLibrary.simpleMessage("Nộp tiền"),
        "home_common_derivative":
            MessageLookupByLibrary.simpleMessage("Phái sinh"),
        "home_common_help": MessageLookupByLibrary.simpleMessage("Trợ giúp"),
        "home_common_index": MessageLookupByLibrary.simpleMessage("Chỉ số"),
        "home_common_news": MessageLookupByLibrary.simpleMessage("Tin tức"),
        "home_common_recommendation":
            MessageLookupByLibrary.simpleMessage("Khuyến nghị đầu tư"),
        "home_common_search": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "home_common_transfer":
            MessageLookupByLibrary.simpleMessage("Chuyển tiền"),
        "home_common_view_more":
            MessageLookupByLibrary.simpleMessage("Xem thêm"),
        "home_common_warrant":
            MessageLookupByLibrary.simpleMessage("Chứng quyền"),
        "home_custom": MessageLookupByLibrary.simpleMessage("Tuỳ chỉnh"),
        "home_deposit_withdraw_margin":
            MessageLookupByLibrary.simpleMessage("Ký quỹ VSDC"),
        "home_derivatives_order_book":
            MessageLookupByLibrary.simpleMessage("Sổ lệnh phái sinh"),
        "home_equity_order_book":
            MessageLookupByLibrary.simpleMessage("Sổ lệnh cơ sở"),
        "home_event_GDKHQ_date":
            MessageLookupByLibrary.simpleMessage("Ngày GDKHQ"),
        "home_event_calendar":
            MessageLookupByLibrary.simpleMessage("Sự kiện quyền"),
        "home_event_close_date":
            MessageLookupByLibrary.simpleMessage("Ngày chốt"),
        "home_event_implement_date":
            MessageLookupByLibrary.simpleMessage("Ngày thực hiện"),
        "home_feature":
            MessageLookupByLibrary.simpleMessage("Tính năng màn hình chính"),
        "home_from_date": MessageLookupByLibrary.simpleMessage("Từ ngày"),
        "home_gift": MessageLookupByLibrary.simpleMessage("Quà tặng"),
        "home_historical_loopholes":
            MessageLookupByLibrary.simpleMessage("Lịch sử lãi lỗ"),
        "home_investment_performance":
            MessageLookupByLibrary.simpleMessage("Hiệu suất đầu tư"),
        "home_invite": MessageLookupByLibrary.simpleMessage("Mời bạn"),
        "home_market_increase":
            MessageLookupByLibrary.simpleMessage("Tăng mạnh"),
        "home_market_infomation":
            MessageLookupByLibrary.simpleMessage("Thông tin thị trường"),
        "home_market_overview":
            MessageLookupByLibrary.simpleMessage("Tổng quan thị trường"),
        "home_market_popular": MessageLookupByLibrary.simpleMessage("Sôi động"),
        "home_message_add_max_8_service": MessageLookupByLibrary.simpleMessage(
            "Quý khách chỉ có thể thay đổi tối đa 7 tính năng"),
        "home_message_remove_minimum_3_service":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng giữ lại ít nhất 3 tính năng"),
        "home_message_remove_recently": MessageLookupByLibrary.simpleMessage(
            "Hành động này sẽ gỡ toàn bộ lịch sử tìm kiếm trên mọi thiết bị và không thể hoàn tác được."),
        "home_mgm":
            MessageLookupByLibrary.simpleMessage("Giới thiệu mở tài khoản"),
        "home_money_transaction":
            MessageLookupByLibrary.simpleMessage("Giao dịch tiền"),
        "home_news_event_calendar":
            MessageLookupByLibrary.simpleMessage("Sự kiện quyền"),
        "home_news_new": MessageLookupByLibrary.simpleMessage("Tin mới"),
        "home_news_stock":
            MessageLookupByLibrary.simpleMessage("Công bố thông tin"),
        "home_news_word": MessageLookupByLibrary.simpleMessage("Thế giới"),
        "home_no_data":
            MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "home_no_show_all_image": MessageLookupByLibrary.simpleMessage(
            "Không hiển thị tất cả các hình ảnh"),
        "home_no_show_image_note": MessageLookupByLibrary.simpleMessage(
            "Quý khách có thể vào mục SSI Plus để xem lại các hình ảnh được tắt."),
        "home_no_show_relevant_image": MessageLookupByLibrary.simpleMessage(
            "Không hiển thị hình ảnh có nội dung tương tự"),
        "home_no_show_this_image": MessageLookupByLibrary.simpleMessage(
            "Không hiển thị lại hình ảnh này"),
        "home_order_confirmation":
            MessageLookupByLibrary.simpleMessage("Xác nhận lệnh"),
        "home_order_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử lệnh"),
        "home_origin_source": MessageLookupByLibrary.simpleMessage("Tin gốc"),
        "home_permission_info":
            MessageLookupByLibrary.simpleMessage("Thông tin quyền"),
        "home_pl_search_hint":
            MessageLookupByLibrary.simpleMessage("Tìm theo mã"),
        "home_pl_search_label":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm theo mã"),
        "home_register_right_buy":
            MessageLookupByLibrary.simpleMessage("Đăng ký quyền Mua"),
        "home_remove_recently_all":
            MessageLookupByLibrary.simpleMessage("Xoá tất cả"),
        "home_remove_recently_success":
            MessageLookupByLibrary.simpleMessage("Đã xoá tìm kiếm gần đây"),
        "home_remove_stock_success": MessageLookupByLibrary.simpleMessage(
            "Đã xoá khỏi danh sách theo dõi"),
        "home_save": MessageLookupByLibrary.simpleMessage("Lưu"),
        "home_save_custom":
            MessageLookupByLibrary.simpleMessage("Lưu tuỳ chỉnh"),
        "home_search_advance":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm nâng cao"),
        "home_search_event_apply":
            MessageLookupByLibrary.simpleMessage("Áp dụng"),
        "home_search_event_hind":
            MessageLookupByLibrary.simpleMessage("Tìm theo mã cổ phiếu"),
        "home_search_event_placeholder":
            MessageLookupByLibrary.simpleMessage("Tìm theo mã cổ phiếu"),
        "home_search_event_type":
            MessageLookupByLibrary.simpleMessage("Loại sự kiện"),
        "home_search_recently":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm gần đây"),
        "home_securities_transfer":
            MessageLookupByLibrary.simpleMessage("Chuyển chứng khoán"),
        "home_service_base_trading":
            MessageLookupByLibrary.simpleMessage("Giao dịch cơ sở"),
        "home_service_derivatives_trading":
            MessageLookupByLibrary.simpleMessage("Giao dịch phái sinh"),
        "home_service_s_bond": MessageLookupByLibrary.simpleMessage("S-BOND"),
        "home_service_s_copy": MessageLookupByLibrary.simpleMessage("iFollow"),
        "home_service_s_notes": MessageLookupByLibrary.simpleMessage("S-NOTES"),
        "home_service_s_on": MessageLookupByLibrary.simpleMessage("S-ON"),
        "home_service_s_product":
            MessageLookupByLibrary.simpleMessage("S-Products"),
        "home_service_s_saving":
            MessageLookupByLibrary.simpleMessage("S-SAVINGS"),
        "home_service_tprl":
            MessageLookupByLibrary.simpleMessage("Trái phiếu DN riêng lẻ"),
        "home_ssi_plus": MessageLookupByLibrary.simpleMessage("SSI Plus"),
        "home_ssi_rewards":
            MessageLookupByLibrary.simpleMessage("Quà tặng SSI"),
        "home_stocks_by_industry":
            MessageLookupByLibrary.simpleMessage("Cổ phiếu theo ngành"),
        "home_title_from_to_day":
            MessageLookupByLibrary.simpleMessage("Từ ngày - đến ngày"),
        "home_title_remove_recently_all": MessageLookupByLibrary.simpleMessage(
            "Xoá tất cả tìm kiếm gần đây?"),
        "home_to_date": MessageLookupByLibrary.simpleMessage("Đến ngày"),
        "home_top_fell": MessageLookupByLibrary.simpleMessage("Giảm mạnh"),
        "home_top_volatility":
            MessageLookupByLibrary.simpleMessage("Top biến động"),
        "home_trading_securities":
            MessageLookupByLibrary.simpleMessage("Giao dịch chứng khoán"),
        "home_type_event_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "home_type_event_dividend":
            MessageLookupByLibrary.simpleMessage("Trả cổ tức bằng tiền mặt"),
        "home_type_event_obtaining_shareholder":
            MessageLookupByLibrary.simpleMessage(
                "Lấy ý kiến cổ đông bằng văn bản"),
        "home_type_event_other":
            MessageLookupByLibrary.simpleMessage("Sự kiện khác"),
        "home_type_event_share_issuance":
            MessageLookupByLibrary.simpleMessage("Phát hành cổ phiếu"),
        "home_type_event_shareholder":
            MessageLookupByLibrary.simpleMessage("Đại hội cổ đông"),
        "home_user_manual":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn sử dụng"),
        "home_utility": MessageLookupByLibrary.simpleMessage("Tiện ích"),
        "hotline": MessageLookupByLibrary.simpleMessage("1900 5454 71"),
        "hour_ago": MessageLookupByLibrary.simpleMessage(" giờ trước"),
        "iboard_pro": MessageLookupByLibrary.simpleMessage("SSI iBoard Pro"),
        "identifier": MessageLookupByLibrary.simpleMessage("Chứng thư số"),
        "identify_level_68":
            MessageLookupByLibrary.simpleMessage("Mức độ định danh 68%"),
        "illustration_trigger_point": MessageLookupByLibrary.simpleMessage(
            "Điểm kích hoạt lệnh (Giá thị trường chạm giá kích hoạt)"),
        "im": MessageLookupByLibrary.simpleMessage("Giá trị ký quỹ ban đầu"),
        "increases_by": MessageLookupByLibrary.simpleMessage("tăng"),
        "index_market":
            MessageLookupByLibrary.simpleMessage("Chỉ số thị trường"),
        "index_market_show": MessageLookupByLibrary.simpleMessage(
            "Chỉ số thị trường đang hiển thị"),
        "indusGraph": MessageLookupByLibrary.simpleMessage("Biểu đồ ngành"),
        "info_detail":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "info_register":
            MessageLookupByLibrary.simpleMessage("Thông tin đăng ký"),
        "info_register_notes": m29,
        "information_detail":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "initial_trigger_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt ban đầu"),
        "input_amount_borrow":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền cho vay"),
        "input_amount_settle":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền tất toán"),
        "input_amout": MessageLookupByLibrary.simpleMessage("Nhập số tiền"),
        "input_benifit_account":
            MessageLookupByLibrary.simpleMessage("Nhập số tài khoản"),
        "input_character_invalid": MessageLookupByLibrary.simpleMessage(
            "Nhập tiếng Việt không dấu và không chứa ký tự đặc biệt, tối đa 140 ký tự."),
        "input_description": MessageLookupByLibrary.simpleMessage(
            "Nhập tiếng Việt không dấu tối đa 140 ký tự"),
        "input_name_beneficiary":
            MessageLookupByLibrary.simpleMessage("Nhập tên người thụ hưởng"),
        "input_name_benifit":
            MessageLookupByLibrary.simpleMessage("Nhập tên người thụ hưởng"),
        "interest": MessageLookupByLibrary.simpleMessage(
            "Cổ tức/Trái tức/Lãi tiền gửi"),
        "interest_at_maturity":
            MessageLookupByLibrary.simpleMessage("Tiền lãi cuối kỳ dự kiến"),
        "interest_posting":
            MessageLookupByLibrary.simpleMessage("Lãi tiền gửi hoặc Lãi âm"),
        "interest_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Lãi suất tất toán trước hạn"),
        "interest_rate": MessageLookupByLibrary.simpleMessage("Lãi suất"),
        "interest_rate_after_tax":
            MessageLookupByLibrary.simpleMessage("LS sau thuế"),
        "interest_rate_after_tax_2":
            MessageLookupByLibrary.simpleMessage("Lãi sau thuế"),
        "interest_rate_after_tax_short":
            MessageLookupByLibrary.simpleMessage("LS sau thuế"),
        "interest_rate_after_tax_tool_tip":
            MessageLookupByLibrary.simpleMessage("Chỉ áp dụng với KHCN"),
        "interest_rate_detail":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "interest_rate_for_premature_liquidation":
            MessageLookupByLibrary.simpleMessage("Lãi suất TTTH"),
        "interest_rate_liquidation":
            MessageLookupByLibrary.simpleMessage("Lãi suất TTTH"),
        "interest_rate_note": MessageLookupByLibrary.simpleMessage(
            "*Lãi suất: %/năm (Tính trên cơ sở 360 ngày)"),
        "interest_rate_pre": MessageLookupByLibrary.simpleMessage(
            "Biểu lãi suất tất toán trước hạn"),
        "interest_rate_quote_for_premature_liquidation":
            MessageLookupByLibrary.simpleMessage("Biểu lãi TTTH"),
        "interest_rate_quotes":
            MessageLookupByLibrary.simpleMessage("Biểu lãi suất"),
        "interest_rate_quotes_type":
            MessageLookupByLibrary.simpleMessage("Loại biểu lãi"),
        "interest_type": MessageLookupByLibrary.simpleMessage("Trả lãi"),
        "internal_bank_title":
            MessageLookupByLibrary.simpleMessage("TK ngân hàng nội bộ"),
        "internal_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "internet_banking":
            MessageLookupByLibrary.simpleMessage("Internet Banking"),
        "intro_s_note_des1": MessageLookupByLibrary.simpleMessage(
            "Tối đa hóa lợi nhuận trên số tiền nhàn rỗi trong tài khoản giao dịch chứng khoán tại SSI"),
        "intro_s_note_des2": MessageLookupByLibrary.simpleMessage(
            "Vốn đầu tư luôn được bảo toàn cùng lãi suất cố định, tương đương lãi suất tiết kiệm và lợi nhuận gia tăng khi thị trường biến động."),
        "intro_s_note_des3": MessageLookupByLibrary.simpleMessage(
            "Rút tiền linh hoạt không mất lãi. Rủi ro luôn bằng 0."),
        "invalid_account_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng mở ít nhất 2 tiểu khoản giao dịch tại SSI để sử dụng chức năng này."),
        "invalid_amount": m30,
        "invalid_amount_input":
            MessageLookupByLibrary.simpleMessage("Nhập số tiền không hợp lệ"),
        "invalid_amount_more_than_quantity_message":
            MessageLookupByLibrary.simpleMessage(
                "Khối lượng vượt quá số dư chứng khoán được phép giao dịch của tài khoản"),
        "invalid_amount_zero_message":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập KL chuyển >0"),
        "invalid_created_date":
            MessageLookupByLibrary.simpleMessage("Nhập Ngày tạo không hợp lệ"),
        "invalid_date_message": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo."),
        "invalid_deposit_amount": MessageLookupByLibrary.simpleMessage(
            "Số tiền nộp cộng phí nộp tiền phải nhỏ hơn hoặc bằng số dư khả dụng"),
        "invalid_price":
            MessageLookupByLibrary.simpleMessage("Giá không hợp lệ"),
        "invalid_time_message": m31,
        "invalid_volume":
            MessageLookupByLibrary.simpleMessage("Khối lượng không hợp lệ"),
        "invalid_withdrawable":
            MessageLookupByLibrary.simpleMessage("Số dư khả dụng không hợp lệ"),
        "invalid_withdrawable_message": m32,
        "invalid_withdrawal_amount": MessageLookupByLibrary.simpleMessage(
            "Số tiền rút cộng phí rút tiền phải nhỏ hơn hoặc bằng số dư khả dụng"),
        "invest_now": MessageLookupByLibrary.simpleMessage("Đầu tư ngay"),
        "issuer": MessageLookupByLibrary.simpleMessage("TCPH"),
        "join_now": MessageLookupByLibrary.simpleMessage("Tham gia ngay"),
        "jump": MessageLookupByLibrary.simpleMessage("Trái phiếu"),
        "l_amount": MessageLookupByLibrary.simpleMessage("Số lượng"),
        "l_amount_higher_invalid": m100,
        "l_amount_invalid":
            MessageLookupByLibrary.simpleMessage("Nhập số lượng không hợp lệ"),
        "l_amount_point": m33,
        "l_available_point":
            MessageLookupByLibrary.simpleMessage("Số điểm khả dụng"),
        "l_available_points":
            MessageLookupByLibrary.simpleMessage("Số điểm khả dụng"),
        "l_btn_reward": MessageLookupByLibrary.simpleMessage("Đổi quà"),
        "l_client_id": MessageLookupByLibrary.simpleMessage("Mã khách hàng"),
        "l_confirm_redemption":
            MessageLookupByLibrary.simpleMessage("Xác nhận đổi quà"),
        "l_confirm_transaction":
            MessageLookupByLibrary.simpleMessage("Xác nhận đổi quà"),
        "l_continue": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "l_copy": MessageLookupByLibrary.simpleMessage("Sao chép"),
        "l_copy_success":
            MessageLookupByLibrary.simpleMessage("Sao chép thành công"),
        "l_create_success": MessageLookupByLibrary.simpleMessage(
            "Chúc mừng quý khách. Hệ thống ghi nhận đăng ký đổi quà thành công, vui lòng nhận quà tại tab Quà của tôi"),
        "l_customer_code":
            MessageLookupByLibrary.simpleMessage("Mã khách hàng"),
        "l_customer_info":
            MessageLookupByLibrary.simpleMessage("Thông tin khách hàng"),
        "l_customer_name":
            MessageLookupByLibrary.simpleMessage("Tên khách hàng"),
        "l_detail_information":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "l_email_register":
            MessageLookupByLibrary.simpleMessage("Email đăng ký"),
        "l_error_amount": MessageLookupByLibrary.simpleMessage(
            "Số lượng quà không đủ để thực hiện đổi quà. Vui lòng thử lại sau!"),
        "l_error_validated_amount_over": MessageLookupByLibrary.simpleMessage(
            "Số lượng quà không đủ để thực hiện đổi quà. Vui lòng thử lại sau!"),
        "l_error_validated_point_over": MessageLookupByLibrary.simpleMessage(
            "Số điểm của Quý khách chưa đủ để thực hiện đổi quà, hãy tiếp tục giao dịch và tích điểm. Vui lòng tham khảo thể lệ chương trình để biết thông tin chi tiết!"),
        "l_expire": MessageLookupByLibrary.simpleMessage("Hạn sử dụng"),
        "l_expired": MessageLookupByLibrary.simpleMessage("HSD"),
        "l_full_name": MessageLookupByLibrary.simpleMessage("Tên khách hàng"),
        "l_guildline_reward":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn sử dụng quà"),
        "l_info_register":
            MessageLookupByLibrary.simpleMessage("Thông tin đăng ký"),
        "l_phone_register":
            MessageLookupByLibrary.simpleMessage("Số điện thoại đăng ký"),
        "l_processing": MessageLookupByLibrary.simpleMessage("Chờ phát quà"),
        "l_promotion_code":
            MessageLookupByLibrary.simpleMessage("Mã khuyến mại"),
        "l_quantity": MessageLookupByLibrary.simpleMessage("Số lượng"),
        "l_redeemed": MessageLookupByLibrary.simpleMessage("Đã phát quà"),
        "l_registered_email":
            MessageLookupByLibrary.simpleMessage("Email đăng ký"),
        "l_registered_phone":
            MessageLookupByLibrary.simpleMessage("Số điện thoại đăng ký"),
        "l_term_condition_1": MessageLookupByLibrary.simpleMessage(
            "Bằng cách bấm vào Tiếp tục, bạn sẽ chấp nhận "),
        "l_term_condition_2":
            MessageLookupByLibrary.simpleMessage("Điều khoản và Điều kiện "),
        "l_term_condition_3": MessageLookupByLibrary.simpleMessage("của SSI"),
        "l_total_point":
            MessageLookupByLibrary.simpleMessage("Tổng điểm cần đổi"),
        "l_total_points_require":
            MessageLookupByLibrary.simpleMessage("Tổng điểm cần đổi"),
        "l_total_points_required":
            MessageLookupByLibrary.simpleMessage("Tổng số điểm cần dùng"),
        "l_view_less": MessageLookupByLibrary.simpleMessage("Rút gọn"),
        "l_view_more": MessageLookupByLibrary.simpleMessage("Xem thêm"),
        "later": MessageLookupByLibrary.simpleMessage("Để sau"),
        "level": MessageLookupByLibrary.simpleMessage("Hạn mức"),
        "level_transfer_note_money": m34,
        "level_transfer_note_time": m35,
        "level_transfer_note_time_without_range": m36,
        "levy_fee": MessageLookupByLibrary.simpleMessage("Thuế TNCN"),
        "liabilities": MessageLookupByLibrary.simpleMessage("Tổng nợ"),
        "limit_query_history_data": MessageLookupByLibrary.simpleMessage(
            "Dữ liệu chỉ được truy xuất trong vòng 12 tháng"),
        "link_margin": MessageLookupByLibrary.simpleMessage("Liên kết ký quỹ"),
        "link_margin_tooltip": MessageLookupByLibrary.simpleMessage(
            "Nếu Quý khách liên kết ký quỹ, Đề nghị cho vay sẽ được dùng làm tài sản đảm bảo cho tài khoản ký quỹ của Quý khách. SSI sẽ cấp hạn mức tăng sức mua cho tài khoản ký quỹ bằng đúng số tiền của Đề nghị cho vay."),
        "list_account_benifit_empty": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa đăng ký tài khoản ngân hàng."),
        "list_alert":
            MessageLookupByLibrary.simpleMessage("Danh sách cảnh báo"),
        "list_contract":
            MessageLookupByLibrary.simpleMessage("Danh sách hợp đồng"),
        "list_contract_s_note":
            MessageLookupByLibrary.simpleMessage("Danh sách hợp đồng"),
        "list_of_stock":
            MessageLookupByLibrary.simpleMessage("Danh sách chuyển"),
        "list_request_for_lend": MessageLookupByLibrary.simpleMessage(
            "Danh sách đề nghị cho vay tiền"),
        "listedShare": MessageLookupByLibrary.simpleMessage("Room NN"),
        "loan_agreement_content": MessageLookupByLibrary.simpleMessage(
            "Quý khách có Thỏa thuận cho vay tiền chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!"),
        "loan_agreement_register": MessageLookupByLibrary.simpleMessage(
            "Đăng kí thỏa thuận cho vay tiền"),
        "loan_agrement_confirm": MessageLookupByLibrary.simpleMessage(
            "Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền"),
        "loan_amount": MessageLookupByLibrary.simpleMessage("Số tiền cho vay"),
        "loan_amount_account": MessageLookupByLibrary.simpleMessage(
            "Số tiền cho vay/\nTài khoản (VNĐ)"),
        "loan_mount": MessageLookupByLibrary.simpleMessage("Số tiền cho vay"),
        "loan_repayment": MessageLookupByLibrary.simpleMessage("Vay/Trả nợ"),
        "loan_type": MessageLookupByLibrary.simpleMessage("Hình thức cho vay"),
        "loan_type_msg": m37,
        "logged_another_device": MessageLookupByLibrary.simpleMessage(
            "Quý khách đã bị đăng xuất do Tài khoản này vừa đăng nhập trên 1 thiết bị khác. Nếu đó không phải quý khách, vui lòng liên hệ Hotline 1900 5454 71 để được trợ giúp."),
        "login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "login_biometric_auth_fail": MessageLookupByLibrary.simpleMessage(
            "Xác thực sinh trắc học không thành công"),
        "login_btn_continue": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "login_change_ptxt": MessageLookupByLibrary.simpleMessage("Đổi PTXT"),
        "login_force_login_message": MessageLookupByLibrary.simpleMessage(
            "Để đảm bảo an toàn và bảo mật cho tài khoản, Quý khách vui lòng thực hiện thay đổi mật khẩu để tiếp tục giao dịch"),
        "login_force_login_message_reactive": m38,
        "login_force_login_title":
            MessageLookupByLibrary.simpleMessage("Đổi mật khẩu đăng nhập"),
        "login_force_off_pin_content": MessageLookupByLibrary.simpleMessage(
            "Nhằm nâng cao tính bảo mật trong giao dịch chứng khoán trực tuyến, hạn chế rủi ro lừa đảo trực tuyến và gia tăng trải nghiệm, SSI sẽ áp dụng phương thức xác thực 2 yếu tố bắt buộc. Quý khách vui lòng thực hiện chuyển đổi sang một trong các Phương thức xác thực: SMS OTP, Email OTP, Smart OTP hoặc Chứng thư số để thực hiện giao dịch trực tuyến."),
        "login_later": MessageLookupByLibrary.simpleMessage("Để sau"),
        "login_logout": MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "login_no": MessageLookupByLibrary.simpleMessage("Không"),
        "login_now_to_redeem":
            MessageLookupByLibrary.simpleMessage("Đăng nhập để đổi quà"),
        "login_profile_account_lock_temporary":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản của quý khách tạm thời bị khoá do nhập sai quá số lần cho phép. Vui lòng gọi đến số điện thoại"),
        "login_profile_forgot_password":
            MessageLookupByLibrary.simpleMessage("Quên mật khẩu"),
        "login_profile_or_send_email":
            MessageLookupByLibrary.simpleMessage("hoặc gửi email đến"),
        "login_profile_to_supported":
            MessageLookupByLibrary.simpleMessage("để được hỗ trợ."),
        "login_register_now":
            MessageLookupByLibrary.simpleMessage("Đăng ký ngay"),
        "login_session_has_expired": MessageLookupByLibrary.simpleMessage(
            "Phiên đăng nhập của quý khách đã hết hạn. Vui lòng đăng nhập lại."),
        "login_something_went_wrong": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ"),
        "login_unsuccessful":
            MessageLookupByLibrary.simpleMessage("Đăng nhập không thành công"),
        "long": MessageLookupByLibrary.simpleMessage("Mua (Long)"),
        "long_avg_price":
            MessageLookupByLibrary.simpleMessage("Giá mua trung bình"),
        "long_shot":
            MessageLookupByLibrary.simpleMessage("Mua (Long)\nBán(Short)"),
        "low": MessageLookupByLibrary.simpleMessage("Thấp"),
        "low52W": MessageLookupByLibrary.simpleMessage("Thấp 52 tuần"),
        "main_order": MessageLookupByLibrary.simpleMessage("Lệnh chính"),
        "maintenance_message": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ"),
        "map_bank_account": MessageLookupByLibrary.simpleMessage(
            "Tài khoản liên kết ngân hàng"),
        "margin_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản ký quỹ"),
        "margin_ratio_call":
            MessageLookupByLibrary.simpleMessage("Tỉ lệ ký quỹ/Tình trạng"),
        "mark_as_read": MessageLookupByLibrary.simpleMessage("Đánh dấu đã đọc"),
        "mark_read_notif_success":
            MessageLookupByLibrary.simpleMessage("Đánh dấu đã đọc thông báo"),
        "marketCap": MessageLookupByLibrary.simpleMessage("Vốn hoá"),
        "market_offer_price": MessageLookupByLibrary.simpleMessage(
            "Giá chào mua trên thị trường"),
        "market_price": MessageLookupByLibrary.simpleMessage("Giá TT"),
        "mature_date":
            MessageLookupByLibrary.simpleMessage("Thời gian đáo hạn"),
        "maturity": MessageLookupByLibrary.simpleMessage("Cuối kỳ"),
        "maturityDate": MessageLookupByLibrary.simpleMessage("Ngày đáo hạn"),
        "maturity_date": MessageLookupByLibrary.simpleMessage("Ngày đáo hạn"),
        "max_index_chart": MessageLookupByLibrary.simpleMessage(
            "Quý khách chỉ có thể thêm tối đa 5 chỉ số"),
        "maximum_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền cho vay tối đa"),
        "maximum_loan_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền cho vay tối đa"),
        "maximum_loan_value":
            MessageLookupByLibrary.simpleMessage("Số tiền cho vay tối đa"),
        "menu": MessageLookupByLibrary.simpleMessage("Danh sách tính năng"),
        "menu_card_layout": MessageLookupByLibrary.simpleMessage("Dạng thẻ"),
        "menu_choose_layout":
            MessageLookupByLibrary.simpleMessage("Tùy chọn hiển thị"),
        "menu_compact_layout":
            MessageLookupByLibrary.simpleMessage("Dạng thu gọn"),
        "menu_normal_layout":
            MessageLookupByLibrary.simpleMessage("Dạng thông thường"),
        "message_label": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "method_receipt_otp":
            MessageLookupByLibrary.simpleMessage("Phương thức nhận mã OTP"),
        "mgm": MessageLookupByLibrary.simpleMessage("Giới thiệu mở tài khoản"),
        "mgm_alert_expired": MessageLookupByLibrary.simpleMessage(
            "Chương trình Giới thiệu Khách hàng mới của SSI tạm kết thúc. Xin cảm ơn Quý khách đã quan tâm đến chương trình!"),
        "mgm_close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "mgm_download": MessageLookupByLibrary.simpleMessage("Tải về"),
        "mgm_download_failed": MessageLookupByLibrary.simpleMessage(
            "Tải về mã giới thiệu thất bại"),
        "mgm_download_success": MessageLookupByLibrary.simpleMessage(
            "Tải về mã giới thiệu thành công"),
        "mgm_login_and_join_now":
            MessageLookupByLibrary.simpleMessage("Đăng nhập để tham gia"),
        "mgm_mission_one": MessageLookupByLibrary.simpleMessage("Nhiệm vụ 1"),
        "mgm_mission_two": MessageLookupByLibrary.simpleMessage("Nhiệm vụ 2"),
        "mgm_my_referral_code":
            MessageLookupByLibrary.simpleMessage("Mã giới thiệu của tôi"),
        "mgm_notice": MessageLookupByLibrary.simpleMessage("Thông báo"),
        "mgm_notice_not_agree": MessageLookupByLibrary.simpleMessage(
            "Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu"),
        "mgm_open_account":
            MessageLookupByLibrary.simpleMessage("Mở tài khoản"),
        "mgm_referral_code":
            MessageLookupByLibrary.simpleMessage("Mã giới thiệu"),
        "mgm_referral_link":
            MessageLookupByLibrary.simpleMessage("Link giới thiệu"),
        "mgm_referral_list":
            MessageLookupByLibrary.simpleMessage("Danh sách giới thiệu"),
        "mgm_referral_promotion": MessageLookupByLibrary.simpleMessage(
            "Chương trình ưu đãi mở tài khoản"),
        "mgm_register": MessageLookupByLibrary.simpleMessage("Tham gia ngay"),
        "mgm_share_content": m39,
        "mgm_share_now": MessageLookupByLibrary.simpleMessage("Chia sẻ ngay"),
        "mgm_share_title":
            MessageLookupByLibrary.simpleMessage("Chia sẻ mã nhận quà ngay"),
        "mgm_term_and_condition_title": MessageLookupByLibrary.simpleMessage(
            "Điều khoản & thể lệ chương trình"),
        "mgm_term_condition":
            MessageLookupByLibrary.simpleMessage("điều khoản & thể lệ"),
        "mgm_term_condition_end_label": MessageLookupByLibrary.simpleMessage(
            " tham gia chương trình Hợp tác giới thiệu khách hàng với SSI."),
        "mgm_term_condition_label": MessageLookupByLibrary.simpleMessage(
            "Tôi đã đọc, hiểu và đồng ý với các "),
        "mgm_title_register_success": MessageLookupByLibrary.simpleMessage(
            "Chúc mừng Quý khách đã trở thành Đại sứ SSI"),
        "mgm_total_referral": MessageLookupByLibrary.simpleMessage(
            "Số lượng giới thiệu thành công"),
        "mgm_user_type_error": MessageLookupByLibrary.simpleMessage(
            "Quý khách đang tham gia chương trình giới thiệu khách hàng khác, hoặc chưa đủ điều kiện tham gia chương trình. Để biết thêm chi tiết, xin vui lòng liên hệ 1900545471"),
        "mid_and_long_run":
            MessageLookupByLibrary.simpleMessage("Danh mục trung & dài hạn"),
        "min_index_chart": MessageLookupByLibrary.simpleMessage(
            "Quý khách phải hiển thị ít nhất 1 chỉ số"),
        "min_industry_selected": MessageLookupByLibrary.simpleMessage(
            "Quý khách phải hiển thị ít nhất 1 ngành"),
        "min_premature_liquidation":
            MessageLookupByLibrary.simpleMessage("Số tiền TTTH tối thiểu"),
        "min_premature_settlement":
            MessageLookupByLibrary.simpleMessage("Số tiền TTTH tối thiểu"),
        "minimum_amount":
            MessageLookupByLibrary.simpleMessage("Cho vay tối thiểu"),
        "minimum_change_to_win":
            MessageLookupByLibrary.simpleMessage("Thay đổi tối thiểu"),
        "minimum_holding":
            MessageLookupByLibrary.simpleMessage("Số ngày vay tối thiểu"),
        "minimum_holding_period":
            MessageLookupByLibrary.simpleMessage("Số ngày cho vay tối thiểu"),
        "minimum_loan_amount":
            MessageLookupByLibrary.simpleMessage("Cho vay tối thiểu"),
        "minimum_loan_value":
            MessageLookupByLibrary.simpleMessage("Cho vay tối thiểu"),
        "minute_ago": MessageLookupByLibrary.simpleMessage(" phút trước"),
        "mobile_banking":
            MessageLookupByLibrary.simpleMessage("Mobile Banking"),
        "monthly": MessageLookupByLibrary.simpleMessage("Hàng tháng"),
        "more_than_eight_rule":
            MessageLookupByLibrary.simpleMessage("Từ 8 ký tự trở lên"),
        "muturity_time_help": MessageLookupByLibrary.simpleMessage(
            "Kỳ hạn còn lại tính theo đơn vị ngày"),
        "my_gifts": MessageLookupByLibrary.simpleMessage("Quà của tôi"),
        "name_benifit": MessageLookupByLibrary.simpleMessage("Người thụ hưởng"),
        "nav": MessageLookupByLibrary.simpleMessage("Tổng tài sản ròng"),
        "nav_fund": MessageLookupByLibrary.simpleMessage("TS ròng CCQ mở"),
        "need_agree": MessageLookupByLibrary.simpleMessage(
            "Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu"),
        "need_login": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng đăng nhập để xem thông báo"),
        "need_login_to_reactive_content": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng đăng nhập với tài khoản cần kích hoạt lại"),
        "negative_signal": MessageLookupByLibrary.simpleMessage(
            "NF < 0: Bán chủ động\n(tiêu cực)"),
        "netBuyForeignQtty": MessageLookupByLibrary.simpleMessage("Mua ròng"),
        "netFlowInfo": MessageLookupByLibrary.simpleMessage(
            "Dòng chảy thị trường (Net Flow) thể hiện xu hướng dòng tiền đang là mua chủ động hay bán chủ động, thông qua việc tính hiệu của giá trị lệnh mua chủ động và giá trị lệnh bán chủ động (mua - bán) của các mã cổ phiếu trong rổ VN30."),
        "netSellForeignQtty": MessageLookupByLibrary.simpleMessage("Bán ròng"),
        "net_amount": MessageLookupByLibrary.simpleMessage("Tiền dự kiến nhận"),
        "net_flow": MessageLookupByLibrary.simpleMessage(
            "Dòng chảy thị trường (Net Flow)"),
        "newPass": MessageLookupByLibrary.simpleMessage("Mật khẩu mới"),
        "newPass_hint":
            MessageLookupByLibrary.simpleMessage("Nhập mật khẩu mới"),
        "newPin": MessageLookupByLibrary.simpleMessage("Mã PIN mới"),
        "newPin_hint": MessageLookupByLibrary.simpleMessage("Nhập mã PIN mới"),
        "new_VN30_prediction_information":
            MessageLookupByLibrary.simpleMessage("Thông tin dự đoán VN30 mới"),
        "new_pass_contain_space": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới không được chứa khoảng trống"),
        "new_pass_is_empty": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới không được để trống"),
        "new_pass_is_invalid": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới không đúng định dạng"),
        "new_pass_least_eight_characters": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới phải chứa ít nhất 8 ký tự"),
        "new_pass_same_current_pass": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới không được trùng mật khẩu hiện tại"),
        "new_pin_contain_space": MessageLookupByLibrary.simpleMessage(
            "Mã PIN mới không được chứa khoảng trống"),
        "new_pin_empty": MessageLookupByLibrary.simpleMessage(
            "Mã PIN mới không được để trống"),
        "new_pin_less_eight_characters":
            MessageLookupByLibrary.simpleMessage("Mã PIN ít hơn 8 ký tự"),
        "new_pin_same_current_pin": MessageLookupByLibrary.simpleMessage(
            "Mã PIN nhập lại không trùng với mã PIN mới"),
        "new_product_trend": m40,
        "new_request":
            MessageLookupByLibrary.simpleMessage("Tạo giao dịch mới"),
        "new_transaction":
            MessageLookupByLibrary.simpleMessage("Tạo giao dịch mới"),
        "next": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "nextDividendPayoutDate":
            MessageLookupByLibrary.simpleMessage("Ngày trả cổ tức TT"),
        "nmTotalTradedQty": MessageLookupByLibrary.simpleMessage("KLGD"),
        "nmTotalTradedValue": MessageLookupByLibrary.simpleMessage("GTGD"),
        "no": MessageLookupByLibrary.simpleMessage("Không"),
        "no_account_for_register_son": MessageLookupByLibrary.simpleMessage(
            "Không có tài khoản nào được phép đăng ký thêm"),
        "no_data": MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "no_data_history": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa có lịch sử điểm."),
        "no_data_my_reward":
            MessageLookupByLibrary.simpleMessage("Quý khách chưa có quà tặng."),
        "no_history_cash_advance":
            MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "no_history_transfer": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa có lịch sử chuyển tiền"),
        "normal": MessageLookupByLibrary.simpleMessage("Lệnh thường"),
        "normal_order": MessageLookupByLibrary.simpleMessage("Lệnh thường"),
        "normal_order_help_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh thường cơ sở là lệnh mua/bán chứng khoán cơ sở tại mức giá và khối lượng mong muốn, không bao gồm các điều kiện về giá kích hoạt và thời gian phát sinh lệnh."),
        "not_choose_stock_msg": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn Mã chứng khoán để tiếp tục"),
        "not_have_derivative_account": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi "),
        "not_have_derivative_account1":
            MessageLookupByLibrary.simpleMessage(" (nhánh 9) để được hỗ trợ."),
        "not_have_derivative_account_error_toast":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900545471 (nhánh 9) để được hỗ trợ."),
        "not_receive_otp": MessageLookupByLibrary.simpleMessage(
            "Quý khách không nhận được OTP? "),
        "not_support": MessageLookupByLibrary.simpleMessage("Hỗ trợ Laptop/PC"),
        "note": MessageLookupByLibrary.simpleMessage("Ghi chú"),
        "note_1_transfer_to_bank":
            MessageLookupByLibrary.simpleMessage(" hoặc email tới "),
        "note_2_transfer_to_bank":
            MessageLookupByLibrary.simpleMessage(" để được hỗ trợ."),
        "note_expired": MessageLookupByLibrary.simpleMessage("Đóng do đáo hạn"),
        "note_index_total_value_unit":
            MessageLookupByLibrary.simpleMessage("* Đơn vị GTGD: tỷ đồng"),
        "note_trade": MessageLookupByLibrary.simpleMessage("Đóng do giao dịch"),
        "note_transfer_to_bank": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của Quý khách chưa được kích hoạt dịch vụ này. Vui lòng liên hệ hotline "),
        "note_transfer_to_bank_unsupport": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của Quý khách chưa được hỗ trợ thực hiện dịch vụ này, vui lòng liên hệ hotline "),
        "note_type_transfer_to_bank": MessageLookupByLibrary.simpleMessage(
            "Loại tài khoản của Quý khách không được phép chuyển tiền ra ngân hàng. Vui lòng liên hệ hotline "),
        "notice": MessageLookupByLibrary.simpleMessage("Thông báo"),
        "notice_not_agree": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu"),
        "notif_buy_further":
            MessageLookupByLibrary.simpleMessage("Mua gia tăng"),
        "notif_buy_now": MessageLookupByLibrary.simpleMessage("Mua ngay"),
        "notif_choose_all": MessageLookupByLibrary.simpleMessage("Chọn tất cả"),
        "notif_empty": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa có thông báo nào"),
        "notif_ignore": MessageLookupByLibrary.simpleMessage("Bỏ qua"),
        "notif_sell_now": MessageLookupByLibrary.simpleMessage("Bán ngay"),
        "notif_setting":
            MessageLookupByLibrary.simpleMessage("Cài đặt thông báo"),
        "notif_view_detail":
            MessageLookupByLibrary.simpleMessage("Xem chi tiết"),
        "notification": MessageLookupByLibrary.simpleMessage("Thông báo"),
        "notification_note": MessageLookupByLibrary.simpleMessage(
            "Chọn những thông báo quý khách quan tâm"),
        "now": MessageLookupByLibrary.simpleMessage("bây giờ"),
        "number_rollover":
            MessageLookupByLibrary.simpleMessage("Số lần tái tục"),
        "oI": MessageLookupByLibrary.simpleMessage("KL mở"),
        "oldPass": MessageLookupByLibrary.simpleMessage("Mật khẩu hiện tại"),
        "oldPass_hint":
            MessageLookupByLibrary.simpleMessage("Nhập mật khẩu hiện tại"),
        "oldPin": MessageLookupByLibrary.simpleMessage("Mã PIN hiện tại"),
        "oldPin_hint":
            MessageLookupByLibrary.simpleMessage("Nhập mã PIN hiện tại"),
        "once": MessageLookupByLibrary.simpleMessage("Chỉ một lần"),
        "oneMonth": MessageLookupByLibrary.simpleMessage("1 tháng"),
        "oneWeek": MessageLookupByLibrary.simpleMessage("1 tuần"),
        "one_M": MessageLookupByLibrary.simpleMessage("1M"),
        "one_d": MessageLookupByLibrary.simpleMessage("1d"),
        "one_day": MessageLookupByLibrary.simpleMessage("1 ngày"),
        "one_h": MessageLookupByLibrary.simpleMessage("1h"),
        "one_hour": MessageLookupByLibrary.simpleMessage("1 giờ"),
        "one_lower_case_rule":
            MessageLookupByLibrary.simpleMessage("Có ít nhất một chữ thường"),
        "one_m": MessageLookupByLibrary.simpleMessage("1m"),
        "one_month": MessageLookupByLibrary.simpleMessage("1 tháng"),
        "one_number_rule":
            MessageLookupByLibrary.simpleMessage("Có ít nhất một chữ số"),
        "one_product_percent": m41,
        "one_special_rule": MessageLookupByLibrary.simpleMessage(
            "Có ít nhất một ký tự đặc biệt"),
        "one_upper_case_rule":
            MessageLookupByLibrary.simpleMessage("Có ít nhất một chữ viết hoa"),
        "one_w": MessageLookupByLibrary.simpleMessage("1w"),
        "one_year": MessageLookupByLibrary.simpleMessage("1 năm"),
        "open": MessageLookupByLibrary.simpleMessage("Mở"),
        "openPrice": MessageLookupByLibrary.simpleMessage("Mở cửa"),
        "open_account": MessageLookupByLibrary.simpleMessage("Mở tài khoản"),
        "open_date": MessageLookupByLibrary.simpleMessage("Ngày mở"),
        "opening_balance": MessageLookupByLibrary.simpleMessage("Số dư đầu kỳ"),
        "opening_pending_payment":
            MessageLookupByLibrary.simpleMessage("Số dư chờ thanh toán đầu kỳ"),
        "optimize_free_cash_flows": MessageLookupByLibrary.simpleMessage(
            "Tối đa hóa dòng tiền nhàn rỗi"),
        "or_login": MessageLookupByLibrary.simpleMessage("Hoặc đăng nhập"),
        "order": MessageLookupByLibrary.simpleMessage("Lệnh"),
        "order_book": MessageLookupByLibrary.simpleMessage("Sổ lệnh"),
        "order_book_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "order_book_apply": MessageLookupByLibrary.simpleMessage("Áp dụng"),
        "order_book_cancel_all_orders":
            MessageLookupByLibrary.simpleMessage("Huỷ tất cả"),
        "order_book_cancel_edit":
            MessageLookupByLibrary.simpleMessage("Huỷ / Sửa"),
        "order_book_cancel_order":
            MessageLookupByLibrary.simpleMessage("Huỷ lệnh"),
        "order_book_cancel_orders":
            MessageLookupByLibrary.simpleMessage("Huỷ nhiều"),
        "order_book_cancel_success": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu hủy lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái hủy trong Sổ lệnh."),
        "order_book_cannot_cancel_order": MessageLookupByLibrary.simpleMessage(
            "Hủy lệnh không thành công. Vui lòng thử lại."),
        "order_book_channel": MessageLookupByLibrary.simpleMessage("Kênh"),
        "order_book_condition_order":
            MessageLookupByLibrary.simpleMessage("Lệnh điều kiện"),
        "order_book_confirm_cancel_all_orders":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có xác nhận hủy tất cả các lệnh trên tài khoản?"),
        "order_book_confirm_cancel_order": MessageLookupByLibrary.simpleMessage(
            "Quý khách có xác nhận hủy lệnh này?"),
        "order_book_confirm_cancel_orders": m42,
        "order_book_detail": MessageLookupByLibrary.simpleMessage("Chi tiết"),
        "order_book_enter_symbol":
            MessageLookupByLibrary.simpleMessage("Nhập mã chứng khoán"),
        "order_book_filter": MessageLookupByLibrary.simpleMessage("Bộ lọc"),
        "order_book_management":
            MessageLookupByLibrary.simpleMessage("Quản lý sổ lệnh"),
        "order_book_normal_order":
            MessageLookupByLibrary.simpleMessage("Lệnh thường"),
        "order_book_not_order_to_cancel": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn những lệnh cần huỷ"),
        "order_book_order_id":
            MessageLookupByLibrary.simpleMessage("Số hiệu lệnh"),
        "order_book_order_type":
            MessageLookupByLibrary.simpleMessage("Loại lệnh"),
        "order_book_order_updated":
            MessageLookupByLibrary.simpleMessage("Lệnh đã cập nhật"),
        "order_book_price": MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "order_book_price_filled":
            MessageLookupByLibrary.simpleMessage("Giá khớp"),
        "order_book_qty_filled":
            MessageLookupByLibrary.simpleMessage("KL khớp"),
        "order_book_qty_queue":
            MessageLookupByLibrary.simpleMessage("Khối lượng chờ khớp"),
        "order_book_quantity_filled":
            MessageLookupByLibrary.simpleMessage("Khối lượng khớp"),
        "order_book_re_order": MessageLookupByLibrary.simpleMessage("Đặt lại"),
        "order_book_select_all":
            MessageLookupByLibrary.simpleMessage("Chọn tất cả"),
        "order_book_side_type":
            MessageLookupByLibrary.simpleMessage("Loại giao dịch"),
        "order_book_status": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "order_book_stop_type":
            MessageLookupByLibrary.simpleMessage("Loại điều kiện"),
        "order_book_time": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "order_book_trade_date":
            MessageLookupByLibrary.simpleMessage("Thời gian đặt lệnh"),
        "order_book_unselect_all":
            MessageLookupByLibrary.simpleMessage("Bỏ chọn tất cả"),
        "order_book_update_time":
            MessageLookupByLibrary.simpleMessage("Thời gian cập nhật"),
        "order_book_value_filled":
            MessageLookupByLibrary.simpleMessage("Giá trị đã khớp"),
        "order_book_view_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết"),
        "order_confirm_error": m43,
        "order_detail": MessageLookupByLibrary.simpleMessage("Chi tiết Lệnh"),
        "order_price": MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "order_status_CL": MessageLookupByLibrary.simpleMessage("Đã hủy"),
        "order_status_ERR": MessageLookupByLibrary.simpleMessage("Từ chối"),
        "order_status_EX": MessageLookupByLibrary.simpleMessage("Hết hiệu lực"),
        "order_status_FF": MessageLookupByLibrary.simpleMessage("Đã khớp"),
        "order_status_FFPC": MessageLookupByLibrary.simpleMessage("Đã khớp"),
        "order_status_IAV":
            MessageLookupByLibrary.simpleMessage("Lệnh đặt trước"),
        "order_status_INIT": MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "order_status_PAS":
            MessageLookupByLibrary.simpleMessage("LĐK chờ duyệt"),
        "order_status_PF": MessageLookupByLibrary.simpleMessage("Khớp 1 phần"),
        "order_status_PRE":
            MessageLookupByLibrary.simpleMessage("Lệnh đặt trước"),
        "order_status_PS": MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "order_status_QU": MessageLookupByLibrary.simpleMessage("Chờ khớp"),
        "order_status_RJ": MessageLookupByLibrary.simpleMessage("Từ chối"),
        "order_status_RQ": MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "order_status_RS": MessageLookupByLibrary.simpleMessage("Chờ gửi"),
        "order_status_SD": MessageLookupByLibrary.simpleMessage("Đã gửi"),
        "order_status_SOI":
            MessageLookupByLibrary.simpleMessage("LĐK đặt trước"),
        "order_status_SOR":
            MessageLookupByLibrary.simpleMessage("Chờ kích hoạt"),
        "order_status_SOS":
            MessageLookupByLibrary.simpleMessage("Đã kích hoạt"),
        "order_status_TX": MessageLookupByLibrary.simpleMessage("Từ chối"),
        "order_status_WA": MessageLookupByLibrary.simpleMessage("Chờ duyệt"),
        "order_status_WC": MessageLookupByLibrary.simpleMessage("Chờ hủy"),
        "order_status_WM": MessageLookupByLibrary.simpleMessage("Chờ sửa"),
        "order_status_waiting_condition":
            MessageLookupByLibrary.simpleMessage("Chờ thoả điều kiện"),
        "orders": MessageLookupByLibrary.simpleMessage("Sổ lệnh"),
        "orders_history": MessageLookupByLibrary.simpleMessage("Lịch sử lệnh"),
        "origin_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "other": MessageLookupByLibrary.simpleMessage("Khác"),
        "otp_code_incorrect":
            MessageLookupByLibrary.simpleMessage("Mã xác thực không đúng"),
        "otp_copied": MessageLookupByLibrary.simpleMessage("Đã sao chép mã"),
        "otp_remaining_time": MessageLookupByLibrary.simpleMessage(
            "Thời gian hiệu lực OTP còn: "),
        "out_of_working_day": MessageLookupByLibrary.simpleMessage(
            "Quý khách đang thực hiện chuyển tiền ngoài giờ giao dịch. Yêu cầu chuyển tiền sẽ được ghi nhận và thực hiện vào ngày làm việc tiếp theo."),
        "outstandingQuantity":
            MessageLookupByLibrary.simpleMessage("KL lưu hành"),
        "outstandingShares":
            MessageLookupByLibrary.simpleMessage("KL lưu hành"),
        "overview": MessageLookupByLibrary.simpleMessage("Tổng quan"),
        "overview_cash_advance":
            MessageLookupByLibrary.simpleMessage("Thông tin ứng tiền"),
        "paid": MessageLookupByLibrary.simpleMessage("Đã thanh toán"),
        "paid_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền thanh toán"),
        "paid_amount_detail":
            MessageLookupByLibrary.simpleMessage("Số tiền TT trước thuế"),
        "passEmpty":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập mật khẩu"),
        "pass_is_incorrect": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu hiện tại không đúng"),
        "password": MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "password_empty":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập mật khẩu"),
        "password_enter": MessageLookupByLibrary.simpleMessage("Nhập mật khẩu"),
        "pay_principal_and_interest": MessageLookupByLibrary.simpleMessage(
            "Tất toán gốc và lãi vào ngày đáo hạn"),
        "payment": MessageLookupByLibrary.simpleMessage("Thanh toán"),
        "payment_date": MessageLookupByLibrary.simpleMessage("Ngày thanh toán"),
        "payment_interest":
            MessageLookupByLibrary.simpleMessage("Thanh toán lãi"),
        "payment_msg": MessageLookupByLibrary.simpleMessage(
            "Thanh toán gốc lãi vào đầu ngày làm việc tiếp theo"),
        "payment_of_interest":
            MessageLookupByLibrary.simpleMessage("Kỳ nhận lãi"),
        "payment_principal":
            MessageLookupByLibrary.simpleMessage("Thanh toán gốc"),
        "payment_type": MessageLookupByLibrary.simpleMessage("Loại thanh toán"),
        "pending": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "pending_deposit": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "pending_payment":
            MessageLookupByLibrary.simpleMessage("Chờ thanh toán"),
        "percent_change": MessageLookupByLibrary.simpleMessage("% Thay đổi"),
        "percent_volatility":
            MessageLookupByLibrary.simpleMessage("Biến động % giá"),
        "percent_volatility_down":
            MessageLookupByLibrary.simpleMessage("Biến động % giá giảm"),
        "percent_volatility_hint":
            MessageLookupByLibrary.simpleMessage("Nhập % giá"),
        "percent_volatility_suffix": MessageLookupByLibrary.simpleMessage("%"),
        "percent_volatility_up":
            MessageLookupByLibrary.simpleMessage("Biến động % giá tăng"),
        "permission_dialog_close_button":
            MessageLookupByLibrary.simpleMessage("Đóng"),
        "permission_dialog_setting_button":
            MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "permission_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Để sử dụng tính năng này, Quý khách vui lòng bật quyền hiển thị thông báo cho ứng dụng trên thiết bị"),
        "phone_number_empty": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập Số điện thoại đã đăng ký của Quý khách"),
        "phone_number_invalid":
            MessageLookupByLibrary.simpleMessage("Số điện thoại không hợp lệ"),
        "pin": MessageLookupByLibrary.simpleMessage("PIN"),
        "pin_is_incorrect": MessageLookupByLibrary.simpleMessage(
            "Mã pin không chính xác, vui lòng thử lại"),
        "pin_not_empty":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập PIN"),
        "pl": MessageLookupByLibrary.simpleMessage("Lãi/Lỗ"),
        "pl_amount_sell": MessageLookupByLibrary.simpleMessage("KL bán"),
        "pl_apply": MessageLookupByLibrary.simpleMessage("Áp dụng"),
        "pl_cost_price": MessageLookupByLibrary.simpleMessage("Giá vốn"),
        "pl_cost_price_tooltip": MessageLookupByLibrary.simpleMessage(
            "Giá mua trung bình tính tại cuối ngày khớp lệnh"),
        "pl_cost_value": MessageLookupByLibrary.simpleMessage("Giá trị vốn"),
        "pl_cost_value_tooltip":
            MessageLookupByLibrary.simpleMessage("Chưa bao gồm phí thuế"),
        "pl_detail": MessageLookupByLibrary.simpleMessage("Chi tiết Lãi/Lỗ"),
        "pl_detail_info":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "pl_fee": MessageLookupByLibrary.simpleMessage("Phí"),
        "pl_history": MessageLookupByLibrary.simpleMessage("Lịch sử lãi lỗ"),
        "pl_match_price": MessageLookupByLibrary.simpleMessage("Giá bán"),
        "pl_no_data": MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "pl_percent": MessageLookupByLibrary.simpleMessage("%Lãi/Lỗ"),
        "pl_percent_tooltip": MessageLookupByLibrary.simpleMessage(
            "Chênh lệch của giá trị bán và giá trị vốn"),
        "pl_receive_value":
            MessageLookupByLibrary.simpleMessage("Giá trị thực nhận"),
        "pl_seach_hint":
            MessageLookupByLibrary.simpleMessage("Tìm mã chứng khoán"),
        "pl_sell_value": MessageLookupByLibrary.simpleMessage("Giá trị bán"),
        "pl_tax": MessageLookupByLibrary.simpleMessage("Thuế"),
        "pl_ticker": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "pl_total": MessageLookupByLibrary.simpleMessage("Tổng Lãi/Lỗ"),
        "pl_total_note": MessageLookupByLibrary.simpleMessage(
            "Lưu ý: Thông tin lãi lỗ chỉ mang tính tham khảo, nhà đầu tư có thể cân nhắc lựa chọn tính toán riêng cho mình. SSI không chịu trách nhiệm về những khác biệt giữa các phương pháp tính toán lãi/lỗ khác nhau."),
        "pl_trans_date": MessageLookupByLibrary.simpleMessage("Ngày giao dịch"),
        "pl_warning_more_date": MessageLookupByLibrary.simpleMessage(
            "Thời gian tra cứu không được vượt quá ngày hiện tại"),
        "pl_warning_start_more_date": MessageLookupByLibrary.simpleMessage(
            "Ngày bắt đầu không được lớn hơn ngày kết thúc"),
        "please_choose_new_vn30": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn thông tin dự đoán VN30 mới để tiếp tục"),
        "please_enter_amount":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập số tiền"),
        "please_read_load_agreement": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng đăng ký Thỏa thuận cho vay tiền để có thể thực hiện giao dịch này."),
        "please_wait_while_loading": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chờ trong giây lát để hệ thống tính toán các thông tin cần thiết."),
        "point_earning": MessageLookupByLibrary.simpleMessage("Cộng điểm"),
        "point_expiry_dat":
            MessageLookupByLibrary.simpleMessage("Hạn sử dụng điểm"),
        "point_redeem": MessageLookupByLibrary.simpleMessage("Tiêu điểm"),
        "points_history": MessageLookupByLibrary.simpleMessage("Lịch sử điểm"),
        "policy": MessageLookupByLibrary.simpleMessage("Chính sách"),
        "popup_cancel": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "popup_close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "popup_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "portfolio": MessageLookupByLibrary.simpleMessage("Danh mục"),
        "portfolio_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản tự doanh SSI"),
        "portfolio_buy_t0": MessageLookupByLibrary.simpleMessage("Mua T0"),
        "portfolio_buy_t1": MessageLookupByLibrary.simpleMessage("Mua T1"),
        "portfolio_buy_t2": MessageLookupByLibrary.simpleMessage("Mua T2"),
        "portfolio_compact_layout":
            MessageLookupByLibrary.simpleMessage("Dạng bảng"),
        "portfolio_mode_description_1": MessageLookupByLibrary.simpleMessage(
            "Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon "),
        "portfolio_mode_description_2":
            MessageLookupByLibrary.simpleMessage(" trên màn hình danh mục."),
        "portfolio_mode_title": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn giao diện hiển thị danh mục quý khách mong muốn"),
        "portfolio_normal_layout":
            MessageLookupByLibrary.simpleMessage("Dạng thông thường"),
        "portfolio_right_event_info": m44,
        "portfolio_sell_t0": MessageLookupByLibrary.simpleMessage("Bán T0"),
        "portfolio_sell_t1": MessageLookupByLibrary.simpleMessage("Bán T1"),
        "portfolio_sell_t2": MessageLookupByLibrary.simpleMessage("Bán T2"),
        "portfolio_waiting_trade":
            MessageLookupByLibrary.simpleMessage("Chờ GD"),
        "portfolio_weight_percent":
            MessageLookupByLibrary.simpleMessage("% Danh mục"),
        "portfolios": MessageLookupByLibrary.simpleMessage("Danh mục sở hữu"),
        "position_management_fee":
            MessageLookupByLibrary.simpleMessage("Phí quản lý vị thế trả VSD"),
        "positive_signal": MessageLookupByLibrary.simpleMessage(
            "NF > 0: Mua chủ động\n(tích cực)"),
        "pr_acc": MessageLookupByLibrary.simpleMessage("STK"),
        "pr_account": MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "pr_account_number":
            MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "pr_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "pr_available_quantity":
            MessageLookupByLibrary.simpleMessage("KL còn được mua"),
        "pr_available_registration":
            MessageLookupByLibrary.simpleMessage("Có thể đăng ký"),
        "pr_bonus_issue":
            MessageLookupByLibrary.simpleMessage("Cổ phiếu thưởng"),
        "pr_cash":
            MessageLookupByLibrary.simpleMessage("Quyền cổ tức bằng tiền"),
        "pr_closing_date":
            MessageLookupByLibrary.simpleMessage("Ngày chốt quyền"),
        "pr_cod_warning": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo"),
        "pr_confirm_register": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "pr_cot_warning": m45,
        "pr_deposit_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền đã nộp"),
        "pr_detail": MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "pr_distribution_date":
            MessageLookupByLibrary.simpleMessage("Ngày phân bổ"),
        "pr_enter_stock":
            MessageLookupByLibrary.simpleMessage("Nhập mã CK hưởng quyền"),
        "pr_exact_payable_date":
            MessageLookupByLibrary.simpleMessage("Ngày thực hiện"),
        "pr_history_filter_request_date": MessageLookupByLibrary.simpleMessage(
            "Ngày ĐKCC/Ngày hết hạn ĐK mua"),
        "pr_history_receive_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền được nhận"),
        "pr_holiday_warning": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo"),
        "pr_information":
            MessageLookupByLibrary.simpleMessage("Thông tin quyền"),
        "pr_issue_stock":
            MessageLookupByLibrary.simpleMessage("Mã CK được mua"),
        "pr_market_price":
            MessageLookupByLibrary.simpleMessage("Giá thị trường"),
        "pr_must_deposit_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền phải nộp"),
        "pr_payable_date":
            MessageLookupByLibrary.simpleMessage("Ngày thực hiện dự kiến"),
        "pr_purchasing_power": MessageLookupByLibrary.simpleMessage("Sức mua"),
        "pr_quantity": MessageLookupByLibrary.simpleMessage("KL hưởng quyền"),
        "pr_receive_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền được nhận"),
        "pr_receive_quantity":
            MessageLookupByLibrary.simpleMessage("KL được nhận"),
        "pr_receive_right_stock":
            MessageLookupByLibrary.simpleMessage("Mã CK được nhận/được mua"),
        "pr_receive_stock":
            MessageLookupByLibrary.simpleMessage("Mã CK được nhận"),
        "pr_register": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "pr_register_not_enough_purchasing_power":
            MessageLookupByLibrary.simpleMessage(
                "Không đủ sức mua, Quý khách vui lòng nạp thêm tiền vào tài khoản để tiếp tục"),
        "pr_register_purchase_right":
            MessageLookupByLibrary.simpleMessage("Đăng ký quyền mua"),
        "pr_register_quantity_empty_warning":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng nhập khối lượng chứng khoán"),
        "pr_register_quantity_hint": MessageLookupByLibrary.simpleMessage(
            "Nhập số lượng chứng khoán mua"),
        "pr_register_quantity_max_warning":
            MessageLookupByLibrary.simpleMessage(
                "Khối lượng phải nhỏ hơn khối lượng có thể mua"),
        "pr_register_quantity_zero_warning":
            MessageLookupByLibrary.simpleMessage("Khối lượng phải lớn hơn 0"),
        "pr_register_result":
            MessageLookupByLibrary.simpleMessage("Kết quả đăng ký"),
        "pr_register_status":
            MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "pr_register_success_message": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu của Quý khách đã được gửi đi và chờ xử lý"),
        "pr_registered": MessageLookupByLibrary.simpleMessage("Đã đăng ký"),
        "pr_registered_quantity":
            MessageLookupByLibrary.simpleMessage("KL đã đăng ký mua"),
        "pr_registering_quantity":
            MessageLookupByLibrary.simpleMessage("Khối lượng mua"),
        "pr_registration_status":
            MessageLookupByLibrary.simpleMessage("Trạng thái quyền mua"),
        "pr_request_date": MessageLookupByLibrary.simpleMessage("Ngày yêu cầu"),
        "pr_request_time":
            MessageLookupByLibrary.simpleMessage("Thời gian yêu cầu"),
        "pr_right_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử thực hiện quyền"),
        "pr_right_type": MessageLookupByLibrary.simpleMessage("Loại quyền"),
        "pr_status": MessageLookupByLibrary.simpleMessage("Tình trạng"),
        "pr_status_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "pr_status_cancelled": MessageLookupByLibrary.simpleMessage("Đã hủy"),
        "pr_status_processing":
            MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "pr_status_registered_quantity":
            MessageLookupByLibrary.simpleMessage("KL đã mua"),
        "pr_status_success": MessageLookupByLibrary.simpleMessage("Thành công"),
        "pr_stock": MessageLookupByLibrary.simpleMessage("Mã CK hưởng quyền"),
        "pr_stock_bond": MessageLookupByLibrary.simpleMessage(
            "Quyền mua CP phát hành thêm/Trái phiếu chuyển đổi"),
        "pr_stock_bonus":
            MessageLookupByLibrary.simpleMessage("Quyền cổ tức bằng cổ phiếu"),
        "pr_subscription_period_from":
            MessageLookupByLibrary.simpleMessage("Ngày bắt đầu đăng ký"),
        "pr_subscription_period_to":
            MessageLookupByLibrary.simpleMessage("Ngày hết hạn đăng ký"),
        "pr_subscription_price":
            MessageLookupByLibrary.simpleMessage("Giá phát hành"),
        "pr_subscription_ratio": MessageLookupByLibrary.simpleMessage("Tỷ lệ"),
        "pr_total_amount": MessageLookupByLibrary.simpleMessage("Tổng tiền"),
        "pr_total_deposit":
            MessageLookupByLibrary.simpleMessage("Số tiền phải nộp"),
        "pr_view_registration_status":
            MessageLookupByLibrary.simpleMessage("Xem trạng thái quyền mua"),
        "pr_view_right_information":
            MessageLookupByLibrary.simpleMessage("Xem thông tin quyền"),
        "pr_warrant_interest":
            MessageLookupByLibrary.simpleMessage("Lãi chứng quyền"),
        "pre_settlement_interest":
            MessageLookupByLibrary.simpleMessage("Biểu lãi TTTH"),
        "premature_settlement":
            MessageLookupByLibrary.simpleMessage("Cho phép tất toán trước hạn"),
        "prepaid_maturity": MessageLookupByLibrary.simpleMessage("Đầu kỳ"),
        "price": MessageLookupByLibrary.simpleMessage("Giá"),
        "price_alert": MessageLookupByLibrary.simpleMessage("Cảnh báo giá"),
        "price_board_buy_net":
            MessageLookupByLibrary.simpleMessage("Top KL mua ròng"),
        "price_board_overview_sort_guide": MessageLookupByLibrary.simpleMessage(
            "Giữ vào tính năng bạn muốn chọn rồi di chuyển đến vị trí mà bạn mong muốn."),
        "price_board_sell_net":
            MessageLookupByLibrary.simpleMessage("Top KL bán ròng"),
        "price_board_sort": MessageLookupByLibrary.simpleMessage("Sắp xếp"),
        "price_board_top_nn_buy":
            MessageLookupByLibrary.simpleMessage("Top KL NN mua"),
        "price_board_top_nn_sell":
            MessageLookupByLibrary.simpleMessage("Top KL NN bán"),
        "price_board_trading_net":
            MessageLookupByLibrary.simpleMessage("KL Mua/Bán ròng"),
        "price_board_trading_volume":
            MessageLookupByLibrary.simpleMessage("KL NN Mua/Bán"),
        "price_down": MessageLookupByLibrary.simpleMessage("Giá giảm xuống"),
        "price_equal": MessageLookupByLibrary.simpleMessage("Giá đã đạt mức"),
        "price_hint": MessageLookupByLibrary.simpleMessage("Nhập giá"),
        "price_label":
            MessageLookupByLibrary.simpleMessage("Thông báo cho tôi khi"),
        "price_percent_volatility_is_already_equal_to":
            MessageLookupByLibrary.simpleMessage("Biến động % giá đã ở mức"),
        "price_percent_volatility_is_already_greater_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Biến động % giá đã ở mức lớn hơn hoặc bằng"),
        "price_percent_volatility_is_already_less_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Biến động % giá đã ở mức nhỏ hơn hoặc bằng"),
        "price_up": MessageLookupByLibrary.simpleMessage("Giá tăng lên"),
        "price_volatility_hint":
            MessageLookupByLibrary.simpleMessage("Nhập biến động giá"),
        "price_volatility_is_already_equal_to":
            MessageLookupByLibrary.simpleMessage("Biến động giá đã ở mức"),
        "price_volatility_is_already_greater_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Biến động giá đã ở mức lớn hơn hoặc bằng"),
        "price_volatility_is_already_less_than_or_equal_to":
            MessageLookupByLibrary.simpleMessage(
                "Biến động giá đã ở mức nhỏ hơn hoặc bằng"),
        "price_volatility_tab":
            MessageLookupByLibrary.simpleMessage("Biến động giá"),
        "principal_type": MessageLookupByLibrary.simpleMessage("Trả gốc"),
        "processing": MessageLookupByLibrary.simpleMessage("Chờ phát quà"),
        "product": MessageLookupByLibrary.simpleMessage("Sản phẩm"),
        "product_information": MessageLookupByLibrary.simpleMessage(
            "Biểu lãi suất & thông tin đăng ký"),
        "product_percent": m46,
        "product_type": MessageLookupByLibrary.simpleMessage("Loại sản phẩm"),
        "production_detail":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "profile_about_ssi": MessageLookupByLibrary.simpleMessage("Về SSI"),
        "profile_account_lock_temporary": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của quý khách tạm thời bị khoá do nhập sai quá số lần cho phép. Vui lòng gọi đến số điện thoại"),
        "profile_address": MessageLookupByLibrary.simpleMessage("Địa chỉ"),
        "profile_agree": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "profile_app_info":
            MessageLookupByLibrary.simpleMessage("Thông tin ứng dụng"),
        "profile_back_to_feedback":
            MessageLookupByLibrary.simpleMessage("Để lại phản hồi"),
        "profile_back_to_home":
            MessageLookupByLibrary.simpleMessage("Về trang chủ"),
        "profile_call": MessageLookupByLibrary.simpleMessage("Gọi"),
        "profile_call_support":
            MessageLookupByLibrary.simpleMessage("Tổng đài hỗ trợ"),
        "profile_change_pass_rule": MessageLookupByLibrary.simpleMessage(
            "Để tăng tính bảo mật cho tài khoản, vui lòng xác nhận một số thông tin sau để đặt lại mật khẩu."),
        "profile_change_pass_success": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu của quý khách đã được thay đổi thành công, vui lòng đăng nhập lại."),
        "profile_change_password":
            MessageLookupByLibrary.simpleMessage("Đổi mật khẩu"),
        "profile_change_pin":
            MessageLookupByLibrary.simpleMessage("Đổi mã PIN"),
        "profile_change_pin_contact": MessageLookupByLibrary.simpleMessage(
            "Vì lý do bảo mật cho tài khoản của quý khách, vui lòng liên hệ với tổng đài để thực hiện cấp lại mã PIN"),
        "profile_change_pin_rule": MessageLookupByLibrary.simpleMessage(
            "Mã PIN mới không được trùng với mã PIN hiện tại"),
        "profile_change_pin_success": MessageLookupByLibrary.simpleMessage(
            "Mã PIN của quý khách đã được thay đổi thành công."),
        "profile_change_ptxt": MessageLookupByLibrary.simpleMessage("Đổi PTXT"),
        "profile_chat_with_ssi":
            MessageLookupByLibrary.simpleMessage("Chat với SSI"),
        "profile_choose_language_title":
            MessageLookupByLibrary.simpleMessage("Chọn ngôn ngữ hiển thị"),
        "profile_choose_market_display": MessageLookupByLibrary.simpleMessage(
            "Chọn trang để làm màn hình chính"),
        "profile_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "profile_confirm_info":
            MessageLookupByLibrary.simpleMessage("Xác nhận thông tin"),
        "profile_customer": MessageLookupByLibrary.simpleMessage("Khách hàng"),
        "profile_date_of_birth":
            MessageLookupByLibrary.simpleMessage("Ngày sinh"),
        "profile_email": MessageLookupByLibrary.simpleMessage("Email"),
        "profile_enter_password":
            MessageLookupByLibrary.simpleMessage("Nhập mật khẩu đăng nhập"),
        "profile_enter_password_to_verify": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng nhập mật khẩu đăng nhập của tài khoản để xác thực trước khi đăng ký Khuôn mặt/Vân tay."),
        "profile_event": MessageLookupByLibrary.simpleMessage("Sự kiện"),
        "profile_find_branch":
            MessageLookupByLibrary.simpleMessage("Tìm chi nhánh"),
        "profile_following": MessageLookupByLibrary.simpleMessage("Theo dõi"),
        "profile_force_off_pin_content": MessageLookupByLibrary.simpleMessage(
            "Nhằm nâng cao tính bảo mật trong giao dịch chứng khoán trực tuyến, hạn chế rủi ro lừa đảo trực tuyến và gia tăng trải nghiệm, SSI sẽ áp dụng phương thức xác thực 2 yếu tố bắt buộc. Quý khách vui lòng thực hiện chuyển đổi sang một trong các Phương thức xác thực: SMS OTP, Email OTP, Smart OTP hoặc Chứng thư số để thực hiện giao dịch trực tuyến."),
        "profile_forgot_pass_desc": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập số điện thoại đã đăng ký tài khoản để đặt lại mật khẩu."),
        "profile_forgot_password":
            MessageLookupByLibrary.simpleMessage("Quên mật khẩu"),
        "profile_forgot_pin":
            MessageLookupByLibrary.simpleMessage("Quên mã PIN"),
        "profile_format_market":
            MessageLookupByLibrary.simpleMessage("Kiểu danh sách thị trường"),
        "profile_frequently_ask_question":
            MessageLookupByLibrary.simpleMessage("Câu hỏi thường gặp"),
        "profile_full_name": MessageLookupByLibrary.simpleMessage("Họ và tên"),
        "profile_gender": MessageLookupByLibrary.simpleMessage("Giới tính"),
        "profile_general_setting":
            MessageLookupByLibrary.simpleMessage("Cài đặt chung"),
        "profile_get_smart_otp":
            MessageLookupByLibrary.simpleMessage("Lấy mã Smart OTP"),
        "profile_hello_user": MessageLookupByLibrary.simpleMessage("Xin chào"),
        "profile_hide_indicator":
            MessageLookupByLibrary.simpleMessage("Ẩn bảng chỉ số"),
        "profile_home": MessageLookupByLibrary.simpleMessage("Trang chủ"),
        "profile_identify":
            MessageLookupByLibrary.simpleMessage("Định danh tài khoản"),
        "profile_language": MessageLookupByLibrary.simpleMessage("Ngôn ngữ"),
        "profile_language_display":
            MessageLookupByLibrary.simpleMessage("Chọn ngôn ngữ hiển thị"),
        "profile_later": MessageLookupByLibrary.simpleMessage("Để sau"),
        "profile_learn_more": MessageLookupByLibrary.simpleMessage(
            "Quý khách có thể tìm hiểu thêm"),
        "profile_light_mode":
            MessageLookupByLibrary.simpleMessage("Chế độ nền sáng"),
        "profile_login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "profile_logout": MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "profile_main_page":
            MessageLookupByLibrary.simpleMessage("Màn hình chính"),
        "profile_market": MessageLookupByLibrary.simpleMessage("Thị trường"),
        "profile_menu": MessageLookupByLibrary.simpleMessage("Menu"),
        "profile_message_support": MessageLookupByLibrary.simpleMessage(
            "Hãy để SSI hỗ trợ vấn đề của quý khách."),
        "profile_my_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản của tôi"),
        "profile_my_wallet": MessageLookupByLibrary.simpleMessage("Tài sản"),
        "profile_network_ssi":
            MessageLookupByLibrary.simpleMessage("Mạng lưới SSI"),
        "profile_news_event_ssi":
            MessageLookupByLibrary.simpleMessage("Tin tức - Sự kiện SSI"),
        "profile_notification_setting":
            MessageLookupByLibrary.simpleMessage("Cài đặt thông báo"),
        "profile_or_send_email":
            MessageLookupByLibrary.simpleMessage("hoặc gửi email đến"),
        "profile_or_to_branch_ssi": MessageLookupByLibrary.simpleMessage(
            "Hoặc đến trực tiếp chi nhánh SSI gần nhất"),
        "profile_order": MessageLookupByLibrary.simpleMessage("Đặt lệnh"),
        "profile_order_confirmation":
            MessageLookupByLibrary.simpleMessage("Xác nhận lệnh"),
        "profile_order_quick":
            MessageLookupByLibrary.simpleMessage("Đặt lệnh nhanh"),
        "profile_otp_code_incorrect":
            MessageLookupByLibrary.simpleMessage("Mã xác thực không đúng"),
        "profile_password_rule": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới chứa ít nhất 8 ký tự và không trùng với mật khẩu hiện tại"),
        "profile_password_space": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới không được chứa dấu cách"),
        "profile_phone": MessageLookupByLibrary.simpleMessage("Số điện thoại"),
        "profile_policy": MessageLookupByLibrary.simpleMessage("Chính sách"),
        "profile_register": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "profile_register_bio_incorrect_password":
            MessageLookupByLibrary.simpleMessage(
                "Mật khẩu đăng nhập chưa đúng, vui lòng nhập lại"),
        "profile_remember_password":
            MessageLookupByLibrary.simpleMessage("Nhớ mật khẩu?"),
        "profile_risk": MessageLookupByLibrary.simpleMessage("Rủi ro"),
        "profile_security": MessageLookupByLibrary.simpleMessage("Bảo mật"),
        "profile_security_setting":
            MessageLookupByLibrary.simpleMessage("Cài đặt bảo mật"),
        "profile_set_pass_success": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu của quý khách đã được tạo mới thành công, vui lòng đăng nhập lại."),
        "profile_setting": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "profile_setting_display_title":
            MessageLookupByLibrary.simpleMessage("Cài đặt hiển thị"),
        "profile_setting_format":
            MessageLookupByLibrary.simpleMessage("Định dang"),
        "profile_setting_market_type":
            MessageLookupByLibrary.simpleMessage("Kiểu danh sách thị trường"),
        "profile_sign_contract":
            MessageLookupByLibrary.simpleMessage("Ký hợp đồng"),
        "profile_support_and_trade":
            MessageLookupByLibrary.simpleMessage("Hỗ trợ & Giao dịch"),
        "profile_support_center":
            MessageLookupByLibrary.simpleMessage("Trung tâm hỗ trợ"),
        "profile_term_condition": MessageLookupByLibrary.simpleMessage(
            "Chính sách | Bảo mật | Rủi ro "),
        "profile_term_title":
            MessageLookupByLibrary.simpleMessage("Chính sách, bảo mật, rủi ro"),
        "profile_the_business_of_success":
            MessageLookupByLibrary.simpleMessage("The Business Of Success"),
        "profile_title_mail": MessageLookupByLibrary.simpleMessage(
            "Gửi mail đến bộ phận hỗ trợ của SSI "),
        "profile_to_supported":
            MessageLookupByLibrary.simpleMessage("để được hỗ trợ."),
        "profile_trading": MessageLookupByLibrary.simpleMessage("Giao dịch"),
        "profile_trading_guild":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn giao dịch"),
        "profile_unconfirmed":
            MessageLookupByLibrary.simpleMessage("Chưa xác thực"),
        "profile_unregister_bio_success": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập bằng sinh trắc học đã được hủy bỏ thành công"),
        "profile_update_new_version":
            MessageLookupByLibrary.simpleMessage("Cập nhật phiên bản mới"),
        "profile_using_guild":
            MessageLookupByLibrary.simpleMessage("Hướng dẫn sử dụng"),
        "profile_version": MessageLookupByLibrary.simpleMessage("Phiên bản"),
        "profile_vote_ssi":
            MessageLookupByLibrary.simpleMessage("Đánh giá ứng dụng"),
        "profile_welcome_message": MessageLookupByLibrary.simpleMessage(
            "Giao dịch chứng khoán chuyên nghiệp"),
        "profile_welcome_ssi": MessageLookupByLibrary.simpleMessage(
            "Chào mừng bạn đến với iBoard Pro"),
        "profit_loss": MessageLookupByLibrary.simpleMessage("Lãi kỳ vọng"),
        "profit_price": MessageLookupByLibrary.simpleMessage("Giá chốt lãi"),
        "qen_gtd_tooltip": MessageLookupByLibrary.simpleMessage(
            "GTD (Lệnh điều kiện thời gian) là lệnh Mua/Bán có hiệu lực từ một đến nhiều ngày với khối lượng và giá được xác định trước, có hiệu lực đến khi lệnh khớp hết hoặc hết thời hạn hiệu lực của lệnh."),
        "qen_oco_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh OCO là lệnh kết hợp giữa lệnh chốt lời và cắt lỗ tự động ở các mức giá đặt trước với cùng chiều Mua/Bán và cùng khối lượng. Khi giá thị trường chạm giá cắt lỗ, lệnh chốt lãi sẽ tự động hủy và sinh ra lệnh cắt lỗ với giá đặt là giá cắt lỗ điều chỉnh theo biên trượt."),
        "qen_sltp_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Stop Loss/Take Profit (Chốt lãi/Cắt lỗ) là lệnh kết hợp giữa một lệnh chính (lệnh giới hạn) và lệnh Chốt lãi, Cắt lỗ. Khi lệnh chính được khớp hết, lệnh chốt lãi hoặc cắt lỗ tự động ở chiều ngược lại với lệnh chính sẽ được tự động sinh ra với các mức giá và khối lượng được xác định trước tại thời điểm đặt lệnh."),
        "qen_stop_limit_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Stop Limit (Lệnh giới hạn dừng) là lệnh Mua/Bán với giá đặt là giá giới hạn và giá kích hoạt được xác định trước tại thời điểm đặt lệnh. Khi giá thị trường tăng lên hoặc giảm xuống so với giá kích hoạt, lệnh sẽ được đẩy vào hệ thống."),
        "qen_stop_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Stop (Lệnh thị trường dừng) là lệnh Mua/Bán với giá đặt là giá thị trường và giá kích hoạt được xác định trước tại thời điểm đặt lệnh. Khi giá thị trường tăng lên hoặc giảm xuống so với giá kích hoạt, lệnh sẽ được đẩy vào hệ thống."),
        "qen_trailing_stop_limit_note_1_1": MessageLookupByLibrary.simpleMessage(
            "• Với lệnh mua: Giá kích hoạt = Giá thị trường + Bước giá trượt"),
        "qen_trailing_stop_limit_note_1_2": MessageLookupByLibrary.simpleMessage(
            "• Với lệnh bán: Giá kích hoạt = Giá thị trường - Bước giá trượt"),
        "qen_trailing_stop_limit_note_2_1":
            MessageLookupByLibrary.simpleMessage(
                "• Với lệnh mua, Giá đặt = Giá kích hoạt + Biên trượt"),
        "qen_trailing_stop_limit_note_2_2":
            MessageLookupByLibrary.simpleMessage(
                "• Với lệnh bán, Giá đặt = Giá kích hoạt - Biên trượt"),
        "qen_trailing_stop_limit_note_title_1":
            MessageLookupByLibrary.simpleMessage(
                "Bước giá trượt dùng để tính giá kích hoạt lệnh trailing dựa trên giá thị trường:"),
        "qen_trailing_stop_limit_note_title_2":
            MessageLookupByLibrary.simpleMessage(
                "Biên trượt là khoảng tăng/giảm tính trên giá kích hoạt, nhằm điều chỉnh giá đặt giúp tăng khả năng khớp lệnh: "),
        "qen_trailing_stop_limit_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Trailing Stop Limit (Lệnh giới hạn xu hướng) là lệnh Mua/Bán với giá đặt Mua/Bán được tự động điều chỉnh để bám sát xu thế giảm/tăng của thị trường, giúp khách hàng đạt được mức giá tối ưu nhất trong khoảng kỳ vọng. Khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào hệ thống với giá đặt là giá giới hạn được điều chỉnh theo biên trượt."),
        "qen_trailing_stop_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lệnh Trailing Stop (Lệnh thị trường xu hướng) là lệnh Mua/Bán với giá đặt Mua/Bán được tự động điều chỉnh để bám sát xu thế giảm/tăng của thị trường, giúp khách hàng đạt được mức giá tối ưu nhất trong khoảng kỳ vọng. Khi giá kích hoạt điều chỉnh và giá thị trường chạm nhau, lệnh sẽ được đẩy vào hệ thống với giá đặt là giá thị trường."),
        "qty_filled_qty": MessageLookupByLibrary.simpleMessage("KL khớp / KL"),
        "quantity": MessageLookupByLibrary.simpleMessage("KL đặt"),
        "quantityNumber": MessageLookupByLibrary.simpleMessage("Số lượng"),
        "quantity_maximum_invalid": MessageLookupByLibrary.simpleMessage(
            "Khối lượng không được vượt quá khối lượng tối đa."),
        "quaterly": MessageLookupByLibrary.simpleMessage("Hàng quý"),
        "rate": MessageLookupByLibrary.simpleMessage("Lãi suất"),
        "rate_quotes_description": MessageLookupByLibrary.simpleMessage(
            "*Nếu dự đoán đúng xu hướng biến động của chỉ số VN30, Quý khách sẽ được hưởng thêm một khoản thưởng bằng: Số tiền cho vay x Hiệu suất biến động thị trường.\n*Lãi suất: %/năm (tính trên cơ sở 360 ngày), thời hạn tối thiểu tất toán là 15 ngày."),
        "re_advisor":
            MessageLookupByLibrary.simpleMessage(" Nguồn khuyến nghị"),
        "re_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "re_brokers": MessageLookupByLibrary.simpleMessage("CV TVCK"),
        "re_buy": MessageLookupByLibrary.simpleMessage("Mua"),
        "re_buy_further": MessageLookupByLibrary.simpleMessage("Mua gia tăng"),
        "re_day": MessageLookupByLibrary.simpleMessage("Ngày"),
        "re_days": MessageLookupByLibrary.simpleMessage("Ngày"),
        "re_draw": MessageLookupByLibrary.simpleMessage("Hoà"),
        "re_enter_PIN": MessageLookupByLibrary.simpleMessage("Nhập lại mã PIN"),
        "re_enter_PIN_confirm": MessageLookupByLibrary.simpleMessage(
            "Nhập lại mã PIN để xác nhận mã PIN mới"),
        "re_filter_type_recommendations":
            MessageLookupByLibrary.simpleMessage("Loại KN: "),
        "re_histories_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết lịch sử"),
        "re_loss": MessageLookupByLibrary.simpleMessage("Lỗ"),
        "re_month": MessageLookupByLibrary.simpleMessage("Tháng"),
        "re_months": MessageLookupByLibrary.simpleMessage("Tháng"),
        "re_new_pin_empty": MessageLookupByLibrary.simpleMessage(
            "Xác nhận mã PIN mới không được để trống"),
        "re_profit_loss": MessageLookupByLibrary.simpleMessage("Hiệu quả"),
        "re_recommendation_term":
            MessageLookupByLibrary.simpleMessage("Danh mục khuyến nghị"),
        "re_recommendations_histories":
            MessageLookupByLibrary.simpleMessage("Lịch sử khuyến nghị"),
        "re_recommended_date":
            MessageLookupByLibrary.simpleMessage("Ngày khuyến nghị"),
        "re_recommended_period": MessageLookupByLibrary.simpleMessage("Kỳ KN"),
        "re_recommended_price":
            MessageLookupByLibrary.simpleMessage("Giá khuyến nghị"),
        "re_search_symbol": MessageLookupByLibrary.simpleMessage("Tìm theo mã"),
        "re_sell": MessageLookupByLibrary.simpleMessage("Bán"),
        "re_sell_price": MessageLookupByLibrary.simpleMessage("Giá bán KN"),
        "re_ssi_research": MessageLookupByLibrary.simpleMessage("SSI Research"),
        "re_status": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "re_symbol": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "re_take_profit": MessageLookupByLibrary.simpleMessage("Lãi"),
        "re_tooltip_profit_loss": MessageLookupByLibrary.simpleMessage(
            "Hiệu quả = (Giá bán khuyến nghị - Trung bình giá khuyến nghị mua )*100/Trung bình giá khuyến nghị mua"),
        "re_tooltip_sell_price": MessageLookupByLibrary.simpleMessage(
            "Giá bán khuyến nghị là giá bán khuyến nghị đã gửi nếu có hoặc giá đóng cửa tại ngày hết hạn kỳ khuyến nghị"),
        "re_type_recommendations":
            MessageLookupByLibrary.simpleMessage("Loại khuyến nghị"),
        "re_week": MessageLookupByLibrary.simpleMessage("Tuần"),
        "re_weeks": MessageLookupByLibrary.simpleMessage("Tuần"),
        "re_years": MessageLookupByLibrary.simpleMessage("Năm"),
        "reached_down": MessageLookupByLibrary.simpleMessage("giảm về"),
        "reached_up": MessageLookupByLibrary.simpleMessage("đạt"),
        "reaches": MessageLookupByLibrary.simpleMessage("còn lại"),
        "reason": MessageLookupByLibrary.simpleMessage("Lý do"),
        "received_account":
            MessageLookupByLibrary.simpleMessage("Số tài khoản bên nhận"),
        "received_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền thực nhận"),
        "received_bank":
            MessageLookupByLibrary.simpleMessage("Ngân hàng bên nhận"),
        "received_number": MessageLookupByLibrary.simpleMessage("STK bên nhận"),
        "recommendation_advisor":
            MessageLookupByLibrary.simpleMessage("Nguồn khuyến nghị"),
        "recommendation_alert": MessageLookupByLibrary.simpleMessage(
            "Khuyến nghị được cung cấp từ đội ngũ Chuyên gia tư vấn chứng khoán SSI nhằm hỗ trợ Quý khách có thêm thông tin và lựa chọn cổ phiếu phù hợp với nhu cầu. Khuyến nghị chỉ mang tính chất tham khảo, Quý khách cân nhắc trước mọi quyết định đầu tư."),
        "recommendation_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết khuyến nghị"),
        "recommendation_detail_expire": MessageLookupByLibrary.simpleMessage(
            "Khuyến nghị đã hết hiệu lực, vui lòng xem lịch sử khuyến nghị để biết thêm thông tin hiệu quả khuyến nghị"),
        "recommendation_email": MessageLookupByLibrary.simpleMessage("Email"),
        "recommendation_expire_close":
            MessageLookupByLibrary.simpleMessage("Bỏ qua"),
        "recommendation_expire_history":
            MessageLookupByLibrary.simpleMessage("Xem lịch sử"),
        "recommendation_full_name":
            MessageLookupByLibrary.simpleMessage("Họ và tên"),
        "recommendation_hotline":
            MessageLookupByLibrary.simpleMessage("1900545471 nhánh 9"),
        "recommendation_investment_argument":
            MessageLookupByLibrary.simpleMessage("Luận điểm đầu tư"),
        "recommendation_no_broker_msg": MessageLookupByLibrary.simpleMessage(
            "Vui lòng liên hệ với chúng tôi để biết thêm thông tin chi tiết"),
        "recommendation_period": MessageLookupByLibrary.simpleMessage("Kỳ KN"),
        "recommendation_phone_number":
            MessageLookupByLibrary.simpleMessage("Số điện thoại"),
        "recommendation_price":
            MessageLookupByLibrary.simpleMessage("Giá khuyến nghị"),
        "recommendation_search_stock":
            MessageLookupByLibrary.simpleMessage("Tìm theo mã"),
        "recommendation_technical_chart":
            MessageLookupByLibrary.simpleMessage("Biểu đồ kỹ thuật"),
        "recommendation_type": MessageLookupByLibrary.simpleMessage("Loại KN"),
        "recommendations": MessageLookupByLibrary.simpleMessage("Khuyến nghị"),
        "recommendations_histories":
            MessageLookupByLibrary.simpleMessage("Lịch sử khuyến nghị"),
        "recommended_broker_infomation":
            MessageLookupByLibrary.simpleMessage("Thông tin liên hệ"),
        "redeem": MessageLookupByLibrary.simpleMessage("Đổi quà"),
        "redeemed": MessageLookupByLibrary.simpleMessage("Đã phát quà"),
        "register": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "register_contract_code":
            MessageLookupByLibrary.simpleMessage("Mã hợp đồng đề nghị"),
        "register_for_a_loan_offer": MessageLookupByLibrary.simpleMessage(
            "Đăng ký đề nghị cho vay tiền"),
        "register_more_accounts":
            MessageLookupByLibrary.simpleMessage("Đăng ký thêm tài khoản"),
        "register_now": MessageLookupByLibrary.simpleMessage("Đăng ký ngay"),
        "register_service":
            MessageLookupByLibrary.simpleMessage("Đăng ký dịch vụ"),
        "register_son": MessageLookupByLibrary.simpleMessage("Đăng ký S-ON"),
        "register_son_account_not_valid": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của Quý khách chưa đủ điều kiện đăng ký biểu lãi suất này. Quý khách vui lòng liên hệ tổng đài 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ."),
        "register_successfully":
            MessageLookupByLibrary.simpleMessage("Đăng ký thành công"),
        "registered": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "registered_accounts":
            MessageLookupByLibrary.simpleMessage("Tài khoản đã đăng ký"),
        "registered_bank_account": MessageLookupByLibrary.simpleMessage(
            "Tài khoản ngân hàng đăng ký trước"),
        "reject": MessageLookupByLibrary.simpleMessage("Không thành công"),
        "remained_foreign_volume":
            MessageLookupByLibrary.simpleMessage("Khối lượng room NN"),
        "remained_term":
            MessageLookupByLibrary.simpleMessage("Thời gian cho vay còn lại"),
        "remaining_loan_period":
            MessageLookupByLibrary.simpleMessage("Thời gian cho vay còn lại"),
        "remains": MessageLookupByLibrary.simpleMessage("còn lại"),
        "remark": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "remember_login": MessageLookupByLibrary.simpleMessage("Lưu đăng nhập"),
        "remember_login_tooltip": MessageLookupByLibrary.simpleMessage(
            "Tài khoản được duy trì trạng thái tự động đăng nhập cho đến khi Quý khách thực hiện đăng xuất"),
        "remind_me_label": MessageLookupByLibrary.simpleMessage("Nhắc tôi"),
        "remove_account":
            MessageLookupByLibrary.simpleMessage("Hủy tài khoản đã đăng ký"),
        "remove_account_confirm_content": MessageLookupByLibrary.simpleMessage(
            "Quý khách lưu ý, sau khi xác nhận xóa, tài khoản này sẽ bị hủy Nhập mã kích hoạt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ kích hoạt lại."),
        "remove_account_confirm_title":
            MessageLookupByLibrary.simpleMessage("Xóa tài khoản"),
        "remove_account_failed":
            MessageLookupByLibrary.simpleMessage("Xóa tài khoản thất bại"),
        "remove_account_success":
            MessageLookupByLibrary.simpleMessage("Xóa tài khoản thành công"),
        "request_code": MessageLookupByLibrary.simpleMessage("Mã yêu cầu"),
        "request_date": MessageLookupByLibrary.simpleMessage("Ngày yêu cầu"),
        "request_processing": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu của Quý khách đã được gửi đi và chờ xử lý"),
        "request_success":
            MessageLookupByLibrary.simpleMessage("Gửi yêu cầu thành công"),
        "request_success_des": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu chuyển chứng khoán của Quý khách đã được tiếp nhận"),
        "request_time":
            MessageLookupByLibrary.simpleMessage("Thời gian yêu cầu"),
        "request_transfer_success": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu đã được gửi đi và đang \nchờ xử lý"),
        "request_type": MessageLookupByLibrary.simpleMessage("Loại yêu cầu"),
        "required_login": MessageLookupByLibrary.simpleMessage(
            "Vui lòng đăng nhập để xem các tài liệu này"),
        "resend": MessageLookupByLibrary.simpleMessage("Gửi lại"),
        "resend_otp_failed": MessageLookupByLibrary.simpleMessage(
            "Gửi lại OTP không thành công"),
        "reset_new_password":
            MessageLookupByLibrary.simpleMessage("Đặt lại mật khẩu mới"),
        "reset_password":
            MessageLookupByLibrary.simpleMessage("Đặt lại mật khẩu"),
        "reset_password_rule": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới chứa ít nhất 8 ký tự và không trùng với mật khẩu cũ"),
        "result_transaction":
            MessageLookupByLibrary.simpleMessage("Kết quả giao dịch"),
        "result_transaction_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết ứng trước"),
        "reverse_commission_voucher": MessageLookupByLibrary.simpleMessage(
            "Thu hồi ưu đãi phí giao dịch"),
        "rewards_point": MessageLookupByLibrary.simpleMessage("Điểm tích lũy"),
        "right_subscription":
            MessageLookupByLibrary.simpleMessage("Đăng ký quyền mua"),
        "risk": MessageLookupByLibrary.simpleMessage("Rủi ro"),
        "roll_over_both":
            MessageLookupByLibrary.simpleMessage("Tái tục gốc & lãi"),
        "roll_over_principal":
            MessageLookupByLibrary.simpleMessage("Tái tục gốc"),
        "rollover": MessageLookupByLibrary.simpleMessage("Quy định gia hạn"),
        "rollover_msg": MessageLookupByLibrary.simpleMessage(
            "Tự động gia hạn tại ngày kết thúc hiệu lực"),
        "rollover_principal": MessageLookupByLibrary.simpleMessage(
            "Quay vòng gốc, trả lãi vào ngày đáo hạn"),
        "roomNN": MessageLookupByLibrary.simpleMessage("Room NN"),
        "room_nn": MessageLookupByLibrary.simpleMessage("Room NN"),
        "room_nn_error": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập khối lượng nhỏ hơn khối lượng còn lại"),
        "room_nn_hint_message":
            MessageLookupByLibrary.simpleMessage("Khối lượng room NN còn lại"),
        "root_account": MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "sCommonAgree": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "sCommonClose": MessageLookupByLibrary.simpleMessage("Đóng"),
        "sRemoveStock": m47,
        "sUnfollow": MessageLookupByLibrary.simpleMessage("Bỏ theo dõi"),
        "s_at_maturity_date": MessageLookupByLibrary.simpleMessage("Đáo hạn"),
        "s_b_provived_by_ssi":
            MessageLookupByLibrary.simpleMessage("Mã TP do SSI cung cấp"),
        "s_b_search_bond": MessageLookupByLibrary.simpleMessage("Mã TP"),
        "s_bond": MessageLookupByLibrary.simpleMessage("S-BOND"),
        "s_bond_acc": m48,
        "s_bond_account": MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "s_bond_account_full":
            MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "s_bond_account_short": MessageLookupByLibrary.simpleMessage("STK"),
        "s_bond_agree_confirmation1": MessageLookupByLibrary.simpleMessage(
            "Tôi đồng ý với điều khoản và điều kiện của "),
        "s_bond_agree_confirmation2":
            MessageLookupByLibrary.simpleMessage("hợp đồng, Văn bản xác nhận"),
        "s_bond_agree_confirmation3":
            MessageLookupByLibrary.simpleMessage(" trước khi mua Trái phiếu."),
        "s_bond_agree_with_confirmation": MessageLookupByLibrary.simpleMessage(
            "Tôi đồng ý với các Văn bản xác nhận trước khi mua Trái phiếu."),
        "s_bond_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "s_bond_back": MessageLookupByLibrary.simpleMessage("Quay lại"),
        "s_bond_buy": MessageLookupByLibrary.simpleMessage("Mua"),
        "s_bond_buy_price": MessageLookupByLibrary.simpleMessage("Giá mua"),
        "s_bond_buy_value": MessageLookupByLibrary.simpleMessage("Tổng tiền"),
        "s_bond_can_not_get_balance": MessageLookupByLibrary.simpleMessage(
            "Không thể đặt lệnh do không xác định được Số dư tiền"),
        "s_bond_cancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "s_bond_cancel_order_success":
            MessageLookupByLibrary.simpleMessage("Hủy lệnh thành công"),
        "s_bond_cancelled": MessageLookupByLibrary.simpleMessage("Đã hủy"),
        "s_bond_cash_balance":
            MessageLookupByLibrary.simpleMessage("Số dư tiền"),
        "s_bond_close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "s_bond_code": MessageLookupByLibrary.simpleMessage("Mã trái phiếu"),
        "s_bond_common_err_msg":
            MessageLookupByLibrary.simpleMessage("Lỗi hệ thống"),
        "s_bond_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "s_bond_confirm_btn": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "s_bond_confirm_cancel": MessageLookupByLibrary.simpleMessage(
            "Bạn có chắc chắn muốn hủy lệnh đã đặt?"),
        "s_bond_confirm_order":
            MessageLookupByLibrary.simpleMessage("Xác nhận đặt lệnh"),
        "s_bond_contract": MessageLookupByLibrary.simpleMessage("Hợp đồng"),
        "s_bond_contract_value":
            MessageLookupByLibrary.simpleMessage("Giá trị"),
        "s_bond_create_new_transaction":
            MessageLookupByLibrary.simpleMessage("Tạo giao dịch mới"),
        "s_bond_day": m49,
        "s_bond_days": m50,
        "s_bond_days_to_maturity":
            MessageLookupByLibrary.simpleMessage("Số ngày đến ngày đáo hạn"),
        "s_bond_deposit": MessageLookupByLibrary.simpleMessage("Nộp tiền"),
        "s_bond_detail": MessageLookupByLibrary.simpleMessage("Chi tiết"),
        "s_bond_document":
            MessageLookupByLibrary.simpleMessage("Văn bản xác nhận"),
        "s_bond_expired": MessageLookupByLibrary.simpleMessage("Hết hiệu lực"),
        "s_bond_failed": MessageLookupByLibrary.simpleMessage("Thất bại"),
        "s_bond_fee": MessageLookupByLibrary.simpleMessage("Phí"),
        "s_bond_fully_filled": MessageLookupByLibrary.simpleMessage("Đã khớp"),
        "s_bond_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử giao dịch"),
        "s_bond_hold_deposit":
            MessageLookupByLibrary.simpleMessage("KL chờ lưu ký"),
        "s_bond_hold_other_purposes":
            MessageLookupByLibrary.simpleMessage("KL phong tỏa khác"),
        "s_bond_invalid_date_message": MessageLookupByLibrary.simpleMessage(
            "Hệ thống hiện đang không hỗ trợ giao dịch. Quý khách vui lòng thử lại vào ngày làm việc tiếp theo."),
        "s_bond_invalid_time_message": m51,
        "s_bond_maturity_date":
            MessageLookupByLibrary.simpleMessage("Ngày đáo hạn"),
        "s_bond_max_qty": MessageLookupByLibrary.simpleMessage("KL tối đa:"),
        "s_bond_min_qty": MessageLookupByLibrary.simpleMessage("KL tối thiểu:"),
        "s_bond_net_buy_value":
            MessageLookupByLibrary.simpleMessage("Giá trị thực trả"),
        "s_bond_net_sell_value":
            MessageLookupByLibrary.simpleMessage("Giá trị thực nhận"),
        "s_bond_net_value_invalid": MessageLookupByLibrary.simpleMessage(
            "Giá trị mua KH thực trả phải <= Số dư tiền."),
        "s_bond_no_data":
            MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "s_bond_not_input_amount":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập khối lượng"),
        "s_bond_notice_acc_not_eligible_trade1":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản KH chưa đủ điều kiện giao dịch Trái phiếu doanh nghiệp riêng lẻ. Vui lòng liên hệ 1900545471 hoặc email tới "),
        "s_bond_notice_acc_not_eligible_trade2":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_acc_not_eligible_trade3":
            MessageLookupByLibrary.simpleMessage(" để được hỗ trợ."),
        "s_bond_notice_acc_not_fulfill_condition1":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản của quý khách không đủ điều kiện tham gia sản phẩm này. Quý khách vui lòng liên hệ 1900545471 hoặc email tới "),
        "s_bond_notice_acc_not_fulfill_condition2":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_acc_not_fulfill_condition3":
            MessageLookupByLibrary.simpleMessage(" để được hỗ trợ"),
        "s_bond_notice_have_unlisted_transaction":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách có Phụ lục giao dịch chứng khoán chưa niêm yết chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!"),
        "s_bond_notice_not_enough_condition1": MessageLookupByLibrary.simpleMessage(
            "Tài khoản của quý khách chưa đủ điều kiện tham gia sản phẩm này. Quý khách vui lòng liên hệ 1900545471 hoặc email tới "),
        "s_bond_notice_not_enough_condition2":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_not_enough_condition3":
            MessageLookupByLibrary.simpleMessage(" để được hỗ trợ."),
        "s_bond_notice_required_pro_client1": MessageLookupByLibrary.simpleMessage(
            "Để tham gia sản phẩm này, Quý khách cần là Nhà đầu tư chứng khoán chuyên nghiệp, theo điều kiện tham khảo "),
        "s_bond_notice_required_pro_client2":
            MessageLookupByLibrary.simpleMessage("tại đây"),
        "s_bond_notice_required_pro_client3":
            MessageLookupByLibrary.simpleMessage(
                ". Quý khách vui lòng liên hệ 1900545471 hoặc email tới "),
        "s_bond_notice_required_pro_client4":
            MessageLookupByLibrary.simpleMessage("cs@ssi.com.vn"),
        "s_bond_notice_required_pro_client5":
            MessageLookupByLibrary.simpleMessage(" để được hỗ trợ"),
        "s_bond_order_contract_value":
            MessageLookupByLibrary.simpleMessage("Giá trị lệnh"),
        "s_bond_order_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết đặt lệnh"),
        "s_bond_order_id": MessageLookupByLibrary.simpleMessage("Số hiệu lệnh"),
        "s_bond_order_value":
            MessageLookupByLibrary.simpleMessage("Giá trị lệnh"),
        "s_bond_ownership_transfer":
            MessageLookupByLibrary.simpleMessage("Giấy chuyển nhượng"),
        "s_bond_pending": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "s_bond_pending_cancel":
            MessageLookupByLibrary.simpleMessage("Chờ hủy"),
        "s_bond_pending_queue": MessageLookupByLibrary.simpleMessage("Chờ gửi"),
        "s_bond_pending_replace":
            MessageLookupByLibrary.simpleMessage("Chờ sửa"),
        "s_bond_pending_request": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu của quý khách đã được tiếp nhận và đang chờ xử lý"),
        "s_bond_please_agree_confirmation_document":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách cần chọn đồng ý với Văn bản xác nhận của SSI trước khi gửi yêu cầu"),
        "s_bond_please_wait_while_loading": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chờ trong giây lát để hệ thống tính toán các thông tin cần thiết."),
        "s_bond_price": MessageLookupByLibrary.simpleMessage("Giá"),
        "s_bond_price_hint": MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "s_bond_price_is_invalid":
            MessageLookupByLibrary.simpleMessage("Giá không hợp lệ"),
        "s_bond_pro_qty": MessageLookupByLibrary.simpleMessage("KL S-BOND PRO"),
        "s_bond_pro_value":
            MessageLookupByLibrary.simpleMessage("Giá trị S-BOND PRO"),
        "s_bond_processing": MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "s_bond_quantity": MessageLookupByLibrary.simpleMessage("Khối lượng"),
        "s_bond_quantity_is_invalid":
            MessageLookupByLibrary.simpleMessage("Khối lượng không hợp lệ"),
        "s_bond_quantity_short": MessageLookupByLibrary.simpleMessage("KL"),
        "s_bond_queue": MessageLookupByLibrary.simpleMessage("Chờ khớp"),
        "s_bond_reference":
            MessageLookupByLibrary.simpleMessage("Mã người giới thiệu"),
        "s_bond_referrer_code":
            MessageLookupByLibrary.simpleMessage("Mã người giới thiệu"),
        "s_bond_rejected": MessageLookupByLibrary.simpleMessage("Từ chối"),
        "s_bond_rejected_cancel":
            MessageLookupByLibrary.simpleMessage("Từ chối hủy"),
        "s_bond_request_order_err": MessageLookupByLibrary.simpleMessage(
            "Không thể thực hiện giao dịch"),
        "s_bond_search":
            MessageLookupByLibrary.simpleMessage("Nhập mã trái phiếu"),
        "s_bond_see_transaction_history":
            MessageLookupByLibrary.simpleMessage("Xem lịch sử giao dịch"),
        "s_bond_sell": MessageLookupByLibrary.simpleMessage("Bán"),
        "s_bond_sell_date": MessageLookupByLibrary.simpleMessage("Ngày bán"),
        "s_bond_sell_market":
            MessageLookupByLibrary.simpleMessage("Bán trên thị trường"),
        "s_bond_sell_price": MessageLookupByLibrary.simpleMessage("Giá bán"),
        "s_bond_sell_ssi": MessageLookupByLibrary.simpleMessage("Bán tại SSI"),
        "s_bond_settlement_date":
            MessageLookupByLibrary.simpleMessage("Ngày thanh toán"),
        "s_bond_status": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "s_bond_support_link": MessageLookupByLibrary.simpleMessage(
            "https://www.ssi.com.vn/khach-hang-ca-nhan/huong-dan-nha-dau-tu-chung-khoan-chuyen-nghiep"),
        "s_bond_tax": MessageLookupByLibrary.simpleMessage("Thuế"),
        "s_bond_the_contract": MessageLookupByLibrary.simpleMessage("hợp đồng"),
        "s_bond_the_prior_sell_bond":
            MessageLookupByLibrary.simpleMessage(" trước khi bán Trái phiếu."),
        "s_bond_total_value":
            MessageLookupByLibrary.simpleMessage("Tổng giá trị"),
        "s_bond_tprl_agree_condition1": MessageLookupByLibrary.simpleMessage(
            "Tôi đồng ý với các nội dung trong"),
        "s_bond_tprl_agree_condition2":
            MessageLookupByLibrary.simpleMessage(" Văn bản xác nhận "),
        "s_bond_trade_by_type": m52,
        "s_bond_trade_date": MessageLookupByLibrary.simpleMessage("Ngày mua"),
        "s_bond_transaction_date":
            MessageLookupByLibrary.simpleMessage("Ngày giao dịch"),
        "s_bond_transaction_result":
            MessageLookupByLibrary.simpleMessage("Kết quả giao dịch"),
        "s_bond_transaction_type":
            MessageLookupByLibrary.simpleMessage("Loại giao dịch"),
        "s_bond_transfer":
            MessageLookupByLibrary.simpleMessage("Giao dịch trái phiếu"),
        "s_bond_transfer_at_ssi":
            MessageLookupByLibrary.simpleMessage("Giao dịch với SSI"),
        "s_bond_transfer_market":
            MessageLookupByLibrary.simpleMessage("Giao dịch trên thị trường"),
        "s_bond_transfer_type": MessageLookupByLibrary.simpleMessage("Loại GD"),
        "s_bond_value": MessageLookupByLibrary.simpleMessage("Giá trị S-BOND"),
        "s_bond_volume": MessageLookupByLibrary.simpleMessage("Khối lượng"),
        "s_bond_volume_hint": MessageLookupByLibrary.simpleMessage("Volume"),
        "s_bond_volume_is_invalid": MessageLookupByLibrary.simpleMessage(
            "Giá trị khối lượng không hợp lệ"),
        "s_bond_volume_is_invalid_max": m53,
        "s_bond_volume_is_invalid_min": m54,
        "s_bond_volume_is_more_than_min": MessageLookupByLibrary.simpleMessage(
            "Khối lượng phải lớn hơn hoặc bằng KL bán tối thiểu"),
        "s_bond_volume_is_smaller_max": MessageLookupByLibrary.simpleMessage(
            "Khối lượng phải nhỏ hơn hoặc bằng KL bán tối đa"),
        "s_bond_withPercentYear": m55,
        "s_bond_year": MessageLookupByLibrary.simpleMessage("Năm"),
        "s_note_detail":
            MessageLookupByLibrary.simpleMessage("Thông tin sản phẩm"),
        "s_notes": MessageLookupByLibrary.simpleMessage("S-NOTES"),
        "s_notes_contract_detail_title":
            MessageLookupByLibrary.simpleMessage("Chi tiết hợp đồng"),
        "s_notes_contracts_list": MessageLookupByLibrary.simpleMessage(
            "Danh sách đề nghị cho vay tiền"),
        "s_notes_error_change_trend_1": MessageLookupByLibrary.simpleMessage(
            "Trạng thái đề nghị cho vay tiền không hợp lệ"),
        "s_notes_error_change_trend_2": MessageLookupByLibrary.simpleMessage(
            "Đề nghị cho vay tiền đã đáo hạn"),
        "s_notes_error_change_trend_3": MessageLookupByLibrary.simpleMessage(
            "Hình thức tất toán không hợp lệ"),
        "s_notes_error_settle_1": MessageLookupByLibrary.simpleMessage(
            "Trạng thái hợp đồng không được tất toán trước hạn"),
        "s_notes_error_settle_2": MessageLookupByLibrary.simpleMessage(
            "Hợp đồng không cho phép tất toán trước hạn"),
        "s_notes_error_settle_3": MessageLookupByLibrary.simpleMessage(
            "Hợp đồng không được tất toán trước hạn do chưa đến ngày tất toán tối thiểu"),
        "s_notes_error_settle_4": MessageLookupByLibrary.simpleMessage(
            "Hợp đồng không đủ số dư để tất toán"),
        "s_notes_holding_period":
            MessageLookupByLibrary.simpleMessage("Số ngày đã cho vay"),
        "s_notes_loan_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền đã cho vay"),
        "s_notes_settle_info":
            MessageLookupByLibrary.simpleMessage("Thông tin tất toán"),
        "s_notes_source_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "s_notes_validity_period":
            MessageLookupByLibrary.simpleMessage("Hiệu lực hợp đồng"),
        "s_notes_value":
            MessageLookupByLibrary.simpleMessage("Giá trị S-NOTES"),
        "s_on": MessageLookupByLibrary.simpleMessage("S-ON"),
        "s_on_account_received":
            MessageLookupByLibrary.simpleMessage("Tài khoản nhận thanh toán"),
        "s_on_accrued_interest":
            MessageLookupByLibrary.simpleMessage("Lãi cộng dồn (VNĐ)"),
        "s_on_active": MessageLookupByLibrary.simpleMessage("Đang hiệu lực"),
        "s_on_add_more_account":
            MessageLookupByLibrary.simpleMessage("Đăng ký thêm tài khoản"),
        "s_on_auto_loan_contract_code":
            MessageLookupByLibrary.simpleMessage("Mã đề nghị cho vay tự động"),
        "s_on_auto_loan_days":
            MessageLookupByLibrary.simpleMessage("Số ngày cho vay tự động"),
        "s_on_awaiting_withdrawal_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền chờ tất toán"),
        "s_on_cancel": MessageLookupByLibrary.simpleMessage("Hủy dịch vụ S-ON"),
        "s_on_cancel_registered":
            MessageLookupByLibrary.simpleMessage("Hủy đăng ký"),
        "s_on_cancel_service":
            MessageLookupByLibrary.simpleMessage("Hủy đăng ký dịch vụ"),
        "s_on_contract_id":
            MessageLookupByLibrary.simpleMessage("Mã hợp đồng đề nghị"),
        "s_on_details_history":
            MessageLookupByLibrary.simpleMessage("Chi tiết lịch sử"),
        "s_on_details_of_s_on_contracts":
            MessageLookupByLibrary.simpleMessage("Chi tiết hợp đồng S-ON"),
        "s_on_history_register":
            MessageLookupByLibrary.simpleMessage("Lịch sử đăng ký"),
        "s_on_interest_tooltip": MessageLookupByLibrary.simpleMessage(
            "Lãi suất: %/năm (tính trên cơ sở 360 ngày). Đơn vị tiền: VNĐ"),
        "s_on_list_of_s_on_contracts":
            MessageLookupByLibrary.simpleMessage("Danh sách đề nghị cho vay"),
        "s_on_loan_date": MessageLookupByLibrary.simpleMessage("Ngày cho vay"),
        "s_on_loan_money":
            MessageLookupByLibrary.simpleMessage("Số tiền cho vay"),
        "s_on_not_choose_accounts": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng chọn ít nhất một tài khoản để tiếp tục"),
        "s_on_payment_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền TT trước thuế"),
        "s_on_payment_amount_after_t":
            MessageLookupByLibrary.simpleMessage("Số tiền TT sau thuế"),
        "s_on_payment_amount_after_tax":
            MessageLookupByLibrary.simpleMessage("Số tiền thanh toán sau thuế"),
        "s_on_payment_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử thanh toán"),
        "s_on_processing": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "s_on_register_service":
            MessageLookupByLibrary.simpleMessage("Đăng ký dịch vụ"),
        "s_on_registered": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "s_on_registered_date":
            MessageLookupByLibrary.simpleMessage("Ngày đăng ký"),
        "s_on_regsiter_confirm_note": m56,
        "s_on_reject": MessageLookupByLibrary.simpleMessage("Không thành công"),
        "s_on_remove_account":
            MessageLookupByLibrary.simpleMessage("Hủy tài khoản đăng ký"),
        "s_on_request_code": MessageLookupByLibrary.simpleMessage("Mã yêu cầu"),
        "s_on_request_date_history_register":
            MessageLookupByLibrary.simpleMessage("Ngày yêu cầu"),
        "s_on_request_date_payment_history":
            MessageLookupByLibrary.simpleMessage("Ngày tất toán"),
        "s_on_request_type":
            MessageLookupByLibrary.simpleMessage("Loại yêu cầu"),
        "s_on_settlement_date":
            MessageLookupByLibrary.simpleMessage("Ngày thanh toán"),
        "s_on_status":
            MessageLookupByLibrary.simpleMessage("Trạng thái thanh toán"),
        "s_on_success": MessageLookupByLibrary.simpleMessage("Thành công"),
        "s_on_update_registered":
            MessageLookupByLibrary.simpleMessage("Thay đổi đăng ký"),
        "s_on_update_registered_button":
            MessageLookupByLibrary.simpleMessage("Thay đổi đăng ký"),
        "s_on_vnd_without_amount": MessageLookupByLibrary.simpleMessage("VNĐ"),
        "s_private_corporate_bond":
            MessageLookupByLibrary.simpleMessage("Trái phiếu"),
        "s_product_account_number":
            MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "s_product_beneficiary_account":
            MessageLookupByLibrary.simpleMessage("TK nhận thanh toán"),
        "s_product_minimum_holding_period":
            MessageLookupByLibrary.simpleMessage("Số ngày cho vay tối thiểu"),
        "s_products_nav":
            MessageLookupByLibrary.simpleMessage("TS ròng S-Products"),
        "s_request_date": MessageLookupByLibrary.simpleMessage("Ngày tất toán"),
        "s_saving": MessageLookupByLibrary.simpleMessage("S-SAVINGS"),
        "s_saving_agreement_proccess": MessageLookupByLibrary.simpleMessage(
            "Quý khách có Thỏa thuận cho vay tiền chờ duyệt. Vui lòng liên hệ tổng đài 1900 54 54 71 để được hỗ trợ!"),
        "s_saving_contract":
            MessageLookupByLibrary.simpleMessage("Danh sách đề nghị cho vay"),
        "s_saving_contract_confirm": MessageLookupByLibrary.simpleMessage(
            "Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại Thỏa thuận cho vay tiền"),
        "s_saving_contract_detail_title":
            MessageLookupByLibrary.simpleMessage("Chi tiết đề nghị cho vay"),
        "s_saving_contract_total_tooltip": MessageLookupByLibrary.simpleMessage(
            "Tổng tiền cho vay và lãi dự kiến của các hợp đồng đang hiệu lực"),
        "s_saving_exclusive":
            MessageLookupByLibrary.simpleMessage("S-Savings đặc biệt"),
        "s_saving_genttlement":
            MessageLookupByLibrary.simpleMessage("Lịch sử tất toán"),
        "s_saving_interest_rate":
            MessageLookupByLibrary.simpleMessage("Biểu lãi suất"),
        "s_saving_normal":
            MessageLookupByLibrary.simpleMessage("S-Savings thông thường"),
        "s_saving_register":
            MessageLookupByLibrary.simpleMessage("Đăng ký S-Savings"),
        "s_saving_special":
            MessageLookupByLibrary.simpleMessage("S-Savings đặc biệt"),
        "s_saving_standard":
            MessageLookupByLibrary.simpleMessage("S-Savings thông thường"),
        "s_savings_value":
            MessageLookupByLibrary.simpleMessage("Giá trị S-SAVINGS"),
        "save_otp": m57,
        "save_pin": MessageLookupByLibrary.simpleMessage("Lưu PIN"),
        "save_pin_confirm_message": m58,
        "save_pin_confirm_title": m59,
        "save_pin_success": MessageLookupByLibrary.simpleMessage(
            "Mã xác thực đã được lưu thành công"),
        "save_verification_code":
            MessageLookupByLibrary.simpleMessage("Lưu mã xác thực"),
        "sb_agreement_created": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu ký Phụ lục giao dịch chứng khoán chưa niêm yết đã được ghi nhận"),
        "sb_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "sb_annually": MessageLookupByLibrary.simpleMessage("Hàng năm"),
        "sb_ask_price": MessageLookupByLibrary.simpleMessage("Giá chào bán"),
        "sb_ask_yield":
            MessageLookupByLibrary.simpleMessage("Lợi suất bán (%/năm)"),
        "sb_at_maturity": MessageLookupByLibrary.simpleMessage("Đáo hạn"),
        "sb_at_maturity_date": MessageLookupByLibrary.simpleMessage("Đáo hạn"),
        "sb_best_ask_price":
            MessageLookupByLibrary.simpleMessage("Giá chào bán thấp nhất"),
        "sb_best_ask_price_1":
            MessageLookupByLibrary.simpleMessage("Chào bán thấp nhất"),
        "sb_best_ask_vol": MessageLookupByLibrary.simpleMessage(
            "KL tại giá chào bán thấp nhất"),
        "sb_best_bid_price":
            MessageLookupByLibrary.simpleMessage("Giá chào mua cao nhất"),
        "sb_best_bid_price_1":
            MessageLookupByLibrary.simpleMessage("Chào mua cao nhất"),
        "sb_best_bid_vol": MessageLookupByLibrary.simpleMessage(
            "KL tại giá chào mua cao nhất"),
        "sb_bid_price": MessageLookupByLibrary.simpleMessage("Giá chào mua"),
        "sb_bid_yield":
            MessageLookupByLibrary.simpleMessage("Lợi suất mua (%/năm)"),
        "sb_bond_details":
            MessageLookupByLibrary.simpleMessage("Chi tiết trái phiếu"),
        "sb_bond_type": MessageLookupByLibrary.simpleMessage("Loại trái phiếu"),
        "sb_buy_price_yield":
            MessageLookupByLibrary.simpleMessage("Giá chào mua/\nLãi suất"),
        "sb_callable":
            MessageLookupByLibrary.simpleMessage("TP có thể mua lại"),
        "sb_cash_flows": MessageLookupByLibrary.simpleMessage("Dòng tiền"),
        "sb_close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "sb_collateral":
            MessageLookupByLibrary.simpleMessage("Tài sản đảm bảo"),
        "sb_common_cancel": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "sb_common_search": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "sb_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "sb_contract_confirm": MessageLookupByLibrary.simpleMessage(
            "Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ các điều khoản, điều kiện quy định tại Phụ lục Giao dịch chứng khoán chưa niêm yết"),
        "sb_coupon": MessageLookupByLibrary.simpleMessage("Trái tức"),
        "sb_coupon_payment_date":
            MessageLookupByLibrary.simpleMessage("Ngày trả lãi"),
        "sb_date": MessageLookupByLibrary.simpleMessage("Ngày"),
        "sb_day": MessageLookupByLibrary.simpleMessage("Ngày"),
        "sb_description_s_bond_intro_1": MessageLookupByLibrary.simpleMessage(
            " là một hình thức đầu tư vào Trái phiếu doanh nghiệp do SSI chào bán, với thanh khoản cao, mang lại lợi suất cố định và an toàn cho Nhà đầu tư."),
        "sb_description_s_bond_intro_2": MessageLookupByLibrary.simpleMessage(
            "Cá nhân và tổ chức là Nhà đầu tư chứng khoán chuyên nghiệp"),
        "sb_description_s_bond_intro_3": MessageLookupByLibrary.simpleMessage(
            "S-BOND phân phối đa dạng ở nhiều lĩnh vực nhằm đem đến nhiều sự lựa chọn cho các nhà đầu tư"),
        "sb_every_six_months":
            MessageLookupByLibrary.simpleMessage("Mỗi 6 tháng"),
        "sb_ex_coupon_date": MessageLookupByLibrary.simpleMessage("Ngày GDKHQ"),
        "sb_expected_cashflow_before": MessageLookupByLibrary.simpleMessage(
            "Dòng tiền dự kiến trước thuế (VNĐ)"),
        "sb_explore_now": MessageLookupByLibrary.simpleMessage("Đầu tư ngay"),
        "sb_face_value": MessageLookupByLibrary.simpleMessage("Mệnh giá"),
        "sb_filter": MessageLookupByLibrary.simpleMessage("Bộ lọc"),
        "sb_here": MessageLookupByLibrary.simpleMessage("tại đây"),
        "sb_high": MessageLookupByLibrary.simpleMessage("Cao"),
        "sb_history_price": MessageLookupByLibrary.simpleMessage("Lịch sử giá"),
        "sb_history_price_in_market":
            MessageLookupByLibrary.simpleMessage("Lịch sử giá toàn thị trường"),
        "sb_history_price_in_ssi":
            MessageLookupByLibrary.simpleMessage("Lịch sử giá tại SSI"),
        "sb_information_release_document":
            MessageLookupByLibrary.simpleMessage("Tài liệu công bố thông tin"),
        "sb_issue_date": MessageLookupByLibrary.simpleMessage("Ngày phát hành"),
        "sb_issuer": MessageLookupByLibrary.simpleMessage(
            "Tổ chức phát hành trái phiếu"),
        "sb_last_price":
            MessageLookupByLibrary.simpleMessage("Giá TH gần nhất"),
        "sb_last_vol": MessageLookupByLibrary.simpleMessage("KL TH gần nhất"),
        "sb_low": MessageLookupByLibrary.simpleMessage("Thấp"),
        "sb_market_offer_price":
            MessageLookupByLibrary.simpleMessage("Giá chào trên thị trường"),
        "sb_max_buy": MessageLookupByLibrary.simpleMessage("KL mua tối đa"),
        "sb_max_sell": MessageLookupByLibrary.simpleMessage("KL bán tối đa"),
        "sb_monthly": MessageLookupByLibrary.simpleMessage("Hàng tháng"),
        "sb_next": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "sb_no": MessageLookupByLibrary.simpleMessage("Không"),
        "sb_notice_not_agree": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu"),
        "sb_other_related_documents":
            MessageLookupByLibrary.simpleMessage("Tài liệu liên quan khác"),
        "sb_pit_on_coupon": MessageLookupByLibrary.simpleMessage("Thuế TNCN"),
        "sb_preview_header_confirm":
            MessageLookupByLibrary.simpleMessage("Thông tin hợp đồng khung"),
        "sb_price_total_market": MessageLookupByLibrary.simpleMessage("Giá TT"),
        "sb_put_provisions": MessageLookupByLibrary.simpleMessage(
            "TP có quyền mua/bán trước hạn"),
        "sb_quarterly": MessageLookupByLibrary.simpleMessage("Hàng quý"),
        "sb_ref_price": MessageLookupByLibrary.simpleMessage("TC"),
        "sb_register": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "sb_sbond_detail_tab":
            MessageLookupByLibrary.simpleMessage("Thông tin trái phiếu"),
        "sb_sbond_statistical":
            MessageLookupByLibrary.simpleMessage("Thống kê"),
        "sb_sell_price_yield":
            MessageLookupByLibrary.simpleMessage("Giá chào bán/\nLãi suất"),
        "sb_skip": MessageLookupByLibrary.simpleMessage("Bỏ qua"),
        "sb_sproduct_contract":
            MessageLookupByLibrary.simpleMessage("Xác nhận phụ lục"),
        "sb_ssi_offer_price":
            MessageLookupByLibrary.simpleMessage("Giá chào tại SSI"),
        "sb_time_to_mature_date":
            MessageLookupByLibrary.simpleMessage("Kỳ hạn còn lại"),
        "sb_title_s_bond_intro_1":
            MessageLookupByLibrary.simpleMessage("Giới thiệu"),
        "sb_title_s_bond_intro_2":
            MessageLookupByLibrary.simpleMessage("Đối Tượng Khách Hàng"),
        "sb_title_s_bond_intro_3":
            MessageLookupByLibrary.simpleMessage("Đặc Tính Sản Phẩm"),
        "sb_total_market":
            MessageLookupByLibrary.simpleMessage("Toàn thị trường"),
        "sb_total_vol":
            MessageLookupByLibrary.simpleMessage("Tổng KL giao dịch"),
        "sb_total_vol_highest_price":
            MessageLookupByLibrary.simpleMessage("Tổng KL TH với giá cao nhất"),
        "sb_total_vol_lowest_price": MessageLookupByLibrary.simpleMessage(
            "Tổng KL TH với giá thấp nhất"),
        "sb_total_volumn": m60,
        "sb_voucher_payment":
            MessageLookupByLibrary.simpleMessage("Kỳ thanh toán lãi"),
        "sb_yes": MessageLookupByLibrary.simpleMessage("Có"),
        "sc_bond_vi": MessageLookupByLibrary.simpleMessage("Trái phiếu"),
        "sc_cw": MessageLookupByLibrary.simpleMessage("Chứng quyền"),
        "sc_derivatives": MessageLookupByLibrary.simpleMessage("Phái sinh"),
        "sc_etf": MessageLookupByLibrary.simpleMessage("ETF"),
        "sc_marketCap": MessageLookupByLibrary.simpleMessage("Vốn hoá"),
        "sc_mutual_fund": MessageLookupByLibrary.simpleMessage("Chứng chỉ quỹ"),
        "sc_nmTotalTradedValue":
            MessageLookupByLibrary.simpleMessage("Tổng GTGD"),
        "sc_proceed": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "sc_stock": MessageLookupByLibrary.simpleMessage("Cổ phiếu"),
        "seach": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "search": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "search_by_feature_name":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm tính năng"),
        "search_by_symbol":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm theo mã"),
        "seconds": m61,
        "securities_value": MessageLookupByLibrary.simpleMessage("Giá trị CK"),
        "securities_value_tooltip": MessageLookupByLibrary.simpleMessage(
            "Là tổng giá trị tất cả các mã chứng khoán giao dịch qua sàn"),
        "security": MessageLookupByLibrary.simpleMessage("Bảo mật"),
        "security_trading":
            MessageLookupByLibrary.simpleMessage("Giao dịch chứng khoán"),
        "see_all": MessageLookupByLibrary.simpleMessage("Xem tất cả"),
        "see_transfer_result":
            MessageLookupByLibrary.simpleMessage("Xem kết quả giao dịch"),
        "select_account_for_service":
            MessageLookupByLibrary.simpleMessage("Tài khoản đăng ký dịch vụ"),
        "select_an_account":
            MessageLookupByLibrary.simpleMessage("Chọn tài khoản"),
        "select_layout_note_1": MessageLookupByLibrary.simpleMessage(
            "Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon "),
        "select_layout_note_2":
            MessageLookupByLibrary.simpleMessage(" trên màn hình bảng giá"),
        "select_layout_title": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn giao diện hiển thị bảng giá quý khách mong muốn"),
        "sell": MessageLookupByLibrary.simpleMessage("Bán"),
        "sellForeignQtty": MessageLookupByLibrary.simpleMessage("KLNN bán"),
        "sellForeignValue": MessageLookupByLibrary.simpleMessage("GTNN bán"),
        "send_request": MessageLookupByLibrary.simpleMessage("Gửi yêu cầu"),
        "session_atc": MessageLookupByLibrary.simpleMessage("ATC"),
        "session_ato": MessageLookupByLibrary.simpleMessage("ATO"),
        "session_break": MessageLookupByLibrary.simpleMessage("Phiên nghỉ"),
        "session_c": MessageLookupByLibrary.simpleMessage("Đóng cửa"),
        "session_h": MessageLookupByLibrary.simpleMessage("Ngừng GD"),
        "session_lo": MessageLookupByLibrary.simpleMessage("Liên tục"),
        "session_na": MessageLookupByLibrary.simpleMessage("N/A"),
        "session_pre": MessageLookupByLibrary.simpleMessage("Lệnh trước giờ"),
        "session_pt": MessageLookupByLibrary.simpleMessage("Thoả thuận"),
        "set_alert": MessageLookupByLibrary.simpleMessage("Đặt cảnh báo"),
        "set_default_account_success": MessageLookupByLibrary.simpleMessage(
            "Cài đặt tài khoản mặc định thành công"),
        "set_new_pass_successful":
            MessageLookupByLibrary.simpleMessage("Tạo mật khẩu mới thành công"),
        "set_new_pass_unsuccessful": MessageLookupByLibrary.simpleMessage(
            "Tạo mật khẩu mới không thành công"),
        "set_new_password_failed": MessageLookupByLibrary.simpleMessage(
            "Đặt mật khẩu mới không thành công"),
        "set_price": MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "set_up_a_PIN_code":
            MessageLookupByLibrary.simpleMessage("Thiết lập mã PIN"),
        "set_up_a_PIN_code_description": MessageLookupByLibrary.simpleMessage(
            "Tạo mã PIN mới, mã PIN mới không được trùng\nvới mã PIN trước đây"),
        "setting": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "settle": MessageLookupByLibrary.simpleMessage("Tất toán"),
        "settle_both": MessageLookupByLibrary.simpleMessage("Thanh toán"),
        "settle_info":
            MessageLookupByLibrary.simpleMessage("Thông tin tất toán"),
        "settle_success_message": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu tất toán đã được gửi đi và chờ xử lý"),
        "settlement_at_maturity":
            MessageLookupByLibrary.simpleMessage("Phương thức tất toán"),
        "settlement_details":
            MessageLookupByLibrary.simpleMessage("Chi tiết lịch sử"),
        "settlement_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử tất toán"),
        "settlement_interest_rate":
            MessageLookupByLibrary.simpleMessage("Lãi suất tất toán"),
        "settlement_maturity":
            MessageLookupByLibrary.simpleMessage("Phương thức tất toán"),
        "settlement_type": MessageLookupByLibrary.simpleMessage(
            "Kiểu tính lãi tất toán trước hạn"),
        "share": MessageLookupByLibrary.simpleMessage("Chia sẻ"),
        "shareholder_services_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản quản lý cổ đông"),
        "shares": MessageLookupByLibrary.simpleMessage("CP"),
        "short": MessageLookupByLibrary.simpleMessage("Bán (Short)"),
        "short_avg_price":
            MessageLookupByLibrary.simpleMessage("Giá bán trung bình"),
        "short_condition_type": MessageLookupByLibrary.simpleMessage("Loại ĐK"),
        "short_request_date": MessageLookupByLibrary.simpleMessage("Ngày YC"),
        "short_run": MessageLookupByLibrary.simpleMessage("Danh mục ngắn hạn"),
        "short_trans_date": MessageLookupByLibrary.simpleMessage("Ngày GD"),
        "short_transaction_date":
            MessageLookupByLibrary.simpleMessage("Ngày giao dịch"),
        "sixMonth": MessageLookupByLibrary.simpleMessage("6 tháng"),
        "six_month": MessageLookupByLibrary.simpleMessage("6 tháng"),
        "skip": MessageLookupByLibrary.simpleMessage("Bỏ qua"),
        "smart_otp": MessageLookupByLibrary.simpleMessage("Smart OTP"),
        "smart_otp_account_number":
            MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "smart_otp_activate_blocked": MessageLookupByLibrary.simpleMessage(
            "Tài khoản tạm thời bị khóa chức năng kích hoạt Smart OTP do Quý khách nhập sai mã quá số lần cho phép. Vui lòng liên hệ tổng đài 1900 5454 71 để được hỗ trợ"),
        "smart_otp_activate_desc": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng nhập mã kích hoạt Smart OTP đã được gửi về số điện thoại hoặc Email của Quý khách để hoàn tất quá trình đăng ký"),
        "smart_otp_activate_failed": MessageLookupByLibrary.simpleMessage(
            "Mã kích hoạt chưa chính xác. Vui lòng thử lại!"),
        "smart_otp_activation_code_description":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách vui lòng nhập mã kích hoạt để tiếp tục đăng ký Smart OTP"),
        "smart_otp_activation_code_title":
            MessageLookupByLibrary.simpleMessage("Nhập mã kích hoạt"),
        "smart_otp_add_account_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản hiện tại chưa đăng ký Smart OTP. Đăng ký ngay."),
        "smart_otp_add_account_login_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách vui lòng đăng nhập với tài khoản cần đăng ký Smart OTP"),
        "smart_otp_add_account_login_dialog_title":
            MessageLookupByLibrary.simpleMessage("Thêm tài khoản"),
        "smart_otp_add_account_registered_dialog_logout":
            MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "smart_otp_add_account_registered_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản hiện tại đã đăng ký Smart OTP. Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần đăng ký"),
        "smart_otp_add_account_success":
            MessageLookupByLibrary.simpleMessage("Thêm tài khoản thành công"),
        "smart_otp_bio_reason": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu xác thực để truy cập Smart OTP của Quý khách"),
        "smart_otp_ca_method_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp"),
        "smart_otp_copied":
            MessageLookupByLibrary.simpleMessage("Đã sao chép mã"),
        "smart_otp_copy": MessageLookupByLibrary.simpleMessage("Sao chép OTP"),
        "smart_otp_current_2fa": MessageLookupByLibrary.simpleMessage(
            "Phương thức xác thực đang sử dụng:"),
        "smart_otp_current_pin_description":
            MessageLookupByLibrary.simpleMessage(
                "Nhập mã PIN hiện tại để xác nhận thay đổi mã PIN"),
        "smart_otp_current_pin_title":
            MessageLookupByLibrary.simpleMessage("Mã PIN hiện tại"),
        "smart_otp_disable_biometry_warning": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng hủy đăng nhập Smart OTP thông qua sinh trắc học để thay đổi mã PIN Smart OTP"),
        "smart_otp_email_sent_message": m62,
        "smart_otp_error_205": MessageLookupByLibrary.simpleMessage(
            "Tài khoản đã thực hiện đồng bộ quá số lần cho phép trong ngày. Quý khách vui lòng quay lại sau hoặc liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ"),
        "smart_otp_error_21": MessageLookupByLibrary.simpleMessage(
            "Mã PIN Smart OTP không chính xác, vui lòng thử lại"),
        "smart_otp_error_307": MessageLookupByLibrary.simpleMessage(
            "Mã khách hàng không tồn tại, vui lòng thử lại"),
        "smart_otp_error_308": MessageLookupByLibrary.simpleMessage(
            "Quý khách cần thực hiện đăng nhập để sử dụng tính năng này"),
        "smart_otp_error_89": MessageLookupByLibrary.simpleMessage(
            "Thiết bị tạm thời bị khóa chức năng kích hoạt Smart OTP do Quý khách nhập sai mã quá số lần cho phép. Vui lòng liên hệ tổng đài 1900 5454 71 để được hỗ trợ."),
        "smart_otp_error_90": MessageLookupByLibrary.simpleMessage(
            "Mã kích hoạt hết hiệu lực, vui lòng thử lại"),
        "smart_otp_error_91": MessageLookupByLibrary.simpleMessage(
            "Mã kích hoạt không chính xác, vui lòng thử lại"),
        "smart_otp_error_97": MessageLookupByLibrary.simpleMessage(
            "Mã kích hoạt đã được sử dụng, vui lòng thử lại"),
        "smart_otp_error_general": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ"),
        "smart_otp_expired_account_dialog_title":
            MessageLookupByLibrary.simpleMessage(
                "Người dùng không còn hiệu lực"),
        "smart_otp_expired_account_not_login_dialog_message":
            MessageLookupByLibrary.simpleMessage(
                "Người dùng không còn hiệu lực. Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần kích hoạt lại"),
        "smart_otp_full_name":
            MessageLookupByLibrary.simpleMessage("Họ và tên"),
        "smart_otp_get_code_desc": MessageLookupByLibrary.simpleMessage(
            "Để đảm bảo an toàn cho tài khoản của quý khách, vui lòng không được cung cấp mã xác thực giao dịch cho người khác"),
        "smart_otp_get_it_here_button":
            MessageLookupByLibrary.simpleMessage("Lấy mã kích hoạt"),
        "smart_otp_get_it_here_label": MessageLookupByLibrary.simpleMessage(
            "Nếu chưa có mã kích hoạt, Vui lòng\nnhấn \"Lấy mã kích hoạt\""),
        "smart_otp_list_account":
            MessageLookupByLibrary.simpleMessage("Danh sách tài khoản"),
        "smart_otp_list_account_desc": MessageLookupByLibrary.simpleMessage(
            "Chọn tài khoản để lấy mã xác thực"),
        "smart_otp_login":
            MessageLookupByLibrary.simpleMessage("Đăng nhập Smart OTP"),
        "smart_otp_login_biometric_suggestion":
            MessageLookupByLibrary.simpleMessage("Hoặc đăng nhập"),
        "smart_otp_login_pin_blocked": m63,
        "smart_otp_login_pin_error": m64,
        "smart_otp_login_pin_incorrect": MessageLookupByLibrary.simpleMessage(
            "Mã PIN chưa chính xác. Vui lòng thử lại hoặc liên hệ thổng đài 1900545471 để được hỗ trợ"),
        "smart_otp_method_to_receive": MessageLookupByLibrary.simpleMessage(
            "Chọn phương thức nhận mã kích hoạt"),
        "smart_otp_pin_login": MessageLookupByLibrary.simpleMessage(
            "Nhập mã PIN để mở khoá Smart OTP"),
        "smart_otp_reactivate_account_not_match_message":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách vui lòng đăng xuất tài khoản hiện tại và đăng nhập tài khoản cần kích hoạt lại"),
        "smart_otp_reactivate_account_not_match_title":
            MessageLookupByLibrary.simpleMessage(
                "Người dùng không còn hiệu lực"),
        "smart_otp_reactivate_login_required_message":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách vui lòng đăng nhập với tài khoản cần kích hoạt lại"),
        "smart_otp_reactivate_success": MessageLookupByLibrary.simpleMessage(
            "Kích hoạt Smart OTP thành công"),
        "smart_otp_register_success": MessageLookupByLibrary.simpleMessage(
            "Đăng ký Smart OTP thành công"),
        "smart_otp_register_success_description":
            MessageLookupByLibrary.simpleMessage(
                "Phương thức xác thực đã được chuyển sang Smart OTP thành công. Quý khách vui lòng thực hiện giao dịch sau ít phút nữa để hệ thống tiến hành các cập nhật cần thiết."),
        "smart_otp_send_confirmation_email_message": m65,
        "smart_otp_send_confirmation_sms_message": m66,
        "smart_otp_send_confirmation_title":
            MessageLookupByLibrary.simpleMessage("Lấy mã kích hoạt"),
        "smart_otp_setting_account_management":
            MessageLookupByLibrary.simpleMessage("Quản lý tài khoản"),
        "smart_otp_setting_add_account":
            MessageLookupByLibrary.simpleMessage("Thêm"),
        "smart_otp_setting_biometry":
            MessageLookupByLibrary.simpleMessage("Khuôn mặt/Vân tay"),
        "smart_otp_setting_biometry_desc": MessageLookupByLibrary.simpleMessage(
            "Sử dụng Khuôn mặt/Vân tay thay cho mã PIN đăng nhập SmartOTP"),
        "smart_otp_setting_change_pin_smartotp":
            MessageLookupByLibrary.simpleMessage("Đổi mã PIN Smart OTP"),
        "smart_otp_setting_manage_account":
            MessageLookupByLibrary.simpleMessage("Quản lý"),
        "smart_otp_setting_name_empty_error":
            MessageLookupByLibrary.simpleMessage(
                "Tên tài khoản không được để trống"),
        "smart_otp_setting_reactivate":
            MessageLookupByLibrary.simpleMessage("Kích hoạt lại"),
        "smart_otp_setting_remove_account":
            MessageLookupByLibrary.simpleMessage("Xóa tài khoản"),
        "smart_otp_setting_rename_account":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa tên"),
        "smart_otp_setting_save": MessageLookupByLibrary.simpleMessage("Lưu"),
        "smart_otp_setting_synchronization":
            MessageLookupByLibrary.simpleMessage("Đồng bộ Smart OTP"),
        "smart_otp_sms_sent_message": m67,
        "smart_otp_suggestion": MessageLookupByLibrary.simpleMessage(
            "Đăng ký SmartOTP trên ứng dụng để giao dịch nhanh hơn"),
        "smart_otp_support_center":
            MessageLookupByLibrary.simpleMessage("Hỗ trợ"),
        "smart_otp_title": MessageLookupByLibrary.simpleMessage("Smart OTP"),
        "smart_otp_title_desc":
            MessageLookupByLibrary.simpleMessage("Mã xác thực giao dịch (OTP)"),
        "smart_otp_view_account_list":
            MessageLookupByLibrary.simpleMessage("Xem danh sách tài khoản"),
        "sms_otp": MessageLookupByLibrary.simpleMessage("SMS OTP"),
        "something_went_wrong":
            MessageLookupByLibrary.simpleMessage("Đã xảy ra sự cố"),
        "something_wrong":
            MessageLookupByLibrary.simpleMessage("Đã có lỗi xảy ra"),
        "son_agreement_link": MessageLookupByLibrary.simpleMessage(
            "Đề nghị cho vay tiền tự động"),
        "son_agreenment_first_text": MessageLookupByLibrary.simpleMessage(
            "Tôi xác nhận đã đọc, hiểu rõ, đồng ý và cam kết tuân thủ tất cả các điều khoản, điều kiện quy định tại "),
        "son_cancel_button":
            MessageLookupByLibrary.simpleMessage("Huỷ dịch vụ"),
        "son_register_uncheck_msg": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu."),
        "source_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "source_account1":
            MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "sproduct_contract": MessageLookupByLibrary.simpleMessage(
            "Đăng ký Thỏa thuận cho vay tiền"),
        "ssecurities_value_cash":
            MessageLookupByLibrary.simpleMessage("Giá trị CK niêm yết"),
        "ssi_cash_balance":
            MessageLookupByLibrary.simpleMessage("Số dư tiền tại SSI"),
        "ssi_center": MessageLookupByLibrary.simpleMessage("SSI Center"),
        "ssi_offer_price": MessageLookupByLibrary.simpleMessage("Giá tại SSI"),
        "ssi_rewards": MessageLookupByLibrary.simpleMessage("Quà tặng SSI"),
        "standard_s_note":
            MessageLookupByLibrary.simpleMessage("S-Notes thông thường"),
        "start_asset": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_common": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_core": MessageLookupByLibrary.simpleMessage(
            "----------------------------------------------------------------------------------------------------"),
        "start_general": MessageLookupByLibrary.simpleMessage(
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
        "statement": MessageLookupByLibrary.simpleMessage("Sao kê tiền"),
        "status": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "status_canceled": MessageLookupByLibrary.simpleMessage("Hủy"),
        "status_filled": MessageLookupByLibrary.simpleMessage("Khớp"),
        "stk": MessageLookupByLibrary.simpleMessage("STK"),
        "stock": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "stock_GTGDTT": MessageLookupByLibrary.simpleMessage("GTGD TT (tỷ)"),
        "stock_KLGDTT": MessageLookupByLibrary.simpleMessage("KL TT"),
        "stock_action_type":
            MessageLookupByLibrary.simpleMessage("Loại sự kiện"),
        "stock_adjusted_close": MessageLookupByLibrary.simpleMessage("Đóng ĐC"),
        "stock_all": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "stock_all_event": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "stock_annual_general_meeting":
            MessageLookupByLibrary.simpleMessage("ĐHCĐ"),
        "stock_ask_price": MessageLookupByLibrary.simpleMessage("Giá bán"),
        "stock_ask_vol": MessageLookupByLibrary.simpleMessage("KL bán"),
        "stock_asset": MessageLookupByLibrary.simpleMessage("Tài sản"),
        "stock_average": MessageLookupByLibrary.simpleMessage("Trung bình"),
        "stock_base_capital":
            MessageLookupByLibrary.simpleMessage("Vốn điều lệ"),
        "stock_base_info":
            MessageLookupByLibrary.simpleMessage("Thông tin cơ bản"),
        "stock_basis_statistics":
            MessageLookupByLibrary.simpleMessage("Thống kê cơ bản"),
        "stock_bid_price": MessageLookupByLibrary.simpleMessage("Giá mua"),
        "stock_bid_vol": MessageLookupByLibrary.simpleMessage("KL mua"),
        "stock_bil": MessageLookupByLibrary.simpleMessage("tỷ"),
        "stock_billion": MessageLookupByLibrary.simpleMessage("Tỷ đồng"),
        "stock_break_even":
            MessageLookupByLibrary.simpleMessage("Điểm hoà vốn"),
        "stock_break_event": MessageLookupByLibrary.simpleMessage("Hoà vốn"),
        "stock_buy": MessageLookupByLibrary.simpleMessage("Mua"),
        "stock_buy_abbreviations": MessageLookupByLibrary.simpleMessage("M"),
        "stock_buy_quantity": MessageLookupByLibrary.simpleMessage("KL mua"),
        "stock_buy_sell_abbreviations":
            MessageLookupByLibrary.simpleMessage("M/B"),
        "stock_buy_value": MessageLookupByLibrary.simpleMessage("GT mua (tỷ)"),
        "stock_by_quarter": MessageLookupByLibrary.simpleMessage("Theo quý"),
        "stock_by_year": MessageLookupByLibrary.simpleMessage("Theo năm"),
        "stock_capital_dividend":
            MessageLookupByLibrary.simpleMessage("Vốn và cổ tức"),
        "stock_ceiling": MessageLookupByLibrary.simpleMessage("Trần"),
        "stock_change": MessageLookupByLibrary.simpleMessage("Thay đổi"),
        "stock_chart": MessageLookupByLibrary.simpleMessage("Biểu đồ"),
        "stock_charter_capital":
            MessageLookupByLibrary.simpleMessage("Vốn điều lệ"),
        "stock_close": MessageLookupByLibrary.simpleMessage("Đóng cửa"),
        "stock_code_icb": MessageLookupByLibrary.simpleMessage("Mã ngành ICB"),
        "stock_common_pre_session_price_tooltip":
            MessageLookupByLibrary.simpleMessage(
                "Giá trần/sàn/tham chiếu là giá tạm tính dựa trên giá đóng cửa cuối phiên (với sàn HOSE, HNX) và giá trung bình (với sàn UPCOM), chưa tính đến các trường hợp giá cổ phiếu có sự điều chỉnh vào ngày giao dịch không hưởng quyền."),
        "stock_company": MessageLookupByLibrary.simpleMessage("Công ty"),
        "stock_conversion_ratio":
            MessageLookupByLibrary.simpleMessage("Tỉ lệ chuyển đổi"),
        "stock_conversion_ratios":
            MessageLookupByLibrary.simpleMessage("Tỉ lệ CĐ"),
        "stock_current_ratio":
            MessageLookupByLibrary.simpleMessage("Thanh toán hiện hành"),
        "stock_cw_buy": MessageLookupByLibrary.simpleMessage("Chứng quyền mua"),
        "stock_cw_detail": MessageLookupByLibrary.simpleMessage("Chi tiết CQ"),
        "stock_cw_sell":
            MessageLookupByLibrary.simpleMessage("Chứng quyền bán"),
        "stock_cw_type": MessageLookupByLibrary.simpleMessage("Loại CQ"),
        "stock_date": MessageLookupByLibrary.simpleMessage("Ngày"),
        "stock_day": MessageLookupByLibrary.simpleMessage("ngày"),
        "stock_days": MessageLookupByLibrary.simpleMessage("ngày"),
        "stock_dchart":
            MessageLookupByLibrary.simpleMessage("Biểu đồ tương quan giá"),
        "stock_diluted_eps":
            MessageLookupByLibrary.simpleMessage("EPS pha loãng"),
        "stock_diluted_pe":
            MessageLookupByLibrary.simpleMessage("PE pha loãng"),
        "stock_dividend_cash":
            MessageLookupByLibrary.simpleMessage("Cổ tức bằng tiền"),
        "stock_dividend_payment":
            MessageLookupByLibrary.simpleMessage("Trả cổ tức"),
        "stock_domestic": MessageLookupByLibrary.simpleMessage("Trong nước"),
        "stock_done": MessageLookupByLibrary.simpleMessage("Xong"),
        "stock_entitlement":
            MessageLookupByLibrary.simpleMessage("Lịch sự kiện"),
        "stock_euro": MessageLookupByLibrary.simpleMessage("Châu Âu"),
        "stock_exercise_price": MessageLookupByLibrary.simpleMessage("Giá TH"),
        "stock_finance": MessageLookupByLibrary.simpleMessage("Tài chính"),
        "stock_financial_capability":
            MessageLookupByLibrary.simpleMessage("Sức mạnh tài chính"),
        "stock_financial_indicators":
            MessageLookupByLibrary.simpleMessage("Chỉ tiêu tài chính"),
        "stock_financial_strength":
            MessageLookupByLibrary.simpleMessage("Sức mạnh tài chính"),
        "stock_first_price":
            MessageLookupByLibrary.simpleMessage("Giá chào sàn (1,000 VNĐ)"),
        "stock_floor": MessageLookupByLibrary.simpleMessage("Sàn"),
        "stock_foreign": MessageLookupByLibrary.simpleMessage("Nước ngoài"),
        "stock_foreign_buy": MessageLookupByLibrary.simpleMessage("KL NN mua"),
        "stock_foreign_buy_net":
            MessageLookupByLibrary.simpleMessage("NN mua ròng"),
        "stock_foreign_buy_net_chart_name":
            MessageLookupByLibrary.simpleMessage(
                "Khối lượng NN mua ròng 10 phiên"),
        "stock_foreign_room": MessageLookupByLibrary.simpleMessage("Room NN"),
        "stock_foreign_sell": MessageLookupByLibrary.simpleMessage("KL NN bán"),
        "stock_foreign_trading":
            MessageLookupByLibrary.simpleMessage("Giao dịch NN"),
        "stock_founded_year":
            MessageLookupByLibrary.simpleMessage("Năm thành lập"),
        "stock_from_date": MessageLookupByLibrary.simpleMessage("Từ ngày"),
        "stock_from_to_day":
            MessageLookupByLibrary.simpleMessage("Từ ngày - Đến ngày"),
        "stock_gross_profit_margin":
            MessageLookupByLibrary.simpleMessage("Tỷ suất LN gộp"),
        "stock_gt_rong": MessageLookupByLibrary.simpleMessage("GT M-B (tỷ)"),
        "stock_high": MessageLookupByLibrary.simpleMessage("Cao"),
        "stock_highest": MessageLookupByLibrary.simpleMessage("Cao nhất"),
        "stock_history_price":
            MessageLookupByLibrary.simpleMessage("Lịch sử giá"),
        "stock_holding_percent":
            MessageLookupByLibrary.simpleMessage("Tỉ lệ nắm giữ"),
        "stock_income_statement":
            MessageLookupByLibrary.simpleMessage("Kết quả KD"),
        "stock_infor_cw":
            MessageLookupByLibrary.simpleMessage("Thông tin chứng quyền"),
        "stock_insider_deal": MessageLookupByLibrary.simpleMessage("GD nội bộ"),
        "stock_intrinsic": MessageLookupByLibrary.simpleMessage("Độ lệch"),
        "stock_introduction":
            MessageLookupByLibrary.simpleMessage("Giới thiệu"),
        "stock_issue_date":
            MessageLookupByLibrary.simpleMessage("Ngày thực hiện"),
        "stock_issue_qty": MessageLookupByLibrary.simpleMessage("KLPH"),
        "stock_issue_share":
            MessageLookupByLibrary.simpleMessage("KL đang niêm yết"),
        "stock_issued_date":
            MessageLookupByLibrary.simpleMessage("Ngày phát hành"),
        "stock_issued_quantity":
            MessageLookupByLibrary.simpleMessage("Khối lượng phát hành"),
        "stock_issuer": MessageLookupByLibrary.simpleMessage("TCPH"),
        "stock_last_trading": MessageLookupByLibrary.simpleMessage("Ngày GDCC"),
        "stock_last_trading_date":
            MessageLookupByLibrary.simpleMessage("Ngày giao dịch cuối cùng"),
        "stock_leader": MessageLookupByLibrary.simpleMessage("Lãnh đạo"),
        "stock_list":
            MessageLookupByLibrary.simpleMessage("Danh sách chứng khoán"),
        "stock_listed_info":
            MessageLookupByLibrary.simpleMessage("Thông tin niêm yết"),
        "stock_listing": MessageLookupByLibrary.simpleMessage("Niêm yết"),
        "stock_listing_date":
            MessageLookupByLibrary.simpleMessage("Ngày niêm yết"),
        "stock_lk_rong": MessageLookupByLibrary.simpleMessage("KL M-B"),
        "stock_low": MessageLookupByLibrary.simpleMessage("Thấp"),
        "stock_lowest": MessageLookupByLibrary.simpleMessage("Thấp nhất"),
        "stock_market_cap": MessageLookupByLibrary.simpleMessage("Thị giá vốn"),
        "stock_matched_quantity":
            MessageLookupByLibrary.simpleMessage("KL khớp"),
        "stock_matched_transaction_quantity":
            MessageLookupByLibrary.simpleMessage("KL"),
        "stock_matched_transaction_value":
            MessageLookupByLibrary.simpleMessage("GTGD (tỷ)"),
        "stock_matched_value":
            MessageLookupByLibrary.simpleMessage("GT khớp (tỷ)"),
        "stock_maturity_date":
            MessageLookupByLibrary.simpleMessage("Ngày đáo hạn"),
        "stock_name": MessageLookupByLibrary.simpleMessage("Mã công ty"),
        "stock_name_icb": MessageLookupByLibrary.simpleMessage("Tên ngành ICB"),
        "stock_nav": MessageLookupByLibrary.simpleMessage("TS ròng TKCK"),
        "stock_net_profit_margin":
            MessageLookupByLibrary.simpleMessage("Biên LN ròng"),
        "stock_news": MessageLookupByLibrary.simpleMessage("Tin tức"),
        "stock_no_data":
            MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "stock_number_branches":
            MessageLookupByLibrary.simpleMessage("Số lượng chi nhánh"),
        "stock_number_employees":
            MessageLookupByLibrary.simpleMessage("Số lượng nhân viên"),
        "stock_number_of_buy_quantity":
            MessageLookupByLibrary.simpleMessage("Số lệnh mua"),
        "stock_number_of_sell_orders":
            MessageLookupByLibrary.simpleMessage("Số lệnh bán"),
        "stock_open": MessageLookupByLibrary.simpleMessage("Mở cửa"),
        "stock_organization": MessageLookupByLibrary.simpleMessage("Tổ chức"),
        "stock_organize":
            MessageLookupByLibrary.simpleMessage("Tổ chức phát hành"),
        "stock_other": MessageLookupByLibrary.simpleMessage("Khác"),
        "stock_others": MessageLookupByLibrary.simpleMessage("Sự kiện khác"),
        "stock_overview": MessageLookupByLibrary.simpleMessage("Giới thiệu"),
        "stock_owned": MessageLookupByLibrary.simpleMessage("Sở hữu"),
        "stock_owner_capital":
            MessageLookupByLibrary.simpleMessage("Vốn chủ sở hữu"),
        "stock_personal": MessageLookupByLibrary.simpleMessage("Cá nhân"),
        "stock_place_of_listing":
            MessageLookupByLibrary.simpleMessage("Nơi niêm yết"),
        "stock_price": MessageLookupByLibrary.simpleMessage("Giá"),
        "stock_price_depth": MessageLookupByLibrary.simpleMessage("Độ sâu"),
        "stock_profile": MessageLookupByLibrary.simpleMessage("Hồ sơ"),
        "stock_profit": MessageLookupByLibrary.simpleMessage("Lợi nhuận"),
        "stock_profitability":
            MessageLookupByLibrary.simpleMessage("Khả năng sinh lời"),
        "stock_public_date": MessageLookupByLibrary.simpleMessage("Ngày GDKHQ"),
        "stock_publicdate":
            MessageLookupByLibrary.simpleMessage("Ngày công bố"),
        "stock_q": MessageLookupByLibrary.simpleMessage("Q"),
        "stock_qty": MessageLookupByLibrary.simpleMessage("KL"),
        "stock_quarter": MessageLookupByLibrary.simpleMessage("Quý"),
        "stock_quick_ratio":
            MessageLookupByLibrary.simpleMessage("Thanh toán nhanh"),
        "stock_record_date": MessageLookupByLibrary.simpleMessage("Ngày chốt"),
        "stock_ref": MessageLookupByLibrary.simpleMessage("TC"),
        "stock_relationship_company":
            MessageLookupByLibrary.simpleMessage("Công ty liên kết"),
        "stock_revenue": MessageLookupByLibrary.simpleMessage("Doanh thu"),
        "stock_same_branch_company":
            MessageLookupByLibrary.simpleMessage("Công ty cùng ngành"),
        "stock_sell": MessageLookupByLibrary.simpleMessage("Bán"),
        "stock_sell_quantity": MessageLookupByLibrary.simpleMessage("KL bán"),
        "stock_sell_value": MessageLookupByLibrary.simpleMessage("GT bán (tỷ)"),
        "stock_share_out_standing":
            MessageLookupByLibrary.simpleMessage("SLCP lưu hành"),
        "stock_share_out_standing_note": MessageLookupByLibrary.simpleMessage(
            "Đã bao gồm KL dự kiến phát hành tối đa từ sự kiện quyền"),
        "stock_shareholder": MessageLookupByLibrary.simpleMessage("Cổ đông"),
        "stock_shares_abbreviations":
            MessageLookupByLibrary.simpleMessage("CP"),
        "stock_source": MessageLookupByLibrary.simpleMessage("Tin gốc"),
        "stock_statistics": MessageLookupByLibrary.simpleMessage("Thống kê"),
        "stock_status": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "stock_status_cw":
            MessageLookupByLibrary.simpleMessage("Trạng thái của chứng quyền"),
        "stock_stay_signed_in":
            MessageLookupByLibrary.simpleMessage("Tự động đăng nhập"),
        "stock_stock": MessageLookupByLibrary.simpleMessage("Stock"),
        "stock_strike_price":
            MessageLookupByLibrary.simpleMessage("Giá thực hiện"),
        "stock_style_cw":
            MessageLookupByLibrary.simpleMessage("Kiểu chứng quyền"),
        "stock_subsidiary_company":
            MessageLookupByLibrary.simpleMessage("Công ty con"),
        "stock_sum": MessageLookupByLibrary.simpleMessage("Tổng"),
        "stock_summary": MessageLookupByLibrary.simpleMessage("Tổng quan"),
        "stock_supply_demand": MessageLookupByLibrary.simpleMessage("Cung cầu"),
        "stock_symbol": MessageLookupByLibrary.simpleMessage("Mã"),
        "stock_technical_cw":
            MessageLookupByLibrary.simpleMessage("Thông tin kỹ thuật"),
        "stock_time": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "stock_time_and_sales":
            MessageLookupByLibrary.simpleMessage("Khớp lệnh"),
        "stock_time_to_mat":
            MessageLookupByLibrary.simpleMessage("Thời gian ĐH"),
        "stock_time_to_maturity":
            MessageLookupByLibrary.simpleMessage("Thời gian đáo hạn"),
        "stock_title": MessageLookupByLibrary.simpleMessage("Nội dung"),
        "stock_to": MessageLookupByLibrary.simpleMessage("đến"),
        "stock_to_date": MessageLookupByLibrary.simpleMessage("Đến ngày"),
        "stock_today": MessageLookupByLibrary.simpleMessage("Hôm nay"),
        "stock_top_shareholder":
            MessageLookupByLibrary.simpleMessage("Cổ đông"),
        "stock_total": MessageLookupByLibrary.simpleMessage("Tổng"),
        "stock_total_le": MessageLookupByLibrary.simpleMessage("Tổng nợ/VCSH"),
        "stock_total_lta":
            MessageLookupByLibrary.simpleMessage("Tổng nợ/Tổng TS"),
        "stock_total_quantity": MessageLookupByLibrary.simpleMessage("KLGD"),
        "stock_total_value": MessageLookupByLibrary.simpleMessage("Tổng GT"),
        "stock_total_vol": MessageLookupByLibrary.simpleMessage("Tổng KL"),
        "stock_transaction": MessageLookupByLibrary.simpleMessage("Giao dịch"),
        "stock_transfer":
            MessageLookupByLibrary.simpleMessage("Chuyển chứng khoán"),
        "stock_transfer_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử chuyển chứng khoán"),
        "stock_transfer_status_accepted":
            MessageLookupByLibrary.simpleMessage("Đã duyệt"),
        "stock_transfer_status_canceled":
            MessageLookupByLibrary.simpleMessage("Hủy"),
        "stock_transfer_status_process":
            MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "stock_type_cw":
            MessageLookupByLibrary.simpleMessage("Loại chứng quyền"),
        "stock_u_price": MessageLookupByLibrary.simpleMessage("Giá CS"),
        "stock_underlying": MessageLookupByLibrary.simpleMessage("Mã CS"),
        "stock_underlyingPrice":
            MessageLookupByLibrary.simpleMessage("Giá CK cơ sở"),
        "stock_underlying_cw": MessageLookupByLibrary.simpleMessage("Mã CKCS"),
        "stock_underlying_price":
            MessageLookupByLibrary.simpleMessage("Giá CKCS"),
        "stock_unit_bil":
            MessageLookupByLibrary.simpleMessage("(Đơn vị: Tỷ đồng)"),
        "stock_unknown": MessageLookupByLibrary.simpleMessage("Không xác định"),
        "stock_valuation": MessageLookupByLibrary.simpleMessage("Định giá"),
        "stock_view_less": MessageLookupByLibrary.simpleMessage("Rút gọn"),
        "stock_view_more": MessageLookupByLibrary.simpleMessage("Xem thêm"),
        "stock_vnd_dong": MessageLookupByLibrary.simpleMessage("VNĐ"),
        "stock_vol": MessageLookupByLibrary.simpleMessage("KL"),
        "stock_volume": MessageLookupByLibrary.simpleMessage("Volume"),
        "stock_volume_analysis":
            MessageLookupByLibrary.simpleMessage("Phân tích khối lượng"),
        "stock_warrantsPrice": MessageLookupByLibrary.simpleMessage("Giá CQ"),
        "stock_year": MessageLookupByLibrary.simpleMessage("Năm"),
        "stocks_sell_abbreviations": MessageLookupByLibrary.simpleMessage("B"),
        "stop_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt/cắt lỗ"),
        "stop_step": MessageLookupByLibrary.simpleMessage("Biên trượt"),
        "strike": MessageLookupByLibrary.simpleMessage("Mốc VN30 tính thưởng"),
        "sub_title_Email": MessageLookupByLibrary.simpleMessage(
            "Nhập mã OTP được gửi đến địa chỉ email của quý khách"),
        "sub_title_PIN":
            MessageLookupByLibrary.simpleMessage("Nhập mã PIN của quý khách"),
        "sub_title_SMS": MessageLookupByLibrary.simpleMessage(
            "Nhập mã OTP được gửi đến số điện thoại của quý khách"),
        "sub_title_SmartOTP": MessageLookupByLibrary.simpleMessage(
            "Nhập mã xác thực hiển thị trên ứng dụng Smart OTP"),
        "submit": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "submitted": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "success": MessageLookupByLibrary.simpleMessage("Thành công"),
        "success_ful": MessageLookupByLibrary.simpleMessage("Thành công"),
        "successed": MessageLookupByLibrary.simpleMessage("Thành công"),
        "symbol": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "symbol_filter_guide": MessageLookupByLibrary.simpleMessage(
            "Giữ vào mã bạn muốn chọn rồi di chuyển đến vị trí mà bạn mong muốn."),
        "symbol_search_hint": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "sync_smart_otp_confirm_content": MessageLookupByLibrary.simpleMessage(
            "Quý khách chỉ nên sử dụng chức năng này khi xác thực bị báo sai OTP. Quý khách có muốn tiếp tục không?"),
        "sync_smart_otp_confirm_title":
            MessageLookupByLibrary.simpleMessage("Thông báo"),
        "sync_smart_otp_failed": MessageLookupByLibrary.simpleMessage(
            "Đồng bộ Smart OTP thất bại. Quý khách vui lòng thử lại sau hoặc gọi 1900545471 để được hỗ trợ."),
        "sync_smart_otp_inactive_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách chỉ sử dụng chức năng này khi xác thực bị báo sai OTP."),
        "sync_smart_otp_success": MessageLookupByLibrary.simpleMessage(
            "Hệ thống đã thực hiện đồng bộ Smart OTP. Quý khách vui lòng tiếp tục thực hiện giao dịch."),
        "system_error": MessageLookupByLibrary.simpleMessage(
            "Hệ thống xảy ra lỗi trong quá trình xử lý. Quý khách vui lòng liên hệ 1900545471 hoặc email tới cs@ssi.com.vn để được hỗ trợ!"),
        "t0": MessageLookupByLibrary.simpleMessage("T0"),
        "t1": MessageLookupByLibrary.simpleMessage("T1"),
        "tab_bond": MessageLookupByLibrary.simpleMessage("Trái phiếu"),
        "tab_cw": MessageLookupByLibrary.simpleMessage("Chứng quyền"),
        "tab_cw_screen":
            MessageLookupByLibrary.simpleMessage("Mã chứng khoán cơ sở"),
        "tab_etf": MessageLookupByLibrary.simpleMessage("ETF"),
        "tab_fu": MessageLookupByLibrary.simpleMessage("Phái sinh"),
        "tab_index": MessageLookupByLibrary.simpleMessage("Chỉ số"),
        "tab_industry": MessageLookupByLibrary.simpleMessage("Ngành"),
        "tab_overview": MessageLookupByLibrary.simpleMessage("Tổng quan"),
        "tab_stock": MessageLookupByLibrary.simpleMessage("Cổ phiếu"),
        "tab_stock_screen":
            MessageLookupByLibrary.simpleMessage("Sàn giao dịch"),
        "take_profit_stop_loss_price":
            MessageLookupByLibrary.simpleMessage("Giá mục tiêu/cắt lỗ"),
        "tax": MessageLookupByLibrary.simpleMessage("Thuế"),
        "term": MessageLookupByLibrary.simpleMessage("Điều khoản"),
        "term_agreement_required": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng chọn đồng ý với Điều khoản sử dụng và chính sách bảo mật giữa SSI và ngân hàng trước khi gửi yêu cầu"),
        "term_date": MessageLookupByLibrary.simpleMessage("Kỳ hạn"),
        "term_day": m68,
        "tfa_bio_cancel": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "tfa_bio_login_failed": MessageLookupByLibrary.simpleMessage(
            "Xác thực sinh trắc học không thành công"),
        "tfa_bio_login_guide":
            MessageLookupByLibrary.simpleMessage("Chạm vào cảm biến vân tay"),
        "tfa_bio_sign_in_title":
            MessageLookupByLibrary.simpleMessage("Xác thực sinh trắc học"),
        "tfa_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "tfa_empty_pin_error":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập PIN giao dịch"),
        "tfa_empty_smart_otp_error":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập mã Smart OTP"),
        "tfa_enter_activation_code_des": MessageLookupByLibrary.simpleMessage(
            "Nếu Quý khách đã lấy mã kích hoạt từ kênh khác vui lòng nhấn "),
        "tfa_impossible_verify_message": MessageLookupByLibrary.simpleMessage(
            "Hiện không thể thực hiện giao dịch do hệ thống xảy ra lỗi về phương thức xác thực. Quý khách vui lòng thử lại sau ít phút nữa, hoặc liên hệ Hotline 1900 545471 để được hỗ trợ."),
        "tfa_pin_note": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập mã PIN giao dịch để xác thực trước khi hệ thống gửi mã kích hoạt"),
        "tfa_register_now": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "tfa_resubmit_otp_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách đã sử dụng OTP này. Vui lòng chờ trong giây lát để OTP mới được tự động cập nhật"),
        "tfa_save_pin": MessageLookupByLibrary.simpleMessage(
            "Giữ hiệu lực PIN cho đến khi đăng xuất tài khoản"),
        "tfa_select_otp_method": MessageLookupByLibrary.simpleMessage(
            "Chọn phương thức nhận mã kích hoạt"),
        "tfa_smart_otp_code":
            MessageLookupByLibrary.simpleMessage("Mã Smart OTP"),
        "tfa_smart_otp_note": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập mã Smart OTP trên ứng dụng bạn đang cài đặt Smart OTP để xác thực trước khi hệ thống gửi mã kích hoạt"),
        "tfa_transaction_pin":
            MessageLookupByLibrary.simpleMessage("Mã PIN giao dịch"),
        "threeMonth": MessageLookupByLibrary.simpleMessage("3 tháng"),
        "three_month": MessageLookupByLibrary.simpleMessage("3 tháng"),
        "three_year": MessageLookupByLibrary.simpleMessage("3 năm"),
        "tiered": MessageLookupByLibrary.simpleMessage("Bậc thang"),
        "time": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "time_require":
            MessageLookupByLibrary.simpleMessage("Thời gian yêu cầu"),
        "time_transfer":
            MessageLookupByLibrary.simpleMessage("Thời gian giao dịch"),
        "title_OTP": m69,
        "title_PIN": MessageLookupByLibrary.simpleMessage("Xác thực PIN"),
        "title_s_on_intro_1": MessageLookupByLibrary.simpleMessage(
            "Tối Đa Hoá Dòng Tiền Nhàn Rỗi"),
        "title_s_on_intro_2":
            MessageLookupByLibrary.simpleMessage("Lãi Suất Linh Hoạt"),
        "title_s_on_intro_3":
            MessageLookupByLibrary.simpleMessage("Tự Động Hoá Hoàn Toàn"),
        "title_s_saving_intro_1": MessageLookupByLibrary.simpleMessage(
            "Tối Đa Hóa Dòng Tiền Nhàn Rỗi"),
        "title_s_saving_intro_2": MessageLookupByLibrary.simpleMessage(
            "Kỳ Hạn Và Lãi Suất Linh Hoạt"),
        "title_s_saving_intro_3": MessageLookupByLibrary.simpleMessage(
            "Liên Kết Sức Mua Chứng Khoán"),
        "to": MessageLookupByLibrary.simpleMessage("đến"),
        "to_date": MessageLookupByLibrary.simpleMessage("Đến ngày"),
        "to_date_invalid":
            MessageLookupByLibrary.simpleMessage("Vui lòng chọn Đến ngày"),
        "to_support": MessageLookupByLibrary.simpleMessage(
            " để biết thêm thông tin chi tiết"),
        "today": MessageLookupByLibrary.simpleMessage("Hôm nay"),
        "toler_help": MessageLookupByLibrary.simpleMessage(
            "Khi quý khách bật Giá tự động, lệnh sẽ được gửi đi với các mức giá được tự động xác định theo quy tắc sau: \n\n- Trong phiên khớp lệnh liên tục: \nGiá mua = Giá dư bán tốt nhất + Biên trượt \nGiá bán = Giá dư mua tốt nhất - Biên trượt \n- Trong phiên khớp lệnh định kỳ ATO/ATC/PLO: giá tự động là ATO/ATC/PLO tương ứng \n- Trong phiên đặt lệnh trước giờ: \nMã HOSE: giá tự động là ATO \nMã HNX/UPCOM: giá mua/bán được xác định như quy tắc tại phiên liên tục. \n\nLưu ý: Giá tự động sẽ được làm tròn theo bước giá/giá hợp lệ."),
        "tool_tip": MessageLookupByLibrary.simpleMessage(
            "Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 6 tháng gần nhất. Khoảng thời gian mỗi lần tra cứu không quá 1 tháng"),
        "tooltip_estimate_qen_stop_order": MessageLookupByLibrary.simpleMessage(
            "Với lệnh thị trường, giá trị được dự tính theo giá khớp của mã tại thời điểm đặt lệnh"),
        "tooltip_filter_cash_advance": MessageLookupByLibrary.simpleMessage(
            "Tính năng này chỉ hỗ trợ Quý khách tra cứu dữ liệu trong 6 tháng gần nhất. Khoảng thời gian mỗi lần tra cứu không quá 1 tháng"),
        "topForeign":
            MessageLookupByLibrary.simpleMessage("Top giao dịch nước ngoài"),
        "topPercentDown":
            MessageLookupByLibrary.simpleMessage("Top % giảm giá"),
        "topPercentDownOr": MessageLookupByLibrary.simpleMessage("% giảm giá"),
        "topPercentUp": MessageLookupByLibrary.simpleMessage("Top % tăng giá"),
        "topPriceDown": MessageLookupByLibrary.simpleMessage("Top giảm giá"),
        "topPriceDownOr": MessageLookupByLibrary.simpleMessage("giảm giá"),
        "topPriceUp": MessageLookupByLibrary.simpleMessage("Top tăng giá"),
        "topQty": MessageLookupByLibrary.simpleMessage("Top khối lượng"),
        "total": MessageLookupByLibrary.simpleMessage("Tổng"),
        "total_amount_help": MessageLookupByLibrary.simpleMessage(
            "Tổng tiền cho vay và lãi dự kiến của các hợp đồng đang hiệu lực"),
        "total_ask_value": MessageLookupByLibrary.simpleMessage("GT chào bán"),
        "total_asset": MessageLookupByLibrary.simpleMessage("Tổng tài sản"),
        "total_asset_cash":
            MessageLookupByLibrary.simpleMessage("Tổng tài sản TKCK"),
        "total_asset_cash_tooltip": MessageLookupByLibrary.simpleMessage(
            "Bao gồm Giá trị CK niêm yết, Giá trị TPDNRL giao dịch qua sàn và Số dư tiền trong tài khoản"),
        "total_asset_tkck":
            MessageLookupByLibrary.simpleMessage("Tổng tài sản TKCK"),
        "total_available_cash_advance":
            MessageLookupByLibrary.simpleMessage("Tổng tiền có thể ứng"),
        "total_bid_value": MessageLookupByLibrary.simpleMessage("GT chào mua"),
        "total_cash_advance":
            MessageLookupByLibrary.simpleMessage("Tổng tiền đã ứng"),
        "total_cash_balance":
            MessageLookupByLibrary.simpleMessage("Tổng số dư tiền"),
        "total_p_and_l": MessageLookupByLibrary.simpleMessage("Tổng lãi lỗ"),
        "total_p_l": MessageLookupByLibrary.simpleMessage("Tổng lãi lỗ"),
        "total_price": MessageLookupByLibrary.simpleMessage("Thành tiền"),
        "total_sell_amount":
            MessageLookupByLibrary.simpleMessage("Tổng số tiền bán"),
        "total_traded_val": MessageLookupByLibrary.simpleMessage("GTGD"),
        "total_traded_vol": MessageLookupByLibrary.simpleMessage("KLGD"),
        "total_val": MessageLookupByLibrary.simpleMessage("GTGD"),
        "total_value": MessageLookupByLibrary.simpleMessage("Tổng giá trị"),
        "tprl_value": MessageLookupByLibrary.simpleMessage("Giá trị TPDNRL"),
        "track_process":
            MessageLookupByLibrary.simpleMessage("Theo dõi trạng thái"),
        "tradable_qty": MessageLookupByLibrary.simpleMessage("KL giao dịch"),
        "trading_account": MessageLookupByLibrary.simpleMessage("STK"),
        "trading_account_title":
            MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "trading_agree": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "trading_amount_transaction":
            MessageLookupByLibrary.simpleMessage("KLGD"),
        "trading_auto_price":
            MessageLookupByLibrary.simpleMessage("Giá tự động"),
        "trading_auto_price_not_use_this_session":
            MessageLookupByLibrary.simpleMessage(
                "Giá tự động không khả dụng trong phiên này."),
        "trading_back": MessageLookupByLibrary.simpleMessage("Quay lại"),
        "trading_before_buy_stock": MessageLookupByLibrary.simpleMessage(
            "trước khi giao dịch mua chứng khoán"),
        "trading_buy": MessageLookupByLibrary.simpleMessage("Mua"),
        "trading_buy_t0": MessageLookupByLibrary.simpleMessage("Mua khớp T0"),
        "trading_buy_t1":
            MessageLookupByLibrary.simpleMessage("Mua chờ thanh toán T1"),
        "trading_buy_t2":
            MessageLookupByLibrary.simpleMessage("Mua chờ thanh toán T2"),
        "trading_buying_power": MessageLookupByLibrary.simpleMessage("Sức mua"),
        "trading_cancel": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "trading_chart": MessageLookupByLibrary.simpleMessage("Biểu Đồ"),
        "trading_close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "trading_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "trading_confirm_edit_order":
            MessageLookupByLibrary.simpleMessage("Xác nhận sửa lệnh"),
        "trading_confirm_order":
            MessageLookupByLibrary.simpleMessage("Xác nhận đặt lệnh"),
        "trading_cost": MessageLookupByLibrary.simpleMessage("Vốn"),
        "trading_cost_price":
            MessageLookupByLibrary.simpleMessage("Giá trị vốn"),
        "trading_deposit": MessageLookupByLibrary.simpleMessage("Nạp Tiền"),
        "trading_derivative": MessageLookupByLibrary.simpleMessage("Phái sinh"),
        "trading_disclaimer_title": MessageLookupByLibrary.simpleMessage(
            "Khi khách hàng thực hiện đặt lệnh điều kiện, SSI hiểu rằng Khách hàng đã đọc, hiểu rõ về quy định/nguyên tắc hoạt động các loại lệnh điều kiện đồng thời đồng ý áp dụng, phối hợp và tuân thủ |Điều kiện và điều khoản về lệnh điều kiện do| SSI quy định."),
        "trading_done": MessageLookupByLibrary.simpleMessage("Xong"),
        "trading_edit": MessageLookupByLibrary.simpleMessage("Sửa"),
        "trading_edit_please_edit_1_field":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng sửa ít nhất 1 trường thông tin của lệnh"),
        "trading_edit_price_new_price":
            MessageLookupByLibrary.simpleMessage("Giá đặt / Giá đặt mới"),
        "trading_edit_quantity_new_quantity":
            MessageLookupByLibrary.simpleMessage("Khối lượng / Khối lượng mới"),
        "trading_edit_title":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa lệnh"),
        "trading_edit_value_estimate":
            MessageLookupByLibrary.simpleMessage("Giá trị lệnh dự kiến"),
        "trading_enter_toler":
            MessageLookupByLibrary.simpleMessage("Nhập biên trượt"),
        "trading_entitlement": MessageLookupByLibrary.simpleMessage("Quyền"),
        "trading_equity": MessageLookupByLibrary.simpleMessage("Cơ sở"),
        "trading_fee": MessageLookupByLibrary.simpleMessage("Phí giao dịch"),
        "trading_header_market_value":
            MessageLookupByLibrary.simpleMessage("Giá trị TT"),
        "trading_header_weight_percent":
            MessageLookupByLibrary.simpleMessage("% DM"),
        "trading_hold": MessageLookupByLibrary.simpleMessage("Phong toả"),
        "trading_input_toler_description": MessageLookupByLibrary.simpleMessage(
            "Là khoảng cách tăng/giảm tính trên mức giá mua/bán tốt nhất thị trường."),
        "trading_input_toler_title":
            MessageLookupByLibrary.simpleMessage("Nhập biên trượt"),
        "trading_manage_title": MessageLookupByLibrary.simpleMessage("Sổ lệnh"),
        "trading_margin_ratio":
            MessageLookupByLibrary.simpleMessage("Tỉ lệ hỗ trợ"),
        "trading_market_price": MessageLookupByLibrary.simpleMessage("Giá TT"),
        "trading_matched": MessageLookupByLibrary.simpleMessage("khớp"),
        "trading_matched_price":
            MessageLookupByLibrary.simpleMessage("Giá thị trường"),
        "trading_matched_price_value":
            MessageLookupByLibrary.simpleMessage("Giá trị thị trường"),
        "trading_matched_qty":
            MessageLookupByLibrary.simpleMessage("KL đã khớp"),
        "trading_max_qty": MessageLookupByLibrary.simpleMessage("KL tối đa"),
        "trading_mode_description_1": MessageLookupByLibrary.simpleMessage(
            "Quý khách có thể tiếp tục thay đổi lựa chọn này bằng cách bấm vào icon "),
        "trading_mode_description_2":
            MessageLookupByLibrary.simpleMessage(" trên màn hình đặt lệnh."),
        "trading_mode_normal":
            MessageLookupByLibrary.simpleMessage("Đặt lệnh cơ bản"),
        "trading_mode_proceed":
            MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "trading_mode_quick":
            MessageLookupByLibrary.simpleMessage("Đặt lệnh nhanh"),
        "trading_mode_title": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn giao diện đặt lệnh quý khách mong muốn"),
        "trading_no_data":
            MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "trading_no_have_der_account_description":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách chưa mở Tài khoản giao dịch chứng khoán phái sinh hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900545471 (nhánh 9) để được hỗ trợ."),
        "trading_no_have_der_account_title":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách chưa có TK phái sinh"),
        "trading_normal_order":
            MessageLookupByLibrary.simpleMessage("Lệnh thường"),
        "trading_not_agree_disclaimer": MessageLookupByLibrary.simpleMessage(
            "Quý khách vui lòng chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu"),
        "trading_order_account_abbreviations":
            MessageLookupByLibrary.simpleMessage("STK"),
        "trading_order_created": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu đặt lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái lệnh trong Sổ lệnh."),
        "trading_order_edit_success": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu sửa lệnh đã được tiếp nhận. Vui lòng kiểm tra lại trạng thái sửa trong Sổ lệnh."),
        "trading_order_est_value":
            MessageLookupByLibrary.simpleMessage("Giá trị lệnh dự kiến"),
        "trading_order_list": MessageLookupByLibrary.simpleMessage("Sổ lệnh"),
        "trading_order_price": MessageLookupByLibrary.simpleMessage("Giá đặt"),
        "trading_order_stock": MessageLookupByLibrary.simpleMessage("Khác"),
        "trading_order_unit_description": MessageLookupByLibrary.simpleMessage(
            "Chứng khoán cơ sở: Giá x 1,000 VNĐ, Khối lượng x 1 \nHợp đồng tương lai: Giá x 1, Khối lượng x 1"),
        "trading_origin_price": MessageLookupByLibrary.simpleMessage("Giá vốn"),
        "trading_other_sectors":
            MessageLookupByLibrary.simpleMessage("Ngành khác"),
        "trading_p_l":
            MessageLookupByLibrary.simpleMessage("Lãi lỗ vị thế đóng"),
        "trading_placed": MessageLookupByLibrary.simpleMessage("đặt"),
        "trading_pledge": MessageLookupByLibrary.simpleMessage("Cầm cố"),
        "trading_popup_cancel": MessageLookupByLibrary.simpleMessage("Huỷ bỏ"),
        "trading_portfolio_title":
            MessageLookupByLibrary.simpleMessage("Danh mục"),
        "trading_portfolios": MessageLookupByLibrary.simpleMessage("Danh mục"),
        "trading_price": MessageLookupByLibrary.simpleMessage("Giá"),
        "trading_price_invalid":
            MessageLookupByLibrary.simpleMessage("Giá không hợp lệ"),
        "trading_profit": MessageLookupByLibrary.simpleMessage("Lãi/Lỗ"),
        "trading_profit_percent":
            MessageLookupByLibrary.simpleMessage("% Lãi/Lỗ"),
        "trading_profit_price":
            MessageLookupByLibrary.simpleMessage("Giá chốt lãi"),
        "trading_purchase_price":
            MessageLookupByLibrary.simpleMessage("Giá vốn"),
        "trading_qen_terms_and_conditions":
            MessageLookupByLibrary.simpleMessage("Điều khoản và Điều kiện"),
        "trading_qen_with_authorised_accounts":
            MessageLookupByLibrary.simpleMessage(
                "Lệnh điều kiện không hỗ trợ tài khoản ủy quyền. Vui lòng chọn tài khoản chính chủ của quý khách để tiếp tục giao dịch."),
        "trading_qty": MessageLookupByLibrary.simpleMessage("KL"),
        "trading_qty_invalid":
            MessageLookupByLibrary.simpleMessage("KLGD không hợp lệ"),
        "trading_quantity": MessageLookupByLibrary.simpleMessage("Khối lượng"),
        "trading_recommendations":
            MessageLookupByLibrary.simpleMessage("Khuyến nghị đầu tư"),
        "trading_register": MessageLookupByLibrary.simpleMessage("Đăng kí"),
        "trading_search_event_hind":
            MessageLookupByLibrary.simpleMessage("Nhấn để tìm mã cổ phiếu"),
        "trading_select_all":
            MessageLookupByLibrary.simpleMessage("Chọn tất cả"),
        "trading_select_symbol_first": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn mã cổ phiếu trước"),
        "trading_sell": MessageLookupByLibrary.simpleMessage("Bán"),
        "trading_sell_TT1":
            MessageLookupByLibrary.simpleMessage("Bán chờ thanh toán T1"),
        "trading_sell_all": MessageLookupByLibrary.simpleMessage("Bán tất cả"),
        "trading_sell_all_message": MessageLookupByLibrary.simpleMessage(
            "Quý khách có xác nhận đặt lệnh này?"),
        "trading_sell_button": MessageLookupByLibrary.simpleMessage("Bán"),
        "trading_sell_more":
            MessageLookupByLibrary.simpleMessage("Bán nhiều mã"),
        "trading_sell_t0": MessageLookupByLibrary.simpleMessage("Bán khớp T0"),
        "trading_sell_t1":
            MessageLookupByLibrary.simpleMessage("Bán chờ thanh toán T1"),
        "trading_sell_t2":
            MessageLookupByLibrary.simpleMessage("Bán chờ thanh toán T2"),
        "trading_stock": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "trading_stock_code": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "trading_stock_price": MessageLookupByLibrary.simpleMessage("Giá"),
        "trading_stop_price":
            MessageLookupByLibrary.simpleMessage("Giá kích hoạt/Giá cắt lỗ"),
        "trading_tab_allocation":
            MessageLookupByLibrary.simpleMessage("Phân bổ"),
        "trading_tab_industry": MessageLookupByLibrary.simpleMessage("Ngành"),
        "trading_tab_overview":
            MessageLookupByLibrary.simpleMessage("Tổng quan"),
        "trading_tab_stock": MessageLookupByLibrary.simpleMessage("Mã CK"),
        "trading_tab_stock_type":
            MessageLookupByLibrary.simpleMessage("Loại CK"),
        "trading_to_order_book":
            MessageLookupByLibrary.simpleMessage("Xem Sổ Lệnh"),
        "trading_toler": MessageLookupByLibrary.simpleMessage("Biên trượt"),
        "trading_toler_not_use_this_session":
            MessageLookupByLibrary.simpleMessage(
                "Biên trượt không khả dụng trong phiên này."),
        "trading_total_amount": MessageLookupByLibrary.simpleMessage("Tổng KL"),
        "trading_total_value":
            MessageLookupByLibrary.simpleMessage("Tổng giá trị"),
        "trading_transaction_confirm":
            MessageLookupByLibrary.simpleMessage("Xác nhận giao dịch bán"),
        "trading_transaction_description": MessageLookupByLibrary.simpleMessage(
            "Quý khách có xác nhận đặt lệnh bán các mã sau?"),
        "trading_trasaction_vol":
            MessageLookupByLibrary.simpleMessage("KL giao dịch"),
        "trading_unSelected_all":
            MessageLookupByLibrary.simpleMessage("Bỏ chọn tất cả"),
        "trading_view_more": MessageLookupByLibrary.simpleMessage("Xem thêm"),
        "trading_vnd": MessageLookupByLibrary.simpleMessage("VNĐ"),
        "trading_waiting_trade":
            MessageLookupByLibrary.simpleMessage("Chờ giao dịch"),
        "trading_warning_sell_all_1": MessageLookupByLibrary.simpleMessage(
            "Lệnh Bán tất cả là lệnh bán toàn bộ các mã chứng khoán quý khách đang nắm giữ. Cụ thể thông tin lệnh đặt như sau, quý khách có thể chỉnh sửa thông tin lệnh nếu cần: "),
        "trading_warning_sell_all_2": MessageLookupByLibrary.simpleMessage(
            "- Khối lượng đặt: Khối lượng khả dụng theo lô chẵn của các mã chứng khoán tại thời điểm đặt lệnh"),
        "trading_warning_sell_all_3": MessageLookupByLibrary.simpleMessage(
            "- Giá đặt: Giá sàn của ngày giao dịch.                                                                "),
        "trading_warning_trailing_amount_buy": MessageLookupByLibrary.simpleMessage(
            "Quý khách lưu ý, Giá kích hoạt ban đầu = Giá thị trường + Bước giá trượt.\n\nDo quý khách không nhập Bước giá trượt, hệ thống mặc định Bước giá trượt = 0 và lệnh sẽ được kích hoạt ngay tại mức giá thị trường.\n\nQuý khách có xác nhận đặt lệnh với điều kiện trên?"),
        "trading_warning_trailing_amount_sell":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách lưu ý, Giá kích hoạt ban đầu = Giá thị trường - Bước giá trượt.\n\nDo quý khách không nhập Bước giá trượt, hệ thống mặc định Bước giá trượt = 0 và lệnh sẽ được kích hoạt ngay tại mức giá thị trường.\n\nQuý khách có xác nhận đặt lệnh với điều kiện trên?"),
        "trading_x1000": MessageLookupByLibrary.simpleMessage("Giá x1,000 VNĐ"),
        "trading_you_need":
            MessageLookupByLibrary.simpleMessage("Quý khách cần"),
        "trailing_amount":
            MessageLookupByLibrary.simpleMessage("Bước giá trượt"),
        "tranfer_type": MessageLookupByLibrary.simpleMessage("Loại giao dịch"),
        "transaction_code_copied":
            MessageLookupByLibrary.simpleMessage("Đã sao chép mã"),
        "transaction_date":
            MessageLookupByLibrary.simpleMessage("Ngày giao dịch"),
        "transaction_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết giao dịch"),
        "transaction_fee": MessageLookupByLibrary.simpleMessage("Phí"),
        "transaction_result":
            MessageLookupByLibrary.simpleMessage("Kết quả giao dịch"),
        "transaction_time":
            MessageLookupByLibrary.simpleMessage("Thời gian tạo yêu cầu"),
        "transaction_type":
            MessageLookupByLibrary.simpleMessage("Loại giao dịch"),
        "transfer": MessageLookupByLibrary.simpleMessage("Chuyển tiền"),
        "transfer_fee": MessageLookupByLibrary.simpleMessage(
            "Phí chuyển tiền (Phí chuyển tiền lên VSD)"),
        "transfer_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử chuyển tiền"),
        "transfer_internal_success": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu của quý khách đã được gửi đi và đang chờ xử lý"),
        "transfer_note": m70,
        "transfer_request":
            MessageLookupByLibrary.simpleMessage("Đề nghị chuyển"),
        "transfer_success":
            MessageLookupByLibrary.simpleMessage("Chuyển tiền thành công"),
        "transfer_to_bank":
            MessageLookupByLibrary.simpleMessage("Chuyển tiền ra ngân hàng"),
        "transfer_to_internal":
            MessageLookupByLibrary.simpleMessage("Chuyển tiền nội bộ"),
        "transfer_volume": MessageLookupByLibrary.simpleMessage("KL chuyển"),
        "trend_prediction":
            MessageLookupByLibrary.simpleMessage("Dự đoán xu hướng"),
        "trend_prediction1":
            MessageLookupByLibrary.simpleMessage("Xu hướng dự đoán"),
        "trigger_only_one":
            MessageLookupByLibrary.simpleMessage("Kích hoạt một lần"),
        "trigger_type": MessageLookupByLibrary.simpleMessage("Kiểu kích hoạt"),
        "trigger_type_full_matching":
            MessageLookupByLibrary.simpleMessage("Kích hoạt tới khi khớp hết"),
        "trigger_type_one_order":
            MessageLookupByLibrary.simpleMessage("Kích hoạt một lần"),
        "triggered_quantity":
            MessageLookupByLibrary.simpleMessage("KL kích hoạt"),
        "try_again": MessageLookupByLibrary.simpleMessage("Thử lại"),
        "turn_on_biometric": m71,
        "two_fa_cancel_message": m72,
        "two_fa_change_success": MessageLookupByLibrary.simpleMessage(
            "Phương thức xác thực đã được thay đổi thành công. Vui lòng chờ trong giây lát để hệ thống tiến hành các cập nhật cần thiết."),
        "two_fa_message_popup": m73,
        "two_fa_recommend": MessageLookupByLibrary.simpleMessage("Khuyến nghị"),
        "two_fa_register_smartotp_dialog": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa đăng ký Smart OTP trên ứng dụng này"),
        "two_fa_register_smartotp_dialog_login":
            MessageLookupByLibrary.simpleMessage(
                "Quý khách chưa đăng ký Smart OTP trên ứng dụng này. Vui lòng đăng nhập để thực hiện đăng ký sử dụng Smart OTP"),
        "two_fa_register_smartotp_dialog_login_title":
            MessageLookupByLibrary.simpleMessage("Đăng ký Smart OTP"),
        "two_fa_title_popup":
            MessageLookupByLibrary.simpleMessage("Đổi phương thức xác thực"),
        "two_fa_warning": MessageLookupByLibrary.simpleMessage(
            "Nâng cao bảo mật - Giao dịch an toàn với phương thức xác thực 2 yếu tố tại SSI"),
        "twofa_message_active": MessageLookupByLibrary.simpleMessage(
            "Kích hoạt Smart OTP trên iBoard App sẽ làm mất hiệu lực của Smart OTP đã đăng ký trước đó trên các ứng dụng khác"),
        "twofa_message_agree_term": MessageLookupByLibrary.simpleMessage(
            "Tôi đã đọc và đồng ý với Điều khoản và điều kiện sử dụng Smart OTP tại SSI"),
        "twofa_setup_confirm_pin_error_not_match":
            MessageLookupByLibrary.simpleMessage("Mã PIN không khớp"),
        "twofa_setup_confirm_pin_title": MessageLookupByLibrary.simpleMessage(
            "Nhập lại mã PIN cho Smart OTP"),
        "twofa_setup_pin": MessageLookupByLibrary.simpleMessage(
            "Thiết lập mã PIN cho Smart OTP"),
        "twofa_setup_pin_message": MessageLookupByLibrary.simpleMessage(
            "Mã PIN này dùng để mở khoá khi xác thực Smart OTP"),
        "twofa_smartotp_enter_pin_title":
            MessageLookupByLibrary.simpleMessage("Nhập mã PIN"),
        "twofa_smartotp_enter_your_pin_title":
            MessageLookupByLibrary.simpleMessage("Nhập PIN của quý khách"),
        "twofa_smartotp_pin_required":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập PIN giao dịch"),
        "twofa_smartotp_verify_pin_failed":
            MessageLookupByLibrary.simpleMessage(
                "Mã PIN không chính xác. Vui lòng thử lại!"),
        "twofa_terms_and_conditions":
            MessageLookupByLibrary.simpleMessage("Điều khoản và Điều kiện"),
        "twofa_terms_and_conditions_warning": MessageLookupByLibrary.simpleMessage(
            "Quý khách cần chọn đồng ý với các điều khoản của SSI trước khi gửi yêu cầu"),
        "twofa_title_button_argee":
            MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "twofa_title_button_cancel":
            MessageLookupByLibrary.simpleMessage("Huỷ bỏ"),
        "twofa_title_register_device": MessageLookupByLibrary.simpleMessage(
            "Đăng ký Smart OTP trên ứng dụng này"),
        "twofa_title_register_martotp":
            MessageLookupByLibrary.simpleMessage("Đăng ký sử dụng Smart OTP"),
        "uf_account": MessageLookupByLibrary.simpleMessage("Số TK nguồn"),
        "uf_account_number":
            MessageLookupByLibrary.simpleMessage("Số tài khoản"),
        "uf_account_number_short": MessageLookupByLibrary.simpleMessage("STK"),
        "uf_all_status": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "uf_amount_zero_error":
            MessageLookupByLibrary.simpleMessage("Số tiền rút phải lớn hơn 0"),
        "uf_approved_amount_":
            MessageLookupByLibrary.simpleMessage("Số tiền được duyệt"),
        "uf_available_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền có thể rút"),
        "uf_back": MessageLookupByLibrary.simpleMessage("Quay lại"),
        "uf_ben_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản thụ hưởng"),
        "uf_beneficiary_account":
            MessageLookupByLibrary.simpleMessage("Số tài khoản thụ hưởng"),
        "uf_beneficiary_name":
            MessageLookupByLibrary.simpleMessage("Tên người thụ hưởng"),
        "uf_cancelled_status": MessageLookupByLibrary.simpleMessage("Đã hủy"),
        "uf_create_new":
            MessageLookupByLibrary.simpleMessage("Tạo giao dịch mới"),
        "uf_from_date": MessageLookupByLibrary.simpleMessage("Từ ngày"),
        "uf_history_detail":
            MessageLookupByLibrary.simpleMessage("Chi tiết lịch sử"),
        "uf_margin_account_not_found": MessageLookupByLibrary.simpleMessage(
            "Quý khách chưa mở Tài khoản ký quỹ hoặc chưa kích hoạt dịch vụ giao dịch điện tử, vui lòng liên hệ nhân viên Môi giới quản lý tài khoản hoặc gọi 1900 545 471 (nhánh 9) để được hỗ trợ"),
        "uf_ot_amount_":
            MessageLookupByLibrary.simpleMessage("Số tiền yêu cầu rút"),
        "uf_pending_status": MessageLookupByLibrary.simpleMessage("Chờ xử lý"),
        "uf_receive_account":
            MessageLookupByLibrary.simpleMessage("Số TK nhận"),
        "uf_rejected_status": MessageLookupByLibrary.simpleMessage("Từ chối"),
        "uf_remark": MessageLookupByLibrary.simpleMessage("Nội dung rút tiền"),
        "uf_remark_hint": MessageLookupByLibrary.simpleMessage(
            "Nhập tiếng Việt không dấu và không chứa ký tự đặc biệt, tối đa 140 ký tự"),
        "uf_request_date": MessageLookupByLibrary.simpleMessage("Ngày yêu cầu"),
        "uf_request_date_short":
            MessageLookupByLibrary.simpleMessage("Ngày GD"),
        "uf_request_time":
            MessageLookupByLibrary.simpleMessage("Thời gian tạo yêu cầu"),
        "uf_result_message": MessageLookupByLibrary.simpleMessage(
            "Yêu cầu của quý khách đã được gửi đi và đang chờ xử lý"),
        "uf_result_screen_title":
            MessageLookupByLibrary.simpleMessage("Kết quả giao dịch"),
        "uf_screen_title": MessageLookupByLibrary.simpleMessage(
            "Rút tiền bán chờ về TK ký quỹ"),
        "uf_source_account":
            MessageLookupByLibrary.simpleMessage("Tài khoản nguồn"),
        "uf_status": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "uf_successful_status":
            MessageLookupByLibrary.simpleMessage("Thành công"),
        "uf_to_date": MessageLookupByLibrary.simpleMessage("Đến ngày"),
        "uf_transaction_time": m74,
        "uf_transaction_type":
            MessageLookupByLibrary.simpleMessage("Loại giao dịch"),
        "uf_view_history":
            MessageLookupByLibrary.simpleMessage("Xem lịch sử giao dịch"),
        "uf_withdraw_type_label": MessageLookupByLibrary.simpleMessage(
            "Rút tiền bán chờ về TK ký quỹ"),
        "uf_withdraw_unsettled_funds":
            MessageLookupByLibrary.simpleMessage("Rút tiền bán chờ về"),
        "uf_withdraw_unsettled_funds_history":
            MessageLookupByLibrary.simpleMessage("Lịch sử rút tiền bán chờ về"),
        "uf_withdrawal_amount":
            MessageLookupByLibrary.simpleMessage("Số tiền rút"),
        "uf_withdrawal_amount_hint":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập số tiền rút"),
        "unit_bil": MessageLookupByLibrary.simpleMessage("tỷ"),
        "unit_vnd": MessageLookupByLibrary.simpleMessage("vnđ"),
        "unmatch": MessageLookupByLibrary.simpleMessage("Chờ khớp"),
        "unmatched_sell":
            MessageLookupByLibrary.simpleMessage("KL chờ khớp bán"),
        "unregistered_bank_diff_name": MessageLookupByLibrary.simpleMessage(
            "Tài khoản ngân hàng khác tên không đăng ký trước"),
        "unregistered_bank_without_name": MessageLookupByLibrary.simpleMessage(
            "Tài khoản ngân hàng cùng tên không đăng ký trước"),
        "up": MessageLookupByLibrary.simpleMessage("Tăng"),
        "up_with_percent": m75,
        "update_registered":
            MessageLookupByLibrary.simpleMessage("Thay đổi đăng ký"),
        "update_registration":
            MessageLookupByLibrary.simpleMessage("Thay đổi đăng ký S-ON"),
        "update_registration_service": MessageLookupByLibrary.simpleMessage(
            "Thay đổi thông tin đăng ký dịch vụ"),
        "update_son_notes": m76,
        "update_successfully":
            MessageLookupByLibrary.simpleMessage("Cập nhật thành công"),
        "userNameEmpty":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập tên đăng nhập"),
        "user_id_hint_text":
            MessageLookupByLibrary.simpleMessage("Nhập CMND hoặc CCCD"),
        "user_id_is_empty": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập số CMND/CCCD/HC/GPKD/GTTT khác"),
        "user_id_label": MessageLookupByLibrary.simpleMessage("CMND/CCCD"),
        "username_hint_text":
            MessageLookupByLibrary.simpleMessage("Nhập mã khách hàng"),
        "username_is_empty":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập Mã khách hàng"),
        "username_label": MessageLookupByLibrary.simpleMessage("Mã khách hàng"),
        "utility": MessageLookupByLibrary.simpleMessage("Tiện ích"),
        "validate_effective_holiday": MessageLookupByLibrary.simpleMessage(
            "Quý khách không thể chọn ngày hiệu lực của lệnh là ngày nghỉ lễ"),
        "validate_effective_range": m77,
        "validate_enter_quantity":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập khối lượng"),
        "validate_expiry_holiday": MessageLookupByLibrary.simpleMessage(
            "Quý khách không thể chọn ngày hết hạn của lệnh là ngày nghỉ lễ"),
        "validate_init_price_to_edit_toler":
            MessageLookupByLibrary.simpleMessage(
                "Giá đặt ban đầu không hợp lệ. Vui lòng điều chỉnh biên trượt"),
        "validate_init_price_zero": MessageLookupByLibrary.simpleMessage(
            "Giá đặt ban đầu phải lớn hơn 0. Vui lòng điều chỉnh biên trượt"),
        "validate_period":
            MessageLookupByLibrary.simpleMessage("Hiệu lực ĐNCV"),
        "validate_price_enter_price":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập giá"),
        "validate_price_invalid":
            MessageLookupByLibrary.simpleMessage("Giá không hợp lệ"),
        "validate_price_more_than_zero":
            MessageLookupByLibrary.simpleMessage("Giá phải lớn hơn 0"),
        "validate_price_must_more_than_floor":
            MessageLookupByLibrary.simpleMessage(
                "Giá phải lớn hơn hoặc bằng giá sàn"),
        "validate_price_must_small_than_ceiling":
            MessageLookupByLibrary.simpleMessage(
                "Giá phải nhỏ hơn hoặc bằng giá trần"),
        "validate_price_not_empty":
            MessageLookupByLibrary.simpleMessage("Vui lòng nhập Giá"),
        "validate_qen_hose_max_qty": m78,
        "validate_qen_sl_greater_tp": MessageLookupByLibrary.simpleMessage(
            "Giá cắt lỗ phải lớn hơn giá chốt lãi"),
        "validate_qen_sl_lesser_tp": MessageLookupByLibrary.simpleMessage(
            "Giá cắt lỗ phải nhỏ hơn giá chốt lãi"),
        "validate_quantity_invalid":
            MessageLookupByLibrary.simpleMessage("Khối lượng không hợp lệ"),
        "validate_quantity_max_is":
            MessageLookupByLibrary.simpleMessage("Khối lượng tối đa là"),
        "validate_quantity_min_is":
            MessageLookupByLibrary.simpleMessage("Khối lượng tối thiểu là"),
        "validate_quantity_must_more_than_zero":
            MessageLookupByLibrary.simpleMessage("Khối lượng phải lớn hơn 0"),
        "validate_reactive_warning_content": MessageLookupByLibrary.simpleMessage(
            "Chức năng này chỉ áp dụng với tài khoản ở trạng thái hết hiệu lực. Vui lòng đăng ký hoặc đăng nhập với tài khoản cần kích hoạt lại."),
        "validate_sl_add_toler_lesser_number": m79,
        "validate_sl_lesser_price": MessageLookupByLibrary.simpleMessage(
            "Giá cắt lỗ phải nhỏ hơn giá đặt"),
        "validate_sl_minus_toler_greater_number": m80,
        "validate_stock_invalid":
            MessageLookupByLibrary.simpleMessage("Mã chứng khoán không hợp lệ"),
        "validate_time_valid": m81,
        "validate_toler_invalid":
            MessageLookupByLibrary.simpleMessage("Biên trượt không hợp lệ"),
        "validate_tp_greater_order_price": MessageLookupByLibrary.simpleMessage(
            "Giá chốt lãi phải lớn hơn giá đặt"),
        "validate_trailing_greater": m82,
        "validate_trailing_lesser": m83,
        "validate_wrong_cannot_load_max_qty":
            MessageLookupByLibrary.simpleMessage(
                "Can\'t load max buy and max sell"),
        "validate_wrong_session":
            MessageLookupByLibrary.simpleMessage("Sai phiên"),
        "validate_x_greater_matched": m84,
        "validate_x_less_matched": m85,
        "validate_x_price_invalid": m86,
        "validate_x_price_more_than_zero": m87,
        "validate_x_price_must_more_than_floor": m88,
        "validate_x_price_must_small_than_ceiling": m89,
        "validate_x_price_not_empty": m90,
        "validate_x_price_not_empty_first": m91,
        "validity": MessageLookupByLibrary.simpleMessage("Khoảng hiệu lực"),
        "validity_period":
            MessageLookupByLibrary.simpleMessage("Thời hạn hiệu lực"),
        "validity_period_contract":
            MessageLookupByLibrary.simpleMessage("Hiệu lực hợp đồng"),
        "validity_preiod_tooltip": m92,
        "verify_2fa": MessageLookupByLibrary.simpleMessage("Xác thực 2 yếu tố"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Xem thêm "),
        "vn30_open_date":
            MessageLookupByLibrary.simpleMessage("VN30 - Ngày mở"),
        "vn30_open_date_help": MessageLookupByLibrary.simpleMessage(
            "Giá trị VN30 tính tại cuối ngày tạo đề nghị cho vay"),
        "vn30_trend_prediction":
            MessageLookupByLibrary.simpleMessage("Dự đoán xu hướng VN30"),
        "vnd": m93,
        "vnd_unit": MessageLookupByLibrary.simpleMessage("VNĐ"),
        "volatility": MessageLookupByLibrary.simpleMessage("Biến động giá"),
        "volatility_down":
            MessageLookupByLibrary.simpleMessage("Biến động giá giảm"),
        "volatility_hint":
            MessageLookupByLibrary.simpleMessage("Nhập biến động giá"),
        "volatility_message": MessageLookupByLibrary.simpleMessage("tăng/giảm"),
        "volatility_up":
            MessageLookupByLibrary.simpleMessage("Biến động giá tăng"),
        "volume": MessageLookupByLibrary.simpleMessage("KL"),
        "volume_error": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập khối lượng lớn hơn khối lượng hiện tại"),
        "volume_greater_than":
            MessageLookupByLibrary.simpleMessage("Khối lượng lớn hơn"),
        "volume_hint": MessageLookupByLibrary.simpleMessage("Nhập khối lượng"),
        "volume_less_than":
            MessageLookupByLibrary.simpleMessage("Khối lượng nhỏ hơn"),
        "volume_nn_label":
            MessageLookupByLibrary.simpleMessage("Khối lượng còn lại"),
        "volume_up": MessageLookupByLibrary.simpleMessage("Khối lượng đạt"),
        "vsd_cash_balance":
            MessageLookupByLibrary.simpleMessage("Số dư tiền tại VSD"),
        "vsd_rejected": MessageLookupByLibrary.simpleMessage("Từ chối"),
        "waiting_response":
            MessageLookupByLibrary.simpleMessage("Chờ phản hồi"),
        "warning_ca": MessageLookupByLibrary.simpleMessage(
            "Quý khách đang sử dụng phương thức xác thực là Chứng thư số. Hiện phương thức này không được hỗ trợ trên App. Quý khách vui lòng truy cập iBoard Web để thực hiện giao dịch, hoặc liên hệ Hotline 19005454 71 để được trợ giúp"),
        "warning_resend": m94,
        "warning_text": MessageLookupByLibrary.simpleMessage(
            "Quý khách đang tắt các thông báo từ SSI, vui lòng nhấn vào đây để bật lại"),
        "warning_time": MessageLookupByLibrary.simpleMessage(
            "Thời gian nhập không hợp lệ, vui lòng thử lại"),
        "wgAverage": m95,
        "wgContribution": MessageLookupByLibrary.simpleMessage("Đóng góp"),
        "wgDate": MessageLookupByLibrary.simpleMessage("Ngày"),
        "wgFiveDay": MessageLookupByLibrary.simpleMessage("5 ngày"),
        "wgFundamentalChart":
            MessageLookupByLibrary.simpleMessage("Xu hướng cơ bản"),
        "wgFundamentalPB": MessageLookupByLibrary.simpleMessage("P/B"),
        "wgFundamentalPE": MessageLookupByLibrary.simpleMessage("P/E"),
        "wgFundamentalPrice":
            MessageLookupByLibrary.simpleMessage("Giá cổ phiếu"),
        "wgGTGDPast": MessageLookupByLibrary.simpleMessage("GTGD quá khứ"),
        "wgGTGDToday": MessageLookupByLibrary.simpleMessage("GTGD hôm nay"),
        "wgHNX": MessageLookupByLibrary.simpleMessage("Hnx"),
        "wgIndex": MessageLookupByLibrary.simpleMessage("Chỉ số"),
        "wgIndexValue": MessageLookupByLibrary.simpleMessage("Điểm chỉ số"),
        "wgLiquidity": MessageLookupByLibrary.simpleMessage("Thanh khoản"),
        "wgMajorImpactNote": MessageLookupByLibrary.simpleMessage(
            "Tỷ trọng đóng góp vào chỉ số của các mã được tính dựa trên vốn hóa của số lượng cổ phiếu đang lưu hành."),
        "wgMajorImpactStockIndex":
            MessageLookupByLibrary.simpleMessage("Top ảnh hưởng lên chỉ số"),
        "wgMatchedPrice": MessageLookupByLibrary.simpleMessage("Giá khớp"),
        "wgMatchedQty": MessageLookupByLibrary.simpleMessage("KLGD"),
        "wgMatchedValue": MessageLookupByLibrary.simpleMessage("GTGD"),
        "wgNormalLiquidity":
            MessageLookupByLibrary.simpleMessage("Thanh khoản khớp lệnh"),
        "wgOneDay": MessageLookupByLibrary.simpleMessage("1 ngày"),
        "wgOneMonth": MessageLookupByLibrary.simpleMessage("1 tháng"),
        "wgTenDay": MessageLookupByLibrary.simpleMessage("10 ngày"),
        "wgToday": MessageLookupByLibrary.simpleMessage("Hôm nay"),
        "wgUpcom": MessageLookupByLibrary.simpleMessage("Upcom"),
        "wgVnIndex": MessageLookupByLibrary.simpleMessage("VnIndex"),
        "withDraw": MessageLookupByLibrary.simpleMessage("Rút"),
        "withPercent": m96,
        "withPercentYear": m97,
        "withdraw_amount": MessageLookupByLibrary.simpleMessage("Số tiền rút"),
        "withdraw_amount_vsd":
            MessageLookupByLibrary.simpleMessage("Số tiền rút"),
        "withdraw_derivative":
            MessageLookupByLibrary.simpleMessage("Rút ký quỹ"),
        "withdraw_derivative_failure":
            MessageLookupByLibrary.simpleMessage("Rút kí quỹ không thành công"),
        "withdraw_derivative_from_account": m98,
        "withdraw_failure":
            MessageLookupByLibrary.simpleMessage("Rút ký quỹ không thành công"),
        "withdraw_fee": MessageLookupByLibrary.simpleMessage(
            "Phí chuyển tiền (Phí rút tiền từ VSD)"),
        "withdrawable": MessageLookupByLibrary.simpleMessage("Tiền có thể rút"),
        "without_space_rule":
            MessageLookupByLibrary.simpleMessage("Không chứa dấu cách"),
        "wlAddStock": MessageLookupByLibrary.simpleMessage("Thêm mã"),
        "wlAddStockCode":
            MessageLookupByLibrary.simpleMessage("Thêm mã chứng khoán"),
        "wlCancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "wlClose": MessageLookupByLibrary.simpleMessage("Đóng"),
        "wlCreateWatchlist":
            MessageLookupByLibrary.simpleMessage("Tạo danh sách mới"),
        "wlDefault": MessageLookupByLibrary.simpleMessage("Đang theo dõi"),
        "wlDelete": MessageLookupByLibrary.simpleMessage("Xoá"),
        "wlDeleteAll": MessageLookupByLibrary.simpleMessage(
            "Quý khách có muốn xoá tất cả không?"),
        "wlDeleteAllError": MessageLookupByLibrary.simpleMessage(
            "Danh sách không thể để trống"),
        "wlDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Quý khách có muốn xoá mã đã chọn không?"),
        "wlDeleteSuccess":
            MessageLookupByLibrary.simpleMessage("Xoá mã thành công"),
        "wlDeleteWatchlistName": MessageLookupByLibrary.simpleMessage(
            "Quý khách có muốn xóa danh sách đã chọn không?"),
        "wlDeleteWatchlistSuccess":
            MessageLookupByLibrary.simpleMessage("Xoá danh sách thành công"),
        "wlEditName": MessageLookupByLibrary.simpleMessage("Sửa tên danh sách"),
        "wlEditTitle":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa danh sách"),
        "wlEditWatchlist": MessageLookupByLibrary.simpleMessage(
            "Chỉnh sửa danh sách theo dõi"),
        "wlEmptyWatchlist":
            MessageLookupByLibrary.simpleMessage("Không có danh sách nào"),
        "wlErrorEditName":
            MessageLookupByLibrary.simpleMessage("Lỗi sửa tên danh sách"),
        "wlErrorExist":
            MessageLookupByLibrary.simpleMessage("Danh sách đã tồn tại"),
        "wlErrorExisted": MessageLookupByLibrary.simpleMessage(
            "Danh sách theo dõi đã tồn tại"),
        "wlExist": MessageLookupByLibrary.simpleMessage(
            "Danh sách theo dõi đã tồn tại"),
        "wlHintTextCreate":
            MessageLookupByLibrary.simpleMessage("Tạo danh sách theo dõi mới"),
        "wlManage":
            MessageLookupByLibrary.simpleMessage("Quản lý tất cả danh sách"),
        "wlManageTitle":
            MessageLookupByLibrary.simpleMessage("Quản lý danh sách"),
        "wlNoItemWatchlist": MessageLookupByLibrary.simpleMessage(
            "Không có mã nào trong danh mục này"),
        "wlRemoveStock": MessageLookupByLibrary.simpleMessage(
            "Quý khách có muốn bỏ theo dõi mã đã chọn không?"),
        "wlSave": MessageLookupByLibrary.simpleMessage("Lưu"),
        "wlSaveTitle": MessageLookupByLibrary.simpleMessage(
            "Quý khách có muốn lưu thay đổi này không?"),
        "wlSaveToCategory":
            MessageLookupByLibrary.simpleMessage("Lưu vào danh mục"),
        "wlSelectAll": MessageLookupByLibrary.simpleMessage("Chọn tất cả"),
        "wlTitleDefault": MessageLookupByLibrary.simpleMessage("Đang theo dõi"),
        "wlUnfollow": MessageLookupByLibrary.simpleMessage("Bỏ theo dõi"),
        "wlWaringDeleteAll": MessageLookupByLibrary.simpleMessage(
            "Vui lòng giữ lại ít nhất một danh sách theo dõi"),
        "wlYes": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "wl_portfolio": MessageLookupByLibrary.simpleMessage("Danh mục"),
        "x_days_left": m99,
        "year": MessageLookupByLibrary.simpleMessage("năm"),
        "year_upercase": MessageLookupByLibrary.simpleMessage("Năm"),
        "yes": MessageLookupByLibrary.simpleMessage("Có"),
        "yield": MessageLookupByLibrary.simpleMessage(
            "Lợi suất (theo giá bán hiện tại)")
      };
}
