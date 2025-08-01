# 🛠️ JyuuTech Datapacks

A collection of datapacks designed to make nearly **every item renewable or farmable** in **Survival Mode**, while somewhat preserving game balance with a minimal performance impact.

## 📦 Included Datapacks

| Datapack                       | Description                                                                                                           |
| ------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| **`some_renewable_resources`** | Adds new mechanics, recipes, and mob drops to make formerly non-renewable items renewable in survival.                |
| **`discs_pattern_crafting`**   | Adds recipes for rare banner patterns and music discs to make them obtainable without structure RNG.                  |
| **`lightning_conversion`**     | Adds new lightning-based transformations for mobs to unlock rare variants through automation or weather manipulation. |

---

## 🧰 Installation

1. Download the desired datapack `.zip` file(s).
3. Place them in your world save under:
   `/.minecraft/saves/YourWorld/datapacks/`
4. Enter the world and run `/reload`

---

## ⚙️ Compatibility

* ✅ Minecraft Java Edition: 1.21+
* ❌ May not work for modded environments that change vanilla gameplay interactions
* ⚠️ May conflict with other datapacks that modify villager trades, crafting recipes, or loot tables

---

## 📜 Feature Overview

### 📁 `some_renewable_resources`

#### Blocks & Items

* **Spore Blossoms** – May appear in wandering trader offers (50% chance)
* **Tall Grass & Large Ferns** – Can be collected via shears from the bottom block
* **Dead Bushes** – Smelt from tall flowers (Peony, Lilac, Rose Bush)
* **Suspicious Blocks** – Can be duplicated via crafting with gravel/sand
  (Initial source: bubble columns or cobweb delay)
* **Raw Ore Recipes** – Craft ores using ingots/raw items + flint
  (Coal, Iron, Gold, Diamond, Lapis, Emerald, Redstone, Copper, etc.)
* **Deepslate Variants** – Use deepslate instead of stone for ore recipes
* **General Blocks**

  * Tuff: 2 Andesite + 2 Deepslate → 4 Tuff
  * Calcite: 2 Dripstone + 2 Quartz → 4 Calcite
  * Netherrack: 2 Nether Wart Blocks + 2 Deepslate → 4 Netherrack
  * Gilded Blackstone: 1 Blackstone + 8 Gold Nuggets
* **Horse Armor** – Craftable (Copper, Iron, Gold, Diamond) using 6 ingots/gems + 1 Saddle
* **Pottery Sherds** – Gifted by masons, based on biome
* **Enchanted Books** – Gifted by librarians, includes rare books like *Swift Sneak* & *Wind Burst*
* **Echo Shards** – 1 Sculk Catalyst + 8 Amethyst Shards → 8 Echo Shards
* **Disc Fragments** – 9 from a Music Disc "5"
* **Heart of the Sea** – 1 Nether Star + 4 Buckets of Fish (Cod, Salmon, Tropical, Pufferfish)
* **Heavy Core** – 1 Nether Star + 8 Obsidian
* **Enchanted Golden Apple** – Crafted from Golden Apple + 4 Gold Blocks + 4 Diamond Blocks
  *(Endgame content; encourages automated wither & gold farming)*

#### Mob Drops & Behavior

* **Piglin Brutes** – Chance to drop **Ancient Debris** (Looting affects chance)
* **Ender Dragon** – Drops **Elytra**, **Dragon Head**, and 1⁄5 chance for **Dragon Egg**
* **Wither** – Drops **Diamonds** in addition to Nether Star
* **Husks** – Drop **Sand** on death (alternative to gravity duping, still avaliable)

---

### 📁 `discs_pattern_crafting`

#### Banner Patterns

* **Globe Banner** – Now has a crafting recipe for consistency
* **Flow**, **Guster**, **Snout** – Previously vault/structure-exclusive; now craftable

#### Music Discs (Craftable)

* `music_disc_5` – Previously only crafted via disc fragments
* `music_disc_creator` – Previously obtained from ominous vaults
* `music_disc_creator_music_box` – Previously from trial chamber pots
* `music_disc_otherside` – Loot chest exclusive
* `music_disc_pigstep` – Bastion exclusive
* `music_disc_precipice` – Vault exclusive
* `music_disc_relic` – Previously from brushing suspicious gravel

**Note:** Discs already obtainable through vanilla survival means were intentionally excluded from crafting recipes.

---

### ⚡ `lightning_conversion`

* **Piglins → Piglin Brutes** when struck by lightning
* **Guardians → Elder Guardians** when struck by lightning

---

## 🧪 Known Issues

* Suspicious blocks placed by players do **not** drop loot when brushed (vanilla behavior)


