require 'hello_1000'

RSpec.describe Hello do
  describe '#hello' do
    it 'print message correctly' do
      expect { Hello.say_hello }.to output("Hello World!\n").to_stdout
    end
  end
end
