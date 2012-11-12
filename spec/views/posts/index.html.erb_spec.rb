require 'spec_helper'

describe "posts/index.html.erb" do
  before(:each) do
    assign(:posts, [
      stub_model(Post,
        :title => "Title",
        :content => "MyText",
        :user_id => 1
      ),
      stub_model(Post,
        :title => "Title",
        :content => "MyText",
        :user_id => 1
      )
    ])
  end
end
