class HomeController < ApplicationController
  def index
  	@client = DiscourseApi::Client.new("http://try.discourse.org")
    @client.api_key = ""
    @client.api_username = ""
  end
end
