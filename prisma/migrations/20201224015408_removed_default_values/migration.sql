-- AlterTable
ALTER TABLE "DefensiveStats" ALTER COLUMN "deaths" DROP DEFAULT,
ALTER COLUMN "damageTaken" DROP DEFAULT,
ALTER COLUMN "meleeDamageTaken" DROP DEFAULT,
ALTER COLUMN "bowDamageTaken" DROP DEFAULT;

-- AlterTable
ALTER TABLE "FarmingStats" ALTER COLUMN "wheatFarmed" DROP DEFAULT,
ALTER COLUMN "fishedAnything" DROP DEFAULT,
ALTER COLUMN "fishedFish" DROP DEFAULT,
ALTER COLUMN "fishSold" DROP DEFAULT,
ALTER COLUMN "hayBalesSold" DROP DEFAULT,
ALTER COLUMN "kingsQuestCompleted" DROP DEFAULT,
ALTER COLUMN "sewerTreasuresFound" DROP DEFAULT,
ALTER COLUMN "nightQuestsCompleted" DROP DEFAULT;

-- AlterTable
ALTER TABLE "MiscellaneousStats" ALTER COLUMN "playtime" DROP DEFAULT,
ALTER COLUMN "leftClicks" DROP DEFAULT,
ALTER COLUMN "diamondItemsPurchased" DROP DEFAULT,
ALTER COLUMN "chatMessages" DROP DEFAULT,
ALTER COLUMN "blocksPlaced" DROP DEFAULT,
ALTER COLUMN "blocksBroken" DROP DEFAULT,
ALTER COLUMN "jumpsIntoPit" DROP DEFAULT,
ALTER COLUMN "launcherLaunches" DROP DEFAULT,
ALTER COLUMN "dailyTradeLimits" DROP DEFAULT,
ALTER COLUMN "goldTradeLimits" DROP DEFAULT,
ALTER COLUMN "genisisPoints" DROP DEFAULT;

-- AlterTable
ALTER TABLE "OffensiveStats" ALTER COLUMN "kills" DROP DEFAULT,
ALTER COLUMN "assists" DROP DEFAULT,
ALTER COLUMN "swordHits" DROP DEFAULT,
ALTER COLUMN "arrowsShot" DROP DEFAULT,
ALTER COLUMN "arrowsHit" DROP DEFAULT,
ALTER COLUMN "damageDealt" DROP DEFAULT,
ALTER COLUMN "meleeDamageDealt" DROP DEFAULT,
ALTER COLUMN "bowDamageDealt" DROP DEFAULT,
ALTER COLUMN "highestStreak" DROP DEFAULT;

-- AlterTable
ALTER TABLE "PerformanceStats" ALTER COLUMN "xp" DROP DEFAULT,
ALTER COLUMN "xpPerHour" DROP DEFAULT,
ALTER COLUMN "goldEarned" DROP DEFAULT,
ALTER COLUMN "goldPerHour" DROP DEFAULT,
ALTER COLUMN "killDeathRatio" DROP DEFAULT,
ALTER COLUMN "killDeathPlusAssistRatio" DROP DEFAULT,
ALTER COLUMN "killsAndAssistsPerHour" DROP DEFAULT,
ALTER COLUMN "damageDealtOverTakenRatio" DROP DEFAULT,
ALTER COLUMN "bowAccuracy" DROP DEFAULT,
ALTER COLUMN "contractsStarted" DROP DEFAULT,
ALTER COLUMN "contractsCompleted" DROP DEFAULT;

-- AlterTable
ALTER TABLE "PerksAndMysticStats" ALTER COLUMN "goldenApplesEaten" DROP DEFAULT,
ALTER COLUMN "goldenHeadsEaten" DROP DEFAULT,
ALTER COLUMN "lavaBucketsEmptied" DROP DEFAULT,
ALTER COLUMN "fishingRodsLaunched" DROP DEFAULT,
ALTER COLUMN "soupsDrank" DROP DEFAULT,
ALTER COLUMN "tierOneMysticsEnchanted" DROP DEFAULT,
ALTER COLUMN "tierTwoMysticsEnchanted" DROP DEFAULT,
ALTER COLUMN "tierThreeMysticsEnchanted" DROP DEFAULT,
ALTER COLUMN "darkPantsEnchanted" DROP DEFAULT;

-- AlterTable
ALTER TABLE "PrestigeStats" ALTER COLUMN "prestige" DROP DEFAULT,
ALTER COLUMN "currentRenown" DROP DEFAULT,
ALTER COLUMN "lifetimeRenown" DROP DEFAULT,
ALTER COLUMN "renownShopCompletion" DROP DEFAULT;
