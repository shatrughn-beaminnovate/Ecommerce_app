// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_page_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPageDetail _$ProductPageDetailFromJson(Map<String, dynamic> json) =>
    ProductPageDetail(
      json['id'] as int?,
      json['sku'] as String?,
      json['name'] as String?,
      json['slug'] as String?,
      json['route_id'] as int?,
      json['description'] as String?,
      json['price'] as int?,
      json['saleprice'] as int?,
      (json['images'] as List<dynamic>)
          .map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['free_shipping'] as int?,
      json['shippable'] as int?,
      json['taxable'] as int?,
      json['fixed_quantity'] as int?,
      json['track_stock'] as int?,
      json['quantity'] as int?,
      json['seo_title'] as String?,
      json['meta'] as String?,
      json['enabled'] as int?,
      json['option_pincodes'] as String?,
      json['product_code'] as String?,
      json['hsn_code'] as String?,
      json['affordability'] as int?,
      json['allow_rating'] as int?,
      json['show_rating'] as int?,
      json['average_rating'] as int?,
      json['types_id'] as int?,
      json['types_name'] as String?,
      json['cashback'] as int?,
      json['affordability_note'] as String?,
      json['offers'] as String?,
      json['types_badge'] as String?,
      json['display'] as int?,
      json['buyback_options'] as String?,
      json['cashback_note'] as String?,
      json['types_route_id'] as int?,
      json['types_enabled'] as int?,
      json['emi_options'] as String?,
      json['discount'] as int?,
      json['wishlist'] as bool?,
    );

Map<String, dynamic> _$ProductPageDetailToJson(ProductPageDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'name': instance.name,
      'slug': instance.slug,
      'route_id': instance.routeId,
      'description': instance.description,
      'price': instance.price,
      'saleprice': instance.saleprice,
      'free_shipping': instance.freeShipping,
      'shippable': instance.shippable,
      'taxable': instance.taxable,
      'fixed_quantity': instance.fixedQuantity,
      'track_stock': instance.trackStock,
      'quantity': instance.quantity,
      'seo_title': instance.seoTitle,
      'meta': instance.meta,
      'enabled': instance.enabled,
      'option_pincodes': instance.optionPincodes,
      'product_code': instance.productCode,
      'hsn_code': instance.hsnCode,
      'affordability': instance.affordability,
      'allow_rating': instance.allowRating,
      'show_rating': instance.showRating,
      'average_rating': instance.averageRating,
      'types_id': instance.typesId,
      'types_name': instance.typesName,
      'cashback': instance.cashback,
      'affordability_note': instance.affordabilityNote,
      'offers': instance.offers,
      'types_badge': instance.typesBadge,
      'display': instance.display,
      'buyback_options': instance.buybackOptions,
      'cashback_note': instance.cashbackNote,
      'types_route_id': instance.typesRouteId,
      'types_enabled': instance.typesEnabled,
      'emi_options': instance.emiOptions,
      'discount': instance.discount,
      'images': instance.images,
      'wishlist': instance.wishlist,
    };