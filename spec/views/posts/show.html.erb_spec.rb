require 'spec_helper'

describe "posts/show.html.erb" do
  before(:each) do
    @post = assign(:post, stub_model(Post,
      :title => "Title",
      :content => "MyText",
      :user_id => 1
    ))
  end
end
