# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

# tempArray.each do |num|
#   puts num * 2
# end
          
# tempArray.map do |num|
#   puts num * 2
# end

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

## TO DATA TYPE METHOD
# rand_var = "1"
# p rand_var
# p rand_var.to_i
# p rand_var.to_s

## MAP/LOOP INSTINCT METHODS
# nums = [1,2,3,4]
# nums.map { |value| puts value}
# nums.each { |value| puts value}
## PRINT METHODS
# temp_var = "Hello"
# p(temp_var)
# print("#{temp_var} \n")
# puts(temp_var)

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# def cap_words str
#   return str.split.map { |word| word.capitalize }.join(" ")
# end
# p cap_words(sentence)
# expected_output = "Hello There, How Are You?"

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
def no_vowels_func_delete (str) str.delete("aeiouAEIOU") end
def no_vowels_func_gsub (str) str.downcase.gsub(/[aeiouAEIOU]/, "") end
p no_vowels_func_delete(no_vowels)
p no_vowels_func_gsub(no_vowels)

# expected_output = " hv n vwls"


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

# ``` ruby
# class Example
#   def initialize(day)
#     @day=day
#   end
#   def say_hi
#     if @day == 'Friday'
#       puts "TGIF!"
#     elsif @day == 'Monday'
#       puts 'Its monday again'
#     else
#       puts "another #{@day}"
#     end
#   end
# end
# ```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here
# class Animal
#   def initialize(color)
#     @color = color
#   end
#   def legs
#     return 4
#   end
# end
#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
# new_animal = Animal.new('brown')
# p new_animal.legs