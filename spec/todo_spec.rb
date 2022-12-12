require "todo"

RSpec.describe "Todo method" do
    it "checks if string has #TODO" do
        result = todo("#TODO")
        expect(result).to eq true
    end

    it "checks if string has no #TODO" do
        result = todo("TODO")
        expect(result).to eq false
    end
end