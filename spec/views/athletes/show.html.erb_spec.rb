require 'spec_helper'

describe "athletes/show" do
  before(:each) do
    @athlete = assign(:athlete, stub_model(Athlete))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
