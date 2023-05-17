// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocModel _$DocModelFromJson(Map<String, dynamic> json) {
  return _DocModel.fromJson(json);
}

/// @nodoc
mixin _$DocModel {
  int get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocModelCopyWith<DocModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocModelCopyWith<$Res> {
  factory $DocModelCopyWith(DocModel value, $Res Function(DocModel) then) =
      _$DocModelCopyWithImpl<$Res, DocModel>;
  @useResult
  $Res call({int success, String message, Data data, DateTime timestamp});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$DocModelCopyWithImpl<$Res, $Val extends DocModel>
    implements $DocModelCopyWith<$Res> {
  _$DocModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? data = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocModelCopyWith<$Res> implements $DocModelCopyWith<$Res> {
  factory _$$_DocModelCopyWith(
          _$_DocModel value, $Res Function(_$_DocModel) then) =
      __$$_DocModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int success, String message, Data data, DateTime timestamp});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DocModelCopyWithImpl<$Res>
    extends _$DocModelCopyWithImpl<$Res, _$_DocModel>
    implements _$$_DocModelCopyWith<$Res> {
  __$$_DocModelCopyWithImpl(
      _$_DocModel _value, $Res Function(_$_DocModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? data = null,
    Object? timestamp = null,
  }) {
    return _then(_$_DocModel(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocModel implements _DocModel {
  const _$_DocModel(
      {required this.success,
      required this.message,
      required this.data,
      required this.timestamp});

  factory _$_DocModel.fromJson(Map<String, dynamic> json) =>
      _$$_DocModelFromJson(json);

  @override
  final int success;
  @override
  final String message;
  @override
  final Data data;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'DocModel(success: $success, message: $message, data: $data, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, success, message, data, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocModelCopyWith<_$_DocModel> get copyWith =>
      __$$_DocModelCopyWithImpl<_$_DocModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocModelToJson(
      this,
    );
  }
}

abstract class _DocModel implements DocModel {
  const factory _DocModel(
      {required final int success,
      required final String message,
      required final Data data,
      required final DateTime timestamp}) = _$_DocModel;

  factory _DocModel.fromJson(Map<String, dynamic> json) = _$_DocModel.fromJson;

  @override
  int get success;
  @override
  String get message;
  @override
  Data get data;
  @override
  DateTime get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_DocModelCopyWith<_$_DocModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<News> get news => throw _privateConstructorUsedError;
  List<Article> get trandingBulletin => throw _privateConstructorUsedError;
  String get specialityName => throw _privateConstructorUsedError;
  List<dynamic> get latestArticle => throw _privateConstructorUsedError;
  List<Article> get exploreArticle => throw _privateConstructorUsedError;
  List<Article> get trandingArticle => throw _privateConstructorUsedError;
  Article get article => throw _privateConstructorUsedError;
  List<Article> get bulletin => throw _privateConstructorUsedError;
  int get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {List<News> news,
      List<Article> trandingBulletin,
      String specialityName,
      List<dynamic> latestArticle,
      List<Article> exploreArticle,
      List<Article> trandingArticle,
      Article article,
      List<Article> bulletin,
      int sId});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
    Object? trandingBulletin = null,
    Object? specialityName = null,
    Object? latestArticle = null,
    Object? exploreArticle = null,
    Object? trandingArticle = null,
    Object? article = null,
    Object? bulletin = null,
    Object? sId = null,
  }) {
    return _then(_value.copyWith(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
      trandingBulletin: null == trandingBulletin
          ? _value.trandingBulletin
          : trandingBulletin // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      specialityName: null == specialityName
          ? _value.specialityName
          : specialityName // ignore: cast_nullable_to_non_nullable
              as String,
      latestArticle: null == latestArticle
          ? _value.latestArticle
          : latestArticle // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      exploreArticle: null == exploreArticle
          ? _value.exploreArticle
          : exploreArticle // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      trandingArticle: null == trandingArticle
          ? _value.trandingArticle
          : trandingArticle // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
      bulletin: null == bulletin
          ? _value.bulletin
          : bulletin // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      sId: null == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<News> news,
      List<Article> trandingBulletin,
      String specialityName,
      List<dynamic> latestArticle,
      List<Article> exploreArticle,
      List<Article> trandingArticle,
      Article article,
      List<Article> bulletin,
      int sId});

  @override
  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
    Object? trandingBulletin = null,
    Object? specialityName = null,
    Object? latestArticle = null,
    Object? exploreArticle = null,
    Object? trandingArticle = null,
    Object? article = null,
    Object? bulletin = null,
    Object? sId = null,
  }) {
    return _then(_$_Data(
      news: null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
      trandingBulletin: null == trandingBulletin
          ? _value._trandingBulletin
          : trandingBulletin // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      specialityName: null == specialityName
          ? _value.specialityName
          : specialityName // ignore: cast_nullable_to_non_nullable
              as String,
      latestArticle: null == latestArticle
          ? _value._latestArticle
          : latestArticle // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      exploreArticle: null == exploreArticle
          ? _value._exploreArticle
          : exploreArticle // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      trandingArticle: null == trandingArticle
          ? _value._trandingArticle
          : trandingArticle // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
      bulletin: null == bulletin
          ? _value._bulletin
          : bulletin // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      sId: null == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required final List<News> news,
      required final List<Article> trandingBulletin,
      required this.specialityName,
      required final List<dynamic> latestArticle,
      required final List<Article> exploreArticle,
      required final List<Article> trandingArticle,
      required this.article,
      required final List<Article> bulletin,
      required this.sId})
      : _news = news,
        _trandingBulletin = trandingBulletin,
        _latestArticle = latestArticle,
        _exploreArticle = exploreArticle,
        _trandingArticle = trandingArticle,
        _bulletin = bulletin;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  final List<Article> _trandingBulletin;
  @override
  List<Article> get trandingBulletin {
    if (_trandingBulletin is EqualUnmodifiableListView)
      return _trandingBulletin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trandingBulletin);
  }

  @override
  final String specialityName;
  final List<dynamic> _latestArticle;
  @override
  List<dynamic> get latestArticle {
    if (_latestArticle is EqualUnmodifiableListView) return _latestArticle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latestArticle);
  }

  final List<Article> _exploreArticle;
  @override
  List<Article> get exploreArticle {
    if (_exploreArticle is EqualUnmodifiableListView) return _exploreArticle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exploreArticle);
  }

  final List<Article> _trandingArticle;
  @override
  List<Article> get trandingArticle {
    if (_trandingArticle is EqualUnmodifiableListView) return _trandingArticle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trandingArticle);
  }

  @override
  final Article article;
  final List<Article> _bulletin;
  @override
  List<Article> get bulletin {
    if (_bulletin is EqualUnmodifiableListView) return _bulletin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bulletin);
  }

  @override
  final int sId;

  @override
  String toString() {
    return 'Data(news: $news, trandingBulletin: $trandingBulletin, specialityName: $specialityName, latestArticle: $latestArticle, exploreArticle: $exploreArticle, trandingArticle: $trandingArticle, article: $article, bulletin: $bulletin, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._news, _news) &&
            const DeepCollectionEquality()
                .equals(other._trandingBulletin, _trandingBulletin) &&
            (identical(other.specialityName, specialityName) ||
                other.specialityName == specialityName) &&
            const DeepCollectionEquality()
                .equals(other._latestArticle, _latestArticle) &&
            const DeepCollectionEquality()
                .equals(other._exploreArticle, _exploreArticle) &&
            const DeepCollectionEquality()
                .equals(other._trandingArticle, _trandingArticle) &&
            (identical(other.article, article) || other.article == article) &&
            const DeepCollectionEquality().equals(other._bulletin, _bulletin) &&
            (identical(other.sId, sId) || other.sId == sId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_news),
      const DeepCollectionEquality().hash(_trandingBulletin),
      specialityName,
      const DeepCollectionEquality().hash(_latestArticle),
      const DeepCollectionEquality().hash(_exploreArticle),
      const DeepCollectionEquality().hash(_trandingArticle),
      article,
      const DeepCollectionEquality().hash(_bulletin),
      sId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final List<News> news,
      required final List<Article> trandingBulletin,
      required final String specialityName,
      required final List<dynamic> latestArticle,
      required final List<Article> exploreArticle,
      required final List<Article> trandingArticle,
      required final Article article,
      required final List<Article> bulletin,
      required final int sId}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  List<News> get news;
  @override
  List<Article> get trandingBulletin;
  @override
  String get specialityName;
  @override
  List<dynamic> get latestArticle;
  @override
  List<Article> get exploreArticle;
  @override
  List<Article> get trandingArticle;
  @override
  Article get article;
  @override
  List<Article> get bulletin;
  @override
  int get sId;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  int get id => throw _privateConstructorUsedError;
  String get articleTitle => throw _privateConstructorUsedError;
  String get redirectLink => throw _privateConstructorUsedError;
  String get articleImg => throw _privateConstructorUsedError;
  String get articleDescription => throw _privateConstructorUsedError;
  String? get specialityId => throw _privateConstructorUsedError;
  int get rewardPoints => throw _privateConstructorUsedError;
  String? get keywordsList => throw _privateConstructorUsedError;
  String? get articleUniqueId => throw _privateConstructorUsedError;
  int get articleType => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {int id,
      String articleTitle,
      String redirectLink,
      String articleImg,
      String articleDescription,
      String? specialityId,
      int rewardPoints,
      String? keywordsList,
      String? articleUniqueId,
      int articleType,
      DateTime? createdAt});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? articleTitle = null,
    Object? redirectLink = null,
    Object? articleImg = null,
    Object? articleDescription = null,
    Object? specialityId = freezed,
    Object? rewardPoints = null,
    Object? keywordsList = freezed,
    Object? articleUniqueId = freezed,
    Object? articleType = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      articleTitle: null == articleTitle
          ? _value.articleTitle
          : articleTitle // ignore: cast_nullable_to_non_nullable
              as String,
      redirectLink: null == redirectLink
          ? _value.redirectLink
          : redirectLink // ignore: cast_nullable_to_non_nullable
              as String,
      articleImg: null == articleImg
          ? _value.articleImg
          : articleImg // ignore: cast_nullable_to_non_nullable
              as String,
      articleDescription: null == articleDescription
          ? _value.articleDescription
          : articleDescription // ignore: cast_nullable_to_non_nullable
              as String,
      specialityId: freezed == specialityId
          ? _value.specialityId
          : specialityId // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardPoints: null == rewardPoints
          ? _value.rewardPoints
          : rewardPoints // ignore: cast_nullable_to_non_nullable
              as int,
      keywordsList: freezed == keywordsList
          ? _value.keywordsList
          : keywordsList // ignore: cast_nullable_to_non_nullable
              as String?,
      articleUniqueId: freezed == articleUniqueId
          ? _value.articleUniqueId
          : articleUniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      articleType: null == articleType
          ? _value.articleType
          : articleType // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(
          _$_Article value, $Res Function(_$_Article) then) =
      __$$_ArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String articleTitle,
      String redirectLink,
      String articleImg,
      String articleDescription,
      String? specialityId,
      int rewardPoints,
      String? keywordsList,
      String? articleUniqueId,
      int articleType,
      DateTime? createdAt});
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$_Article>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? articleTitle = null,
    Object? redirectLink = null,
    Object? articleImg = null,
    Object? articleDescription = null,
    Object? specialityId = freezed,
    Object? rewardPoints = null,
    Object? keywordsList = freezed,
    Object? articleUniqueId = freezed,
    Object? articleType = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Article(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      articleTitle: null == articleTitle
          ? _value.articleTitle
          : articleTitle // ignore: cast_nullable_to_non_nullable
              as String,
      redirectLink: null == redirectLink
          ? _value.redirectLink
          : redirectLink // ignore: cast_nullable_to_non_nullable
              as String,
      articleImg: null == articleImg
          ? _value.articleImg
          : articleImg // ignore: cast_nullable_to_non_nullable
              as String,
      articleDescription: null == articleDescription
          ? _value.articleDescription
          : articleDescription // ignore: cast_nullable_to_non_nullable
              as String,
      specialityId: freezed == specialityId
          ? _value.specialityId
          : specialityId // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardPoints: null == rewardPoints
          ? _value.rewardPoints
          : rewardPoints // ignore: cast_nullable_to_non_nullable
              as int,
      keywordsList: freezed == keywordsList
          ? _value.keywordsList
          : keywordsList // ignore: cast_nullable_to_non_nullable
              as String?,
      articleUniqueId: freezed == articleUniqueId
          ? _value.articleUniqueId
          : articleUniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      articleType: null == articleType
          ? _value.articleType
          : articleType // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
      {required this.id,
      required this.articleTitle,
      required this.redirectLink,
      required this.articleImg,
      required this.articleDescription,
      required this.specialityId,
      required this.rewardPoints,
      required this.keywordsList,
      required this.articleUniqueId,
      required this.articleType,
      required this.createdAt});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override
  final int id;
  @override
  final String articleTitle;
  @override
  final String redirectLink;
  @override
  final String articleImg;
  @override
  final String articleDescription;
  @override
  final String? specialityId;
  @override
  final int rewardPoints;
  @override
  final String? keywordsList;
  @override
  final String? articleUniqueId;
  @override
  final int articleType;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Article(id: $id, articleTitle: $articleTitle, redirectLink: $redirectLink, articleImg: $articleImg, articleDescription: $articleDescription, specialityId: $specialityId, rewardPoints: $rewardPoints, keywordsList: $keywordsList, articleUniqueId: $articleUniqueId, articleType: $articleType, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.articleTitle, articleTitle) ||
                other.articleTitle == articleTitle) &&
            (identical(other.redirectLink, redirectLink) ||
                other.redirectLink == redirectLink) &&
            (identical(other.articleImg, articleImg) ||
                other.articleImg == articleImg) &&
            (identical(other.articleDescription, articleDescription) ||
                other.articleDescription == articleDescription) &&
            (identical(other.specialityId, specialityId) ||
                other.specialityId == specialityId) &&
            (identical(other.rewardPoints, rewardPoints) ||
                other.rewardPoints == rewardPoints) &&
            (identical(other.keywordsList, keywordsList) ||
                other.keywordsList == keywordsList) &&
            (identical(other.articleUniqueId, articleUniqueId) ||
                other.articleUniqueId == articleUniqueId) &&
            (identical(other.articleType, articleType) ||
                other.articleType == articleType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      articleTitle,
      redirectLink,
      articleImg,
      articleDescription,
      specialityId,
      rewardPoints,
      keywordsList,
      articleUniqueId,
      articleType,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {required final int id,
      required final String articleTitle,
      required final String redirectLink,
      required final String articleImg,
      required final String articleDescription,
      required final String? specialityId,
      required final int rewardPoints,
      required final String? keywordsList,
      required final String? articleUniqueId,
      required final int articleType,
      required final DateTime? createdAt}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  int get id;
  @override
  String get articleTitle;
  @override
  String get redirectLink;
  @override
  String get articleImg;
  @override
  String get articleDescription;
  @override
  String? get specialityId;
  @override
  int get rewardPoints;
  @override
  String? get keywordsList;
  @override
  String? get articleUniqueId;
  @override
  int get articleType;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

News _$NewsFromJson(Map<String, dynamic> json) {
  return _News.fromJson(json);
}

/// @nodoc
mixin _$News {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "urlToImage")
  String get urlToImage => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "speciality")
  String get speciality => throw _privateConstructorUsedError;
  @JsonKey(name: "newsUniqueId")
  String get newsUniqueId => throw _privateConstructorUsedError;
  @JsonKey(name: "trendingLatest")
  int get trendingLatest => throw _privateConstructorUsedError;
  @JsonKey(name: "publishedAt")
  String get publishedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCopyWith<News> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res, News>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "url") String url,
      @JsonKey(name: "urlToImage") String urlToImage,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "speciality") String speciality,
      @JsonKey(name: "newsUniqueId") String newsUniqueId,
      @JsonKey(name: "trendingLatest") int trendingLatest,
      @JsonKey(name: "publishedAt") String publishedAt});
}

/// @nodoc
class _$NewsCopyWithImpl<$Res, $Val extends News>
    implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? url = null,
    Object? urlToImage = null,
    Object? description = null,
    Object? speciality = null,
    Object? newsUniqueId = null,
    Object? trendingLatest = null,
    Object? publishedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: null == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      speciality: null == speciality
          ? _value.speciality
          : speciality // ignore: cast_nullable_to_non_nullable
              as String,
      newsUniqueId: null == newsUniqueId
          ? _value.newsUniqueId
          : newsUniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      trendingLatest: null == trendingLatest
          ? _value.trendingLatest
          : trendingLatest // ignore: cast_nullable_to_non_nullable
              as int,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsCopyWith<$Res> implements $NewsCopyWith<$Res> {
  factory _$$_NewsCopyWith(_$_News value, $Res Function(_$_News) then) =
      __$$_NewsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "url") String url,
      @JsonKey(name: "urlToImage") String urlToImage,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "speciality") String speciality,
      @JsonKey(name: "newsUniqueId") String newsUniqueId,
      @JsonKey(name: "trendingLatest") int trendingLatest,
      @JsonKey(name: "publishedAt") String publishedAt});
}

/// @nodoc
class __$$_NewsCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res, _$_News>
    implements _$$_NewsCopyWith<$Res> {
  __$$_NewsCopyWithImpl(_$_News _value, $Res Function(_$_News) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? url = null,
    Object? urlToImage = null,
    Object? description = null,
    Object? speciality = null,
    Object? newsUniqueId = null,
    Object? trendingLatest = null,
    Object? publishedAt = null,
  }) {
    return _then(_$_News(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: null == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      speciality: null == speciality
          ? _value.speciality
          : speciality // ignore: cast_nullable_to_non_nullable
              as String,
      newsUniqueId: null == newsUniqueId
          ? _value.newsUniqueId
          : newsUniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      trendingLatest: null == trendingLatest
          ? _value.trendingLatest
          : trendingLatest // ignore: cast_nullable_to_non_nullable
              as int,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_News implements _News {
  const _$_News(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "url") required this.url,
      @JsonKey(name: "urlToImage") required this.urlToImage,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "speciality") required this.speciality,
      @JsonKey(name: "newsUniqueId") required this.newsUniqueId,
      @JsonKey(name: "trendingLatest") required this.trendingLatest,
      @JsonKey(name: "publishedAt") required this.publishedAt});

  factory _$_News.fromJson(Map<String, dynamic> json) => _$$_NewsFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "url")
  final String url;
  @override
  @JsonKey(name: "urlToImage")
  final String urlToImage;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "speciality")
  final String speciality;
  @override
  @JsonKey(name: "newsUniqueId")
  final String newsUniqueId;
  @override
  @JsonKey(name: "trendingLatest")
  final int trendingLatest;
  @override
  @JsonKey(name: "publishedAt")
  final String publishedAt;

  @override
  String toString() {
    return 'News(id: $id, title: $title, url: $url, urlToImage: $urlToImage, description: $description, speciality: $speciality, newsUniqueId: $newsUniqueId, trendingLatest: $trendingLatest, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_News &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.speciality, speciality) ||
                other.speciality == speciality) &&
            (identical(other.newsUniqueId, newsUniqueId) ||
                other.newsUniqueId == newsUniqueId) &&
            (identical(other.trendingLatest, trendingLatest) ||
                other.trendingLatest == trendingLatest) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, url, urlToImage,
      description, speciality, newsUniqueId, trendingLatest, publishedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsCopyWith<_$_News> get copyWith =>
      __$$_NewsCopyWithImpl<_$_News>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsToJson(
      this,
    );
  }
}

abstract class _News implements News {
  const factory _News(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "title") required final String title,
          @JsonKey(name: "url") required final String url,
          @JsonKey(name: "urlToImage") required final String urlToImage,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "speciality") required final String speciality,
          @JsonKey(name: "newsUniqueId") required final String newsUniqueId,
          @JsonKey(name: "trendingLatest") required final int trendingLatest,
          @JsonKey(name: "publishedAt") required final String publishedAt}) =
      _$_News;

  factory _News.fromJson(Map<String, dynamic> json) = _$_News.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "url")
  String get url;
  @override
  @JsonKey(name: "urlToImage")
  String get urlToImage;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "speciality")
  String get speciality;
  @override
  @JsonKey(name: "newsUniqueId")
  String get newsUniqueId;
  @override
  @JsonKey(name: "trendingLatest")
  int get trendingLatest;
  @override
  @JsonKey(name: "publishedAt")
  String get publishedAt;
  @override
  @JsonKey(ignore: true)
  _$$_NewsCopyWith<_$_News> get copyWith => throw _privateConstructorUsedError;
}
