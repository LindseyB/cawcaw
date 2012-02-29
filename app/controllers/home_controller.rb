class HomeController < ApplicationController
  def index
    @entries = Entry.paginate(:page => params[:page])
  end
end
