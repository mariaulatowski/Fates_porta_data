#!/bin/sh
# =======================================================================================
# =======================================================================================
export CIME_MODEL=e3sm
export COMPSET=2000_DATM%QIA_ELM%BGC-FATES_SICE_SOCN_SROF_SGLC_SWAV  
export RES=ELM_USRDAT                                
export MACH=docker                                             # Name your machine
export COMPILER=gnu                                            # Name your compiler
export SITE=portA                                                # Name your site

export TAG=fates-tutorial-${SITE}-trial_1  # give your run a name
export CASE_ROOT=/output/${SITE}                  # where in scratch should the run go?
export PARAM_FILES=/paramfiles                    # FATES parameter file location

# surface and domain files
export SITE_BASE_DIR=/sitedata
export ELM_USRDAT_DOMAIN=domain_${SITE}_fates_tutorial.nc
export ELM_USRDAT_SURDAT=surfdata_bci_fates_tutorial.nc
#export ELM_USRDAT_SURDAT=surfacedata_${SITE}.nc
#export ELM_SURFDAT_DIR=${SITE_BASE_DIR}/${SITE}
export ELM_SURFDAT_DIR=${SITE_BASE_DIR}/bci
export ELM_DOMAIN_DIR=${SITE_BASE_DIR}/${SITE}
export DIN_LOC_ROOT_FORCE=${SITE_BASE_DIR}

# climate data will recycle data between these years
export DATM_START=2022
export DATM_STOP=2023


# DEPENDENT PATHS AND VARIABLES (USER MIGHT CHANGE THESE..)
# =======================================================================================
export SOURCE_DIR=/E3SM/cime/scripts  # change to the path where your E3SM/cime/sripts is
cd ${SOURCE_DIR}
export CASE_NAME=${CASE_ROOT}/${TAG}.`date +"%Y-%m-%d"`


# REMOVE EXISTING CASE IF PRESENT
rm -r ${CASE_NAME}

# CREATE THE CASE
./create_newcase --case=${CASE_NAME} --res=${RES} --compset=${COMPSET} --mach=${MACH} --compiler=${COMPILER} --project=${PROJECT}

cd ${CASE_NAME}


# SET PATHS TO SCRATCH ROOT, DOMAIN AND MET DATA (USERS WILL PROB NOT CHANGE THESE)
# =================================================================================

./xmlchange ATM_DOMAIN_FILE=${ELM_USRDAT_DOMAIN}
./xmlchange ATM_DOMAIN_PATH=${ELM_DOMAIN_DIR}
./xmlchange LND_DOMAIN_FILE=${ELM_USRDAT_DOMAIN}
./xmlchange LND_DOMAIN_PATH=${ELM_DOMAIN_DIR}
./xmlchange DATM_MODE=CLM1PT
./xmlchange ELM_USRDAT_NAME=${SITE}
./xmlchange DIN_LOC_ROOT_CLMFORC=${DIN_LOC_ROOT_FORCE}
./xmlchange CIME_OUTPUT_ROOT=${CASE_NAME}

./xmlchange PIO_VERSION=2

# For constant CO2
./xmlchange CCSM_CO2_PPMV=412
./xmlchange DATM_CO2_TSERIES=none
./xmlchange ELM_CO2_TYPE=constant


# SPECIFY PE LAYOUT FOR SINGLE SITE RUN (USERS WILL PROB NOT CHANGE THESE)
# =================================================================================

./xmlchange NTASKS_ATM=1
./xmlchange NTASKS_CPL=1
./xmlchange NTASKS_GLC=1
./xmlchange NTASKS_OCN=1
./xmlchange NTASKS_WAV=1
./xmlchange NTASKS_ICE=1
./xmlchange NTASKS_LND=1
./xmlchange NTASKS_ROF=1
./xmlchange NTASKS_ESP=1
./xmlchange ROOTPE_ATM=0
./xmlchange ROOTPE_CPL=0
./xmlchange ROOTPE_GLC=0
./xmlchange ROOTPE_OCN=0
./xmlchange ROOTPE_WAV=0
./xmlchange ROOTPE_ICE=0
./xmlchange ROOTPE_LND=0
./xmlchange ROOTPE_ROF=0
./xmlchange ROOTPE_ESP=0
./xmlchange NTHRDS_ATM=1
./xmlchange NTHRDS_CPL=1
./xmlchange NTHRDS_GLC=1
./xmlchange NTHRDS_OCN=1
./xmlchange NTHRDS_WAV=1
./xmlchange NTHRDS_ICE=1
./xmlchange NTHRDS_LND=1
./xmlchange NTHRDS_ROF=1
./xmlchange NTHRDS_ESP=1

# SPECIFY RUN TYPE PREFERENCES (USERS WILL CHANGE THESE)
# =================================================================================

./xmlchange DEBUG=FALSE
./xmlchange STOP_N=1 # how many years should the simulation run
./xmlchange RUN_STARTDATE='2022-01-01'
./xmlchange STOP_OPTION=nyears
./xmlchange REST_N=10 # how often to make restart files
./xmlchange RESUBMIT=0 # how many resubmits 

./xmlchange DATM_CLMNCEP_YR_START=${DATM_START}
./xmlchange DATM_CLMNCEP_YR_END=${DATM_STOP}


# MACHINE SPECIFIC, AND/OR USER PREFERENCE CHANGES (USERS WILL CHANGE THESE)
# =================================================================================

./xmlchange GMAKE=make
./xmlchange RUNDIR=${CASE_NAME}/run
./xmlchange EXEROOT=${CASE_NAME}/bld


# point to your parameter file
# add any history variables you want 
cat >> user_nl_elm <<EOF
fsurdat = '${ELM_SURFDAT_DIR}/${ELM_USRDAT_SURDAT}'
fates_paramfile='${PARAM_FILES}/fates_params_compass_2pfts_hydraulic2.nc'
use_fates=.true.
use_fates_planthydro=.true.
use_fates_inventory_init = .false.
fates_inventory_ctrl_filename = '/inventorydata/inventory_ctrl/fates_xtbg_inventory_ctrl'
fluh_timeseries=''
hist_fincl1=
'FATES_VEGC_PF', 'FATES_VEGC_ABOVEGROUND', 'FATES_VEGC_ABOVEGROUND_SZPF', 'FATES_LAI_CANOPY_SZPF', 'FATES_SOILVWC_SL',
'FATES_NPLANT_SZ', 'FATES_CROWNAREA_PF', 'FATES_ROOTWGT_SOILMATPOT', 'FATES_STEM_CONDFRAC_SZPF',
'FATES_LAI', 'FATES_BASALAREA_SZPF', 'FATES_CA_WEIGHTED_HEIGHT',
'FATES_MORTALITY_CSTARV_CFLUX_PF', 'FATES_MORTALITY_CFLUX_PF',
'FATES_MORTALITY_HYDRO_CFLUX_PF', 'FATES_MORTALITY_BACKGROUND_SZPF',
'FATES_MORTALITY_HYDRAULIC_SZPF', 'FATES_MORTALITY_CSTARV_SZPF',
'FATES_MORTALITY_IMPACT_SZPF', 'FATES_MORTALITY_TERMINATION_SZPF',
'FATES_MORTALITY_FREEZING_SZPF', 'FATES_MORTALITY_CANOPY_SZPF','FATES_NPLANT_SZPF',
'FATES_NPLANT_CANOPY_SZPF', 'FATES_NPLANT_USTORY_SZPF',
'FATES_NPP_PF', 'FATES_GPP_PF', 'FATES_NEP',
'FATES_ABOVEGROUND_PROD_SZPF', 'FATES_ABOVEGROUND_MORT_SZPF', 
'FATES_NPLANT_CANOPY_SZ', 'FATES_NPLANT_USTORY_SZ', 
'FATES_DDBH_CANOPY_SZ', 'FATES_DDBH_USTORY_SZ', 'FATES_DDBH_CANOPY_SZPF', 'FATES_DDBH_USTORY_SZPF', 
'FATES_MORTALITY_CANOPY_SZ', 'FATES_MORTALITY_USTORY_SZ','FATES_STOMATAL_COND', 'FATES_STOMATAL_COND_AP',
'FATES_TRAN_SZPF', 'FATES_SAPFLOW', 'FATES_SAPFLOW_SZPF', 'FATES_GPP_SZPF', 'FATES_GPP_CANOPY_SZPF', 'FATES_GPP', 
'FATES_GPP_AP', 'FATES_ABSROOT_H2OPOT_SZPF', 'FATES_TRANSROOT_H2OPOT_SZPF', 'FATES_STEM_H2OPOT_SZPF',  
'FATES_LEAF_H2OPOT_SZPF', 'FATES_VEGC_SZPF', 'FATES_MORTALITY_CANOPY_SZPF', 'FATES_STOREC_SZPF', 'FATES_STEM_H2O_SZPF',
'FATES_TRANSROOT_H2O_SZPF', 'FATES_LEAF_H2O_SZPF' 
EOF
	 
cat >> user_nl_datm <<EOF
taxmode = "cycle", "cycle", "cycle"
EOF

# Setup case
./case.setup
./preview_namelists

# Make change to datm stream field info variable names (specific for this tutorial) - DO NOT CHANGE
cp run/datm.streams.txt.CLM1PT.ELM_USRDAT user_datm.streams.txt.CLM1PT.ELM_USRDAT
`sed -i '/FLDS/d' user_datm.streams.txt.CLM1PT.ELM_USRDAT` 

# Build and submit the case
./case.build --skip-provenance-check --debug
./case.submit --debug
