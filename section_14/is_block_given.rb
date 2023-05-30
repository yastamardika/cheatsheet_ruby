def pass_control_on_condition
    puts "Inside method"
    if block_given?
        yield
    end
    puts "Back inside method"
end

pass_control_on_condition { p "We don't have to give block"}
pass_control_on_condition