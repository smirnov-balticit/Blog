require 'spec_helper'

describe "categories/edit.html.erb" do
  before(:each) do
    @category = assign(:category, stub_model(Category,
      :name => "MyString",
      :count => 1
    ))
  end
end
