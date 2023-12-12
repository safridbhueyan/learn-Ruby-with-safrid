#creating question class with prompt and answer atttributes 
class Question            #class name ust be in capital ltr in first char
    attr_accessor :prompt, :answer
    def initialize(prompt ,answer)
        @prompt=prompt
        @answer=answer
    end
end

#creating prompts 
p1 ="what is my name ?\n(a)safrid\n(b)buiyan\n(c)Huncho"
p2 ="what is my Go to lang ?\n(a)python\n(b)Java\n(c)Ruby"
p3 ="what is my fav game ?\n(a)GTA 3\n(b)RDR 3\n(c)EMC 3"
p4 ="what is my fav food ?\n(a)Puh C\n(b)choochie \n(c) fry"
p5 ="what is my aim ?\n(a)Get laid\n(b)GOOGle\n(c) BOTH"

#creating array of questions to store the prompt and the right answer
questions =[
   Question.new(p1,"c"),  #creating objs of question storing inside of questions array
   Question.new(p2,"b"),
   Question.new(p3,"a"),
   Question.new(p4,"c"),
   Question.new(p5,"c")
]

#creating a methodto take one peremeter and show the question 
#And take the orrect answer through for loop
# keep score and give the output
def test_result(questions)
answer=""
score= 0
for question in questions   #for each question inside of this questions array
puts question.prompt
answer= gets.chomp()

if answer==question.answer
    score+=1
end

end
puts("you got " + score.to_s + "/" + questions.length().to_s)  #have to use questions array for length
end
puts test_result(questions)