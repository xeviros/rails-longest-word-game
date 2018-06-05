class GamesController < ApplicationController
  def new
    @letters = []
    10.times do |x|
      x = ("A".."Z").to_a.sample
      @letters << x
    end
    @letters
  end

  def score
    @word = params[:query]
    @letters = new.sort
    # @longest_word = longest_word(@word)
  end

  def longest_word(word)
    # @array = word.upcase.split('').sort
    # @letters = score
    # if @array.exclude? (@letters)
    #   return "Sorry but #{@word} can't be built of #{@letters}"
    # else
    #   return "good"
    # end



    # if @word.include? "@letters"
    #   return "Sorry but #{@word} can't be built of #{@letters}"
    # else
    #   return "good"
    # end


  end

end
