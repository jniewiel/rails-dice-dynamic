class MainController < ApplicationController

  def home
    render({:template => "dice/home"})
  end

  # ------------------------------------------------------------------ #

  def two_six
    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end

    render({:template => "dice/two_six"})
  end

  # ------------------------------------------------------------------ #
  
  def two_ten
    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end

    render({:template => "dice/two_ten"})
  end

  # ------------------------------------------------------------------ #

  def one_twenty
    @rolls = []

    1.times do
      die = rand(1..20)
  
      @rolls.push(die)
    end

    render({:template => "dice/one_twenty"})
  end

  # ------------------------------------------------------------------ #

  def five_four
    @rolls = []

    5.times do
      die = rand(1..4)
  
      @rolls.push(die)
    end

    render({:template => "dice/five_four"})
  end

end
