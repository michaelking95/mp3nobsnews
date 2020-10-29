import 'package:mp3nobsnews/models/category_model.dart';
List<CategoryModel> getCategories(){
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();
  //1
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl = "https://images.unsplash.com"
      "/photo-1552664730-d307ca884978?ixlib=rb-1.2.1&ixid="
      "eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";

  category.add(categoryModel);
  categoryModel = new CategoryModel();
}