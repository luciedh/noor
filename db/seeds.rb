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
artwork_1 = Artwork.new(title: "The Last Sunbeam n°1", dimension: "40x40cm", technique: "Acrylique on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_1.photo.attach(io: file_1, filename: "the_last_sunbeam_1.png", content_type: "image/png")
artwork_1.save
file_2 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703221801/tls_4_lrdjhc.jpg")
artwork_2 = Artwork.new(title: "The Last Sunbeam n°2", dimension: "40x40cm", technique: "Acrylique on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_2.photo.attach(io: file_2, filename: "the_last_sunbeam_2.png", content_type: "image/png")
artwork_2.save
file_3 = URI.open("https://res.cloudinary.com/dni212b6h/image/upload/v1703221801/tls_5_exdnd2.jpg")
artwork_3 = Artwork.new(title: "The Last Sunbeam n°3", dimension: "40x40cm", technique: "Acrylique on Canvas", price: 40.0, sold: false, collection_id:1)
artwork_3.photo.attach(io: file_3, filename: "the_last_sunbeam_3.png", content_type: "image/png")
artwork_3.save
puts "Artwork created"
