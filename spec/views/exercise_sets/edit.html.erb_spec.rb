require 'spec_helper'

describe "exercise_sets/edit" do
  before(:each) do
    @exercise_set = assign(:exercise_set, stub_model(ExerciseSet))
  end

  it "renders the edit exercise_set form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => exercise_sets_path(@exercise_set), :method => "post" do
    end
  end
end
