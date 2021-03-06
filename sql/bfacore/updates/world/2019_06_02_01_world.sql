UPDATE creature_template SET faction = 168 WHERE entry = 34865;
UPDATE creature SET PhaseId = 378 WHERE guid = 406240;
UPDATE creature SET PhaseId = 378 WHERE id = 35175;
UPDATE creature SET PhaseId = 378 WHERE id = 36246;
UPDATE `creature_loot_template` SET `Chance`='25.3' WHERE (`Entry`='35294') AND (`Item`='48766');
UPDATE `creature_loot_template` SET `MaxCount`='3' WHERE (`Entry`='35294') AND (`Item`='48766');
UPDATE creature SET PhaseId = 170 WHERE id = 36608;
UPDATE creature_template SET faction = 2160 WHERE entry = 36608;
UPDATE creature_template SET unit_flags = 512 WHERE entry = 36608;
UPDATE `gameobject_loot_template` SET `QuestRequired`='0' WHERE (`Entry`='195201') AND (`Item`='46828');
REPLACE INTO `creature_loot_template` (`Entry`, `Item`, `QuestRequired`) VALUES ('36740', '46828', '1');
UPDATE `quest_objectives` SET `ObjectID`='38111' WHERE (`ID`='266420');
UPDATE creature SET PhaseId = 180 WHERE areaId = 4901;
UPDATE creature SET PhaseId = 180 WHERE areaId = 4900;
UPDATE creature SET PhaseId = 180 WHERE areaId = 4903;
UPDATE `gameobject_template_addon` SET `flags`='0' WHERE (`entry`='201972');
REPLACE INTO `creature_loot_template` (`Entry`, `Item`, `QuestRequired`) VALUES ('38187', '50239', '1');
REPLACE INTO `creature_loot_template` (`Entry`, `Item`, `QuestRequired`) VALUES ('38224', '50261', '1');
REPLACE INTO `creature_loot_template` (`Entry`, `Item`, `QuestRequired`) VALUES ('40064', '50261', '1');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24858');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24864');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24868');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24897');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24858');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24864');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24868');
REPLACE INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `ObjectID`, `Amount`) VALUES ('300000', '24864', '1', '44580', '12');
REPLACE INTO `creature_loot_template` (`Entry`, `Item`) VALUES ('38360', '44580');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24897');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24901');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24901');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24924');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24925');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24937');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24929');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24940');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24942');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24952');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24954');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '24958');
UPDATE creature SET PhaseId = 180 WHERE areaId = 4886;
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24925');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24929');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24937');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24940');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24942');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24952');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24954');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '24958');
UPDATE creature SET PhaseId = 180 WHERE areaId = 4899;
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25023');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25023');
DELETE FROM creature_questender WHERE quest = 25023 AND id = 500000;
UPDATE creature SET PhaseId = 150 WHERE areaId = 4954;
UPDATE creature SET PhaseId = 180 WHERE areaId = 4956;
UPDATE creature SET PhaseId = 180 WHERE areaId = 4914;
UPDATE creature SET PhaseId = 180 WHERE areaId = 4912;
UPDATE creature SET unit_flags = 512 WHERE id = 39594;
UPDATE creature_template SET unit_flags = 512 WHERE entry = 39594;
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25058');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25066');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25098');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25023');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25058');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25066');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25098');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25023');
UPDATE gameobject SET PhaseId = 180 WHERE id = 202472;
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25100');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25100');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25109');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25109');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25122');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25122');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25123');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25123');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25125');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25125');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25184');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25184');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25200');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25200');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25204');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25204');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25207');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25207');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25213');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25213');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25214');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25214');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25243');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25243');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25266');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25266');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25267');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25267');
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES ('500000', '25275');
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES ('500000', '25275');