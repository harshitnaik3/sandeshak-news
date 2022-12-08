import 'package:Sandeshak/models/categorie_model.dart';

List<CategorieModel> getCategories(){

  List<CategorieModel> myCategories = [];
  CategorieModel categorieModel;

  //1
  categorieModel = CategorieModel(
      categorieName :"Technology",
      imageAssetUrl : "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80");
  myCategories.add(categorieModel);
  //2
  categorieModel = CategorieModel(
  categorieName: "Entertainment",
  imageAssetUrl:  "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80"
  );
  myCategories.add(categorieModel);

  //3
  categorieModel = CategorieModel(
  categorieName : "General",
  imageAssetUrl : "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
  );
  myCategories.add(categorieModel);

  //4
  categorieModel = CategorieModel(
  categorieName :"Health",
  imageAssetUrl : "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80");
  myCategories.add(categorieModel);

  //5
  categorieModel = CategorieModel(
  categorieName :"Science",
  imageAssetUrl : "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80");
  myCategories.add(categorieModel);

  //5
  categorieModel = CategorieModel(
  categorieName :"Sports",
  imageAssetUrl : "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80");
  myCategories.add(categorieModel);

  //5




  return myCategories;

}