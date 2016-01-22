# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(name: "Red Velvet Cake", description: "This cake is amazing", price: 200, image_url: "http://foodnetwork.sndimg.com/content/dam/images/food/fullset/2004/1/23/1/ss1d26_red_velvet_cake.jpg.rend.sni12col.landscape.jpeg")
Product.create(name: "Chocolate Cake", description: "This cake is delicious", price: 250, image_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwjjwuSIkbzKAhXFJx4KHey_ADUQjRwIBw&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FChocolate_cake&psig=AFQjCNFRvdjUYvEjinOBLBl5CuvDOZfWvg&ust=1453507910586789")
Product.create(name: "Carrot Cake", description: "This cake is orange", price: 150, image_url: "http://foodnetwork.sndimg.com/content/dam/images/food/fullset/2007/2/16/0/ry0401_carrotcake.jpg.rend.sni12col.landscape.jpeg")
