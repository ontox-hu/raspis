#' Orignal source file as obtained from the ASPIS project cluster on
#' Google Drive
#'
#' A dataset containing information (ids) on 790 compounds, collected
#' from three Horizon 2020 projects (RISK-HUNT3R, ONTOX and PrecisionTox),
#' organized under an umbrella organization called ASPIS.
#' See [ASPIS](https://www.aspis-cluster.com/) for more details.
#'
#' @format A data frame with 790 rows and 12 variables:
#' \describe{
#'   \item{Compound Name}{The generic name of the compound}
#'   \item{IUPAC}{Standardized IUPAC chemical name}
#'   \item{Inchi}{The inchi of the compound}
#'   \item{SMILES}{The SMILES string to conceptualize the molecular structure}
#'   \item{CAS number}{The number according the CAS registry}
#'   \item{DTXSID}{EPA CompTox Dashboard compound id}
#'   \item{Project ID (RISK-HUNT3R)}{Internal id for RISK-HUNT3R project}
#'   \item{Project ID (ONTOX)}{Internal id for ONTOX project}
#'   \item{Project ID (PrecisionTox)}{Internal id for PrecisionTox project}
#'   \item{Used in RISK-HUNT3R}{Whether the compound is used in RISK-HUNT3R}
#'   \item{Used in ONTOX}{Whether the compound is used in ONTOX}
#'   \item{Used in PrecisionTox}{Whether the compound is used in PrecisionTox}
#'
#' }
#' @source \url{Google Drive}
"data_source"

#' Data set on compounds from the ASPIS cluster of projects,
#' enriched for PubChem CID en compound synonyms
#'
#' A data set containing information (ids) on 790 compounds, collected
#' from three Horizon 2020 projects (RISK-HUNT3R, ONTOX and PrecisionTox),
#' organized under an umbrella organization called ASPIS.
#' See [ASPIS](https://www.aspis-cluster.com/) for more details on ASPIS.
#'
#' This data set is an enriched version of dataset "data_source"
#' also available in `{raspis}`. The data was enriched with PubChem CID and
#' compound synonyms, obtained via the NCBI PUG-REST API).
#' Steps taken to do this enrichment are described in the package
#' Vignette. Run `browseVignettes(package = "raspis")` to see
#' the Vignette(s). There is also a tidy version of this data set available
#' as `raspis::merged_source_cid_synonyms_tidy`
#'
#' @format A data frame with 790 rows and 12 variables:
#' \describe{
#'   \item{compound_name}{The generic name of the compound}
#'   \item{iupac}{Standardized IUPAC chemical name}
#'   \item{inchi}{The inchi of the compound}
#'   \item{smiles}{The SMILES string to conceptualize the molecular structure}
#'   \item{cas_number}{The number according the CAS registry}
#'   \item{dtxsid}{EPA CompTox Dashboard compound id}
#'   \item{project_id}{Internal id for projects}
#'   \item{used_in_project}{Whether the compound is used in the project}
#'   \item{cid}{Id of record in the
#'   [PubChem Database](https://pubchem.ncbi.nlm.nih.gov/)}
#'   \item{synonyms}{Synonym of compound as retrieved from the
#'   [PubChem Database](https://pubchem.ncbi.nlm.nih.gov/)}
#' }
#' @source \url{Google Drive}
"merged_source_cid_synonyms"
