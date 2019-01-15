describe "the  sum_of_3_or_5_multiples method" do
	it "should return 33 when an integer is a multiple of 3 or 5" do
		expect(sum_of_3_or_5_multiples(11)).to eq(33)
	end
	it "should return 23 when an integer is a multiple of 3 or 5" do
		expect(sum_of_3_or_5_multiples(10)).to eq(23)
	end
	it "should return 0 when an integer is a multiple of 3 or 5" do
		expect(sum_of_3_or_5_multiples(3)).to eq(0)
	end
	it "should return 60 when an integer is a multiple of 3 or 5" do
		expect(sum_of_3_or_5_multiples(16)).to eq(60)
	end
	it "should return 0 when an integer is a multiple of 3 or 5" do
		expect(sum_of_3_or_5_multiples(0)).to eq(0)
	end
end