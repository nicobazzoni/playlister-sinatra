
20.times do 
  Artist.create()
end
​
Genre.create(name: "rap")
​
Genre.create(name: "pop")
​
Genre.create(name: "country")
​
100.times do 
  Song.create(artist_id: rand(1..20))
end
​
100.times do
  SongGenre.create(genres_id: rand(1..3), songs_id: rand(1..100))
end


