# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stark = House.create!({ :name => "Stark", :img_url => "http://vignette1.wikia.nocookie.net/gameofthrones/images/7/72/House-Stark-heraldry.jpg/revision/latest?cb=20140402121259", })
lannister = House.create!({ :name => "Lannister", :img_url => "http://vignette2.wikia.nocookie.net/gameofthrones/images/0/0b/House-Lannister-heraldry.jpg/revision/latest?cb=20140402110342", })
targaryen = House.create!({ :name => "Targaryen", :img_url => "http://orig14.deviantart.net/89f7/f/2014/128/5/1/house_targaryen_symbol_by_yurtigo-d7hmo3k.png", })
baratheon = House.create!({ :name => "Baratheon", :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20160312091515", })

Character.create({ :name => " Ned Stark", :house => stark, :deceased => "yes"})
Character.create({:name => "Jon Snow", :house => stark, :deceased => "no"})
Character.create({ :name => "Sansa Stark", :house => stark, :deceased => "no"})
Character.create({ :name => "Rob Stark", :house => stark, :deceased => "yes"})
Character.create({ :name => "Jamie Lannister", :house => lannister, :deceased => "no"})
Character.create({ :name => "Cersei Lannister", :house => lannister, :deceased => "no"})
Character.create({ :name => "Joffrey Baratheon", :house => baratheon, :deceased => "yes"})
Character.create({ :name => "Tyrion Lannister", :house => lannister, :deceased => "no"})
Character.create({ :name => "Robert Baratheon", :house => baratheon, :deceased => "yes"})
Character.create({ :name => "Tommen Baratheon", :house => baratheon, :deceased => "no"})
