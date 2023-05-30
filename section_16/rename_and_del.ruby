File.rename("novel.txt", "lipsum.txt")

File.delete("firstFile.txt") #throw error because the file isnt exist

if File.exist?("firstFile.txt")
    File.delete("firstFile.txt")
end