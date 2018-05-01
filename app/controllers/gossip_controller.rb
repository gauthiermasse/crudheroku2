class GossipController < ApplicationController
  def new
  end

  def create
  	@a = Gossip.create(content: params[:content])
  	sleep(3)
  	redirect_to "http://localhost:3000/gossips/#{a.id}"
  end

  def show
	@a = Gossip.last

  end

end
