require 'rails_helper'

RSpec.describe "jewels/show", type: :view do
  before(:each) do
    @jewel = assign(:jewel, Jewel.create!(
      :name => "Name",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
  end
end
