class Artist < ActiveRecord::Base

  a = Artist.new(name: 'Jon')
# => #<Artist id: nil, name: "Jon", genre: nil, age: nil, hometown: nil>
 
a.age = 30
# => 30
 
a.save
# => true

end
