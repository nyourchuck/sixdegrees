require 'spec_helper'

describe "workout_templates/edit" do
  before(:each) do
    @workout_template = assign(:workout_template, stub_model(WorkoutTemplate))
  end

  it "renders the edit workout_template form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => workout_templates_path(@workout_template), :method => "post" do
    end
  end
end
