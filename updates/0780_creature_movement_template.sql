
SET @BALTHAZAD := '10879'; -- Harbinger Balthazad

-- -------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@BALTHAZAD);
SET @POINT := '0';

UPDATE `creature` SET `position_x`='1595.761', `position_y`='260.1375', `position_z`='-57.07836', `orientation`='3.5298360', `MovementType`='2' WHERE `id`=@BALTHAZAD;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

DELETE FROM `creature_movement_template` WHERE `entry`=@BALTHAZAD;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@BALTHAZAD, (@POINT := @POINT + 1), '1581.823', '254.4370', '-62.10552', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1575.266', '243.1816', '-62.07737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1576.985', '231.0778', '-62.06101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1578.098', '222.2382', '-61.04656', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1554.969', '199.6583', '-60.77608', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1546.076', '190.2032', '-62.18159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1570.378', '175.8391', '-62.17905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1589.876', '172.9214', '-62.17778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1613.641', '174.8410', '-62.17780', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1632.234', '180.7852', '-62.17731', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1650.286', '198.4710', '-62.18111', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1658.255', '216.4895', '-62.17989', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1663.214', '231.2824', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1661.302', '260.8908', '-62.17834', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1656.121', '278.1525', '-62.18019', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1640.977', '294.3095', '-62.17684', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1621.073', '303.8107', '-62.17511', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1597.038', '305.6069', '-62.17797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1570.288', '304.0811', '-62.17671', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1548.990', '291.5624', '-62.18175', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1531.857', '264.7233', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1528.448', '242.5587', '-62.17806', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1529.805', '219.4320', '-62.17561', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1535.449', '201.8574', '-62.18048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1553.841', '200.0119', '-60.77554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1567.785', '213.0403', '-60.01546', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1583.052', '225.3536', '-62.08376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1583.052', '225.3536', '-62.08376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1588.728', '221.4616', '-59.49532', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1595.215', '219.9118', '-57.16176', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1602.882', '222.2778', '-60.22803', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1612.337', '230.1261', '-62.07736', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1614.620', '243.4541', '-62.07736', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1609.965', '254.0528', '-62.07736', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1602.818', '258.5897', '-59.73981', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BALTHAZAD, (@POINT := @POINT + 1), '1594.158', '260.0942', '-57.16173', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');