# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Bookmark.destroy_all
Movie.destroy_all
List.destroy_all

movie1 = Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
movie2 = Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
movie3 = Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
movie4 = Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
movie5 = Movie.create(title: "Superman", overview: "Superman ou Superman, le film au Québec est un film de science-fiction de super-héros britanno-américano-canado-français réalisé par Richard Donner, sorti en 1978.", poster_url: "https://cdn.pixabay.com/photo/2017/04/13/14/15/mcdonalds-2227657__480.jpg", rating: 8.9)

list1 = List.create!(name: "sad movies")

list2 = List.create!(name: "marvel - dc comics")

list3 = List.create!(name: "action")

list4 = List.create!(name: "others")


Bookmark.create!(comment: "ce film est génial", movie_id: movie1.id, list_id: list1.id)
Bookmark.create!(comment: "ce film est génial", movie_id: movie5.id, list_id: list1.id)
Bookmark.create!(comment: "ce film est génial", movie_id: movie3.id, list_id: list1.id)
Bookmark.create!(comment: "ce film est génial", movie_id: movie4.id, list_id: list2.id)
