module Faker
  class StarTrek < Base
    class << self
      def equipment
        equipment_collection.sample
      end

      def ship_class
        ship_classes.sample
      end

      def species
        species_collection.sample
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

      def technobabble
        technobabbles.sample
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

      def species_collection
        ['Acamarians','Akritirians','Aldeans','Andorians','Androids','Aquans','Ardanans','Augments',"Ba'ku",'Bajorans',
          'Betazoids','Bolians','Borg','Brunali','Capellans','Cardassians','Changelings','Denobulans','Enarans',
          'Ferengi','Holograms','Humans','Ilari','Iotians',"Jem'Hadar" 'Kazon','Klingons','Kriosians','Malcorians',
          'Mari','Markalians','Mintakans','Ocampa','Organians','Orions','Platonians','Qomar','Romulans','Suliban',
          'Talaxians','Tellarites','Teplans','Trill','Vhnori','Vidiians','Vori','Vorta','Vulcans','Xindi','Yaderans',
          'Yridians']
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

      def technobabbles
        ["The Enterprise computer system is controlled by three primary main processing cores cross linked with a redundant melacortz ramistat and fourteen kiloquad interface modules. The core elements are based on FTL nanoprocessor units arranged into twenty-five bilateral kelilactirals with twenty of those units being slaved to the central heisenfram terminal", 
          "synchronising the transporter's annular confinement beam to the warp core frequency",
          "My brother's positronic brain has a type L phase discriminating amplifier. Mine is a type R.",
          "The temporal surge we detected was caused by an explosion of a microscopic singularity passing through this solar system. Somehow, the energy emitted by the singularity shifted the chroniton particles in our hull into a high state of temporal polarisation.",
        ]
      end
    end
  end
end
