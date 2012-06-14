require 'spec_helper'

describe "athletes/index" do
  before(:each) do
    assign(:athletes, [
      stub_model(Athlete),
      stub_model(Athlete)
    ])
  end

  it "renders a list of athletes" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
