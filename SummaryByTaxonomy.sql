SELECT T.taxonomy_description, COUNT(DISTINCT NT.NPI) AS PROVIDERS
FROM tbl_NPITaxonomy AS NT
JOIN tbl_taxonomy AS T ON T.taxonomy_code = NT.TaxonomyCode
GROUP BY T.taxonomy_description
ORDER BY T.taxonomy_description;
