require 'problem.rb'

describe Primes do
  it 'should check if a number is prime' do
    expect(subject.is_prime? 5).to eq true
    expect(subject.is_prime? 10).to eq false
  end

  it 'should return the sum of all int under param' do
    expect(subject.return_sum 10).to eq 17
    expect(subject.return_sum 10000).to eq 5736396
  end
end
