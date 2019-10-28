def find_item_by_name_in_collection(name, collection)
  value = nil
  for item in collection do
    if name == item[:item]
      return item
    end
  end
  value
end

def consolidate_cart(cart)
  new_cart = cart.uniq
  new_cart.each{|item| item[:count] = cart.count(item)}
  new_cart
end

def apply_coupons(cart, coupons)
  for coupon in coupons do
    
    
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
