class MainController < ApplicationController

  def home
    render({:template => "dice/home"})
  end

  def two_six
    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end

    render({:template => "dice/two_six"})
  end

end
