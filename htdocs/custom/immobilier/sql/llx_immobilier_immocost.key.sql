-- Copyright (C) ---Put here your own copyright and developer email---
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see http://www.gnu.org/licenses/.


-- BEGIN MODULEBUILDER INDEXES
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_rowid (rowid);
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_ref (ref);
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_fk_soc (fk_soc);
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_fk_property (fk_property);
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_fk_owner (fk_owner);
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_cost_type (cost_type);
ALTER TABLE llx_immobilier_immocost ADD CONSTRAINT llx_immobilier_immocost_fk_user_creat FOREIGN KEY (fk_user_creat) REFERENCES llx_user(rowid);
ALTER TABLE llx_immobilier_immocost ADD INDEX idx_immobilier_immocost_status (status);
-- END MODULEBUILDER INDEXES

--ALTER TABLE llx_immobilier_immocost ADD UNIQUE INDEX uk_immobilier_immocost_fieldxy(fieldx, fieldy);

--ALTER TABLE llx_immobilier_immocost ADD CONSTRAINT llx_immobilier_immocost_fk_field FOREIGN KEY (fk_field) REFERENCES llx_immobilier_myotherobject(rowid);

