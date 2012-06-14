require 'spec_helper'

describe "reps/show" do
  before(:each) do
    @rep = assign(:rep, stub_model(Rep))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
