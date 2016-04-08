class StaticPagesController < ApplicationController
  def home
    @qualquer = 'troll!!'
    # render text: "hey"
  end

  def foo
  end
end
