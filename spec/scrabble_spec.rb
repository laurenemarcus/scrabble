require('rspec')
require('scrabble')

  describe('String#scrabble') do
    it('returns a scrabble score for a letter') do
      expect("a".scrabble()).to(eq(1))
    end

    it('returns a scrabble score for a word') do
      expect("abciou".scrabble()).to(eq(10))
    end

  end
