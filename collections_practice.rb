def sort_array_asc(int)
    int.sort
end

def sort_array_desc(int)
    int.sort do |x, y|
        y <=> x
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(int)
    int.reverse
end

def kesha_maker(strings)
    replaced_names = []
    strings.each do |string|
        replaced_names << string.sub(string[2], "$")
    end
    replaced_names
end

def find_a(names)
    names.select {|name| name.start_with?("a")}
end

def sum_array(int)
    int.inject(0) {|sum, a| sum + a}
end

def add_s(array)
    array.each_with_index.collect do |name, index|
        if index == 1
            name
        else
            "#{name + "s"}"
        end
    end
end