require('minitest/autorun')
require_relative('./tdd_array_loop_hash_lab_start_point')

class Lab < MiniTest::Test


  def test_add_array_lengths
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
  array_lengths = add_array_lengths(prices, costs)
  assert_equal(8, array_lengths)
end


  def test_sum_array
    robin = [1, 2, 3, 4, 5]
    total_sum = sum_array(robin)
    assert_equal(15, total_sum)
  end


  def test_find_item
    hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
    result = find_item('Hufflepuff', hogwarts)
    assert_equal(true, result)
  end


  def test_find_item_batman
    hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
    result = find_item('Batman', hogwarts)
    assert_equal(false, result)
  end

  def test_first_key_name
    teacher_wallets = {
      'Sandy' => 12,
      'Zsolt'  => 10,
      'Val'  => 1356,
      'Jay' => 1
    }
    
    
    assert_equal(sandy)
  end


#   def test_array_of_capitals

   end

# end
