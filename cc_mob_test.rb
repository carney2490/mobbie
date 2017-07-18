require "minitest/autorun"
require_relative "cc_mob.rb"

class TestCCMob < Minitest::Test
	
def test_assert_that_1_equals_1
	assert_equal(1,1)
	end

def test_assert_that_0_equals_empty_hash
	assert_equal({}, make_change(0))
	end

def test_assert_that_1_equals_1_penny
	assert_equal({"penny" => 1}, make_change(1))
	end

def test_assert_that_2_equals_2_cents
	assert_equal({"penny" => 2}, make_change(2))
	end

def test_assert_that_5_cents_equals_nickel
	assert_equal({"nickel" => 1}, make_change(5))
	end
end
