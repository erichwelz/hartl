class String
  def shuffle
  puts self.split('').shuffle.join('')
  end
end

("foobar").shuffle

person1 = {first: "Uwe", last: "Welz"}
person2 = {first: "Joan", last: "Welz"}
person3 = {first: "Erich", last: "Welz"}


params = {father: person1, mother: person2, child: person3}


puts params[:mother][:first]