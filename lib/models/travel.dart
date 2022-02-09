class Travel{
  String name;
  String location;
  String url;
  Travel(this.name, this.location, this.url);
  static List<Travel>generateTravelBlog(){
    return[
      Travel('Place1', 'Place1', 'images/1.jpg'),
      Travel('Place2', 'Place2', 'images/2.jpg'),
      Travel('Twin Tower', 'Malaysia', 'images/3.jpg'),
      Travel('Tajmohol', 'Agra, India', 'images/4.jpg'),
    ];
  }
  static List<Travel>mostPopular(){
    return[
      Travel('Place1', 'Place1', 'images/1.jpg'),
      Travel('Place2', 'Place2', 'images/2.jpg'),
      Travel('Place3', 'Place3', 'images/3.jpg'),
      Travel('Tajmohol', 'Agra, India', 'images/4.jpg'),
    ];
  }
}