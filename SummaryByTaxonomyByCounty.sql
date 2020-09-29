SELECT T.taxonomy_description, N.Practice_County, COUNT(DISTINCT N.NPI) AS PROVIDERS
FROM tbl_NPITaxonomy AS NT
JOIN tbl_NPI AS N ON N.NPI = NT.NPI
JOIN tbl_taxonomy AS T ON T.taxonomy_code = NT.TaxonomyCode
GROUP BY T.taxonomy_description, N.Practice_County
ORDER BY T.taxonomy_description, N.Practice_County
