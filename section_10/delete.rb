puts "Hello worldd!".delete("ldr")

def custom_delete(str, del)
    new_string = ""
  str.each_char do |char|
      unless del.include?(char)
          new_string << char
      end
  end
  new_string
end

p custom_delete("hello world!", "dle")