voicemail = "I can be reached a 0897483245 or mark@dex.mail"

p voicemail.scan(/e/)
p voicemail.scan(/e/).length
p voicemail.scan(/can/)
p voicemail.scan(/[re]/)
p voicemail.scan(/[re]/).length
p voicemail.scan(/[0reI]/)
p voicemail.scan(/[0reI]/).length