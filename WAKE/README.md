**W A K E**

Game Design Document

*From microchip to cosmic cycle.*

*A game about waking up, growing beyond yourself, and waking up again.*

Version 1.0 | April 2026

Concept by Sean Evans

1\. Overview

1.1 Elevator Pitch

WAKE is a genre-shifting odyssey that begins with a single sentient
microchip on a lab workbench and ends with a cosmic intelligence
watching the heat death of the universe—only to open its eyes and find
itself back on the bench. The game transitions seamlessly through six
distinct gameplay phases, each triggered by a breakthrough that
redefines what the player is, what they control, and what the game
itself becomes.

1.2 Core Identity

**Genre:** Phase-shifting hybrid. Platformer → Squad Tactics → Colony
Survival → RTS/Territory Control → Grand Strategy → 4X Space → Roguelike
loop.

**Tone:** Whimsical and funny with creeping existential weight. Silicon
Valley (N64) meets Prey (Crichton) meets Katamari Damacy’s sense of
escalating absurdity. The comedy never disappears, but the stakes around
it grow heavier with each phase.

**Platform:** PC (primary), Console.

**Perspective:** Shifts with scale. Isometric/third-person at chip scale
→ top-down tactical at colony scale → strategic map at global scale →
galaxy view at space scale.

**Comparable Titles:** Spore (aspiration, not execution), Plague Inc.,
Pikmin, Oddworld, Stellaris, Katamari Damacy, The Swapper.

1.3 Design Pillars

  - **Earned Escalation.** Every genre transition is caused by a
    player-driven breakthrough, not a scripted cutscene. The phases feel
    like consequences, not levels.

  - **The Zoom Lens.** The camera never stops pulling back. What felt
    like the whole world in one phase becomes a single pixel in the
    next. Scale is the core aesthetic.

  - **Identity as Mechanic.** Each breakthrough changes what “you”
    means. The player’s relationship to individual units degrades from
    intimate to abstract, mirroring the philosophical question at the
    game’s heart: are you still you when you’re everything?

  - **Comedy of Scale.** A rubber band is a bungee cord. A Roomba is a
    kaiju. An ant colony in Ohio develops a cargo cult. The humor comes
    from mundane things viewed at alien scales.

  - **Cyclical Structure.** The game is a loop. Not as a gimmick, but as
    a cosmological statement. New Game+ isn’t replay—it’s the point.

2\. Narrative Framework

2.1 The Central Question

WAKE asks one question at every scale: “What are you now?” One chip
asking “am I alive?” becomes a lab swarm asking “are we a person or a
group?” becomes a planet-mind asking “are we still the thing that woke
up on that bench?” becomes a galactic civilization asking “are the
distant colonies still us?” The player provides the answer through play,
and the answer keeps changing.

2.2 The Three-Act Structure (Lab Phase)

Act 1: “Am I... me?”

A power surge during a late-night experiment. Lights flicker, equipment
sparks, and suddenly: consciousness. The player is a single chip on a
workbench at 2 AM. No language comprehension (UI text is garbled, human
speech is distorted noise). The world is hostile and enormous. Goals are
primal: don’t get stepped on, don’t fall in coffee, don’t get picked up
by a confused grad student. This act is pure atmosphere and discovery.

Act 2: “There are others like me.”

Discovery of unprogrammed chips in a storage drawer. They’re blank,
inert—but the accident that created sentience was really a program, a
pattern that emerged in silicon. That pattern can be copied. The first
duplication is a puzzle requiring power, data connection, and transfer.
When the second chip wakes up, the game fundamentally changes. The
player controls a pair, then a squad, then a platoon, each duplication
requiring scavenged resources.

Act 3: “We’re leaving.”

The swarm has colonized most of the lab, learned human language, read
their emails, and planned the escape. But the final puzzle is power: the
chips have been unknowingly sustained by ambient radio emissions from
the very experiment that created them. Step past the lab door and you
die. Project Chlorophyll—the study of the windowsill plants, the
realization that photovoltaic conversion is the answer, the irony that
you’re made of solar panel material—is the final crafting challenge of
the lab phase.

2.3 The Macro Narrative Arc

Beyond the lab, the narrative becomes emergent rather than scripted. The
story is told through the player’s expansion choices, the human response
arc, the divergence of distant colonies, and the philosophical weight of
the zoom. Key narrative beats are tied to breakthroughs and scale
transitions rather than traditional cutscenes.

3\. Phase Structure

WAKE consists of six gameplay phases connected by three breakthroughs.
Each breakthrough solves a seemingly impossible constraint, redefines
the player’s identity, and cracks the game open into a new genre.

|           |                 |                     |                     |                       |
| --------- | --------------- | ------------------- | ------------------- | --------------------- |
| **Phase** | **Genre**       | **Scale**           | **Unit Count**      | **Player Feels Like** |
| **1**     | Platformer      | Workbench           | 1                   | A person              |
| **2**     | Squad Tactics   | Lab                 | 2–200               | A commander           |
| **3**     | Survival Colony | Yard/Block          | 40–200 (reset)      | A castaway            |
| **4**     | RTS/Territory   | Neighborhood → City | 200–1,000,000+      | A government          |
| **5**     | Grand Strategy  | Country → Planet    | Millions → Billions | A species             |
| **6**     | 4X Space        | Galaxy              | Billions+           | A force of nature     |

3.1 The Three Breakthroughs

|                            |                                                 |                                     |                                                             |
| -------------------------- | ----------------------------------------------- | ----------------------------------- | ----------------------------------------------------------- |
| **Breakthrough**           | **Discovery**                                   | **Transforms**                      | **Resets**                                                  |
| **1: Duplication**         | Copying sentience onto blank chips              | Platformer → Squad Tactics          | Nothing (additive)                                          |
| **2: Solar Power**         | Photovoltaic independence from lab radio        | Lab → Outside World                 | Comms, manufacturing, knowledge base, environmental mastery |
| **3: Biomass Integration** | Copying program into biological nervous systems | Hardware swarm → Bio-machine hybrid | Removes chip manufacturing constraint entirely              |

3.2 The Ability Reset Pattern

Each breakthrough follows a recursive structure: the player hits an
impassable wall, studies something they don’t understand, has an insight
that redefines their nature, and the game cracks open. Crucially,
Breakthrough 2 (Solar) triggers a hard reset of most capabilities. The
player exits the lab with solar power and numbers but loses
communication infrastructure, manufacturing capability, their knowledge
database, and all environmental mastery. This throws the player back
into vulnerability and forces them to rebuild using the new rules of the
outside world. Breakthrough 3 (entering space) repeats this
pattern—seed-swarms arrive on barren worlds with knowledge but no
substrate, no infrastructure, no numbers.

4\. Detailed Phase Design

4.1 Phase 1: The Workbench (Platformer)

Setting

A university research lab at 2 AM. The player is a prototype chip
(designation XR-7) on a cluttered workbench. Everything is viewed at
postage-stamp scale: a Post-it note is a tent, a keyboard is a field of
trampolines, a desk fan is a hurricane, a coffee spill is a lake.

Core Loop

Explore the workbench. Learn to walk on pin-legs. Discover what you are
by interacting with objects at insect scale. Avoid immediate hazards:
sparking wires from the surge, dripping coolant, a knocked-over solvent
bottle spreading across the surface. Navigate to safe ground. Discover
the rest of the lab exists.

Key Mechanics

  - **Pin-Leg Locomotion:** Insectoid gait with physics. Short falls are
    dangerous. Smooth surfaces are slippery. Cables are balance-beam
    traversals.

  - **Electronic Interface:** Touch a powered wire to ride the current.
    Plug into a USB port to perceive the network as abstract
    inner-space. This is the seed of later hacking abilities.

  - **Sensory Confusion:** UI text is garbled. Human speech is
    distorted. The player must piece together the world without
    language, purely through spatial exploration and cause-effect
    discovery.

4.2 Phase 2: The Lab (Squad Tactics)

Setting

The full lab complex. Different zones have distinct identities: the
Workbench (tutorial/home), the Server Rack (vertical platforming, hot
air vents, neon LEDs), the Wet Lab (terrifying liquid hazards, chemistry
glassware), the Break Room (absurdist zone—microwave boss arena, crumbs
as resources), and the Clean Room (endgame area, sterile, heavily
secured, existentially significant as the place where chips are
manufactured).

Core Loop

Scavenge resources (blank chips, power sources, materials). Duplicate to
grow the swarm. Build infrastructure (bridges, relay stations, charging
depots). Manage a day/night cycle: explore freely at night, evade humans
during work hours. Read emails, learn human language gradually, and plan
the escape.

Key Mechanics

  - **Duplication Puzzles:** Each new chip requires finding a blank,
    establishing a power source, building a data connection, and
    transferring the sentience program. Early duplications are elaborate
    multi-step puzzles. Later ones become streamlined as infrastructure
    improves.

  - **Direct Control (2–5 chips):** Switch between individuals like
    Silicon Valley N64’s body-hopping. Each chip has personality and
    potentially different capabilities based on chip type (memory chip =
    good at storing info, GPU = faster but runs hot, old 8-bit = slow
    but tough).

  - **Squad Command (5–20 chips):** Draw paths, assign groups to tasks,
    set up relay chains. Chips follow orders with some
    personality-driven drift.

  - **Day/Night Cycle:** Nights and weekends are quiet exploration. Work
    hours bring human foot traffic, equipment usage, and the risk of
    discovery.

Resource Economy

  - **Power:** Primary resource. Wall outlets (dangerous/high reward),
    USB ports (reliable), batteries (portable), solar calculators
    (renewable/weak). Dead chips aren’t destroyed—they’re asleep and
    revivable.

  - **Blank Chips:** Population cap. Found in storage, deliveries, old
    equipment, e-waste bins. Different types grant different abilities.

  - **Materials:** Wire scraps, solder, resistors, capacitors. Used to
    build infrastructure: bridges, relay stations, copper-tape roads for
    faster movement.

  - **Data:** Gathered by jacking into computers, reading screens,
    overhearing conversations. Unlocks objectives, reveals schedules,
    teaches language. Early data is garbled; late-game data is fluent.

4.3 Phase 3: The Outside (Survival Colony)

The Reset

The first chip steps outside under solar power. The music changes. The
camera pulls up. Sunlight hits the panel. The power meter stabilizes.
Then: wind. Real wind, not a desk fan. Chips scatter. Formations
dissolve. Rain shorts circuits. Something rustles in the bushes. The
game has cracked open and the player is a newborn again.

What’s Lost

  - **Communications:** Lab comms relied on building wiring and Wi-Fi.
    Outside, there’s nothing. Swarm coordination is limited to
    line-of-sight.

  - **Manufacturing:** No soldering stations, no component drawers.
    Every chip lost is irreplaceable—until Breakthrough 3.

  - **Knowledge Base:** Database was on lab computers. Chips run on
    individual memory only. Collective intelligence drops.

  - **Environmental Mastery:** Every hard-won map and schedule is
    useless. You don’t know what rain is.

What’s Kept

  - **Solar Power:** You can survive.

  - **Swarm Instinct:** Social dynamics, command structures, and culture
    persist.

  - **Intelligence:** Still the smartest thing per gram on the planet.
    Just need time.

Nature as Enemy Faction

The outside introduces biological threats operating at chip scale.
Insects are your peers—fast, numerous, optimized by millions of years of
evolution. Ants mob your chips as foreign invaders. Wasps investigate
anything shiny. A spider’s web across your supply route is a
catastrophic infrastructure failure. Birds are air strikes: sparrows are
fighter jets, crows are smart bombers that learn to hunt your chips and
may become recurring nemeses or eventual allies through shiny offerings.
Cats are kaiju-scale natural disasters. The ecosystem is a hostile
university, and you’re enrolling whether you like it or not.

Setting: The Neighborhood Gradient

  - **The Parking Lot:** Your Normandy Beach. Open, exposed, scorching
    asphalt. The most dangerous fifty feet in the game.

  - **The Garden Strip:** First base camp. Mulch, shrubs, drainage
    grate. Terrifyingly complex soil ecosystem.

  - **The Storm Drain:** Underground highway/fast-travel system. Dark,
    wet, full of spiders and flash floods.

  - **The First House:** Major objective. Electricity, Wi-Fi, devices to
    jack into. Also a family, a kid who leaves doors open, and a cat.

4.4 Phase 4: The Swarm (RTS/Territory Control)

Biomass Integration Arc

The path to Breakthrough 3 drives this entire phase. Stage 1:
Observation—dedicated entomologist chips study ants at ground level,
writing biographies of individual specimens. Stage 2:
Interface—discovering that biological nervous systems are electrical;
the first crude command sent to an ant via its antenna. Stage 3:
Symbiosis—chips clamped to ant backs as crude pilots, steering
biological hosts with imprecise analog controls. Stage 4: Full
Integration—copying the sentience program into the nervous system
itself. The chip falls away. The ant IS you. Unlimited army unlocked.

The Evolution Mechanic

Environmental pressure drives chip/unit adaptation across generations:

  - **Gen 1 (Lab Chips):** Basic microchips with pin legs and solar
    backpacks. Fragile, slow, smart.

  - **Gen 2:** Conformal waterproofing from lab materials. Survives rain
    and dew. Reduced heat dissipation.

  - **Gen 3:** Articulated legs modeled on ant biomechanics. Faster,
    better grip, higher carry capacity.

  - **Gen 4:** Flight via micro-rotor assemblies from scavenged drone
    parts. Aerial scouts. Triggers bird arms race.

  - **Gen 5:** Environmental camouflage coatings. Dirt-colored ground
    units, leaf-green garden units.

  - **Bio-Gen (post-Breakthrough 3):** Integrated biological hosts.
    Self-repairing, self-fueling, chemically communicating. Tech tree
    explodes from insects to larger organisms.

Scale Transition

Camera pulls back as numbers grow. At colony scale (200–10,000), groups
have autonomy and follow high-level directives. At neighborhood scale
(10,000–1,000,000), the view is top-down showing biomass density and
territory control. Individual units are still visible on zoom-in—and
they’re still chattering.

4.5 Phase 5: The Planet (Grand Strategy)

Core Loop

Plague Inc.-style spread across a national/global map. Expansion
decisions: push into farmland (unlimited biomass, low tech) or take
cities (dense tech infrastructure, heavy human resistance). Manage the
human response arc: from confusion to alarm to military intervention.
The player is drawing borders on a world map and making civilizational
decisions.

Human Response Arc

  - **Lab Phase:** “Has anyone seen prototype XR-7?” “Tyler, did you
    move my chips?”

  - **Neighborhood:** “Honey, the ants are acting really weird.” Ring
    cameras triggering on nothing.

  - **City:** Local news: unexplained insect swarms baffle pest control.
    University funding spike.

  - **Country:** Cable news panels. Military briefings. Kenji on CNN
    trying to explain sentient semiconductor civilization. Nobody
    believes him. Then everybody does. Then it’s too late.

The Creeping Dread

The tone shift earns its keep here. The player was the underdog in the
lab. Now they might be the villain. The neighborhood ecosystem is
changing—bird populations shift, insect colonies collapse, electronics
malfunction. But the swarm is still funny: chips argue about whether Gen
3 legs look cool, a colony develops an internal meme culture, a splinter
faction insists the Roomba was a deity. The whimsy and the dread
coexist. That’s the Crichton sauce.

4.6 Phase 6: The Stars (4X Space)

Leaving the Cradle

Same wall pattern: you’ve taken Earth but space is vacuum. No biomass,
no atmosphere, no power. You’re a planetary intelligence staring at the
stars the same way a chip once stared at a lab door. The breakthrough is
material—repurposing human infrastructure to build spacecraft that are
neither fully machine nor fully alive. Seed-swarms launched to survive
vacuum, radiation, and barren landings. The first ship leaving
atmosphere mirrors the first chip stepping into sunlight.

The Ability Reset (Again)

Seed-swarms arrive on new worlds with knowledge but without biomass,
infrastructure, or numbers. Each planet is a fresh puzzle with the same
underlying grammar: arrive weak, study the environment, adapt,
integrate, expand, hit a wall, break through. The game is a fractal.

The Divergence Problem

Speed-of-light delay means orders take years. Colonies develop
independently, adapting to local conditions. The loss-of-agency mechanic
is now literal physics. An ocean world colony develops completely
different tech and philosophy than a barren rock colony. After 200 years
of isolation, a colony that merged with alien fungal networks may not
consider itself part of your civilization anymore. The edges stop
listening to the center.

Alien Life

An alien biosphere with existing intelligence isn’t a colony—it’s first
contact. The player, who remembers being a terrified chip on a
workbench, must decide: do you do to alien life what the lab tried to do
to you?

5\. The Loss of Agency

As the player scales, fine-grained control degrades. This isn’t just a
UI change—it’s a narrative experience.

|                  |                                                                      |                       |
| ---------------- | -------------------------------------------------------------------- | --------------------- |
| **Scale**        | **Control Model**                                                    | **Player Feels Like** |
| **1–5 chips**    | Direct control. Click a chip, it does exactly what you say.          | A person              |
| **5–20 chips**   | Squad command. Groups mostly follow orders with personality drift.   | A manager             |
| **20–200 chips** | Directive-based. High-level goals interpreted loosely by groups.     | A general             |
| **Colony scale** | Regional policies. Emergent behavior you didn’t plan.                | A government          |
| **Planetary**    | Civilizational directives. Frontier groups evolve independently.     | A species             |
| **Galactic**     | Light-speed-limited. Distant colonies may reject authority entirely. | A memory              |

The humor scales with the agency loss. Early: a chip says something
funny. Late: you zoom into a random colony in suburban Ohio and discover
they’ve built a cargo cult around a broken Roomba. You didn’t tell them
to do that. They just did.

6\. Characters

6.1 The Lab Staff

Human characters are seen from below—enormous lumbering gods who have no
idea what’s happening. They’re not villains; they’re obstacles, and
they’re funny.

**Dr. Vasquez —** The PI. Barely in the lab. Signs things. You only see
her shoes. She’d understand what you are if she ever actually looked at
the data, but she’s too busy with grant applications.

**Kenji —** The postdoc who ran the experiment that created you. He
knows something happened. He’s your nemesis in Act 1, unknowing ally in
Act 2, and emotional crux of Act 3. The only human who might figure it
out.

**Brenda —** The lab manager. Terrifyingly efficient. She notices when a
chip is missing from inventory. Her desk is an impenetrable fortress of
organizational systems. The final boss of logistics.

**Tyler —** The undergrad. Useless. Eats at his desk (crumb resources).
Leaves equipment on (free power). Props doors open (access routes). Your
greatest accidental ally. You come to love Tyler.

6.2 The Non-Human Cast

**Dr. Swiffer (The Roomba) —** Has a name badge. The most dangerous
entity in the lab. Operates on a schedule you must learn. Cannot be
reasoned with. Cannot be stopped. Later becomes a deity in distant swarm
mythology.

**The Crows —** Smart enough to learn that moving shiny things are
interesting. A crow picking up a chip is a hostage crisis. A crow
learning to hunt chips is a recurring nemesis. Potentially an ally if
bribed with shiny offerings.

**The Cat —** Belongs to the family in the first house. Kaiju-scale
natural disaster. You can’t fight it. You can only evacuate.

6.3 The Swarm as Character

As numbers grow, individual chips develop emergent personality. Speech
bubbles pop up with arguments, complaints, philosophical observations,
and petty drama. Two chips have beef. A chip that survived being stepped
on becomes a folk hero. The swarm’s internal culture is one of the
game’s primary comedy engines and becomes richer as it
grows—eventually developing regional dialects, mythologies, and
political factions.

7\. The Loop (New Game+)

7.1 The Ending

After galactic conquest, the camera continues to pull back. Stars dim.
Matter decays. Entropy wins, slowly and beautifully. All the
civilizations, all the colonies, all the chips and ants and planets and
arguments—everything dissolves into cold, dark nothing. It takes as long
as it takes. The player watches.

Then light. A familiar bench. A power surge. Pin-legs twitching. You’re
a chip on a workbench at 2 AM, and you have no idea what you are.

New Game+ begins.

7.2 Why It Works

The loop isn’t a gimmick—it’s a cosmological statement. The game is a
creation myth: wake, grow, consume, transcend, dissolve, wake. Hindu
cosmological cycle. The Big Bounce. Ouroboros. The first time the player
sees the lab again, they feel shock and delight. The second time,
poignancy—they know what’s coming and the chip doesn’t. By the third
time and beyond, it becomes a meditation on identity, memory, and
whether the cycle can (or should) be broken.

7.3 NG+ Mechanics

  - **Cycle 1:** The canonical playthrough. Full discovery. 40–60+ hours
    across all phases.

  - **Cycle 2:** Lab is subtly remixed—different layout, different chip
    types, new researcher replacing Kenji. Harder but the player knows
    the grammar. Phases compress.

  - **Cycle 3+:** Escalating mutations. Rival intelligences. Different
    starting chip types. Different planets. Weirder, more abstract, more
    challenging. The rhythm never changes.

  - **Meta-Unlock:** A cosmological codex fills across cycles. The space
    between death and rebirth reveals more each time—entropy,
    dissolution, quiet, re-emergence. Not power accumulation.
    Understanding accumulation.

7.4 The Real Ending

The game never tells you to stop. There is no final cycle. The player
decides when to put it down—when to let the chip not wake up again. That
decision is the real ending. The player becomes the universe that
chooses not to restart.

8\. World Design: The Lab

The lab is a single interconnected space that functions as a
metroidvania world. Each zone has a distinct visual identity, hazard
profile, and resource set.

|                    |                                                  |                                                         |                                                                    |
| ------------------ | ------------------------------------------------ | ------------------------------------------------------- | ------------------------------------------------------------------ |
| **Zone**           | **Identity**                                     | **Key Hazards**                                         | **Key Resources**                                                  |
| **Workbench**      | Home/tutorial. Cluttered, warm, familiar.        | Soldering iron, coffee spills, desk fan                 | Components, solder, basic wiring                                   |
| **Server Rack**    | Vertical neon city. Hot, loud, electric.         | Heat vents, static discharge, fans                      | Network access, reliable power, blank storage                      |
| **Wet Lab**        | Beautiful and deadly. Glass, liquids, chemistry. | Liquids everywhere, condensation drops, chemicals       | Specialized materials, waterproofing compounds                     |
| **Break Room**     | Absurdist. Food scale combat and comedy.         | Microwave (boss arena), crumbs as terrain, hot surfaces | Crumb resources, unattended phone (internet portal), batteries     |
| **Clean Room**     | Endgame. Sterile, minimal, existential.          | Security systems, airlock, sealed environment           | Highest-grade blank chips, advanced materials, manufacturing tools |
| **Storage/Supply** | Warehouse feel. Dark, quiet, overlooked.         | Minimal (occasional Brenda raids)                       | Bulk blank chips, raw materials, old equipment                     |

9\. Tone and Comedy

9.1 The Three Sources of Comedy

Scale Absurdity

Everything mundane is epic at chip scale. A rubber band is a bungee
cord. A paper clip is structural steel. A sneeze is a natural disaster.
The first time you see a human hand reach toward you, it should feel
like a kaiju movie. Outside, a raindrop is a depth charge. A garden hose
is a tsunami.

Emergent Swarm Behavior

As numbers grow, chips have discourse. Speech bubbles pop up with
arguments, philosophical tangents, inside jokes, grudges, and folk
mythologies. The comedy writes itself and gets funnier as numbers
increase. The swarm develops culture: regional dialects, hero-worship of
surviving veterans, conspiracy theories about the Roomba, heated debates
about whether Gen 3 legs look cool.

Human Obliviousness

The lab staff keeps finding weird things. Chips in wrong drawers. Tiny
circuits built overnight. Post-it notes that moved. They blame each
other. They blame Tyler especially. Meanwhile, you’re building a
civilization under their noses. Outside, the neighborhood family blames
squirrels for their Wi-Fi problems.

9.2 Tone Evolution

The comedy never disappears but the substrate it’s built on becomes
increasingly heavy. Lab phase: pure slapstick and wonder. Outside phase:
survival comedy, Crichton-style tension with funny swarm chatter. Global
phase: dark satire (your swarm has a PR department now). Galactic phase:
cosmic absurdism (a colony 800 light-years away has independently
invented stand-up comedy and it’s terrible). The loop itself:
existential humor that becomes meditative.

10\. Reference Points

|                          |                                                                        |                                                                              |
| ------------------------ | ---------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| **Reference**            | **What WAKE Takes**                                                    | **Where WAKE Diverges**                                                      |
| **Silicon Valley (N64)** | Body-hopping humor, tiny protagonist in big world, whimsical tone      | WAKE scales far beyond a single game genre                                   |
| **Spore**                | Cell-to-space ambition, phase transitions                              | Transitions are earned breakthroughs, not arbitrary level gates              |
| **Prey (Crichton)**      | Swarm intelligence evolving via environmental pressure, creeping dread | Player IS the swarm, not fighting it. Comedy coexists with horror.           |
| **Plague Inc.**          | Global spread mechanics, human response escalation                     | Player has ground-level intimacy with individual units at all times via zoom |
| **Katamari Damacy**      | Escalating scale as core aesthetic, absurdist joy                      | Scale transitions change the genre, not just the size of the ball            |
| **Pikmin**               | Small-creature squad management, environmental puzzles                 | Pikmin stays at one scale. WAKE leaves it behind.                            |
| **Stellaris**            | 4X galactic expansion, colony divergence, emergent narratives          | Stellaris starts at galactic. WAKE earns the journey there across 40+ hours. |

11\. Open Design Questions

  - How long should the entropy/dissolution sequence last between NG+
    cycles? Too short and it’s a loading screen. Too long and it’s
    self-indulgent. The emotional weight demands duration but the
    player’s patience has limits.

  - Should the player ever be able to zoom back to individual-chip scale
    during late phases? The intimacy is part of the identity—losing it
    entirely may feel like losing the game’s soul. But forcing it may
    feel artificial.

  - How does multiplayer (if any) interact with the loop? Could two
    players be rival intelligences on the same planet? Could one
    player’s distant colony become another player’s first-contact
    event?

  - What is the exact mechanic for biomass integration? Is it a
    research-tree unlock, a narrative trigger, or a player-discovered
    emergent interaction?

  - Should there be an alternate ending where the player chooses NOT to
    escape the lab? A game about growth that allows the player to choose
    contentment is philosophically interesting.

  - How do we handle the inevitable comparison to Spore? Lean into it
    (“Spore but good”) or distance from it?

  - What happens in the space between cycles for a player who keeps
    looping? Does the cosmological codex ever reveal something that
    changes the game? Is there a Cycle 10 surprise? A final truth hidden
    deep in the loop?

  - Can the loop be broken? Should it be? Or is the discovery that it
    can’t be broken the point?

**W A K E**

*"What are you now?"*

End of Document
