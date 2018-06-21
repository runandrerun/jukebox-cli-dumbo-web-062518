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
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays this list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number: "
  users_input = gets.chomp
  songs.each do |choice|
    if users_input == choice
      puts "Playing #{songs[choice]}"
    else
      puts "Invalid input, please try again"
    end
end

def list(songs)
  counter = 1
  songs.each do |choice|
    puts "#{counter}. #{choice}"
    counter += 1
  end
end

def exit_jukebox
  
end