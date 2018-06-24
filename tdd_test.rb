require "minitest/autorun"
require_relative "pizza.rb"

class TestPizza < Minitest::Test

    def test_assert_that_1_equals_1()
        assert_equal(1, 1)
    end

    def test_if_array_has_class()
    	assert_equal(Hash, sizes().class)
    end

    def test_if_Hash_has_data()
    	assert_equal(4.99, sizes()["Small"])
    end

end