 # Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".insert(1, "o")
# => “zoom”

"enhance".center(14)
# => "    enhance    "

"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".insert(-1, " suspects")
#=> "the usual suspects"

" suspects".insert(0, "the usual")
" suspects".prepend("the usual")
# => "the usual suspects"

"The case of the disappearing last letter".chomp
# => "The case of the disappearing last lette"

"The mystery of the missing first letter".slice (1..-1)
# => "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

"z".codepoints
# => 122 
# 122 is the interger ordinal of the character "z".

"How many times does the letter 'a' appear in this string?".count "a"
# => 4

" now's  the time".split(' ')   #=> ["now's", "the", "time"]