proc myproc {a b} { 
  set c [expr {$a + $b}]
  return $c
}
puts [myproc 10 20]