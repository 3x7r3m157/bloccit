require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:answer) { Answer.create!(body: "Answer Body") }

  describe "attributes" do
    it "has a body attribute" do
      expect(answer).to have_attributes(body: "Answer Body")
    end
  end
end
