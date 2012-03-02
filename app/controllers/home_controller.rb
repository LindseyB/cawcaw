class HomeController < ApplicationController
  def index
    @entries = Entry.paginate(:page => params[:page], :per_page => 10, :order => "created_at DESC")
  end

  # GET /details/1
  def details
    @entry = Entry.find(params[:id])
  end
end
