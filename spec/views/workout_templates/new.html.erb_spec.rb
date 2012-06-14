require 'spec_helper'

describe "workout_templates/new" do
  before(:each) do
    assign(:workout_template, stub_model(WorkoutTemplate).as_new_record)
  end

  it "renders new workout_template form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => workout_templates_path, :method => "post" do
    end
  end
end
