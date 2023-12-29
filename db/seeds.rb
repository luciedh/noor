# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "open-uri"

puts "Creating collections"
Collection.create(title: "The Last Sunbeam") # 1
Collection.create(title: "Linogravures") # 2
Collection.create(title: "Instantanés") #3
Collection.create(title: "Poèmes") # 4
puts "Collections created"

puts "Creating artwork"
file_1 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703221801/tls2_djty1u.jpg")
artwork_1 = Artwork.new(title: "The Last Sunbeam n°1", dimension: "40x40cm", technique: "Acrylic on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_1.photo.attach(io: file_1, filename: "the_last_sunbeam_1.png", content_type: "image/png")
artwork_1.save
file_2 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703221801/tls_4_lrdjhc.jpg")
artwork_2 = Artwork.new(title: "The Last Sunbeam n°2", dimension: "40x40cm", technique: "Acrylic on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_2.photo.attach(io: file_2, filename: "the_last_sunbeam_2.png", content_type: "image/png")
artwork_2.save
file_3 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703221801/tls_5_exdnd2.jpg")
artwork_3 = Artwork.new(title: "The Last Sunbeam n°3", dimension: "40x40cm", technique: "Acrylic on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_3.photo.attach(io: file_3, filename: "the_last_sunbeam_3.png", content_type: "image/png")
artwork_3.save
file_4 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703221801/tls_1_pqj6fz.jpg")
artwork_4 = Artwork.new(title: "The Last Sunbeam n°4", dimension: "40x40cm", technique: "Acrylic on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_4.photo.attach(io: file_4, filename: "the_last_sunbeam_3.png", content_type: "image/png")
artwork_4.save

file_5 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840561/sunbeam50_rn0nc5.jpg")
artwork_5 = Artwork.new(title: "Morning Glory n°1", dimension: "24x32cm", technique: "Oil on Paper", price: 40.0, sold: false, collection_id:1)
artwork_5.photo.attach(io: file_5, filename: "morning_glory_1.png", content_type: "image/png")
artwork_5.save
file_6 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840561/sunbeam49_nkzlyj.jpg")
artwork_6 = Artwork.new(title: "The Last Sunbeam n°40", dimension: "24x32cm", technique: "Oil on paper", price: 40.0, sold: false, collection_id:1)
artwork_6.photo.attach(io: file_6, filename: "the_last_sunbeam_40.png", content_type: "image/png")
artwork_6.save
file_7 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840560/sunbeam45_wmyrwp.jpg")
artwork_7 = Artwork.new(title: "The Last Sunbeam n°41", dimension: "24x32cm", technique: "Oil on paper", price: 40.0, sold: false, collection_id:1)
artwork_7.photo.attach(io: file_7, filename: "the_last_sunbeam_42.png", content_type: "image/png")
artwork_7.save
file_8 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840561/sunbeam46_wwgqp9.jpg")
artwork_8 = Artwork.new(title: "The Last Sunbeam n°42", dimension: "24x32cm", technique: "Oil on paper", price: 40.0, sold: false, collection_id:1)
artwork_8.photo.attach(io: file_8, filename: "the_last_sunbeam_42.png", content_type: "image/png")
artwork_8.save
file_9 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840561/sunbeam46_wwgqp9.jpg")
artwork_9 = Artwork.new(title: "The Last Sunbeam n°42", dimension: "24x32cm", technique: "Oil on paper", price: 40.0, sold: false, collection_id:1)
artwork_9.photo.attach(io: file_9, filename: "the_last_sunbeam_43.png", content_type: "image/png")
artwork_9.save
file_10 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840560/sunbeam41_n0dwxm.jpg")
artwork_10 = Artwork.new(title: "Morning Glory n°2", dimension: "24x32cm", technique: "Oil on paper", price: 40.0, sold: false, collection_id:1)
artwork_10.photo.attach(io: file_10, filename: "morning_glory_2.png", content_type: "image/png")
artwork_10.save
file_11 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840560/sunbeam40_gompsn.jpg")
artwork_11 = Artwork.new(title: "The Last Sunbeam n°44", dimension: "24x32cm", technique: "Oil on paper", price: 40.0, sold: false, collection_id:1)
artwork_11.photo.attach(io: file_11, filename: "the_last_sunbeam_44.png", content_type: "image/png")
artwork_11.save

file_12 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703782643/instantane_vpqose.jpg")
artwork_12 = Artwork.new(title: "Todo Bem", dimension: "70x50cm", technique: "Acrylic on Canvas", price: 180.0, sold: false, collection_id:3)
artwork_12.photo.attach(io: file_12, filename: "Bahia.png", content_type: "image/png")
artwork_12.save
file_13 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703782642/instantane_2_ookqyr.jpg")
artwork_13 = Artwork.new(title: "Fruit Market", dimension: "80X80cm", technique: "Acrylic on Canvas", price: 120.0, sold: false, collection_id:3)
artwork_13.photo.attach(io: file_13, filename: "market.png", content_type: "image/png")
artwork_13.save

#   linogravure
file_14 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840558/linogravure1_agsr8x.jpg")
artwork_14 = Artwork.new(title: "Des Cigales et du Pastis", dimension: "24x32cm", technique: "Linogravure", price: 20.0, sold: false, collection_id:2)
artwork_14.photo.attach(io: file_14, filename: "pastis.png", content_type: "image/png")
artwork_14.save
file_15 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840558/linogravure5_dweizm.jpg")
artwork_15 = Artwork.new(title: "Midnight Market", dimension: "24x32cm", technique: "Linogravure", price: 20.0, sold: false, collection_id:2)
artwork_15.photo.attach(io: file_15, filename: "midnightmarket.png", content_type: "image/png")
artwork_15.save
file_16 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840557/linogravure4_runxcu.jpg")
artwork_16 = Artwork.new(title: "Aye Aye Captain", dimension: "24x32cm", technique: "Linogravure", price: 20.0, sold: false, collection_id:2)
artwork_16.photo.attach(io: file_16, filename: "captain.png", content_type: "image/png")
artwork_16.save
file_17 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840556/linogravure2_pgzu1t.jpg")
artwork_17 = Artwork.new(title: "Balle de Match", dimension: "24x32cm", technique: "Linogravure", price: 20.0, sold: false, collection_id:2)
artwork_17.photo.attach(io: file_17, filename: "balledematch.png", content_type: "image/png")
artwork_17.save
file_18 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840556/linogravure6_bvvbiu.jpg")
artwork_18 = Artwork.new(title: "Midnight Wanders", dimension: "24x32cm", technique: "Linogravure", price: 20.0, sold: false, collection_id:2)
artwork_18.photo.attach(io: file_18, filename: "midnightwanders.png", content_type: "image/png")
artwork_18.save
file_19 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840556/linogravure3_emqgpt.jpg")
artwork_19 = Artwork.new(title: "Indian Blue Blues", dimension: "24x32cm", technique: "Linogravure", price: 20.0, sold: false, collection_id:2)
artwork_19.photo.attach(io: file_19, filename: "indianceblueblues.png", content_type: "image/png")
artwork_19.save

#   poemes
file_20 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840560/poeme9_ycgtcc.jpg")
artwork_20 = Artwork.new(title: "Lovée", dimension: "24x32cm", technique: "Acrylic on paper", price: 20.0, sold: false, collection_id:4)
artwork_20.photo.attach(io: file_20, filename: "lovee.png", content_type: "image/png")
artwork_20.save
file_21 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840557/poeme10_qul1ww.jpg")
artwork_21 = Artwork.new(title: "Guerrière", dimension: "24x32cm", technique: "Acrylic on paper", price: 20.0, sold: false, collection_id:4)
artwork_21.photo.attach(io: file_21, filename: "guerriere.png", content_type: "image/png")
artwork_21.save
file_22 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840556/poeme1_oaz2mg.jpg")
artwork_22 = Artwork.new(title: "Chaos", dimension: "24x32cm", technique: "Acrylic on paper", price: 20.0, sold: false, collection_id:4)
artwork_22.photo.attach(io: file_22, filename: "chaos.png", content_type: "image/png")
artwork_22.save
file_23 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840557/poeme6_axha1n.jpg")
artwork_23 = Artwork.new(title: "Amour", dimension: "24x32cm", technique: "Acrylic on paper", price: 20.0, sold: false, collection_id:4)
artwork_23.photo.attach(io: file_23, filename: "amour.png", content_type: "image/png")
artwork_23.save
file_24 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703840559/poeme5_jmyeyd.jpg")
artwork_24 = Artwork.new(title: "Lovée 2", dimension: "24x32cm", technique: "Acrylic on paper", price: 20.0, sold: false, collection_id:4)
artwork_24.photo.attach(io: file_24, filename: "lovee2.png", content_type: "image/png")
artwork_24.save
puts "Artwork created"
