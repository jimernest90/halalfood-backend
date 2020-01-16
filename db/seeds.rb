# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create([
    {name: "Milk & Honey", description: "Coffee shop serving unique cafe fare & baked goods in a rustic, light-filled space with a cool vibe.", img:"https://s3-media0.fl.yelpcdn.com/bphoto/v2fYTntlq-zOTYUHEYyPmA/348s.jpg", link:"https://milkandhoneycafeny.com/" },
    {name: "Rocca Cafe & Lounge", description: "Mediterranean dishes are served at this waterfront destination with modern decor & outdoor seating.", img:"https://s3-media4.fl.yelpcdn.com/bphoto/TGG5ItcSA0PAD4xcFtMJzA/l.jpg", link:"https://www.roccacafelounge.com/" },
    {name: "Affy's Premium Grill", description: "Where great expectations are met with great steak", img:"http://www.affyspremiumgrill.com/wp-content/uploads/2015/07/gallery-1-850x500.jpg", link:"http://www.affyspremiumgrill.com/" },
    {name: "Frangos Peri Peri", description: "Counter-serve spot serving chicken dishes paired with a variety of sauces in a vibrant setting.", img:"https://www.yelp.com/biz_photos/frangos-peri-peri-new-york?select=fellCVRC043cUzUU6U-oHw", link:"https://frangos-peri-peri.business.site/" },
    {name: "Top Thai", description: "Relaxed option offering traditional Thai cooking, with a full bar & a warm ambiance.", img:"https://duyt4h9nfnj50.cloudfront.net/resized/1541790117265-w2880-05.jpg", link:"https://www.topthainyc.com/" },
    {name: "Sagar Chinese", description: "New York renowned Halal Indian-style Chinese and Asian Fusion restaurant.", img:"https://duyt4h9nfnj50.cloudfront.net/resized/1537560399572-w2880-5c.jpg", link:"https://sagarchinese.com/" },
    {name: "Addy's BBQ", description: "At Addy’s BBQ, we believe that excellent food and hospitality is at the heart of all great establishments. Our classic dishes are prepared with only the finest ingredients and under the watchful eye of our head chef, so that his passion and standards of excellence are evident in each plate.", img:"http://addysbbq.com/wp-content/uploads/2018/10/AddysBBQ_Hero_2880x2304-2-1000x600.jpg", link:"http://addysbbq.com/" },
    {name: "The Gully", description: "Urban Desi Eatery", img:"http://thegullynyc.com/img/gallery/1.jpg", link:"http://thegullynyc.com/" },


])

Review.create([
    {name: "Alina", rating: "4/5", comment: "this place has the best french toast", restaurant_id: 26},
    {name: "Sabi", rating: "5/5", comment: "Great food with a great view", restaurant_id: 27},
    {name: "Anum", rating: "4/5", comment: "The best steaks!", restaurant_id: 28},
    {name: "Ali", rating: "4/5", comment: "I don't usually like thai food but this place was really good", restaurant_id: 29},
])