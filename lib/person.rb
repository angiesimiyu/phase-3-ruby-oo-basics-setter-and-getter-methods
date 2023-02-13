class Person
    # setter method
  def name=(name)
    @name = name
  end

  def job= (job)
    @job = job
  end

  # getter method
  def name
    @name
  end

  def job
    @job
  end

end

beyonce = Person.new
beyonce.name = "Beyonce"

singer = Person.new
singer.job = "Singer"

