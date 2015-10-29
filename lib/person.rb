class Person

  def name=(name_string)
    @name = name_string
    #@first_name = name_string.split(" ").first
    #@last_name = name_string.split(" ").last
  end

  def name
    @name
    #puts "#{@name}"
  end

  def job=(job_name)
    @job = job_name
  end

  def job
    @job
    #puts "#{@job}"
  end


end

