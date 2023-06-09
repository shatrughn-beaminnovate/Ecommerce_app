// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
class SaveGuestUserProductResponse {
  final bool? status;
  final int? order_id;
  final String? message;
  final bool? guest_checkout;
  SaveGuestUserProductResponse({
    this.status,
    this.order_id,
    this.message,
    this.guest_checkout,
  });

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'status': status,
      'order_id': order_id,
      'message': message,
      'guest_checkout': guest_checkout,
    };
  }

  factory SaveGuestUserProductResponse.fromJson(Map<String, dynamic> map) {
    return SaveGuestUserProductResponse(
      status: map['status'] != null ? map['status'] as bool : null,
      order_id: map['order_id'] != null ? map['order_id'] as int : null,
      message: map['message'] != null ? map['message'] as String : null,
      guest_checkout:
          map['guest_checkout'] != null ? map['guest_checkout'] as bool : null,
    );
  }

  @override
  String toString() {
    return 'SaveGuestUserProductResponse(status: $status, order_id: $order_id, message: $message, guest_checkout: $guest_checkout)';
  }
}
