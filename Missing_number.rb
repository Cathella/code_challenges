# Add your code here.
def missing_number(nums)
  arr = nums.size
  (0..arr).sum - nums.sum
end
