require('rspec')
require('ping_pong') #test without rb later
require('pry')

describe('#ping_pong') do
  it("build an array counting up by 1 until we get to 2") do
    expect((2).pong).to(eq([1, 2]))
  end
  it("is input divisible by 15") do
    expect((15).pong[14]).to(eq("pingpong"))
  end
  it("is input divisible by 3") do
    expect((3).pong[2]).to(eq("ping"))
  end
  it("is input divisible by 5") do
    expect((5).pong[4]).to(eq("pong"))
  end
end
