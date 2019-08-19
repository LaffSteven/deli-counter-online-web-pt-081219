
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    katz_deli
  end  
end

def take_a_number(katz_deli, name)
  katz_deli << name
end

def now_serving
  if katz_deli.empty? != true
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift
  else
    "There is nobody waiting to be served!"
  end
end