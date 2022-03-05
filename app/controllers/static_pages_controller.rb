class StaticPagesController < ApplicationController

  def index
    visit = Visit.create()
    @images = [
      'ruby.png',
      'rails.png',
      'javascript.png',
      'git.png',
      'html.png',
      'css.png',
      'react.png'
    ]
  end

end
