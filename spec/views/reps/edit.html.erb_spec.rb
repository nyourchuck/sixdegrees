require 'spec_helper'

describe "reps/edit" do
  before(:each) do
    @rep = assign(:rep, stub_model(Rep))
  end

  it "renders the edit rep form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => reps_path(@rep), :method => "post" do
    end
  end
end
