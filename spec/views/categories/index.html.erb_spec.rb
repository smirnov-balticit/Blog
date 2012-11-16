require 'spec_helper'

describe "categories/index.html.erb" do
  before(:each) do
    assign(:categories, [
      stub_model(Category,
        :name => "Name",
        :count => 1
      ),
      stub_model(Category,
        :name => "Name",
        :count => 1
      )
    ])
  end
end
