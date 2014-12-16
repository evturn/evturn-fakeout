require 'faker'

module EvturnFakeout
  class FunnySentence

    def call

      noun = Faker::Hacker.noun
      verb = Faker::Hacker.verb
      ingverb = Faker::Hacker.ingverb
      name = ["D'Marcus Williums",
              "T.J. Juckson",
              "T'varisuness King",
              "Tyroil Smoochie-Wallace",
              "D'Squarius Green, Jr.",
              "Ibrahim Moizoos",
              "Jackmerius Tacktheritrix",
              "D'Isiah T. Billings-Clyde",
              "D'Jasper Probincrux III",
              "Leoz Maxwell Jilliumz",
              "Javaris Jamar Javarison-Lamar",
              "Davoin Shower-Handel",
              "Hingle McCringleberry",
              "L'Carpetron Dookmarriot",
              "J'Dinkalage Morgoone",
              "Xmus Jaxon Flaxon-Waxon",
              "Saggitariutt Jefferspin",
              "D'Glester Hardunkichud",
              "Swirvithan L'Goodling-Splatt",
              "Quatro Quatro",
              "Ozamataz Buckshank",
              "Beezer Twelve Washingbeard",
              "Shakiraquan T.G.I.F. Carter",
              "X-Wing @Aliciousness",
              "Sequester Grundelplith M.D.",
              "Scoish Velociraptor Maloish",
              "T.J. A.J. R.J. Backslashinfourth V",
              "Eeeee Eeeeeeeee",
              "Donkey Teeth",
              "Wolfgang Fuck",
              "Torque (Construction Noise) Lewith",
              "The Player Formerly Known as Mousecop",
              "Dan Smith"
              ].sample

      "#{name} #{verb}s the #{ingverb} #{noun}. But what you didn't know is #{name} is also #{ingverb} my #{noun}."
    
    end

  end
end