class StaticPagesController < ApplicationController

  def index
    visit = Visit.create()
    @images = [
      'ruby.png',
      'rails.png',
      'javascript.png',
      'react.png',
      'html.png',
      'css.png',
      'git.png',
      'postgresql.png'
    ]
  end

end
