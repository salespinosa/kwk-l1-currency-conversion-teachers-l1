# Write your cod here

def usd_to_eur(dollars)
  dollars / 1.20
end


def eur_to_usd(euros)
  euros * 1.20
end

def usd_to_gbp(dollars)
  dollars * 1.1
end

def gbp_to_usd(pounds)
  pounds / 1.1
end

def usd_to_aud(dollars)
  dollars
end

def aud_to_usd(aussie)
  aussie
end

def usd_to_jpy(dollars)
  dollars
end

def jpy_to_usd(yen)
  yen
end


puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  #code here
when 2
  #code here
when 3
  #code here
when 4
  #code here
when 5
  #code here
when 6
  #code here
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end