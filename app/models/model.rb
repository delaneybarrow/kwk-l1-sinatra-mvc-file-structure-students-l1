def get_fortune()
  #method goes helper_method
  fortunes_array = ["you'll have a great day!", "someones going to go to the bathroom in 20min", "you'll have sandwiches for the rest of your life", "you will be the mafia", "your vegetable will be the best"]
  return fortunes_array.sample
end
puts get_fortune