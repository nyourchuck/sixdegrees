require 'spec_helper'

describe "reps/new" do
  before(:each) do
    assign(:rep, stub_model(Rep).as_new_record)
  end

  it "renders new rep form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => reps_path, :method => "post" do
    end
  end
end
