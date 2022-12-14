# Untitled Workflow #1

## Description



## Components

The present workflow is composed by the following unique components (Note that some components may be repeated):

### lifebitai_traits_gcta_greml

**Description**: Genetic Traits pipeline running GCTA GREML tools.\
**Inputs**: 2\
**Outputs**: 1\
**Parameters**: 4\
**Authors**: 

## Inputs

- `--traits_gcta_greml_1.ch_plink_gcta_input`: 
- `--traits_gcta_greml_1.ch_pheno_file`: 
## Parameters

### Required



### Optional

- `--traits_gcta_greml_1.analysis_mode`: Mode of analysis, either heritability or genetic_correlation
    - **Component**: traits_gcta_greml_1 
    - Type: string
    - Choices: `['heritability', 'genetic_correlation']` 
    - Default: `heritability` 

- `--traits_gcta_greml_1.outdir`: Output directory for the results
    - **Component**: traits_gcta_greml_1 
    - Type: path
    - Default: `results/` 

- `--traits_gcta_greml_1.maf_cutoff`: MAF (minor allele frequency) cutoff for variants that go into GRM (Genetic Relatedness Matrix) calculation.
    - **Component**: traits_gcta_greml_1 
    - Type: number
    - Default: `0.01` 

- `--traits_gcta_greml_1.grm_cutoff`:  Selectively removes one of a pair of individuals with estimated relatedness larger than the specified threshold value, maximising sample size.
    - **Component**: traits_gcta_greml_1 
    - Type: number
    - Default: `0.05` 

