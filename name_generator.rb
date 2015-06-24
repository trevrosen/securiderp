class NameGenerator
  NOUNS = {
    serious: %w{
      Armor
      Attack
      Breach
      Bushido
      Core
      Crypt
      Crypto
      Defender
      Defense
      Eagle
      Falcon
      Fortress
      Hawk
      Katana
      Knife
      Lance
      Mach
      Metal
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
      Sword
      Talon
      Threat
      Thunder
      Vaccine
      Vigil
      Wakizashi
    },

    joke: %w{
      Corpse
      Molester
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
      Gorey
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

    #joke: %w{
    #}
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
