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

# create a help, play, list and exit_jukebox method, run

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  puts "1. Phoenix - 1901"
  puts "2. Tokyo Police Club - Wait Up"
  puts "3. Sufjan Stevens - Too Much"
  puts "4. The Naked and the Famous - Young Blood"
  puts "5. (Far From) Home - Tiga"
  puts "6. The Cults - Abducted"
  puts "7. Phoenix - Consolation Prizes"
  puts "8. Harry Chapin - Cats in the Cradle"
  puts "9. Amos Lee - Keep It Loose, Keep It Tight"
end

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.chomp
  songs.each do |song| # if response is a number, return index number
    song.each.with_index(1) do |title, num|
      if user_response == num || user_response == title
        puts "Playing #{song}"
      else
        puts "Invalid input, please try again"
  end
end

def exit_jukebox
  puts "Goodbye"
end
