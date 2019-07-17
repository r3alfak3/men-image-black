class ImagefilesController < ApplicationController

  def index
    @imagefiles = Array.new
    4.times do |countess|
    imagefake = Array.new
      4.times do |counter|
        imagefake.push Random.rand(2)
      end
      @imagefiles.push imagefake
    end
  end

end
