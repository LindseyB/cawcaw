class HomeController < ApplicationController
  def index
    @entries = Entry.paginate(:page => params[:page], :per_page => 10)
  end
end
