class PagesController < ApplicationController
  layout 'header'
  def companies
  end

  def new_events
  end

  def join_event
  end

  def new
  	@joinevent = JoinEvent.new
  	@createevent = CreateEvent.new
  end

  def create
  	@createevent = CreateEvent.new(params[:createevent])
  	if @createevent.save
  		redirect_to new_createevent_path
  	end
  end
end
