class Person
  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def job=(new_job)
    @job = new_job
  end

  def job
    @job
  end
end

# Marvin = Person.new
# Marvin.name = "Marvin"
# puts Marvin.name