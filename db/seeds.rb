# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Country.destroy_all
Continent.destroy_all
Adventure.destroy_all

asia = Continent.create(name:"ASIA", image_url:"https://i.ibb.co/2tnHXsk/Asia.png")
africa = Continent.create(name:"AFRICA", image_url:"https://i.ibb.co/xqRsLVs/Africa.png")
europe = Continent.create(name:"EUROPE", image_url:"https://i.ibb.co/rkpMGR8/Europe.png")
northamerica = Continent.create(name:"NORTH AMERICA", image_url:"https://i.ibb.co/nbPjWvM/North-America.png")
southamerica = Continent.create(name:"SOUTH AMERICA", image_url:"https://i.ibb.co/D9vPZPh/South-America.png")
australia = Continent.create(name:"AUSTRALIA", image_url:"https://i.ibb.co/h9d27jV/Australia.png")
antarctica = Continent.create(name:"ANTARCTICA", image_url:"https://i.ibb.co/r3NLk4f/Antractica.png")

thailand = Country.create(name:"Thailand",about:"Home to picture-perfect white sandy beaches, intricately built temples, incredible street food, and a strong cultural heritage, Thailand is one of those places that has something for everyone. Whether you want to come here to explore more of its rich cultural heritage, or simply to bask in one of their many beaches and nightly parties, Thailand has easily become one of our favorite countries in Southeast Asia. After both traveling and living in Thailand, we’ve put together this epic travel guide, highlighting the best of what you can see and do in Thailand.",language:"In the Thai Islands, English is a lot more common as a lot of people are in the tourism industry. Most people, especially those who work in tour activities and hotels will be able to help you out. In Northern Thailand and more rural areas, there are chances that you will encounter people who don’t speak English. However, don’t fret. Smiles and a fun game of charades is a great way to get to know the locals. To help you out, here are a few basic Thai phrases and words that are useful for traveling.",trip_planing:"While you can visit Thailand all year round, avoiding the monsoon season might be smart if much of your holiday plans involve basking in exotic islands. The best time to go to Thailand is from December to March (All of Thailand).

    In a nutshell, the weather in Thailand can be broken down into three parts: Rainy (roughly May-Oct), Cool (Nov–Feb), Hot(March-May). If you’re planning on visiting Northern Thailand, it is best to avoid March-April which is when farmers burn their crops. This is known as burning season and the air becomes really unpleasant! The Thai islands during this time is a good option though!",popular_foods:"Pad Thai:Readily available in almost every street food cart, this dish is something you can never go wrong with. Thick noodles topped with a variety of shrimp or chicken, bean sprouts, egg, and tofu, stir-fried together in goodness.,Pad Krapow Moo:: A stir-fry made from minced pork or chicken dish cooked with lots of basil, garlic, and chilies served on top of a piping bowl of white rice and served with a fried egg.,Som Tum:Shredded papaya mixed with green beans, garlic and chilies marinated in a vinaigrette type of sauce topped with peanuts. Usually eaten as a side salad with grilled dishes.
    Mango Sticky Rice: Coconut rice paired with a ripe sweet mango topped with a sweet coconut syrup that is to die for!",image_url:"https://i.ibb.co/yRZKXjk/Thailand1.jpg",video_url:"https://youtu.be/u-Pv7eMILzI")


 thegrandpalace = Adventure.create(country: thailand, image_url: "https://i.ibb.co/rbNptgy/The-Grand-Palace.jpg", things_todo:"The Grand Palace
", about:"The Grand Palace is a complex of buildings at the heart of Bangkok, Thailand. The palace has been the official residence of the Kings of Siam since 1782. The king, his court, and his royal government were based on the grounds of the palace until 1925. King Bhumibol Adulyadej, resided at the Chitralada Royal Villa and his successor King Vajiralongkorn at the Amphorn Sathan Residential Hall, both in the Dusit Palace, but the Grand Palace is still used for official events. Several royal ceremonies and state functions are held within the walls of the palace every year.", visitors_review: " ", rating: 4.5)

phiphiislands = Adventure.create(country: thailand, image_url: "https://i.ibb.co/0hdgsh6/Phi-Phi-Islands.jpg", things_todo:"Phi Phi Islands", about:"The Phi Phi Islands (Thai: หมู่เกาะพีพี, (pronounced ‘Pee Pee’) are an island group in Thailand, between the large island of Phuket and the Straits of Malacca coast of Thailand. The islands are administratively part of Krabi Province. Ko Phi Phi Don (Thai: เกาะพีพีดอน; RTGS: ko phiphi don) (ko Thai: เกาะ 'island') is the largest and most populated island of the group, although the beaches of the second largest island, Ko Phi Phi Le (Thai: เกาะพีพีเล; RTGS: ko phiphi le) are visited by many people as well.", visitors_review: " ", rating: 4.6)