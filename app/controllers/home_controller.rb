class HomeController < ApplicationController
  def index
  	require 'rubygems'
    require 'nokogiri'
    require 'open-uri'

    url = "http://www.walmart.com/search/search-ng.do?search_constraint=0&ic=48_0&search_query=batman&Find.x=0&Find.y=0&Find=Find"
    @doc = Nokogiri::HTML(open(url))

    # Fetch and parse HTML document
    @doc1 = Nokogiri::HTML(open('http://www.nokogiri.org/tutorials/installing_nokogiri.html'))

    @doc2 = Nokogiri::HTML(open('http://try.discourse.org/top'))
  end
end
