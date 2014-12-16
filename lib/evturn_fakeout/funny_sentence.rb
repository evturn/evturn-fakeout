require 'faker'

module EvturnFakeout
  class FunnySentence

    def call

      noun = Faker::Hacker.noun
      verb = Faker::Hacker.verb
      ingverb = Faker::Hacker.ingverb
      name = Faker::Name.name

      "#{name} and Wolfgang Fuck #{verb} the #{ingverb} #{noun}"
    
    end

  end
end