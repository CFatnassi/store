class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

// List of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Wireless Earbuds",
    subTitle: "Crystal-clear sound, no wires attached",
    image: "images/airpod.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile Phone",
    subTitle: "Powerful performance, sleek design",
    image: "images/mobile.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D Glasses",
    subTitle: "Immerse yourself in virtual reality",
    image: "images/class.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headphones",
    subTitle: "Premium sound for music lovers",
    image: "images/headset.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Voice Recorder",
    subTitle: "Capture every detail with clarity",
    image: "images/speaker.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Computer Camera",
    subTitle: "HD video calls with crystal clarity",
    image: "images/camera.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
];