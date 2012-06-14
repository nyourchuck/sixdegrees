require 'spec_helper'

describe "reps/index" do
  before(:each) do
    assign(:reps, [
      stub_model(Rep),
      stub_model(Rep)
    ])
  end

  it "renders a list of reps" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
