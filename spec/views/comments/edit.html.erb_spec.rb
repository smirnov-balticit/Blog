require 'spec_helper'

describe "comments/edit.html.erb" do
  before(:each) do
    @comment = assign(:comment, stub_model(Comment,
      :title => "MyString",
      :comment => "MyText",
      :user_id => 1,
      :post_id => 1
    ))
  end
end
