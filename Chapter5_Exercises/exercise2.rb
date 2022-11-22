prompt = ""


while prompt != "STOP" do
  puts "type anything except STOP"
  answer = gets.chomp
  puts "type STOP if you want me to stop"
  prompt = gets.chomp
end
