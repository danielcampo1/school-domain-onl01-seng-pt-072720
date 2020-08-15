class School
    attr_accessor :roster 
    
    def initialize(school)
        @roster = {}
    end 
    
    def add_student(name, grade)
        @roster[grade] ||= []
        @roster[grade] << name 
    end 

    def grade(grade)
        @roster[grade]
    end 

    def sort
        @roster[grade][name].sort 
    end 
end