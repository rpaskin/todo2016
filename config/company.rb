class Company
    attr_accessor :name, :number_of_employees, :location, :created_at

    def initialize ( name, number_of_employees, location )
        @created_at = Time.now
        @name = name
        @number_of_employees = number_of_employees
        @location = location
    end

    def managers
        @name
    end
end

company_objects = Array.new()

for i in 0..5
    company_objects.push Company.new("companhia "+i.to_s, i*2, "location "+i.to_s)
end

company_hash = Hash.new()
for i in 0..5
    company_hash[i*10] = Company.new("companhia "+i.to_s, i*2, "location "+i.to_s)
end

print company_objects.length
print company_objects[5].inspect

print company_hash.keys.length
print company_hash[50].inspect

