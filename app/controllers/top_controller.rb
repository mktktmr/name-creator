class TopController < ApplicationController
  def index
    @keyword = Keyword.new
  end
end
