class GamesController < ApplicationController
  def query
    if
    @name = params["title"].upcase

    if @name[0].first.upcase == "A"
      @message = "Your your name starts wtih A!"
      @message_2 = params["Other_message"]
      render 'name_game.html.erb'
      end
    end
  end

  def guess
    user_guess = params["submission"].to_i
    winning_number = 42

    if winning_number < @user_guess
      @answer_message = "too high."
    elsif winning_number > @user_guess
      @answer_message = "too low."
    else 
      @answer_message = "right on the money!!!"
    end
  end


  def url_segment
    @message = params["this_is_a_key"]
  end


def url_number_guess
  @message = params["enter_number"]
  end
end



