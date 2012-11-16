require 'spec_helper'

describe "categories/new.html.erb" do
  before(:each) do
    assign(:category, stub_model(Category,
      :name => "MyString",
      :count => 1
    ).as_new_record)
  end
end
