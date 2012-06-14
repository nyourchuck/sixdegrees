require 'spec_helper'

describe "exercise_sets/index" do
  before(:each) do
    assign(:exercise_sets, [
      stub_model(ExerciseSet),
      stub_model(ExerciseSet)
    ])
  end

  it "renders a list of exercise_sets" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
