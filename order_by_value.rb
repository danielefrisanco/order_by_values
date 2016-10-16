class Array
  def order_by_value order_array, key_name
    order_array_length = order_array.length
    self.sort_by{ |h| h.key?(key_name.to_sym) ? order_array.index(h[key_name.to_sym]) || order_array_length : order_array_length }
  end
end
