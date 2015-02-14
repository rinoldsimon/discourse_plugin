class HomeController < ApplicationController
  def index
  	require 'rubygems'
    require 'nokogiri'
    require 'open-uri'

    # Fetch and parse HTML document
    url = "http://try.discourse.org/top"
    @dparse = Nokogiri::HTML(open(url))
    @tpost = @dparse.xpath('//a')
  end
end
