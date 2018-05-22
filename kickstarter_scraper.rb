require 'nokogiri'
require 'pry'
# require libraries/modules here

def create_project_hash
  
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  # write your code here
  binding.pry
end

#projects: kickstarter.css("li.project.grid_4")

create_project_hash