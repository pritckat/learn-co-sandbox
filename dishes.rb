dishes = ["apple pie", "banana", "crepes", "acid"]
def sort(array)
  array.sort do |a, b|
    a >=< b
  end
end

sort(dishes)