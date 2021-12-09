import 'package:get/get.dart';
import 'article_item_model.dart';
import 'article1_item_model.dart';
import 'article2_item_model.dart';

class ArticleModel {
  RxList<ArticleItemModel> articleItemList =
      RxList.filled(3, ArticleItemModel());

  RxList<Article1ItemModel> article1ItemList =
      RxList.filled(2, Article1ItemModel());

  RxList<Article2ItemModel> article2ItemList =
      RxList.filled(2, Article2ItemModel());
}
