class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  
  attr_accessor :name, :grade

  attr_reader :id 
  
  def initializ(name, grade)
    @name = name
    @grade = grade
    @id = id
  end
  
  
end
