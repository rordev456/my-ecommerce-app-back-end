# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CREATE USER
User.create(username: "Gioacchino", password: "gioacchino", admin: true)
User.create(username: "Sam", password: "sam", admin: true)
User.create(username: "Manon", password: "manon", admin: nil)

# CREATE CATEGORIES
Category.create(name: "Men") #category 1
Category.create(name: "Women") #category 2

# PRODUCTS
    # product for women

#Trousers
Product.create(name: "Self Belt Tailored Trouser", description: "Trousers take on a realxed silhouette for the new season, with sports tailoring setting the trends and the wide leg one to watch. Pick printed palazzo pants for a dramatic day time look and tone down with a basic tee, or go for androgynous appeal in tapered man pants and wear with worn-in trainers for a trend-led twist.", img_url: "https://i1.adis.ws/i/boohooamplience/dzz00508_white_xl?$product_image_main", price: 17, quantity: 15, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/dzz00508_white_xl_1?$product_image_main_thumbnail$", new: nil, discount: "5")
Product.create(name: "Self Belt Tailored Trouser", description: "Trousers take on a realxed silhouette for the new season, with sports tailoring setting the trends and the wide leg one to watch. Pick printed palazzo pants for a dramatic day time look and tone down with a basic tee, or go for androgynous appeal in tapered man pants and wear with worn-in trainers for a trend-led twist.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz90746_lilac_xl_3?$product_image_main", price: 14, quantity: 15, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz90746_lilac_xl_1?$product_image_main", new: nil, discount: "5")
Product.create(name: "Pleated Wide Leg Culottes", description: "Trousers take on a realxed silhouette for the new season, with sports tailoring setting the trends and the wide leg one to watch. Pick printed palazzo pants for a dramatic day time look and tone down with a basic tee, or go for androgynous appeal in tapered man pants and wear with worn-in trainers for a trend-led twist.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz95169_chartreuse_xl?$product_image_main", price: 10, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz95169_chartreuse_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Linen Look Wide Leg Culottes", description: "Trousers take on a realxed silhouette for the new season, with sports tailoring setting the trends and the wide leg one to watch. Pick printed palazzo pants for a dramatic day time look and tone down with a basic tee, or go for androgynous appeal in tapered man pants and wear with worn-in trainers for a trend-led twist.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz88063_white_xl_3?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz88063_white_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Camo Combat Trouser", description: "Trousers take on a realxed silhouette for the new season, with sports tailoring setting the trends and the wide leg one to watch. Pick printed palazzo pants for a dramatic day time look and tone down with a basic tee, or go for androgynous appeal in tapered man pants and wear with worn-in trainers for a trend-led twist.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz96252_khaki_xl_3?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz96252_khaki_xl?$product_image_main", new: true, discount: "10")

#top
Product.create(name: "Capri Lemon Print T-Shirt", description: "Camis or crops, bandeaus or bralets, we've got all the trend-setting tops so you can stay statement in separates this season. Hit refresh on your jersey basics with pastel hues and pick a quirky kimono to give your ensemble that Eastern-inspired edge. Off the shoulder styles are oh-so-sweet, with slogans making your tee a talking point.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz91468_white_xl?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz91468_white_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Rib Ruffle Detail Bralet", description: "Camis or crops, bandeaus or bralets, we've got all the trend-setting tops so you can stay statement in separates this season. Hit refresh on your jersey basics with pastel hues and pick a quirky kimono to give your ensemble that Eastern-inspired edge. Off the shoulder styles are oh-so-sweet, with slogans making your tee a talking point.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz91276_lemon_xl?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz91276_lemon_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Satin Chain Print Short Sleeve Shirt", description: "Camis or crops, bandeaus or bralets, we've got all the trend-setting tops so you can stay statement in separates this season. Hit refresh on your jersey basics with pastel hues and pick a quirky kimono to give your ensemble that Eastern-inspired edge. Off the shoulder styles are oh-so-sweet, with slogans making your tee a talking point.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz91543_white_xl?$product_image_main", price: 10, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz91543_white_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Knot Detail Bodysuit", description: "Camis or crops, bandeaus or bralets, we've got all the trend-setting tops so you can stay statement in separates this season. Hit refresh on your jersey basics with pastel hues and pick a quirky kimono to give your ensemble that Eastern-inspired edge. Off the shoulder styles are oh-so-sweet, with slogans making your tee a talking point.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz89795_gold_xl?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz89795_gold_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Sheared Wrap Front Crop Top", description: "Camis or crops, bandeaus or bralets, we've got all the trend-setting tops so you can stay statement in separates this season. Hit refresh on your jersey basics with pastel hues and pick a quirky kimono to give your ensemble that Eastern-inspired edge. Off the shoulder styles are oh-so-sweet, with slogans making your tee a talking point.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz90096_white_xl?$product_image_main", price: 12, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz90096_white_xl_1?$product_image_main", new: true, discount: "10")


#dresses
Product.create(name: "Sequin Top Open Back Chiffon Dip Hem Dress", description: "From cool-tone whites to block brights, we've got the everyday skater dresses and party-ready bodycon styles that are perfect for transitioning from day to play. Minis, midis and maxis are our motto, with classic jersey always genius and printed cami dresses the season's killer cut - add skyscraper heels for a serioulsy statement look. Dress up or down in style with boohoo.", img_url: "https://i1.adis.ws/i/boohooamplience/azz59541_blush_xl_2?$product_image_main", price: 20, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/dzz82559_smoke_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Off The Shoulder Dip Hem Skater Dress", description: "From cool-tone whites to block brights, we've got the everyday skater dresses and party-ready bodycon styles that are perfect for transitioning from day to play. Minis, midis and maxis are our motto, with classic jersey always genius and printed cami dresses the season's killer cut - add skyscraper heels for a serioulsy statement look. Dress up or down in style with boohoo.", img_url: "https://i1.adis.ws/i/boohooamplience/dzz82559_smoke_xl?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-1.jpg", new: true, discount: "10")
Product.create(name: "Cape Detail Chiffon Maxi Dress", description: "From cool-tone whites to block brights, we've got the everyday skater dresses and party-ready bodycon styles that are perfect for transitioning from day to play. Minis, midis and maxis are our motto, with classic jersey always genius and printed cami dresses the season's killer cut - add skyscraper heels for a serioulsy statement look. Dress up or down in style with boohoo.", img_url: "https://i1.adis.ws/i/boohooamplience/fzz94846_blush_xl?$product_image_main_thumbnail$", price: 28, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/fzz94846_blush_xl_1?$product_image_main_thumbnail$", new: true, discount: "10")
Product.create(name: "Boutique High Neck Prom Dress", description: "From cool-tone whites to block brights, we've got the everyday skater dresses and party-ready bodycon styles that are perfect for transitioning from day to play. Minis, midis and maxis are our motto, with classic jersey always genius and printed cami dresses the season's killer cut - add skyscraper heels for a serioulsy statement look. Dress up or down in style with boohoo.", img_url: "https://i1.adis.ws/i/boohooamplience/azz03560_nude_xl?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/azz03560_nude_xl_1?$product_image_main", new: true, discount: "10")
Product.create(name: "Square Neck Midi Skater Dress", description: "From cool-tone whites to block brights, we've got the everyday skater dresses and party-ready bodycon styles that are perfect for transitioning from day to play. Minis, midis and maxis are our motto, with classic jersey always genius and printed cami dresses the season's killer cut - add skyscraper heels for a serioulsy statement look. Dress up or down in style with boohoo.", img_url: "https://i1.adis.ws/i/boohooamplience/dzz43914_mauve_xl?$product_image_main", price: 19, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/dzz43914_mauve_xl_1?$product_image_main", new: true, discount: "10")




    # PRODUCTS FOR MEN
    #shirts
Product.create(name: "Tie Dye Short Sleeve Revere Shirt", description: "Mixing classic with quirky, the boohooMAN shirt collection is sure to shake up your wardrobe. Long sleeve or short, the Oxford shirt takes care of your work wear woes, while checks and stripes see you through from day to night in style. Pair prints with primary colour chinos, a retro rucksack and street style snapback.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz49426_blue_xl?$product_image_main", price: 15, quantity: 2, category_id: 1, user_id: 1, backurl: "http://bestjquery.com/tutorial/product-grid/demo5/images/img-6.jpg", new: true, discount: "20")
Product.create(name: "Tie Dye Short Sleeve Revere Shirt", description: "Another beautiful Shirt", img_url: "hthttp://bestjquery.com/tutorial/product-grid/demo5/images/img-5.jpg", price: 15, quantity: 2, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz49426_blue_xl_1?$product_image_main_thumbnail$", new: true, discount: "20")
Product.create(name: "Short Sleeve Shirt With Revere Collar", description: "Mixing classic with quirky, the boohooMAN shirt collection is sure to shake up your wardrobe. Long sleeve or short, the Oxford shirt takes care of your work wear woes, while checks and stripes see you through from day to night in style. Pair prints with primary colour chinos, a retro rucksack and street style snapback.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz48895_neon-pink_xl?$product_image_main", price: 13, quantity: 16, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz48895_neon-pink_xl_1?$product_image_main", new: nil, discount: "20")
Product.create(name: "Placement Print Short Sleeve Revere Shirt", description: "Mixing classic with quirky, the boohooMAN shirt collection is sure to shake up your wardrobe. Long sleeve or short, the Oxford shirt takes care of your work wear woes, while checks and stripes see you through from day to night in style. Pair prints with primary colour chinos, a retro rucksack and street style snapback.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz48922_navy_xl?$product_image_main", price: 15, quantity: 5, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz48922_navy_xl_1?$product_image_main", new: nil, discount: "15")
Product.create(name: "Raglan Knitted Polo With Tipping", description: "100% Acrylic. Raglan Knitted Polo With Tipping. Model is 6'1 and Wears Size M.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz47314_khaki_xl?$product_image_main", price: 12, quantity: 16, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz47314_khaki_xl_1?$product_image_main", new: true, discount: "20")

#trousers 
Product.create(name: "Checked Tape Cropped Smart Jogger", description: "Make trousers the talking point of your outfit with boohooMAN. Slim fits continue to be a style staple, while timeless tweed and classic cords make a comeback this season. Topping the trouser trend top spot is the chino – earthy colours give your look instant edge. Team them with a basic tee, plimsolls and a varsity jacket for a cool sports luxe vibe this season.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz54990_grey_xl?$product_image_main", price: 18, quantity: 16, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz54990_grey_xl_1?$product_image_main", new: true, discount: "20")
Product.create(name: "Smart Check Cropped Jogger Trouser", description: "Make trousers the talking point of your outfit with boohooMAN. Slim fits continue to be a style staple, while timeless tweed and classic cords make a comeback this season. Topping the trouser trend top spot is the chino – earthy colours give your look instant edge. Team them with a basic tee, plimsolls and a varsity jacket for a cool sports luxe vibe this season.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz57334_red_xl?$product_image_main", price: 16, quantity: 16, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz57334_red_xl_1?$product_image_main", new: nil, discount: "20")
Product.create(name: "Crepe Skinny Fit Suit Trouser", description: "65% Polyester 35% Viscose. Crepe Skinny Fit Suit Trouser. Model is 6'1' And Wears Size 32'.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz63064_blue_xl?$product_image_main", price: 43, quantity: 16, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz63064_blue_xl_1?$product_image_main", new: true, discount: "20")
Product.create(name: "Skinny Fit Biker Jeans With Zip Cuff", description: "Just jeans - it’s as simple as that! Slim, skinny or straight, acid wash or basic blue, denim is definitely the most-worn wardrobe item. This season denim goes dark – think deep indigo dyes for an instant update to your look. Dress them up in a blazer and brogues, or look effortlessly edgy in a basic tee and desert boots. Work and rework these jeanius bottoms!", img_url: "https://i1.adis.ws/i/boohooamplience/mzz49800_black_xl?$product_image_main", price: 24, quantity: 8, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz49800_black_xl_3?$product_image_main", new: true, discount: "20")
Product.create(name: "Spray On Skinny Fit Ripped Knee Jeans", description: "Just jeans - it’s as simple as that! Slim, skinny or straight, acid wash or basic blue, denim is definitely the most-worn wardrobe item. This season denim goes dark – think deep indigo dyes for an instant update to your look. Dress them up in a blazer and brogues, or look effortlessly edgy in a basic tee and desert boots. Work and rework these jeanius bottoms!", img_url: "https://i1.adis.ws/i/boohooamplience/mzz59655_black_xl?$product_image_main", price: 21, quantity: 6, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz59655_black_xl_1?$product_image_main", new: true, discount: "20")

#shoes
Product.create(name: "MAN Emboss Worker Boot", description: "Fashion-forward footwear is the feature of every outfit.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz51905_black_xl?$product_image_main", price: 16, quantity: 2, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz51905_black_xl_3?$product_image_main", new: nil, discount: "20")
Product.create(name: "MAN Emboss Worker Boot", description: "Get trend-led treads in our edit of this season's most talked about shoes. Brogues and loafers put the sharp in shoes, while preppy plimsolls and trusty trainers make sure your off-duty style stays on-trend. This season desert boots and skinny jeans are your day-to-night staple, and Chelsea boots best for chanelling preppy.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz51862_camel_xl?$product_image_main", price: 16, quantity: 16, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz51862_camel_xl_3?$product_image_main", new: nil, discount: "20")
Product.create(name: "Multi Panel Chunky Trainer With MAN Tape", description: "Get trend-led treads in our edit of this season's most talked about shoes. Brogues and loafers put the sharp in shoes, while preppy plimsolls and trusty trainers make sure your off-duty style stays on-trend. This season desert boots and skinny jeans are your day-to-night staple, and Chelsea boots best for chanelling preppy.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz51906_white_xl?$product_image_main", price: 299, quantity: 1, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz51906_white_xl_2?$product_image_main", new: true, discount: "20")
Product.create(name: "MAN Branded Webbing Strap Sandal", description: "Just jeans - it’s as simple as that! Slim, skinny or straight, acid wash or basic blue, denim is definitely the most-worn wardrobe item. This season denim goes dark – think deep indigo dyes for an instant update to your look. Dress them up in a blazer and brogues, or look effortlessly edgy in a basic tee and desert boots. Work and rework these jeanius bottoms!", img_url: "https://i1.adis.ws/i/boohooamplience/mzz49800_black_xl?$product_image_main", price: 24, quantity: 8, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz49800_black_xl_3?$product_image_main", new: true, discount: "20")
Product.create(name: "Spray On Skinny Fit Ripped Knee Jeans", description: "Get trend-led treads in our edit of this season's most talked about shoes. Brogues and loafers put the sharp in shoes, while preppy plimsolls and trusty trainers make sure your off-duty style stays on-trend. This season desert boots and skinny jeans are your day-to-night staple, and Chelsea boots best for chanelling preppy.", img_url: "https://i1.adis.ws/i/boohooamplience/mzz59655_black_xl?$product_image_main", price: 10, quantity: 6, category_id: 1, user_id: 1, backurl: "https://i1.adis.ws/i/boohooamplience/mzz53947_black_xl?$product_image_main", new: true, discount: "20")