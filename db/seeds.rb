Pond.create([
  {:name => "Walden", :water_type => "alkaline", img: "https://media-cdn.tripadvisor.com/media/photo-s/10/60/c4/52/blue-lagoon-iceland-northern.jpg"},
  {:name => "Swan", :water_type => "acidic", img: "http://www.paintingmania.com/arts/claude-monet/large/japanese-bridge-water-lily-pond-symphony-rose-7_5509.jpg?version=11.11.20"},
  {:name => "Turtle", :water_type => "murky", img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI1ucsKw45Rifrlvt4nxCyFkz1U2edaeCTlK6I-wcFC12kFyA5"},
  {:name => "Lullwater", :water_type => "saline", img: "https://media-cdn.tripadvisor.com/media/photo-s/02/2d/0e/8b/the-el-yunque-rain-forest.jpg"}
])

Frog.create([
  {:name => "Kermit",    :color => "green",  :pond_id => 1, img: "https://static.scientificamerican.com/sciam/cache/file/15B4A60E-7E27-43FE-9240698492CE6BAC.jpg?w=590&h=393&C4D21D52-23F1-453B-9A0F1783AB2F65D1"}, # 1
  {:name => "Harvey",    :color => "tan",    :pond_id => 1, img: "http://3.bp.blogspot.com/--HD883V3k40/TlBOTG_wXSI/AAAAAAAAC34/oM_nrD0DKoU/s1600/funny+frogs+cartoons+3.jpg"},
  {:name => "Josaphine", :color => "black",  :pond_id => 1, img: "http://www.frogforum.net/meet-the-frog/images/Fenolio-clown.jpg"}, # 3
  {:name => "Trevor",    :color => "brown",  :pond_id => 2, img: "https://static.boredpanda.com/blog/wp-content/uploads/2015/05/frog-photography-27__880.jpg"},
  {:name => "Amanda",    :color => "maroon", :pond_id => 2, img: "https://d2uqfpnktc64mn.cloudfront.net/uploads/ckeditor_assets/pictures/19547/content_c2-Image-by-Tanto-Yensen-Untitled.jpg"}, # 5
  {:name => "Grover",    :color => "cyan",   :pond_id => 2, img: "https://i.ytimg.com/vi/u1S-rPgyulY/hqdefault.jpg"},
  {:name => "John",      :color => "blue",   :pond_id => 3, img: "https://listverse.com/wp-content/uploads/2013/03/amazon-horned-frog_443_600x450.jpg"}, # 7
  {:name => "Raphael",   :color => "pink",   :pond_id => 3, img: "http://twistedsifter.files.wordpress.com/2011/03/frog-closeup-11.jpg?w=800&h=531"},
  {:name => "Samantha",  :color => "yellow", :pond_id => 3, img: "https://i.pinimg.com/originals/7e/98/e6/7e98e6220fa926fc41715c1e2e5522bd.jpg"}, # 9
  {:name => "Kate",      :color => "red",    :pond_id => 4, img: "https://static.boredpanda.com/blog/wp-content/uploads/2015/05/frog-photography-11__880.jpg"},
  {:name => "Armando",   :color => "orange", :pond_id => 4, img: "http://media.weirdworm.com/img/life/top-12-weirdest-frogs/road.jpg"}, # 11
  {:name => "Nisha",     :color => "mint",   :pond_id => 4, img: "https://pbs.twimg.com/media/ClimpHWUYAAzQeD.jpg"},
])

Tadpole.create([
  {:name => "Michael",   :color => "green",  :frog_id => 1, img: "https://www.pollywog.co.uk/wp-content/uploads/2017/07/ceratophrys_cranwelli-tadpole-500x500.jpg"},
  {:name => "Harold",    :color => "green",  :frog_id => 1, img: "http://www.duluthfishdecoys.com/images/DFD_6_inch_pollywog.jpg"},
  {:name => "Linda",     :color => "tan",    :frog_id => 2, img: "https://cdn.pixabay.com/photo/2017/04/19/17/28/tadpole-2243032_960_720.jpg"},
  {:name => "Elana",     :color => "black",  :frog_id => 3, img: "https://amedia.britannica.com/700x450/23/124223-004-28AE220B.jpg"},
  {:name => "Julie",     :color => "brown",  :frog_id => 4, img: "https://vignette.wikia.nocookie.net/pokemonleyendas/images/d/dd/Poliwag_Raio_Pistola_Agua.png/revision/latest?cb=20160304163407&path-prefix=es"},
  {:name => "Ian",       :color => "brown",  :frog_id => 4, img: "http://cdn.playbuzz.com/cdn/70bd0a80-14e5-49a8-acce-f0822e8d46bc/5fa95543-cd71-476e-8290-3352eed13ff7.jpg"},
  {:name => "Rebecca",   :color => "maroon", :frog_id => 5, img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStQ8d2H9_uPDbHC4YgW3jYOpFQKRGMcvJtoaSLsQ_ctFJf2sAr"},
  {:name => "Toby",      :color => "cyan",   :frog_id => 6, img: "http://www.shellbackcustoms.com/uploads/1/0/2/7/102748868/s701903421671385698_p21_i5_w640.png"},
  {:name => "Shawn",     :color => "blue",   :frog_id => 7, img: "http://images.digopaul.com/wp-content/uploads/related_images/2015/09/10/pollywog_3.jpg"},
  {:name => "Kristin",   :color => "pink",   :frog_id => 8, img: "https://farm6.static.flickr.com/5464/9068460268_c7504580f9_b.jpg"},
  {:name => "Ted",       :color => "pink",   :frog_id => 8, img: "https://images.csmonitor.com/csmarchives/2010/12/1214-wires-tadpole.jpg?alias=standard_600x400"},
  {:name => "Travis",    :color => "pink",   :frog_id => 8, img: "http://www.californiaherps.com/frogs/images/xenopustadpolesd6117.jpg"},
  {:name => "Gayle",     :color => "yellow", :frog_id => 9, img: "http://www.californiaherps.com/frogs/imth/xxenopus5112.jpg"},
  {:name => "George",    :color => "red",    :frog_id => 10, img: "https://56.img.avito.st/640x480/4069092356.jpg"},
  {:name => "Argo",      :color => "orange", :frog_id => 11, img: "http://everythingnothuman.com/wp-content/uploads/2017/05/tadpole.jpg"},
  {:name => "Jared",     :color => "mint",   :frog_id => 12, img: "http://www.shawnolson.net/media/1/image/jpeg/page/3540_1_1285_1.jpg"}
])
