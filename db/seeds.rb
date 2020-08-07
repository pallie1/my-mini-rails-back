# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Playlist.destroy_all

Playlist.create([
    {
        name: 'Like Sugar',
        artist: 'Chaka Khan',
        duration: '4:01',
        fav: false
    },
    {
        name: 'Lollipop (Ode to Jim)',
        artist: 'Alvvays',
        duration: '4:39',
        fav: false
    },
    {
        name: 'Flowers in December',
        artist: 'Mazzy Star',
        duration: '4:23',
        fav: true
    },
    {
        name: 'Painkiller',
        artist: 'Beach Bunny',
        duration: '4:53',
        fav: true
    }
])