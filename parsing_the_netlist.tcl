# Example Tcl Script: Parse a netlist and count clock nets

# Open the netlist file
set netlistFile [open "design_netlist.txt" r]
set netlistData [read $netlistFile]
close $netlistFile

# Split into lines
set lines [split $netlistData "\n"]

# Initialize counter
set clkCount 0

# Loop through each line
foreach line $lines {
    # Check if line contains a clock net (prefix "clk")
    if {[regexp {clk} $line]} {
        incr clkCount
        puts "Found clock net: $line"
    }
}

# Print summary
puts "Total clock nets found: $clkCount"

