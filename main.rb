def decode_word(word)
  word_arr = word.split(/ /)
  word_arr.each | char |
    decode_char(char)
end

def decode(string)
  sentence_arr = string.split(/   /)
  sentence_arr.each | word |
    decode_word(word)
end

'.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'
