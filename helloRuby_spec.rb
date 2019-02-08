require 'rspec'


describe 'converter' do
    it "take in a number back roman numeral" do
        expect(convert 1).to eql("I")
        expect(convert 2).to eql("II")
    end
end


def convert(n)
    'I'
end