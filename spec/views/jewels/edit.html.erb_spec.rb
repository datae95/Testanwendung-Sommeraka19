require 'rails_helper'

RSpec.describe "jewels/edit", type: :view do
  before(:each) do
    @jewel = assign(:jewel, Jewel.create!(
      :name => "MyString",
      :description => "MyText"
    ))
  end

  it "renders the edit jewel form" do
    render

    assert_select "form[action=?][method=?]", jewel_path(@jewel), "post" do

      assert_select "input[name=?]", "jewel[name]"

      assert_select "textarea[name=?]", "jewel[description]"
    end
  end
end
