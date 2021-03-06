
########################################################################################

#  NIRRH

########################################################################################




#!/bin/bash



#Load reference hg38

dragen -l \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash



# Sample 1

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H57/H57_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H57/H57_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H57_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllVCFwithBED/H57/ \
--output-file-prefix H57_SureSelectClinicalExome \ 
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Regions.bed \
--qc-coverage-reports-1 full_res



































#Load reference hg38

dragen -l \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash



# Sample 1

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/H57_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/H57_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H57_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllVCFwithBED/H57/ \
--output-file-prefix H57_SureSelectClinicalExome
--qc-coverage-region-1 /data1/ngc/dragen1/NIRRH/demobed/demo.bed \
--qc-coverage-reports-1 full_res

















dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H71/H71_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H71/H71_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H71_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/AllVCFwithBED/H57/ \
--output-file-prefix H71_SureSelectClinicalExome

































--enable-variant-caller true \
--vc-target-bed	/data1/ngc/dragen1/NIRRH/S30409818_hs_hg38/S30409818_Regions.bed \


--vc-target-bed






# Sample 1

dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H71/H71_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H71/H71_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H71_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H71/ \
--output-file-prefix H71_SureSelectClinicalExome



# Sample 2


dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H72/H72_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H72/H72_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H72_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H72/ \
--output-file-prefix H72_SureSelectClinicalExome



# Sample 3


dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H75/H75_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H75/H75_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H75_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H75/ \
--output-file-prefix H75_SureSelectClinicalExome



# Sample 4



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H76/H76_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H76/H76_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H76_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H76/ \
--output-file-prefix H76_SureSelectClinicalExome



# Sample 5



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H78/H78_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H78/H78_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H78_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H78/ \
--output-file-prefix H78_SureSelectClinicalExome




# Sample 6



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H82/H82_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H82/H82_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H82_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H82/ \
--output-file-prefix H82_SureSelectClinicalExome




# Sample 7



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H83/H83_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H83/H83_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H83_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H83/ \
--output-file-prefix H83_SureSelectClinicalExome



# Sample 8



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H84/H84_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H84/H84_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H84_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H84/ \
--output-file-prefix H84_SureSelectClinicalExome




# Sample 9



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H85/H85_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H85/H85_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H85_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H85/ \
--output-file-prefix H85_SureSelectClinicalExome



# Sample 10



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H90/H90_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H90/H90_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H90_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H90/ \
--output-file-prefix H90_SureSelectClinicalExome




# Sample 11



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
-1 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H61/H61_SureSelectClinicalExome_HFGYGDSXY_L1_R1.fastq.gz \
-2 /data1/ngc/seqdata/FASTQ/Novaseq-II/200814_A00942_0017_BHFGYGDSXY/Project_HFGYGDSXY_SureSelect_ClinicalExome/H61/H61_SureSelectClinicalExome_HFGYGDSXY_L1_R2.fastq.gz \
--enable-variant-caller true \
--RGID Novaseq-II \
--RGSM H61_SureSelectClinicalExome \
--output-directory /data1/ngc/dragen1/NIRRH/H61/ \
--output-file-prefix H61_SureSelectClinicalExome



