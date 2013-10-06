# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

luizhrqas = Author.create(
	name: 'Luiz Henrique A. da Silva',
	nickname: 'luizhrqas',
	email: 'luizhrqas@gmail.com',
	password: 'relogio123',
	date_of_birth: '1995-04-28',
	biography: 'Criador.'
)

luizhrqas_network = AuthorNetworks.create(
	author_id: luizhrqas.id,
	facebook: 'https://www.facebook.com/luizhrq',
	twitter: 'https://twitter.com/luizhrqas',
	google: 'https://plus.google.com/u/0/108971916677744111050'
)