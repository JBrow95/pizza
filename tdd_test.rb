require "minitest/autorun"
require_relative "pizza.rb"

class TestPizza < Minitest::Test

    def test_assert_that_1_equals_1()
        assert_equal(1, 1)
    end

    def test_if_array_has_class()
    	assert_equal(Hash, sizes().class)
    end

    def test_if_Hash_has_data_and_size_is_equal_to_amount()
    	assert_equal(5.00, sizes()["small"])
    	assert_equal(7.00, sizes()["medium"])
    	assert_equal(10.00, sizes()["large"])
    end

    def test_if_thin_function_has_array()
    	assert_equal(Hash, thin().class)
    end

    def test_if_thin_has_elements()
    	assert_equal("cheese",thin()[0])
        assert_equal("pepperoni",thin()[1])
        assert_equal("meatlovers",thin()[2])
        assert_equal("supreme",thin()[3])
    end

    def test_if_pan_has_hash
        assert_equal(Hash, pan().class)
    end

    def test_if_pan_has_elements()
        assert_equal("cheese",pan()[0])
        assert_equal("pepperoni",pan()[1])
        assert_equal("meatlovers",pan()[2])
        assert_equal("supreme",pan()[3])
    end
end