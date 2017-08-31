require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/skip_dsl'
require 'minitest/pride'
require_relative 'binary_and_decimal'

describe "binary_to_decimal method" do
  it "randomly fills array with eight 0's and 1's" do
    # SET UP VARIABLES
    # array = []
    # CALL THE METTHOD BEING TESTED
    binary_number = binary_to_decimal
    # CHECK RESULT OF THAT METHOD
    # binary_number.must_be_kind_of ARRAY
    binary_number.length.must_equal 8
  end
  it "converts binary to decimal" do
     
  end
end
# SET UP VARIABLES
# CALL THE METTHOD BEING TESTED
# CHECK RESULT OF THAT METHOD
