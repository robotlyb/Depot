# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.creat(:title => 'Programming Ruby 1.9',
                  :description =>
                  %{<p>
                      Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working program delivered fast ,you shuold add Ruby to your toolbox.
                    </p>


                    },
                :image_url => '/iamges/ruby.jpg',
              :price => 49.50              

)
