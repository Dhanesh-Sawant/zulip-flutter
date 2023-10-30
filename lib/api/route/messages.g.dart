// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: constant_identifier_names, unnecessary_cast

part of 'messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMessageResult _$GetMessageResultFromJson(Map<String, dynamic> json) =>
    GetMessageResult(
      message: Message.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetMessageResultToJson(GetMessageResult instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

GetMessagesResult _$GetMessagesResultFromJson(Map<String, dynamic> json) =>
    GetMessagesResult(
      anchor: json['anchor'] as int,
      foundNewest: json['found_newest'] as bool,
      foundOldest: json['found_oldest'] as bool,
      foundAnchor: json['found_anchor'] as bool,
      historyLimited: json['history_limited'] as bool,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetMessagesResultToJson(GetMessagesResult instance) =>
    <String, dynamic>{
      'anchor': instance.anchor,
      'found_newest': instance.foundNewest,
      'found_oldest': instance.foundOldest,
      'found_anchor': instance.foundAnchor,
      'history_limited': instance.historyLimited,
      'messages': instance.messages,
    };

SendMessageResult _$SendMessageResultFromJson(Map<String, dynamic> json) =>
    SendMessageResult(
      id: json['id'] as int,
    );

Map<String, dynamic> _$SendMessageResultToJson(SendMessageResult instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UploadFileResult _$UploadFileResultFromJson(Map<String, dynamic> json) =>
    UploadFileResult(
      uri: json['uri'] as String,
    );

Map<String, dynamic> _$UploadFileResultToJson(UploadFileResult instance) =>
    <String, dynamic>{
      'uri': instance.uri,
    };

UpdateMessageFlagsResult _$UpdateMessageFlagsResultFromJson(
        Map<String, dynamic> json) =>
    UpdateMessageFlagsResult(
      messages:
          (json['messages'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$UpdateMessageFlagsResultToJson(
        UpdateMessageFlagsResult instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };

UpdateMessageFlagsForNarrowResult _$UpdateMessageFlagsForNarrowResultFromJson(
        Map<String, dynamic> json) =>
    UpdateMessageFlagsForNarrowResult(
      processedCount: json['processed_count'] as int,
      updatedCount: json['updated_count'] as int,
      firstProcessedId: json['first_processed_id'] as int?,
      lastProcessedId: json['last_processed_id'] as int?,
      foundOldest: json['found_oldest'] as bool,
      foundNewest: json['found_newest'] as bool,
    );

Map<String, dynamic> _$UpdateMessageFlagsForNarrowResultToJson(
        UpdateMessageFlagsForNarrowResult instance) =>
    <String, dynamic>{
      'processed_count': instance.processedCount,
      'updated_count': instance.updatedCount,
      'first_processed_id': instance.firstProcessedId,
      'last_processed_id': instance.lastProcessedId,
      'found_oldest': instance.foundOldest,
      'found_newest': instance.foundNewest,
    };

const _$AnchorCodeEnumMap = {
  AnchorCode.newest: 'newest',
  AnchorCode.oldest: 'oldest',
  AnchorCode.firstUnread: 'first_unread',
};

const _$UpdateMessageFlagsOpEnumMap = {
  UpdateMessageFlagsOp.add: 'add',
  UpdateMessageFlagsOp.remove: 'remove',
};
