class Timer
  #write your code here
  attr_accessor :seconds

  def seconds
    @seconds = 0
  end

  def time_string
    @time_string = Time.at(@seconds).utc.to_s.split[1]
  end
end
