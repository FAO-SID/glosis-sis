#!/bin/bash

###############################################
#                    Rename                   #
###############################################

INPUT_DIR="/home/carva014/Downloads/FAO/SIS/PH/Original/GSAS"                          # << EDIT THIS LINE!
OUTPUT_DIR="/home/carva014/Downloads/FAO/SIS/PH/TMP"                                   # << EDIT THIS LINE!
cp $INPUT_DIR/Top0_30ECse.tif $OUTPUT_DIR/PH-GSAS-ECX-2020-0-30.tif
cp $INPUT_DIR/Sub30_100ECse.tif $OUTPUT_DIR/PH-GSAS-ECX-2020-30-100.tif
cp $INPUT_DIR/Top0_30ESP.tif $OUTPUT_DIR/PH-GSAS-NAEXC-2020-0-30.tif
cp $INPUT_DIR/Sub30_100ESP.tif $OUTPUT_DIR/PH-GSAS-NAEXC-2020-30-100.tif
cp $INPUT_DIR/Top0_30PH.tif $OUTPUT_DIR/PH-GSAS-PHX-2020-0-30.tif
cp $INPUT_DIR/Sub30_100PH.tif $OUTPUT_DIR/PH-GSAS-PHX-2020-30-100.tif
cp $INPUT_DIR/Top0_30saltaffected.tif $OUTPUT_DIR/PH-GSAS-SALT-2020-0-30.tif
cp $INPUT_DIR/Sub30_100saltaffected.tif $OUTPUT_DIR/PH-GSAS-SALT-2020-30-100.tif

INPUT_DIR="/home/carva014/Downloads/FAO/SIS/PH/Original/GSOC"                          # << EDIT THIS LINE!
OUTPUT_DIR="/home/carva014/Downloads/FAO/SIS/PH/TMP"                                   # << EDIT THIS LINE!
cp $INPUT_DIR/PHL_GSOCseq_AbsDiff_BAU_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGADBAU-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_AbsDiff_SSM1_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGADSSM1-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_AbsDiff_SSM2_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGADSSM2-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_AbsDiff_SSM3_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGADSSM3-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_ASR_SSM1_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGASRSSM1-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_ASR_SSM2_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGASRSSM2-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_ASR_SSM3_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGASRSSM3-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_ASR_BAU_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGASRBAU-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_finalSOC_BAU_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGSOCBAU-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_finalSOC_SSM1_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGSOCSSM1-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_finalSOC_SSM2_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGSOCSSM2-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_finalSOC_SSM3_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGSOCSSM3-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RelDiff_SSM1_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGRDSSM1-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RelDiff_SSM2_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGRDSSM2-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RelDiff_SSM3_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGRDSSM3-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RSR_SSM1_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGRSRSSM1-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RSR_SSM1_UncertaintyMap030.tif $OUTPUT_DIR/PH-GSOC-CORGRSRSSM1U-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RSR_SSM2_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGRSRSSM2-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RSR_SSM2_UncertaintyMap030.tif $OUTPUT_DIR/PH-GSOC-CORGRSRSSM2U-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RSR_SSM3_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGRSRSSM3-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_RSR_SSM3_UncertaintyMap030.tif $OUTPUT_DIR/PH-GSOC-CORGRSRSSM3U-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_SSM_UncertaintyMap030.tif $OUTPUT_DIR/PH-GSOC-CORGSSMU-2021-0-30.tif
cp $INPUT_DIR/PHL_GSOCseq_T0_Map030.tif $OUTPUT_DIR/PH-GSOC-CORGT0-2021-0-30.tif

INPUT_DIR="/home/carva014/Downloads/FAO/SIS/PH/Original/GSNM"                          # << EDIT THIS LINE!
OUTPUT_DIR="/home/carva014/Downloads/FAO/SIS/PH/TMP"                                   # << EDIT THIS LINE!
cp $INPUT_DIR/ak_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-KXX-2023-0-30.tif
cp $INPUT_DIR/ak_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-KXX-2023-30-60.tif
# cp $INPUT_DIR/ak_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-KXX-2023-60-100.tif
cp $INPUT_DIR/ap_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-PXX-2023-0-30.tif
cp $INPUT_DIR/ap_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-PXX-2023-30-60.tif
# cp $INPUT_DIR/ap_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-PXX-2023-60-100.tif
cp $INPUT_DIR/bd_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-BKD-2023-0-30.tif
cp $INPUT_DIR/bd_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-BKD-2023-30-60.tif
# cp $INPUT_DIR/bd_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-BKD-2023-60-100.tif
cp $INPUT_DIR/cec_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CEC-2023-0-30.tif
cp $INPUT_DIR/cec_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CEC-2023-30-60.tif
# cp $INPUT_DIR/cec_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CEC-2023-60-100.tif
cp $INPUT_DIR/clay_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CLAY-2023-0-30.tif
cp $INPUT_DIR/clay_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CLAY-2023-30-60.tif
# cp $INPUT_DIR/clay_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CLAY-2023-60-100.tif
cp $INPUT_DIR/ocs_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CORG-2023-0-30.tif
cp $INPUT_DIR/ocs_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CORG-2023-30-60.tif
# cp $INPUT_DIR/ocs_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-CORG-2023-60-100.tif
cp $INPUT_DIR/ph_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-PHX-2023-0-30.tif
cp $INPUT_DIR/ph_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-PHX-2023-30-60.tif
# cp $INPUT_DIR/ph_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-PHX-2023-60-100.tif
cp $INPUT_DIR/sand_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-SAND-2023-0-30.tif
cp $INPUT_DIR/sand_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-SAND-2023-30-60.tif
# cp $INPUT_DIR/sand_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-SAND-2023-60-100.tif
cp $INPUT_DIR/silt_0_30_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-SILT-2023-0-30.tif
cp $INPUT_DIR/silt_30_60_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-SILT-2023-30-60.tif
# cp $INPUT_DIR/silt_60_100_Mean_PHL.tif $OUTPUT_DIR/PH-GSNM-SILT-2023-60-100.tif
