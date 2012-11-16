require 'spec_helper'

describe "posts/edit.html.erb" do
  before(:each) do
    @post = assign(:post, stub_model(Post,
      :title => "MyString",
      :content => "MyText",
      :user_id => 1
    ))
  end
end
