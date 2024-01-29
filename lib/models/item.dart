class Item {
  String name;
  String imageAsset;
  num amount;
  String description;

  Item(
      {required this.name,
      required this.imageAsset,
      required this.amount,
      required this.description});

  final List<Item> itemsList = [
    Item(
      name: 'Asus Zenbook flip 13 ux363e',
      imageAsset: 'asset/images/asus_zenbook_f13_ux363e.jpg',
      amount: 212,
      description: 'Cocok untuk dikantor maupun disekolah',
    ),
    Item(
        name: 'Iphone 13 Pro',
        imageAsset: 'asset/images/ip13_pro.jpg',
        amount: 184,
        description: 'Gadget yang sangat mendominasi di dunia'),
    Item(
        name: 'Macbook Pro M1 16',
        imageAsset: 'asset/images/m_pro_16.jpg',
        amount: 523,
        description: 'Laptop dengan chip M1 yang sangat mendominasi'),
  ];
}
