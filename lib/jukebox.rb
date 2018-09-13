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

def help
  puts """I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"""
end

def list(songs)
  songs.each_with_index do |el, i|
    puts "#{i+1}. #{el}"
  end
end

def play
  puts "Please enter a song name or number:"
  users_name = gets.chomp
  puts "Playing #{}"
  puts "Invalid input, please try again"
end

def exit_jukebox
  puts "Goodbye"
end

def run
  help
  
end

def say_hello(name)
  "Hi #{name}!"
end
 
puts "Enter your name:"
users_name = gets.chomp
 
puts say_hello(users_name)