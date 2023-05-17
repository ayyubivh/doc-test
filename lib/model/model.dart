// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class DocModel with _$DocModel {
  const factory DocModel({
    required int success,
    required String message,
    required Data data,
    required DateTime timestamp,
  }) = _DocModel;

  factory DocModel.fromJson(Map<String, dynamic> json) =>
      _$DocModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required List<News> news,
    required List<Article> trandingBulletin,
    required String specialityName,
    required List<dynamic> latestArticle,
    required List<Article> exploreArticle,
    required List<Article> trandingArticle,
    required Article article,
    required List<Article> bulletin,
    required int sId,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Article with _$Article {
  const factory Article({
    required int id,
    required String articleTitle,
    required String redirectLink,
    required String articleImg,
    required String articleDescription,
    required String? specialityId,
    required int rewardPoints,
    required String? keywordsList,
    required String? articleUniqueId,
    required int articleType,
    required DateTime? createdAt,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

@freezed
class News with _$News {
  const factory News(
      {@JsonKey(name: "id") required int id,
      @JsonKey(name: "title") required String title,
      @JsonKey(name: "url") required String url,
      @JsonKey(name: "urlToImage") required String urlToImage,
      @JsonKey(name: "description") required String description,
      @JsonKey(name: "speciality") required String speciality,
      @JsonKey(name: "newsUniqueId") required String newsUniqueId,
      @JsonKey(name: "trendingLatest") required int trendingLatest,
      @JsonKey(name: "publishedAt") required String publishedAt}) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}
