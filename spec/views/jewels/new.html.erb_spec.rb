require 'rails_helper'

RSpec.describe "jewels/new", type: :view do
  before(:each) do
    assign(:jewel, Jewel.new(
      :name => "MyString",
      :description => "MyText"
    ))
  end

  it "renders new jewel form" do
    render

    assert_select "form[action=?][method=?]", jewels_path, "post" do

      assert_select "input[name=?]", "jewel[name]"

      assert_select "textarea[name=?]", "jewel[description]"
    end
  end
end
