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
    },

    joke: %w{
      Capricious
      Gorey
      Mercurial
      Slammin
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
  
  ENTITY_FORM = {
    serious: %w{
      AB
      AG
      Corp.
      Co.
      Foundation
      GmbH
      Inc.
      LLC
      LLP
      Ltd.
      S.A.
    },
    
    # joke: %w{ }
  }
end
