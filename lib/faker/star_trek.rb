module Faker
  class StarTrek < Base
    class << self
      def equipment
        equipment_collection.sample
      end

      def ship_class
        ship_classes.sample
      end

      def weapon_type
        weapon_types.sample
      end

      def character
        characters.sample
      end

      def planet
        planets.sample
      end

      def quote
        quotes.sample
      end

      def specie
        species.sample
      end

      def starships
        []
      end

      def equipment_collection
        ['Alphanumeric sequencer','Bio-neural gel pack','Chronometer','Coil spanner','Collector','Decoupler',
          'Descrambler','Dualitic inverter','Duotronic probe','EJ-7 interlock','Emitter module','Flux coupler',
          'Gravitic caliper','Hyperspanner','Interlink sequencer','Interphasic coil spanner','Interphasic compensator',
          'Isodine coupler','Isolinear spanner','Isolitic converter','Magna-spanner','Magnetic probe',
          'Magneton scanner','Mass spectrometer','Micro-resonator','ODN recoupler','Optronic coupler',
          'Parametric scanner','Phase coil resonator','Phase compensator','Phase decompiler',
          'Phase matrix recalibrator','Phase modulator','Quantum flux regulator','Sonic driver','Submicron scanner',
          'Synchronic meter','Thermal regulator','Trident scanner','Veridium injector','Waveform discriminator']
      end

      def ship_classes
        ['supply ship', 'cruiser', 'patrol ship', 'colony ship', 'fighter', 'cargo ship', 'dreadnaught', 'escort', 'freighter', 'garbage scow', 'shuttle', 'starship', 'transport', 'warship', 'research vessel']
      end
      
      def weapon_types
        ['phaser', 'disruptor', 'plasma', 'polaron']
      end

      def characters
        []
      end

      def planets
        []
      end

      def quotes
        []
      end
      
      def species
        ['Acamarians','Akritirians','Aldeans','Andorians','Androids','Aquans','Ardanans','Augments',"Ba'ku",'Bajorans',
          'Betazoids','Bolians','Borg','Brunali','Capellans','Cardassians','Changelings','Denobulans','Enarans',
          'Ferengi','Holograms','Humans','Ilari','Iotians',"Jem'Hadar" 'Kazon','Klingons','Kriosians','Malcorians',
          'Mari','Markalians','Mintakans','Ocampa','Organians','Orions','Platonians','Qomar','Romulans','Suliban',
          'Talaxians','Tellarites','Teplans','Trill','Vhnori','Vidiians','Vori','Vorta','Vulcans','Xindi','Yaderans',
          'Yridians']
      end

    end
  end
end
