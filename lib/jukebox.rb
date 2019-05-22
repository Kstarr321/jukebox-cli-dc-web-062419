songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

  def say_hello(name)
    "Hi #{name}!"
    
  end 
  
  def help 
    puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
  end 
  
  
def list(array)
array.each_with_index do |elmt, idx|
  puts "#{idx+1}: #{elmt}"



  end 
end
  


def play(array)
count = array.size

puts "Please enter a song name or number:"
input = gets.chomp
count = array.size



if input.to_i.between?(1,9) == false 
  puts "Invalid input, please try again"
end


  array.each_with_index do |song, idx|
    if song == input
      puts "Playing #{song}" 
    elsif input.to_i == idx+1 
      puts "Playing #{song}" 



    
    end 
  end
end
  
  
  
  
  
  
  
  
  