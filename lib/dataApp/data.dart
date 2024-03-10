import '../models/CategoriesModel.dart';
import '../models/BaseModel.dart';
import '../models/ShirtModel.dart';
import '../models/TrouserModel.dart';





List<CategoriesModel> categories = [
    CategoriesModel(
    ImageURL: "assets/ImagesAll/shirt1.jpg",
        Title: 'Shirt',
),
    CategoriesModel(
        ImageURL: "assets/ImagesAll/flat1.jpg",
        Title: 'Flat',
    ),
    CategoriesModel(
        ImageURL: "assets/ImagesAll/trouser1.jpg",
        Title: 'Trouser',
    ),
    CategoriesModel(
        ImageURL: "assets/ImagesAll/ethnic1.jpg",
        Title: 'Ethnic',
    ),CategoriesModel(
        ImageURL: "assets/ImagesAll/blazer1.jpg",
        Title: 'Blazer',
    ),CategoriesModel(
        ImageURL: "assets/ImagesAll/bag1.jpg",
        Title: 'Bag',
    ),
    CategoriesModel(
        ImageURL: "assets/ImagesAll/sneaker1.jpg",
        Title: 'Sneaker',
    ),
];


List<BaseModel> mainList = [
    BaseModel(
        imageUrl: "assets/ImagesAll/ethnic8.jpg",
        name: "Ethnic",
        price: 15000,
        review: 3.6,
        star: 4.8,
        id: 1,
        value: 1,
    ),
    BaseModel(
        imageUrl: "assets/ImagesAll/bag2.jpg",
        name: "Bag",
        price: 6790,
        review: 5.6,
        star: 5.0,
        id: 2,
        value: 1,
    ),
    BaseModel(
        imageUrl: "assets/ImagesAll/blazer2.jpg",
        name: "Blazer",
        price: 5400,
        review: 2.6,
        star: 3.7,
        id: 3,
        value: 1,
    ),
    BaseModel(
        imageUrl: "assets/ImagesAll/ethnic3.jpg",
        name: "Ethnic",
        price: 16570,
        review: 1.4,
        star: 2.4,
        id: 4,
        value: 1,
    ),
    BaseModel(
        imageUrl: "assets/ImagesAll/trouser1.jpg",
        name: "Trouser",
        price: 2000,
        review: 4.2,
        star: 1.8,
        id: 5,
        value: 1,
    ),
    BaseModel(
        imageUrl: "assets/ImagesAll/flat4.jpg",
        name: "Flat",
        price: 2500,
        review: 2.1,
        star: 3.1,
        id: 6,
        value: 1,
    ),
    BaseModel(
        imageUrl: "assets/ImagesAll/shirt3.jpg",
        name: "Shirt",
        price: 3490,
        review: 3.1,
        star: 4.8,
        id: 7,
        value: 1,
    ),

];


List<BaseModel> itemsOnCart = [];
List<BaseModel> itemsOnSearch = [];



List<ShirtModel> ShirtList = [
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt1.jpg",
        name: "Printed Lawn Shirt",
        description: "Embrace the allure of kanta and pointillism craftsmanship with our carrot red and magenta pink lawn ensemble.",
        Shirt: "Printed Lawn Shirt 3M",
        Color: "Carrot Red and Magenta Pink",
        Fabric: "Lawn",
        price: 1560,
        review: 3.6,
        star: 4.8,
        id: 8,
        value: 1,
    ),
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt2.jpg",
        name: "Printed Lawn Shirt",
        description: "Elevate your style with our fuchsia and mustard lawn ensemble featuring abstract patterns.",
        Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Fuchsia And Mustard",
        Fabric: "Lawn",
        price: 1650,
        review: 5.6,
        star: 5.0,
        id: 9,
        value: 1,
    ),
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt3.jpg",
        name: "Printed Cambric Shirt",
        description: "Immerse yourself in the striking blend of geometric precision and delicate floral elements, gracefully embodied in rich cambric fabric with our monochrome ensemble.",
        Shirt: "Printed Lawn Shirt 3M",
        Color: "Black and White",
        Fabric: "Lawn",
        price: 1780,
        review: 3.1,
        star: 4.8,
        id: 7,
        value: 1,
    ),
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt4.jpg",
        name: "Printed Cambric Shirt",
        description: "Immerse yourself in a visionary fusion of bold elegance and botanical allure with our red and black ensemble.",
        Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Red And Black",
        Fabric: "Cambric",
        price: 1650,
        review: 2.6,
        star: 3.7,
        id: 10,
        value: 1,
    ),
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt5.jpg",
        name: "Printed Lawn Shirt",
        description: "Brighten up your wardrobe with our mustard and green lawn ensemble featuring ditsy patterns.",
        Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Mustard And Green",
        Fabric: "Lawn",
        price: 1450,
        review: 1.4,
        star: 2.4,
        id: 11,
        value: 1,
    ),
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt6.jpg",
        name: "Printed Lawn Shirt",
        description: "Make a statement with our monochrome lawn ensemble featuring striking patterns.",
        Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Black and White",
        Fabric: "Lawn",
        price: 2000,
        review: 4.2,
        star: 1.8,
        id: 12,
        value: 1,
    ),
    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt7.jpg",
        name: "Printed Lawn Shirt",
        description: "Elevate your style with our royal blue lawn ensemble featuring abstract patterns.",
        Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Royal Blue",
        Fabric: "Lawn",
        price: 1890,
        review: 2.1,
        star: 3.1,
        id: 13,
        value: 1,
    ),

    ShirtModel(
        imageUrl: "assets/ImagesAll/shirt8.jpg",
        name: "Printed Cambric Shirt",
        description: "Elevate your style to a new level with our geometrically patterned yellow and off white ensemble.",
        Shirt: "Printed Lawn Shirt 3M",
        Color: "white And Yellow",
        Fabric: "Lawn",
        price: 1560,
        review: 2.1,
        star: 3.1,
        id: 17,
        value: 1,
    ),

];
List<ShirtModel> shirtitemsOnCart = [];

List<TrouserModel> TrouserList = [
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser1.jpg",
        name: "Solid Cambric Straight Pants",
        description: "Complete your summer look with our muted peach, cambric straight pants, featuring lace detailing.",
        // Shirt: "Printed Lawn Shirt 3M",
        Color: "Muted Peach",
        Fabric: "Cambric",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1250,
        review: 3.6,
        star: 4.8,
        id: 5,
        value: 1,
    ),
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser2.jpg",
        name: "Solid Cambric Straight Pants",
        description: "Pair your outfit with our printed straight cambric pants in black.",
        // Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Fuchsia And Mustard",
        Fabric: "Lawn",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1120,
        review: 5.6,
        star: 5.0,
        id: 18,
        value: 1,
    ),
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser3.jpg",
        name: "Printed Cambric Straight Pants",
        description: "Pair your outfit with our printed straight cambric pants in black.",
        // Shirt: "Printed Lawn Shirt 3M",
        Color: "Black",
        Fabric: "Cambric",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1100,
        review: 3.1,
        star: 4.8,
        id: 19,
        value: 1,
    ),
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser4.jpg",
        name: "Embroidered Cambric Pants",
        description: "Pair your outfit with our Forrest green embroidered straight pants.",
        // Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Forest Green",
        Fabric: "Cambric",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1350,
        review: 2.6,
        star: 3.7,
        id: 20,
        value: 1,
    ),
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser5.jpg",
        name: "Printed Cambric Straight Pants",
        description: "Complete your look in our peach pink printed straight pants.",
        // Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Peach Pink",
        Fabric: "Cambric",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1150,
        review: 1.4,
        star: 2.4,
        id: 21,
        value: 1,
    ),
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser6.jpg",
        name: "Cambric Straight Pants",
        description: "Pair your outfit with our dyed straight pants.",
        // Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Purple",
        Fabric: "Cambric",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1150,
        review: 4.2,
        star: 1.8,
        id: 22,
        value: 1,
    ),
    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser7.jpg",
        name: "Printed Cotton Viscose Pants",
        description: "Pair your outfit with our printed straight pants.",
        // Shirt: "Printed Lawn Shirt 2.5M",
        Color: "Blue On Off White",
        Fabric: "Cotton Viscose",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1150,
        review: 2.1,
        star: 3.1,
        id: 23,
        value: 1,
    ),

    TrouserModel(
        imageUrl: "assets/ImagesAll/trouser8.jpg",
        name: "Cambric Cigarette Pants",
        description: "Pair your outfit with our dyed cigarette pants.",
        // Shirt: "Printed Lawn Shirt 3M",
        Color: "Beige",
        Fabric: "Cambric",
        height: "5 Feet 6 Inches",
        wear: "S",
        price: 1150,
        review: 2.1,
        star: 3.1,
        id: 24,
        value: 1,
    ),

];
List<TrouserModel> trouseritemsOnCart = [];

