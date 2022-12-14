nextflow.enable.dsl=2

include { traits_gcta_greml_1 } from './modules/traits_gcta_greml_1/module.nf'

workflow {
input1 = Channel.fromPath(params.traits_gcta_greml_1.ch_plink_gcta_input).splitCsv(sep: ';').map { row -> tuple(evaluate(row[0]), row[1], row[2], row[3]) }
input2 = Channel.fromPath(params.traits_gcta_greml_1.ch_pheno_file)
traits_gcta_greml_1(input1, input2)
}
