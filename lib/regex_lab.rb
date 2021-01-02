def starts_with_a_vowel?(word)
# if word.scan(/^[aeiou]/) == ""
#     return true
#     else
#     return false
# if word.match(/^a/) == true
# if word.scan(/\w+[aiou|^aeiou]/) == false
#     return false
# else 
#     return true
# # !!(word =~ /^[aeiou]/)
# if word.match(/\A+[aeiou]/) ? true : false
# #     return false 
# # else
# #     return true
# if word.match(/\A[aeiou]|[^aeiou]/) == nil
#     # try using \b word boundry
#     return false

# else
#     return true
# end
    #  if word.match(/^[AEIOU]|^[aeiou]/)
    #    true
    #  else
    #    false
    #  end
  !!word.match(/^[AEIOU]|^[aeiou]/)
  # could use i to make case insenstive 
  end
def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\S*/)
end


def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match?(/^[A-Z].*\W$/) 
#ask why it didn't work without ?
end

def valid_phone_number?(phone)
# phone.match(/\d\S{9,10}/)
# phone.match(/\d?{9,10}\W/)
# phone.match(/\d{9,10}/)
# phone.match?(/\D?(\d{3}).?(\d{3}).?(\d{4})/)
phone.match?(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$
/)
end
