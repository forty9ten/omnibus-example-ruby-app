require 'money'

while true
  I18n.enforce_available_locales = false
  money = Money.new(1000, "USD")
  puts "hello, how much money do I have? #{money}"
  puts "going to sleep for 5"
  sleep 5
end
