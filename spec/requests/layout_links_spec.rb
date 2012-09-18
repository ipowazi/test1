require 'spec_helper'

describe "LayoutLinks" do
  describe "GET /layout_links" do
  	it "should have a home page at '/'" do
  		get '/'
  		response.should have_selector('title', :content => "Home")
  	end
  end
end
