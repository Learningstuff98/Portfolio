class StaticPagesController < ApplicationController

  def index
    visit = Visit.create()
    @visit_count = Visit.all.count
  end

end
