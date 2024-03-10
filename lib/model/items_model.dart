class FoodDetail {
  String id;
  String image;
  String name;
  double price;
  double rate;
  String kcal;
  String cookingTime;
  String description;

  FoodDetail({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.kcal,
    required this.cookingTime,
    required this.description,
  });
}

List<FoodDetail> foodsItems = [
  FoodDetail(
    id: '1',
    image:
        'https://www.budgetbytes.com/wp-content/uploads/2023/07/Breakfast-Pizza-slice-800x600.jpg',
    name: 'Breakfast Pizza',
    price: 699,
    rate: 4.5,
    kcal: '726',
    cookingTime: '40min',
    description:
        "Breakfast pizza, made with eggs, bacon, and cheese, is a great way to spice up your weekend breakfast or brunch routine!",
  ),
  FoodDetail(
    id: '2',
    image:
        'https://www.budgetbytes.com/wp-content/uploads/2021/06/Pizza-Melt-close-800x600.jpg',
    name: 'Pizza Melts',
    price: 99,
    rate: 5.0,
    kcal: '451',
    cookingTime: '15min',
    description:
        "Pizza melts are like a cross between your two favorite comfort foods: pizza and grilled cheese. They're fast, easy, and the perfect quick meal!",
  ),
  FoodDetail(
    id: '3',
    image:
        'https://lh5.ggpht.com/_OaYG005JPDs/TD5BX0cPgMI/AAAAAAAABhk/j7HBTyhbaV0/s640/Spicy%20Hawaiian%20Pizza.jpg',
    name: 'Spicy Pizza',
    price: 299,
    rate: 4.6,
    kcal: '548',
    cookingTime: 'Ready',
    description:
        "Fresh jalapeños play perfectly against the sweet pineapple in this Spicy Hawaiian Pizza. Sweet heat never tasted so good! ",
  ),
  FoodDetail(
    id: '4',
    image:
        'https://www.budgetbytes.com/wp-content/uploads/2017/09/Pesto-Pizza-Rolls-crispy-edges.jpg',
    name: 'Pesto Pizza',
    price: 199,
    rate: 5.0,
    kcal: '268',
    cookingTime: '70min',
    description:
        "These Pesto Pizza Rolls are a fun way to change up your pizza routine with swirls of cheese, pesto, and pepperoni, plus lots of crispy edges!",
  ),
  FoodDetail(
    id: '5',
    image:
        "https://www.budgetbytes.com/wp-content/uploads/2014/08/No-Knead-Pan-Pizza-above.jpg",
    name: 'Pan Pizza',
    price: 499,
    rate: 4.8,
    kcal: '480',
    cookingTime: '90min',
    description:
        "A simple overnight no knead dough makes a perfectly crispy yet thick pan pizza. Deep dish has never been easier.",
  ),
  FoodDetail(
    id: '6',
    image:
        "https://www.budgetbytes.com/wp-content/uploads/2023/02/SheetPanPizzawithhandsHiRes-800x600.jpg",
    name: 'Sheet Pizza',
    price: 350,
    rate: 5.0,
    kcal: '539',
    cookingTime: 'Ready',
    description:
        "Sheet Pan Pizza is a low-effort recipe guaranteed to make any occasion special and satisfy cravings for take-out pizza at half the cost.",
  ),
];
