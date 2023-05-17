// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DocModel _$$_DocModelFromJson(Map<String, dynamic> json) => _$_DocModel(
      success: json['success'] as int,
      message: json['message'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$_DocModelToJson(_$_DocModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
      'timestamp': instance.timestamp.toIso8601String(),
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      news: (json['news'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
      trandingBulletin: (json['trandingBulletin'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialityName: json['specialityName'] as String,
      latestArticle: json['latestArticle'] as List<dynamic>,
      exploreArticle: (json['exploreArticle'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      trandingArticle: (json['trandingArticle'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      article: Article.fromJson(json['article'] as Map<String, dynamic>),
      bulletin: (json['bulletin'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      sId: json['sId'] as int,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'news': instance.news,
      'trandingBulletin': instance.trandingBulletin,
      'specialityName': instance.specialityName,
      'latestArticle': instance.latestArticle,
      'exploreArticle': instance.exploreArticle,
      'trandingArticle': instance.trandingArticle,
      'article': instance.article,
      'bulletin': instance.bulletin,
      'sId': instance.sId,
    };

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      id: json['id'] as int,
      articleTitle: json['articleTitle'] as String,
      redirectLink: json['redirectLink'] as String,
      articleImg: json['articleImg'] as String,
      articleDescription: json['articleDescription'] as String,
      specialityId: json['specialityId'] as String?,
      rewardPoints: json['rewardPoints'] as int,
      keywordsList: json['keywordsList'] as String?,
      articleUniqueId: json['articleUniqueId'] as String?,
      articleType: json['articleType'] as int,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'id': instance.id,
      'articleTitle': instance.articleTitle,
      'redirectLink': instance.redirectLink,
      'articleImg': instance.articleImg,
      'articleDescription': instance.articleDescription,
      'specialityId': instance.specialityId,
      'rewardPoints': instance.rewardPoints,
      'keywordsList': instance.keywordsList,
      'articleUniqueId': instance.articleUniqueId,
      'articleType': instance.articleType,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      id: json['id'] as int,
      title: json['title'] as String,
      url: json['url'] as String,
      urlToImage: json['urlToImage'] as String,
      description: json['description'] as String,
      speciality: json['speciality'] as String,
      newsUniqueId: json['newsUniqueId'] as String,
      trendingLatest: json['trendingLatest'] as int,
      publishedAt: json['publishedAt'] as String,
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'description': instance.description,
      'speciality': instance.speciality,
      'newsUniqueId': instance.newsUniqueId,
      'trendingLatest': instance.trendingLatest,
      'publishedAt': instance.publishedAt,
    };
