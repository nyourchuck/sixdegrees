require 'spec_helper'

describe "workout_templates/show" do
  before(:each) do
    @workout_template = assign(:workout_template, stub_model(WorkoutTemplate))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
