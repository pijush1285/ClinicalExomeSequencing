########################################################################################

#  NIRRH

########################################################################################
#!/bin/bash

#Load reference hg38
dragen -l \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash


#gvcf15.10.20.shExample script chunk
#dragen -f \
#-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
#-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H61/H61_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
#-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H61/H61_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
#--enable-variant-caller true \
#--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
#--vc-lod-call-threshold 8 \
#--vc-lod-filter-threshold 12 \
#--RGID Novaseq-II \
#--RGSM H61_SureSelectClinicalExome \
#--output-directory /data1/ngc/dragen1/NIRRH/AllVCFwithBED/H61b/ \
#--output-file-prefix H61_SureSelectClinicalExome \
#--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
#--qc-coverage-reports-1 full_res \
#--enable-duplicate-marking true \
#--enable-map-align-output true



# Sample 1

#dragen -f \
#-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
#-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H57/H57_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
#-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H57/H57_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
#--enable-variant-caller true \
#--vc-emit-ref-confidence GVCF \
#--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
#--vc-lod-call-threshold 8 \
#--vc-lod-filter-threshold 12 \
#--RGID Novaseq-II \
#--RGSM H57_SureSelectClinicalExome \
#--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H57/ \
#--output-file-prefix H57_SureSelectClinicalExome \
#--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
#--qc-coverage-reports-1 full_res \
#--enable-duplicate-marking true \
#--enable-map-align-output true




# Sample 2

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H59/H59_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H59/H59_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H59_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H59/ \
--output-file-prefix H59_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true



# Sample 3

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H61/H61_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H61/H61_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H61_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H61/ \
--output-file-prefix H61_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 4

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H62/H62_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H62/H62_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H62_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H62/ \
--output-file-prefix H62_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 5

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H63/H63_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H63/H63_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H63_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H63/ \
--output-file-prefix H63_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 6

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H69/H69_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H69/H69_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H69_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H69/ \
--output-file-prefix H69_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 7

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H71/H71_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H71/H71_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H71_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H71/ \
--output-file-prefix H71_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 8

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H72/H72_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H72/H72_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H72_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H72/ \
--output-file-prefix H72_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 9

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H75/H75_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H75/H75_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H75_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H75/ \
--output-file-prefix H75_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 10

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H76/H76_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H76/H76_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H76_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H76/ \
--output-file-prefix H76_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 11

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H78/H78_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H78/H78_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H78_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H78/ \
--output-file-prefix H78_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true






# Sample 12

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H82/H82_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H82/H82_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H82_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H82/ \
--output-file-prefix H82_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 13

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H83/H83_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H83/H83_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H83_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H83/ \
--output-file-prefix H83_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true




# Sample 14

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H84/H84_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H84/H84_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H84_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H84/ \
--output-file-prefix H84_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true





# Sample 15

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H85/H85_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H85/H85_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H85_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H85/ \
--output-file-prefix H85_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true





# Sample 16

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H90/H90_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H90/H90_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--vc-target-bed /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--vc-lod-call-threshold 8 \
--vc-lod-filter-threshold 12 \
--RGID Novaseq-II \
--RGSM H90_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H90/ \
--output-file-prefix H90_SureSelectClinicalExome \
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Covered.bed \
--qc-coverage-reports-1 full_res \
--enable-duplicate-marking true \
--enable-map-align-output true






