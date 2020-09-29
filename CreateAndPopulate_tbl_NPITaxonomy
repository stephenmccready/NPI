CREATE TABLE tbl_NPITaxonomy (
	NPI VARCHAR(10) NOT NULL,
	TaxonomyCode VARCHAR(10) NOT NULL,
	LicenseNum VARCHAR(20) NOT NULL,
	LicenseState CHAR(2) NULL,
	TaxonomyCodeNum INT NULL,
	PrimaryTaxonomyCodeFlag CHAR(1) NULL
);

CREATE INDEX ix_NPI ON tbl_NPITaxonomy(NPI);
CREATE INDEX ix_TaxonomyCode ON tbl_NPITaxonomy(TaxonomyCode);
CREATE INDEX ix_LicenseState ON tbl_NPITaxonomy(LicenseState);
CREATE INDEX ix_PrimaryTaxonomyCodeFlag ON tbl_NPITaxonomy(PrimaryTaxonomyCodeFlag);

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_1,Prov_Lic_Num_1,Prov_Lic_Num_ST_Code_1,1,HC_Prov_Prim_Taxonomy_Switch_1
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_1 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_2,Prov_Lic_Num_2,Prov_Lic_Num_ST_Code_2,2,HC_Prov_Prim_Taxonomy_Switch_2
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_2 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_3,Prov_Lic_Num_3,Prov_Lic_Num_ST_Code_3,3,HC_Prov_Prim_Taxonomy_Switch_3
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_3 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_4,Prov_Lic_Num_4,Prov_Lic_Num_ST_Code_4,4,HC_Prov_Prim_Taxonomy_Switch_4
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_4 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_5,Prov_Lic_Num_5,Prov_Lic_Num_ST_Code_5,5,HC_Prov_Prim_Taxonomy_Switch_5
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_5 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_6,Prov_Lic_Num_6,Prov_Lic_Num_ST_Code_6,6,HC_Prov_Prim_Taxonomy_Switch_6
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_6 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_7,Prov_Lic_Num_7,Prov_Lic_Num_ST_Code_7,7,HC_Prov_Prim_Taxonomy_Switch_7
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_7 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_8,Prov_Lic_Num_8,Prov_Lic_Num_ST_Code_8,8,HC_Prov_Prim_Taxonomy_Switch_8
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_8 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_9,Prov_Lic_Num_9,Prov_Lic_Num_ST_Code_9,9,HC_Prov_Prim_Taxonomy_Switch_9
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_9 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_10,Prov_Lic_Num_10,Prov_Lic_Num_ST_Code_10,10,HC_Prov_Prim_Taxonomy_Switch_10
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_10 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_11,Prov_Lic_Num_11,Prov_Lic_Num_ST_Code_11,11,HC_Prov_Prim_Taxonomy_Switch_11
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_11 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_12,Prov_Lic_Num_12,Prov_Lic_Num_ST_Code_12,12,HC_Prov_Prim_Taxonomy_Switch_12
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_12 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_13,Prov_Lic_Num_13,Prov_Lic_Num_ST_Code_13,13,HC_Prov_Prim_Taxonomy_Switch_13
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_13 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_14,Prov_Lic_Num_14,Prov_Lic_Num_ST_Code_14,14,HC_Prov_Prim_Taxonomy_Switch_14
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_14 <> '';

INSERT INTO tbl_NPITaxonomy
SELECT NPI, HC_Prov_Taxonomy_Code_15,Prov_Lic_Num_15,Prov_Lic_Num_ST_Code_15,15,HC_Prov_Prim_Taxonomy_Switch_15
FROM tbl_NPI WHERE HC_Prov_Taxonomy_Code_15 <> '';
