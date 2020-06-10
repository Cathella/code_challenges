# Enter your code here.
def is_same_tree(p, q)
  if !p && !q
    return true
  elsif !p || !q
    return false
  else
    p.val == q.val && is_same_tree(p.left, q.left) && is_same_tree(p.right, q.right)
  end
end
