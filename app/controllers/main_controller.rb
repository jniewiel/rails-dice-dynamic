class MainController < ApplicationController

  def main
    render({:template => ""})
  end

  def giraffe
    @rolls = 

    render({:template => "game_templates/play_rock"})
  end

end
