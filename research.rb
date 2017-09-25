String

length
#It doesn't take any argument
#It counts the number of characters on a string including spaces
#The return value is an integrer

my_string = "This is a string of"
p "#{my_string} #{my_string.length} characters"

strip
#It doesn't take any argument
#It gets rid of white space in front and at the end of the string
#Te return value is a new string

strip_string = " This string has white spaces at the begining and the end of the string "
p strip_string.strip

split
#Arguments are optional, if it doesn't have an argument is default as "whitespace".
#It can take two differente arguments, a pattern and a limit?
#Separates a string at the given pattern
#The return value is an Array

split_string_by_spaces = "This is going to be separated by spaces"
p split_string_by_spaces.split

split_string_by_commas = "This, one, is, going, to, be, separated, by, commas"
p split_string_by_commas.split(", ")


start_with?
#Takes a string as an argument
#It compares the characters in the argument with the first characters in the string and returs true if they match
#The return value is a boolean


Array

first
delete_at
delete
pop



Hash

to_a
has_key?
has_value?


Time

now


File

exist?
extname
