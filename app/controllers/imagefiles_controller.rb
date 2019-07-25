class ImagefilesController < ApplicationController

	attr_accessor :image

	def initialize
	  @imagefiles = Array.new
	end

  def index
    4.times do
    imagefake = Array.new
      4.times do
        imagefake.push Random.rand(2)
      end
      @imagefiles.push imagefake
    end
  end

end
