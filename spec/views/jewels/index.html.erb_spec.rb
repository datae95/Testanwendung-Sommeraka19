require 'rails_helper'

RSpec.describe "jewels/index", type: :view do
  before(:each) do
    assign(:jewels, [
      Jewel.create!(
        :name => "Name",
        :description => "MyText"
      ),
      Jewel.create!(
        :name => "Name",
        :description => "MyText"
      )
    ])
  end

  it "renders a list of jewels" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
