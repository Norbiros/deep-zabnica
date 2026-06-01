# ROV Reserch

Building working underwater electronics is not easy. There are a lot of challenges to overcome,
like working with limited power, dealing with water pressure, and making sure everything is waterproof.

I want to avoid sinking my little submarine, so researching these challenges is crucial.

## Other projects

There are a lot of awesome DIY projects out there (mostly on YouTube). I want to create something unique,
so I won't be copying any of them, but they are a great source of inspiration and knowledge.

| Name                     | Description                                                                      | Link                                                                                                                                         |
|--------------------------|----------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------|
| CPS 5                    | A custom 3d printed ROV. Contains 2 acrylic cubes for electronics & cameras.     | https://www.instructables.com/Overview-of-the-CPS-5-Underwater-Drone/                                                                        |
| CPS 3                    | A drone without **any** 3d printing.                                             |                                                                                                                                              |
| Max Imagination's ROV    | One motor, bouyancy contrlled submarine, "magnetic link" for rotating the motors | https://www.youtube.com/watch?v=d-2uSKn9rYs                                                                                                  |
| HTX Studio's ROV         | A ROV based on a electric toothbrush                                             | https://www.youtube.com/shorts/GkD5ThlUN0M                                                                                                   |
| DIY Perk's ROV           | Using external water pumps for moemvent (they are waterproof)                    | https://www.youtube.com/watch?v=pUba126uzvU                                                                                                  | 
| SKill Made's ROV         | Very very interesting waterproofing solution (3d printed TPU seals)              | 
| Dichtol underwater SWARM | Testing a SWARM of underwater drones water proffed by dichtol.                   | https://diamant-polymer.de/en/references/underwater-drones-dichtol-am-hydro-successfully-protects-internal-electronics-in-practical-testing/ |
| Blue ROV                 | Not DIY, but very customizable and open source ROV, used by professionals.       | https://bluerobotics.com/products/bluerov2/                                                                                                  |

## Core design challenges / decisions

- Steering mechanism:
  - Propellers - way better sterabality
  - One propeller + fins? - cost efficency
- Buoyancy control:
  - Ballast tanks or fixed buoyancy (+ propellers)?
- Waterproofing:
  - Inner tube & cable endcaps
  - Covering everything in epoxy resin *duh*

## Research map

| File             | Topic                    | Status      |
|------------------|--------------------------|-------------|
| waterproofing.md | Waterproofing techniques | In progress |