require 'rails_helper'

RSpec.describe Star do
  it "creates a new vaild star instance" do
    star = Star.create(
      first_name: "Sylvester",
      last_name: "Stallone",
      birth_date: 07-06-1946,
      birth_place: "New York, New York")

    expect(star.save).to be(true)
  end

  it "fails if any fields are empty " do
    star = Star.new

    expect(star.save).to be(false)
  end
end
