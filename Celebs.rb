student_celebrities = { } 

student_celebrities["Megan"] = "Beyonce"
student_celebrities["Grace"] = "Gustavo D."
student_celebrities["Katie"] = "Miyazaki"
student_celebrities["Celine"] = "Kylie Jenner"

student_names = ["Natalie", "Cece", "Pelumi", "Sidney", "Hope", "Christina","Ella"]

celebrities = ["Gigi Hadid", "Kendall Jenner", "Sam Smith", "Charlie Puth", "Romme Strigid", "Billie Eilish", "Rihanna"]


iterate = 0

student_names.each do |x|
  student_celebrities[x] = celebrities[iterate]
  iterate += 1
end

puts student_celebrities