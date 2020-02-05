require "fizzbuzzapp"

describe "fizzbuzzapp" do
  it 'returns fizzbuzz list up to 100' do
    expect(fizzbuzzapp(20)).to eq [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz"]
  end

end