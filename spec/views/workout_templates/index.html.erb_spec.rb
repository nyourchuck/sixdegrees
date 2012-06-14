require 'spec_helper'

describe "workout_templates/index" do
  before(:each) do
    assign(:workout_templates, [
      stub_model(WorkoutTemplate),
      stub_model(WorkoutTemplate)
    ])
  end

  it "renders a list of workout_templates" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
