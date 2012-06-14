require 'spec_helper'

describe "athletes/new" do
  before(:each) do
    assign(:athlete, stub_model(Athlete).as_new_record)
  end

  it "renders new athlete form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => athletes_path, :method => "post" do
    end
  end
end
