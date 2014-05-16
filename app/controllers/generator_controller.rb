class GeneratorController < ApplicationController
  include GeneratorHelper

  def index
    @get_word = random_word
  end

  def score

  end

end
