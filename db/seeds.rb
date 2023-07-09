# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create a user
king = User.create(name: "King", username: "iamking", password: "12345")

# Create Kenyan-themed restaurants
waterfront = Restaurant.create(
  name: "CJ's Waterfront",
  address: "Karen Road The Waterfront Mall, Nairobi 64829 Kenya",
  image: "https://media-cdn.tripadvisor.com/media/photo-p/27/2a/cf/f0/waterfront-karen-location.jpg",
  description: "Authentic Kenyan cuisine with a waterfront view.",
  url: "https://cjs.co.ke/menu",
  lat: -1.305, lon: 36.729
)

talisman = Restaurant.create(
  name: "Jakoni",
  address: "Lexo Energy Prestige, Ngong Road, Nairobi Kenya",
  image: "https://media-cdn.tripadvisor.com/media/photo-s/21/60/07/51/kuku.jpg",
  description: "Experience the flavors of the Kenyan savannah in every bite.",
  url: "https://www.jakoni.co.ke/menu",
  lat: -1.292, lon: 36.775
)

berliner = Restaurant.create(
  name: "Jiko",
  address: "Limuru Road Tribe Hotel The Village Market, Gigiri, Nairobi 00621 Kenya",
  image: "https://media-cdn.tripadvisor.com/media/photo-s/22/1e/93/6b/kondoo-mchuzi.jpg",
  description: "Kenyan-inspired bratwursts that will transport you to Nairobi.",
  url: "http://www.jikoafrica.com/",
  lat: 37.7696673, lon: -122.4496634
)

umai = Restaurant.create(
  name: "Slate - Kitchen & Bar",
  address: "Off Parklands Road, Nairobi Kenya",
  image: "https://media-cdn.tripadvisor.com/media/photo-f/25/21/0b/4b/our-interior-captures.jpg",
  description: "Spice up your taste buds with our fiery Kenyan delicasies.",
  url: "http://www.thefoodlibrary.co.ke/slate/",
  lat: 37.785223, lon: -122.406193
)

# Create custom restaurant
custom = Restaurant.create(name: "Custom")

# Create Kenyan-themed food items
food1 = Food.create(
  name: "Nyama Choma Combo",
  food_style: "Grilled Beef and Goat Skewers",
  restaurant_id: 1,
  user_id: 1,
  image: "https://lowcarbafrica.com/wp-content/uploads/2022/10/Nyama-Choma-IG-1.jpg",
  toppings: "Served with Ugali (cornmeal), Sukuma Wiki (collard greens), and Kachumbari (tomato-onion salsa)",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food2 = Food.create(
  name: "Kuku Choma",
  food_style: "Grilled Chicken",
  restaurant_id: 1,
  user_id: 1,
  image: "https://weeatatlast.com/wp-content/uploads/2023/02/kuku-choma.jpg",
  toppings: "Served with Pilau (spiced rice), Kachumbari (tomato-onion salsa), and Kachumbari (tomato-onion salsa)",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food3 = Food.create(
  name: "Sukuma Wiki with Beef",
  food_style: "Kenyan-style Corn bread and Beef",
  restaurant_id: 2,
  user_id: 1,
  image: "https://cheflolaskitchen.com/wp-content/uploads/2020/09/DSC0113-sukuma-wiki-500x375.jpg",
  toppings: "Sautéed Sukuma Wiki (collard greens), Grilled Onions, Kachumbari (tomato-onion salsa)",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food4 = Food.create(
  name: "Githeri",
  food_style: "Kenyan-style Corn with Beans",
  restaurant_id: 2,
  user_id: 1,
  image: "https://keeshaskitchen.com/wp-content/uploads/2022/12/Kenyan-Githeri.jpg",
  toppings: "Githeri (maize and bean stew), Avocado Slices, Kachumbari (tomato-onion salsa)",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food5 = Food.create(
  name: "Masai Mara Chicke",
  food_style: "Savory Kenyan Chicken Breast",
  restaurant_id: 3,
  user_id: 1,
  image: "https://www.thecookierookie.com/wp-content/uploads/2022/06/oven-fried-chicken-recipe-6.jpg",
  toppings: "Served with Ugali (cornmeal), Sukuma Wiki (collard greens), and Kachumbari (tomato-onion salsa)",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food6 = Food.create(
  name: "Maasai Chicken PIeces",
  food_style: "Wings of passion!",
  restaurant_id: 3,
  user_id: 1,
  image: "https://media-cdn.tripadvisor.com/media/photo-s/28/5a/5e/c9/wings-of-passion.jpg",
  toppings: "Sukuma Wiki (collard greens), Kachumbari (tomato-onion salsa), Maasai Beaded Necklace",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food7 = Food.create(
  name: "Lamb Kleftiko",
  food_style: "Kenyan-style Lamb",
  restaurant_id: 4,
  user_id: 1,
  image: "https://www.hearthealthygreek.com/wp-content/uploads/2021/02/Lamb-Kleftiko9-916x1024.jpg",
  toppings: " amb broth, vegetables, Hungarian soup",
  flavoring: "Available: Pili Pili (hot chili sauce), Tamarind Sauce, Mint Chutney"
)

food8 = Food.create(
  name: "Giant Burger",
  food_style: "Kenyan-style Designed Burger",
  restaurant_id: 4,
  user_id: 1,
  image: "https://media-cdn.tripadvisor.com/media/photo-s/28/59/b6/5f/saucy-sassy-spicy-burger.jpg",
  toppings: "Mandazi (sweet fried bread), Samosas, Roasted Peanuts",
  flavoring: "550g minced beef chuck & ribs, mustard-mayo, Irish cheddar, pickles, grilled onion, lettuce, spicy chipotle, spring onion, house salad, French friesy"
)

# Create comments and reviews
comment1 = Comment.create(user_id: 2, restaurant_id: 1, comment: "What a unique experience! I loved the Nyama Choma Combo.")
comment2 = Comment.create(user_id: 2, restaurant_id: 2, comment: "Safari Bites brings the flavors of Kenya to SanFrancisco. The Sukuma Wiki Dog is a must-try!")
comment3 = Comment.create(user_id: 2, restaurant_id: 3, comment: "Jiko Poa is the best place for Kenyan-style bratwursts. The Masai Mara Bratwurst is incredibly delicious.")
comment4 = Comment.create(user_id: 2, restaurant_id: 4, comment: "Chakula Moto serves up hot dogs with a Kenyan twist. The Maasai Dog is a unique and tasty creation.")
comment5 = Comment.create(user_id: 2, restaurant_id: 5, comment: "You get a hot dog from a sketchy cart in the Mission, but it's so great. Especially after a few beers!")
comment6 = Comment.create(user_id: 2, restaurant_id: 6, comment: "Hands-down best hot dog EVER! Simple and satisfying.")
comment7 = Comment.create(user_id: 2, restaurant_id: 7, comment: "Love the variety of hot dogs and the hawaiian buns are amazing!")

review1 = Review.create(user_id: 2, restaurant_id: 1, rating: 4, favorite: false)
review2 = Review.create(user_id: 2, restaurant_id: 2, rating: 5, favorite: false)
review3 = Review.create(user_id: 2, restaurant_id: 3, rating: 3, favorite: false)
review4 = Review.create(user_id: 2, restaurant_id: 4, rating: 4, favorite: false)
review5 = Review.create(user_id: 2, restaurant_id: 5, rating: 5, favorite: true)
review6 = Review.create(user_id: 2, restaurant_id: 6, rating: 5, favorite: true)
review7 = Review.create(user_id: 2, restaurant_id: 7, rating: 3, favorite: false)
