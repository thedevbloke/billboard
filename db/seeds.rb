require 'faker'

25.times do
  artist = Artist.create(
    name: Faker::Music.band
    avatar: Faker::Music.album
  )
  artist.songs.create(
    song_name: Faker::Games::Zelda.character
    )
end


puts "25 Artists Seeded"