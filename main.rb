def decode (string)
  sentence_arr = string.split(/   /)
  sentence_arr.each { |word|
    decode_word (word)
  }
end

'.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'