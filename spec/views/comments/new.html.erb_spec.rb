require 'spec_helper'

describe "comments/new.html.erb" do
  before(:each) do
    assign(:comment, stub_model(Comment,
      :title => "MyString",
      :comment => "MyText",
      :user_id => 1,
      :post_id => 1
    ).as_new_record)
  end
end
