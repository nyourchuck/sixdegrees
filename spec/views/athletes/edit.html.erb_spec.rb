require 'spec_helper'

describe "athletes/edit" do
  before(:each) do
    @athlete = assign(:athlete, stub_model(Athlete))
  end

  it "renders the edit athlete form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => athletes_path(@athlete), :method => "post" do
    end
  end
end
