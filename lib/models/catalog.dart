class CatalogModel {
  static final items = [
    Item(id: 1, name: "Carro ", desc: "Venta de carro", price: 100000, color: "#33505a", image: "https://raw.githubusercontent.com/CristopherMontoya/TallerAutomotriz_App/master/assets/images/carro.jpg"),
    Item(id: 2, name: "Refacciones", desc: "Venta de refacciones ", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/CristopherMontoya/TallerAutomotriz_App/master/assets/images/carro1.jpg"),
    Item(id: 3, name: "Mecanico", desc: "Mantenimiento preventivo", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/CristopherMontoya/TallerAutomotriz_App/master/assets/images/carro5.jpg"),
    Item(id: 4, name: "Desponchadora", desc: "Desponche", price: 50, color: "#33505a", image: "https://raw.githubusercontent.com/CristopherMontoya/TallerAutomotriz_App/master/assets/images/carro6.jpg"),
    Item(id: 5, name: "Trocas", desc: "Venta de trocona", price: 50000, color: "#33505a", image: "https://raw.githubusercontent.com/CristopherMontoya/TallerAutomotriz_App/master/assets/images/carro3.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
