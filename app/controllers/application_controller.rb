class ApplicationController < Sinatra::Base

  @@all = []

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  def self.all
    @@all
  end
end
