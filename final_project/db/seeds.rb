# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.destroy_all
Entry.destroy_all

a = Category.create text: "Movie"
b = Category.create text: "TV Show"
c = Category.create text: "Books"
d = Category.create text: "Music"
e = Category.create text: "Video Games"

Entry.create title: "Spiderman", description: "Man gains spider like abilities. Fights all evil.", link: "http://img2.wikia.nocookie.net/__cb20141218011931/marveldatabase/images/1/11/Spider-Man_07.jpg", location: "1", user_id: 1, category_id: a.id
Entry.create title: "Superman Returns", description: "Man that is super", link: "http://static.comicvine.com/uploads/original/5/50639/3114292-superman+returns.jpg", location: "2", user_id: 1, category_id: a.id
Entry.create title: "Hunger Games", description: "Teens kills each other for the better good", link: "http://www.rantlifestyle.com/wp-content/uploads/2014/07/The-Hunger-Games.jpg", location: "3", user_id: 1, category_id: a.id
Entry.create title: "How I Met Your Mother", description: "How did he meet their mother?", link: "http://parkthatcar.net/wp-content/uploads/2013/02/himym.jpeg", location: "3", user_id: 1, category_id: b.id
Entry.create title: "Walking Dead", description: "Zombies take over world. Best show ever.", link: "http://cdn.screenrant.com/wp-content/uploads/the-walking-dead-season-3-poster-full-570x844.jpg", location: "4", user_id: 1, category_id: b.id
Entry.create title: "Game of Thrones", description: "Families fight each other for their own benefit", link: "http://blogs.villagevoice.com/runninscared/got21.jpg", location: "5", user_id: 1, category_id: b.id
Entry.create title: "Sons of Anarcy", description: "Bad ass men ride motorcyles and beat people up", link: "http://www.sofakingnews.com/wp-content/uploads/2013/09/SOA-logo.jpg", location: "6", user_id: 1, category_id: b.id
Entry.create title: "Twilight", description: "Girl complains about boyfriend who is too perfect for her", link: "http://upload.wikimedia.org/wikipedia/en/1/1d/Twilightbook.jpg", location: "7", user_id: 1, category_id: c.id
Entry.create title: "Catcher in the Rye", description: "Boy hates everyone, wonders where the birds go during the winter", link: "https://readbitchesread.files.wordpress.com/2013/07/catcher-in-the-rye.jpg", location: "8", user_id: 1, category_id: c.id
Entry.create title: "J.Cole", description: "Good beats as per usual", link: "http://www.wepluggoodmusic.com/wp-content/uploads/2014/12/j-cole-2014-forest-hills-drive.jpg", location: "9", user_id: 1, category_id: d.id
Entry.create title: "Carley Rea Jepsen", description: "She really, really, really, really likes you!", link: "https://a2-images.myspacecdn.com/images03/17/213d558a3adb4d1a9827f09d75ad4b19/300x300.jpg", location: "10", user_id: 1, category_id: d.id
Entry.create title: "Grand Theft Auto V", description: "Play between 3 characters and wreck mayhem all through out Cali", link: "http://www.godisageek.com/wp-content/uploads/GTAV-Review.jpg", location: "11", user_id: 1, category_id: e.id
Entry.create title: "The Sims 3", description: "Create a better life than yours in this interactive game", link: "http://web-vassets.ea.com/Assets/Richmedia/Image/Screenshots/ts3c_hd_beautyhome.jpg?cb=1315963654", location: "12", user_id: 1, category_id: e.id