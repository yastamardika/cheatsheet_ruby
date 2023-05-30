voicemail = "I can be reached a 0897483245 or mark@dex.mail"

p voicemail.scan(/d/)
p voicemail.scan(/\d/)
p voicemail.scan(/\d+/)
p voicemail.scan(/[a-zA-Z]+/)
p voicemail.scan(/[a-zA-Z]/)
p voicemail.scan(/\d+/) { |digit_match|
    puts digit_match.length
}