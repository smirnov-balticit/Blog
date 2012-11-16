require 'spec_helper'

describe "comments/index.html.erb" do
  before(:each) do
    assign(:comments, [
      stub_model(Comment,
        :title => "Title",
        :comment => "MyText",
        :user_id => 1,
        :post_id => 1
      ),
      stub_model(Comment,
        :title => "Title",
        :comment => "MyText",
        :user_id => 1,
        :post_id => 1
      )
    ])
  end

end
