class IndexController < ApplicationController
  def home
  	puts "coucouc"
  	@b = Gossip.all

  end

  def editgossip
  end

  def addcomment
  end

  def editcomment
  end
end
