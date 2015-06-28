require_relative '../puzzle'

describe Puzzle do

  describe ".check_number" do
    it "returns 'oi' if number is multiple of 4" do
      number = Puzzle.check_number(16)
      expect(number).to eq 'oi'
    end

    it "returns 'ay' if number is multiple of 5" do
      number = Puzzle.check_number(25)
      expect(number).to eq 'ay'
    end

    it "returns 'oi' if number is multiple of 4 and 5" do
      number = Puzzle.check_number(20)
      expect(number).to eq 'oi ay oi'
    end

    it "returns 'oi' if number is multiple of 3 and 5" do
      number = Puzzle.check_number(15)
      expect(number).to eq 'oi ay'
    end

    it "returns number if number is not multiple of 4 , 5 and (3 & 5) e.g 99 " do
      number = Puzzle.check_number(99)
      expect(number).to eq "99"
    end
  end
end