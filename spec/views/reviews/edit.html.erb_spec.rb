require 'rails_helper'

RSpec.describe "reviews/edit", type: :view do
  let(:review) {
    Review.create!(
      author: "MyString",
      title: "MyString",
      body: "MyText"
    )
  }

  before(:each) do
    assign(:review, review)
  end

  it "renders the edit review form" do
    render

    assert_select "form[action=?][method=?]", review_path(review), "post" do

      assert_select "input[name=?]", "review[author]"

      assert_select "input[name=?]", "review[title]"

      assert_select "textarea[name=?]", "review[body]"
    end
  end
end
