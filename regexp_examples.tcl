#some basic regexp examples in Tcl
puts "\n"
set name "Nishchal Singh Rautela"
if {[regexp {Rautela} $name]} {
    puts "Match found: Rautela is in the name."
} else {
	puts "Match --> "Rautela" not found."
	
}

if {[regexp {Nishchal} $name]} {
	puts "Match Found : Nishchal is in the name."
} else {
	puts "Match --> "Nishchal" not found."
}
