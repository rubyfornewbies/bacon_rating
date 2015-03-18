require 'rails_helper'

RSpec.describe Movie do

  it "creates a new valid movie instance" do
    movie = Movie.create(title: "Jaws", year: "1975", rating: 8)

    expect(movie.title).to eq("Jaws")
    expect(movie.year).to eq("1975")
    expect(movie.rating).to eq(8)
  end

  it "requires all fields to have values" do
    movie = Movie.new

    expect(movie.save).to be(false)

  end
end
