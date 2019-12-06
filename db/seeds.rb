Wishlist.destroy_all
Child.destroy_all
Toy.destroy_all
User.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# children = [
#     {name:"Adrian", age:2, bio:"Adrian loves to play house with his teddy bear, Mr. Brownie."},
#     {name:"Heidi", age:7, bio:"Heidi loves building legos and reading Dr. Seuss books!"},
#     {name:"Mason", age:3, bio:"Mason likes to eat gold fish and dance with his fuzzy blanket."},
#     {name:"Yining", age:1, bio:"Yining loves animals, especially Shiba's."},
#     {name:"Mei", age:9, bio:"Mei loves to bake cookies. Her favorite type of cookie is Snickerdoodle."},
#     {name:"Buford", age:6, bio:"Buford loves to snuggle up in his pajamas and play with his figurines!"},
#     {name:"Grant", age:10, bio:"Grant enjoys long walks and bike rides after a day at school."},
#     {name:"Faith", age:5, bio:"Faith was born in a shack in the middle of Coachella. She loves to play with dolls and eat applesauce!"},
#     {name:"Britney", age:4, bio:"Brittney likes to play with her beanie babies and draw pictures."},
#     {name:"Rachel", age:8, bio:"Rachel enjoys music and likes to play boardgames."},
# ]

# toys = [
#     {name:"Play-Doh", price:20.99, link:"https://www.amazon.com/Play-Doh-Modeling-Compound-24-Pack-Exclusive/dp/B009CAPYR8/ref=sr_1_1?fst=as%3Aoff&pf_rd_i=165793011&pf_rd_m=ATVPDKIKX0DER&pf_rd_p=54f787c1-7dc1-4d85-8e90-01913ade4773&pf_rd_r=2VAYAY72CNFW9T1ESBRT&pf_rd_s=merchandised-search-3&pf_rd_t=101&qid=1575517684&refinements=p_n_age_range%3A165890011&rnid=165794011&s=toys-and-games&sr=1-1"},
#     {name:"Candy Land", price:12.99, link:"https://www.amazon.com/Hasbro-Gaming-Kingdom-Adventures-Exclusive/dp/B00000DMF5/ref=sr_1_2?fst=as%3Aoff&pf_rd_i=165793011&pf_rd_m=ATVPDKIKX0DER&pf_rd_p=54f787c1-7dc1-4d85-8e90-01913ade4773&pf_rd_r=2VAYAY72CNFW9T1ESBRT&pf_rd_s=merchandised-search-3&pf_rd_t=101&qid=1575517807&refinements=p_n_age_range%3A165890011&rnid=165794011&s=toys-and-games&sr=1-2"},
#     {name:"Guitar", price:41.16, link:"https://www.amazon.com/Best-Choice-Products-Beginner-Acoustic/dp/B0049J4O0K/ref=sr_1_2?keywords=guitar&qid=1575518110&s=toys-and-games&sr=1-2"},
#     {name:"Jenga", price:6.88, link:"https://www.amazon.com/gp/product/B00ABA0ZOA/ref=s9_acsd_ri_bw_c_x_3_w?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=merchandised-search-7&pf_rd_r=EKRMED6WCPCFWKG2DG5E&pf_rd_t=101&pf_rd_p=39d90219-1a4e-4a3b-aa2b-8e4dc944b510&pf_rd_i=165793011"},
#     {name:"Doll", price:12.99, link:"https://www.amazon.com/inch-Soft-Body-Doll-Gift/dp/B01MD1SY0C/ref=sxin_0_ac_d_pm?ac_md=1-0-VW5kZXIgJDIw-ac_d_pm&keywords=doll&pd_rd_i=B01MD1SY0C&pd_rd_r=a0916ef8-6f16-43e4-ba1f-257ca7262512&pd_rd_w=VKvel&pd_rd_wg=mCtJ9&pf_rd_p=24d053a8-30a1-4822-a2ff-4d1ab2b984fc&pf_rd_r=3Z5V0HD5B9QT2DNX6KZS&psc=1&qid=1575517947&s=toys-and-games"},
#     {name:"Nerf", price:12.99, link:"https://www.amazon.com/Nerf-N-Strike-Elite-Strongarm-Blaster/dp/B00DW1JT5G/ref=sr_1_1?fst=as%3Aoff&pf_rd_i=165793011&pf_rd_m=ATVPDKIKX0DER&pf_rd_p=54f787c1-7dc1-4d85-8e90-01913ade4773&pf_rd_r=HVGVA36RMD824XQNWRRK&pf_rd_s=merchandised-search-3&pf_rd_t=101&qid=1575518000&refinements=p_n_age_range%3A5442387011&rnid=165794011&s=toys-and-games&sr=1-1"},
#     {name:"Lego", price:45.99, link:"https://www.target.com/p/lego-technic-chevrolet-corvette-zr1-42093/-/A-75562346"},
#     {name:"Star Wars Pajamas", price:16.99, link:"https://www.target.com/p/toddler-boys-4pc-star-wars-100-cotton-pajama-set-black-white/-/A-76563563?preselect=76466680#lnk=sametab"},
#     {name:"Spider-Man Figure", price:14.89, link:"https://www.target.com/p/marvel-spider-man-figure-with-cycle/-/A-75565915"},
#     {name:"Walkie Talkies", price:24.99, link:"https://www.target.com/p/spider-man-homecoming-long-range-walkie-talkies/-/A-51330989"},
#     {name:"Bike", price:67.99, link:"https://www.amazon.com/Dynacraft-Magna-Gravel-Blaster-Street/dp/B008417IT8/ref=sr_1_4?dchild=1&keywords=kids+bike&qid=1575518963&sr=8-4"},
#     {name:"Scooter", price:32.63, link:"https://www.amazon.com/Razor-Jr-Lil-Kick-Scooter/dp/B01EM4MJCG/ref=sr_1_4?dchild=1&keywords=kid+scooter&qid=1575518990&sr=8-4"},
#     {name:"Harry Potter Book Set", price:39.74, link:"https://www.amazon.com/Harry-Potter-Paperback-Box-Books/dp/0545162076/ref=sr_1_2?crid=1WHKSH2M20R2W&keywords=harry+potter+books&qid=1575519100&sprefix=harry+pott%2Caps%2C172&sr=8-2"},
#     {name:"LeapFrop", price:14.99, link:"https://www.amazon.com/LeapFrog-Learning-Friends-Frustration-Packaging/dp/B07CCFDZZ3/ref=sr_1_3?keywords=toys&qid=1575519184&sr=8-3"},
#     {name:"Hatchimals", price:19.99, link:"https://www.amazon.com/Hatchimals-CollEGGtibles-Crystal-Exclusive-Colleggtible/dp/B079P82VRB/ref=sr_1_8?keywords=toys&qid=1575519396&refinements=p_89%3AHatchimals&rnid=2528832011&sr=8-8"},
# ]

# users = [
#     {username:"ac", password:"123456789"},
#     {username:"hb", password:"987654321"},
#     {username:"mw", password:"543216789"},
#     {username:"yw", password:"678954321"},
#     {username:"wm", password:"987612345"},
# ]

# wishlists = [

#   {child_id:21, toy_id: 1},
#   {child_id:21, toy_id: 2},
#   {child_id:21, toy_id: 3},
#   {child_id:21, toy_id: 4},

#   # {child_id: 22, toy_id: 1},
#   # {child_id:22 , toy_id: 2},
#   # {child_id:22 , toy_id: 3},
#   # {child_id:22 , toy_id: 4},

# ]

# # children.each { |child| Child.create(child) }
# # toys.each { |toy| Toy.create(toy) }
# # users.each { |user| User.create(user) }

# wishlists.each { |wishlist| Wishlist.create(wishlist) }


