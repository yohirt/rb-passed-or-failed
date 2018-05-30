class PassedOrFailed
    hash = {"Mark" => 10, "Ellen" => 65, "Roger" => 20, "Mike" => 70}
    def initialize(hash, prog)
        @passed = hash.select {|key,value| value >=prog }
        @failed = hash.select {|key,value| value < prog }

    end
    def result
        puts "passed: "
        puts @passed
        puts "Failed: "
        puts @failed
    end
end


hash = {"Mark" => 10, "Ellen" => 65, "Roger" => 20, "Mike" => 70}
PassedOrFailed.new(hash,18).result