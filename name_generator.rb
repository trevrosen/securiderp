class NameGenerator
  NOUNS = {
    serious: %w{
      Armor
      Attack
      Badger
      Breach
      Bushido
      Control  
      Core
      Crypt
      Crypto
      Defender
      Defense
      Eagle
      Eye
      Falcon
      Fire
      Fist
      Fortress
      Hammer
      Hawk
      Katana
      Knife
      Lance
      Lightning
      Mach
      Metal
      Mind
      Network
      Ninja
      Panzer
      Penetration
      Perimeter
      Raptor
      Samurai
      Security
      Shuriken
      Strike
      Swarm
      Sword
      Talon
      Threat
      Thunder
      Vaccine
      Vector
      Vigil
      Wakizashi
    },

    joke: %w{
      Autobot
      Corpse
      Decepticon
      Discharge
      Molester
      Sleipnir
      Voltron
    }
  }


  ADJECTIVES = {
    serious: %w{
      Active
      Advanced
      Black
      Cobalt
      Cyber
      Cyborg
      Elite
      Gray
      Immune
      Persistent
      Red
      Steel
      Vigilant
      Visual
    },

    joke: %w{
      Capricious
      Gorey
      Mercurial
      Rapacious
      Slammin
      Voracious
    }
  }


  #PREFIXES = {
    #serious: %w{
    #},

    #joke: %w{
    #}
  #}

  SUFFIXES = {
    serious: %w{
      Ops
    },

    joke: %w{
      Junior
      Senior
      IV
    }
  }


  def self.generate!
    nouns_size = (NOUNS[:serious] + NOUNS[:joke]).size
    adjectives_size = (ADJECTIVES[:serious] + ADJECTIVES[:joke]).size
    noun1 = (NOUNS[:serious] + NOUNS[:joke])[rand(nouns_size)]
    noun2 = (NOUNS[:serious] + NOUNS[:joke])[rand(nouns_size - 1)]
    adj = (ADJECTIVES[:serious] + ADJECTIVES[:joke])[rand(adjectives_size)]
    "#{adj} #{noun1} #{noun2}"
  end
end


