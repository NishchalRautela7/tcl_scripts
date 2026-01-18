#some basic regexp examples in Tcl
puts "\n"
set name "Nishchal Singh Rautela"
if {[regexp {Rautela} $name]} {
    puts "Match found: Rautela is in the name."
} else {
    puts "No match found."
}