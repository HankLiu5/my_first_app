class GreeterController < ApplicationController
  def hello
    random_names = ["Hank", "Gary", "Alex"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
    # Instance Variables in Rails cannot store values in between requests
  end
  def goodbye
  end
end
