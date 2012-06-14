require 'spec_helper'

describe "exercise_sets/show" do
  before(:each) do
    @exercise_set = assign(:exercise_set, stub_model(ExerciseSet))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
