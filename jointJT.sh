############################################################################################################

#                            For joint jenotyping the code is given below.

############################################################################################################

#!/bin/bash



#Load reference hg38

dragen -l \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash





dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
--enable-joint-genotyping true \
--output-directory /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/jointJT/ \
--output-file-prefix Joint_All_SureSelectClinicalExome \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H57/H57_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H59/H59_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H61/H61_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H62/H62_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H63/H63_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H69/H69_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H71/H71_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H72/H72_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H75/H75_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H76/H76_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H78/H78_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H82/H82_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H83/H83_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H84/H84_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H85/H85_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H90/H90_SureSelectClinicalExome.hard-filtered.gvcf.gz







###############################################################################################################

#                               New task is given by the client on 04.09.2020

##############################################################################################################


# This will produce joint Genotyping for 9 samples

#Load reference hg38

dragen -l \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash





dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
--enable-joint-genotyping true \
--output-directory /data1/ngc/dragen1/NIRRH/NewTask05.11.20/JJTfor9Samples/ \
--output-file-prefix Joint_9Samples_SureSelectClinicalExome \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H57/H57_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H59/H59_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H61/H61_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H69/H69_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H72/H72_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H76/H76_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H78/H78_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H85/H85_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H90/H90_SureSelectClinicalExome.hard-filtered.gvcf.gz






# This will produce joint Genotyping for 4 samples



dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
--enable-joint-genotyping true \
--output-directory /data1/ngc/dragen1/NIRRH/NewTask05.11.20/JJTfor4Samples/ \
--output-file-prefix Joint_4Samples_SureSelectClinicalExome \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H62/H62_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H63/H63_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H71/H71_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H75/H75_SureSelectClinicalExome.hard-filtered.gvcf.gz 




# This will produce joint Genotyping for 2 samples


dragen -f \
-r /data1/ngc/dragen1/NIRRH/ref38/refhash \
--enable-joint-genotyping true \
--output-directory /data1/ngc/dragen1/NIRRH/NewTask05.11.20/JJTfor2Samples/ \
--output-file-prefix Joint_2Samples_SureSelectClinicalExome \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H82/H82_SureSelectClinicalExome.hard-filtered.gvcf.gz \
--variant /data1/ngc/dragen1/NIRRH/AllgVCFs15.10.20/H84/H84_SureSelectClinicalExome.hard-filtered.gvcf.gz 

