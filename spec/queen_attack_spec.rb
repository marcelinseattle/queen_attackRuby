require('rspec')
require('queen_attack')

describe('Array#queen_attack') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it('is true if coordinates line up vertically') do
    expect([3,4].queen_attack?([3, 6])).to(eq(true))
  end
  it('is true if coordinates line up horizontally') do
    expect([3,4].queen_attack?([8, 4])).to(eq(true))
  end
  it('is true if coordinates line up diagonally') do
    expect([3,4].queen_attack?([5, 2])).to(eq(true))
  end
  it('is true if coordinates line up diagonally') do
    expect([3,4].queen_attack?([5, 6])).to(eq(true))
  end
end
