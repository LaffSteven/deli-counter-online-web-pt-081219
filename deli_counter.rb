
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    line = "The line is currently"
    katz_deli.each do |waiting_customer|
      line << 
    end
  end  
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
end

def now_serving
  if katz_deli.empty? == true
    "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift
  end
end