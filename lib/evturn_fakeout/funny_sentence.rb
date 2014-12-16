module EvturnFakeout
  class FunnySentence

    def call

      noun = Faker::Hacker.noun
      verb = Faker::Hacker.verb
      ingverb = Faker::Hacker.ingverb
      name = Faker::Name.name

      "#{name} #{verb} the #{ingverb} #{noun}"
    
    end

  end
end