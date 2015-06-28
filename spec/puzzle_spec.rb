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

  describe ".print_numbers" do
    CORRECT_RESULT = "1, 2, 3, oi, ay, 6, 7, oi, 9, ay, 11, oi, 13, 14, oi ay, oi, 17, 18, 19, oi ay oi, 21, 22, 23, oi, ay, 26, 27, oi, 29, oi ay, 31, oi, 33, 34, ay, oi, 37, 38, 39, oi ay oi, 41, 42, 43, oi, oi ay, 46, 47, oi, 49, ay, 51, oi, 53, 54, ay, oi, 57, 58, 59, oi ay oi, 61, 62, 63, oi, ay, 66, 67, oi, 69, ay, 71, oi, 73, 74, oi ay, oi, 77, 78, 79, oi ay oi, 81, 82, 83, oi, ay, 86, 87, oi, 89, oi ay, 91, oi, 93, 94, ay, oi, 97, 98, 99, oi ay oi, \n"
    it "should not have correct result" do
      expect { Puzzle.print_numbers }.to output(CORRECT_RESULT).to_stdout
    end
  end
end