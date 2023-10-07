require 'rails_helper'

RSpec.describe "admin/posts/new", type: :view do
  before(:each) do
    assign(:admin_post, Post.new())
  end

  it "renders new admin_post form" do
    render

    assert_select "form[action=?][method=?]", admin_posts_path, "post" do
    end
  end
end
