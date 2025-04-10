CDF      
   $   levgrnd       levlak     
   levdcmp       levsoi     
   fates_levscls         fates_levscag      [   fates_levscpf         fates_levcacls        fates_levcapf         fates_levage      fates_levpft      fates_levlanduse      fates_levfuel         fates_levcwdsc        fates_levcan      fates_levleaf         fates_levcnlf      <   fates_levcnlfpf    x   fates_levheight       fates_levscagpf    �   fates_levagepft       fates_levelem         fates_levelpft        fates_levelcwd        fates_levelage        fates_levagefuel   *   fates_levcdsc         fates_levcdpf      4   fates_levcdam         time       hist_interval         string_length         lndgrid       fates_levlulu         ltype      	   natpft              title         ELM History file information   source        E3SM Land Model    	source_id         unknown    product       model-output   realm         land   case      'fates-tutorial-portA-trial_1.2025-03-09    username      	modeluser      hostname      docker     git_version       unknown    history       created on 03/09/25 19:40:59   institution_id        E3SM-Project   institution      �LLNL (Lawrence Livermore National Laboratory, Livermore, CA 94550, USA); ANL (Argonne National Laboratory, Argonne, IL 60439, USA); BNL (Brookhaven National Laboratory, Upton, NY 11973, USA); LANL (Los Alamos National Laboratory, Los Alamos, NM 87545, USA); LBNL (Lawrence Berkeley National Laboratory, Berkeley, CA 94720, USA); ORNL (Oak Ridge National Laboratory, Oak Ridge, TN 37831, USA); PNNL (Pacific Northwest National Laboratory, Richland, WA 99352, USA); SNL (Sandia National Laboratories, Albuquerque, NM 87185, USA). Mailing address: LLNL Climate Program, c/o David C. Bader, Principal Investigator, L-103, 7000 East Avenue, Livermore, CA 94550, USA   contact       e3sm-data-support@llnl.gov     Conventions       CF-1.7     comment       :NOTE: None of the variables are weighted by land fraction!     Surface_dataset       surfacedata_portA.nc   Initial_conditions_dataset        arbitrary initialization   #PFT_physiological_constants_dataset       clm_params_c211124.nc      ltype_vegetated_or_bare_soil            
ltype_crop              ltype_landice               (ltype_landice_multiple_elevation_classes            ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	     �   levgrnd                 	long_name         coordinate soil levels     units         m         <     b,   levlak                 	long_name         coordinate lake levels     units         m         (     bh   levdcmp                	long_name         coordinate soil levels     units         m         <     b�   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m         (     b�   fates_levscls                  	long_name         %FATES diameter size class lower bound      units         cm        4     b�   fates_scmap_levscag                	long_name         *FATES size-class map into size x patch age     units         -        l     c(   fates_agmap_levscag                	long_name         )FATES age-class map into size x patch age      units         -        l     d�   fates_pftmap_levscpf               	long_name         8FATES pft index of the combined pft-size class dimension   units         -         h     f    fates_scmap_levscpf                	long_name         9FATES size index of the combined pft-size class dimension      units         -         h     fh   fates_levcacls                 	long_name         "FATES cohort age class lower bound     units         years              f�   fates_pftmap_levcapf               	long_name         >FATES pft index of the combined pft-cohort age class dimension     units         -              f�   fates_camap_levcapf                	long_name         ?FATES cohort age index of the combined pft-cohort age dimension    units         -              f�   fates_levage      	         	long_name         FATES patch age (yr)           f�   fates_levpft      
         	long_name         FATES pft number           g   fates_levlanduse               	long_name         FATES land use label           g   fates_levfuel                  	long_name         FATES fuel index           g0   fates_levcwdsc                 	long_name         FATES cwd size class           gH   fates_levcan               	long_name         FATES canopy level             gX   fates_levleaf                  	long_name         1FATES integrated leaf+stem area index lower bound      units         m2/m2         x     g`   fates_canmap_levcnlf               	long_name         4FATES canopy level of combined canopy-leaf dimension      �     g�   fates_lfmap_levcnlf                	long_name         2FATES leaf level of combined canopy-leaf dimension        �     h�   fates_canmap_levcnlfpf                 	long_name         <FATES canopy level of combined canopy x leaf x pft dimension     �     i�   fates_lfmap_levcnlfpf                  	long_name         :FATES leaf level of combined canopy x leaf x pft dimension       �     k�   fates_pftmap_levcnlfpf                 	long_name         9FATES PFT level of combined canopy x leaf x pft dimension        �     mx   fates_levheight                	long_name         FATES height (m)           oX   fates_scmap_levscagpft                 	long_name         0FATES size-class map into size x patch age x pft   units         -        �     op   fates_agmap_levscagpft                 	long_name         /FATES age-class map into size x patch age x pft    units         -        �     rH   fates_pftmap_levscagpft                	long_name         )FATES pft map into size x patch age x pft      units         -        �     u    fates_pftmap_levagepft                 	long_name         "FATES pft map into patch age x pft     units         -         8     w�   fates_agmap_levagepft                  	long_name         (FATES age-class map into patch age x pft   units         -         8     x0   fates_levelem                  	long_name         $FATES element (C,N,P,...) identifier   units         -              xh   fates_elmap_levelpft               	long_name         $FATES element map into element x pft   units         -              xl   fates_pftmap_levelpft                  	long_name          FATES pft map into element x pft   units         -              xt   fates_elmap_levelcwd               	long_name         $FATES element map into element x cwd   units         -              x|   fates_cwdmap_levelcwd                  	long_name          FATES cwd map into element x cwd   units         -              x�   fates_elmap_levelage               	long_name          FATES element map into age x pft   units         -              x�   fates_agemap_levelage                  	long_name          FATES element map into age x pft   units         -              x�   fates_agmap_levagefuel                 	long_name         .FATES age-class map into patch age x fuel size     units         -         �     x�   fates_fscmap_levagefuel                	long_name         4FATES fuel size-class map into patch age x fuel size   units         -         �     y|   fates_cdmap_levcdsc                	long_name         8FATES damage index of the combined damage-size dimension      h     z$   fates_scmap_levcdsc                	long_name         6FATES size index of the combined damage-size dimension        h     z�   fates_cdmap_levcdpf                	long_name         <FATES damage index of the combined damage-size-PFT dimension      �     z�   fates_scmap_levcdpf                	long_name         :FATES size index of the combined damage-size-PFT dimension        �     {�   fates_pftmap_levcdpf               	long_name         9FATES pft index of the combined damage-size-PFT dimension         �     |�   fates_levcdam                  	long_name         FATES damage class lower bound     units         unitless           }d   time               	long_name         time   units         days since 2021-01-01 00:00:00     calendar      noleap     bounds        time_bounds    cell_methods      
time: mean             @   mcdate                 	long_name         current date (YYYYMMDD)    cell_methods      
time: mean             D   mcsec                  	long_name         current seconds of current date    units         s      cell_methods      
time: mean             H   mdcur                  	long_name         current day (from base day)    cell_methods      
time: mean             L   mscur                  	long_name         current seconds of current day     cell_methods      
time: mean             P   nstep                  	long_name         	time step      cell_methods      
time: mean             T   time_bounds                   	long_name         history time interval endpoints    cell_methods      
time: mean             X   date_written                  cell_methods      
time: mean             h   time_written                  cell_methods      
time: mean             x   lon                 	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           }l   lat                 	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           }p   area                	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           }t   topo                	long_name         grid cell topography   units         m      
_FillValue        {@��   missing_value         {@��           }x   landfrac                	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           }|   landmask                	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           }�   pftmask                 	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           }�   ZSOI                    	long_name         
soil depth     units         m      
_FillValue        {@��   missing_value         {@��      <     }�   DZSOI                       	long_name         soil thickness     units         m      
_FillValue        {@��   missing_value         {@��      <     }�   WATSAT                      	long_name         'saturated soil water content (porosity)    units         mm3/mm3    
_FillValue        {@��   missing_value         {@��      <     ~    SUCSAT                      	long_name         saturated soil matric potential    units         mm     
_FillValue        {@��   missing_value         {@��      <     ~<   BSW                     	long_name         #slope of soil water retention curve    units         1      
_FillValue        {@��   missing_value         {@��      <     ~x   HKSAT                       	long_name          saturated hydraulic conductivity   units         1      
_FillValue        {@��   missing_value         {@��      <     ~�   ZLAKE                      	long_name         lake layer node depth      units         m      
_FillValue        {@��   missing_value         {@��      (     ~�   DZLAKE                     	long_name         lake layer thickness   units         m      
_FillValue        {@��   missing_value         {@��      (        ACTUAL_IMMOB                   	long_name         actual N immobilization    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ACTUAL_IMMOB_P                     	long_name         actual P immobilization    units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ADSORBTION_P                   	long_name         adsorb P flux      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   BCDEP                      	long_name         -total BC deposition (dry+wet) from atmosphere      units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   BIOCHEM_PMIN                   	long_name         $biochemical rate of P mineralization   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   BIOCHEM_PMIN_TO_PLANT                      	long_name         ,plant uptake of biochemical P mineralization   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   BTRAN                      	long_name         transpiration beta factor      units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	BUILDHEAT                      	long_name         8heat flux from urban building interior to walls and roof   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CMASS_BALANCE_ERROR                    	long_name         "Gridcell carbon mass balance error     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
COL_PTRUNC                     	long_name         "column-level sink for P truncation     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDN_TO_LITR2N                     	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDN_TO_LITR3N                     	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDP_TO_LITR2P                     	long_name         .decomp. of coarse woody debris P to litter 2 N     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDP_TO_LITR3P                     	long_name         .decomp. of coarse woody debris P to litter 3 N     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DEFICIT                    	long_name         runoff supply deficit      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DENIT                      	long_name         total rate of denitrification      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DESORPTION_P                   	long_name         desorp P flux      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DSTDEP                     	long_name         /total dust deposition (dry+wet) from atmosphere    units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DSTFLXT                    	long_name         total surface dust emission    units         kg/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DWB                    	long_name         net change in total water mass     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DWT_CONV_NFLUX_GRC                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DWT_CONV_PFLUX_GRC                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DWT_SLASH_NFLUX                    	long_name         .slash N flux to litter and CWD due to land use     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DWT_SLASH_PFLUX                    	long_name         .slash P flux to litter and CWD due to land use     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   EFLX_DYNBAL                    	long_name         0dynamic land cover change conversion energy flux   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   EFLX_GRND_LAKE                     	long_name         Bnet heat flux into lake/snow surface, excluding light transmission     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   EFLX_LH_TOT                    	long_name         !total latent heat flux [+ to atm]      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   EFLX_LH_TOT_R                      	long_name         Rural total evaporation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   EFLX_LH_TOT_U                      	long_name         Urban total evaporation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ELAI                   	long_name         !exposed one-sided leaf area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ERRH2O                     	long_name         total water conservation error     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    	ERRH2OSNO                      	long_name         &imbalance in snow depth (liquid water)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ERRSEB                     	long_name         !surface energy conservation error      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ERRSOI                     	long_name         #soil/lake energy conservation error    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ERRSOL                     	long_name         "solar radiation conservation error     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ESAI                   	long_name         !exposed one-sided stem area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_ABOVEGROUND_MORT_SZPF                       	long_name         AAboveground flux of carbon from AGB to necromass due to mortality      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �   FATES_ABOVEGROUND_PROD_SZPF                       	long_name         Aboveground carbon productivity    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_AREA_PLANTS                      	long_name         ,area occupied by all plants per m2 land area   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_AREA_TREES                   	long_name         .area occupied by woody plants per m2 land area     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_AUTORESP                     	long_name         6autotrophic respiration in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_AUTORESP_CANOPY                      	long_name         Gautotrophic respiration of canopy plants in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_AUTORESP_SECONDARY                   	long_name         Iautotrophic respiration in kg carbon per m2 per second, secondary patches      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_AUTORESP_USTORY                      	long_name         Kautotrophic respiration of understory plants in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_BASALAREA_SZ                        	long_name         basal area by size class   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �    FATES_BASALAREA_SZPF                      	long_name         basal area by pft/size     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �4   FATES_BA_WEIGHTED_HEIGHT                   	long_name         /basal area-weighted mean height of woody plants    units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_BURNFRAC                     	long_name         burned area fraction per second    units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_BURNFRAC_AP            	             	long_name         6spitfire fraction area burnt (per second) by patch age     units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPYAREA_AP          	             	long_name         'canopy area by age bin per m2 land area    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPYAREA_HT                       	long_name         canopy area height distribution    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPYCROWNAREA_PF         
             	long_name         8total PFT-level canopy-layer crown area per m2 land area   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPY_SPREAD                    	long_name         <scaling factor (0-1) between tree basal area and canopy area   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPY_VEGC                      	long_name         6biomass of canopy plants in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_CA_WEIGHTED_HEIGHT                   	long_name         0crown area-weighted mean height of canopy plants   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_CBALANCE_ERROR                   	long_name         *total carbon error in kg carbon per second     units         kg s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_COLD_STATUS                      	long_name         Msite-level cold status, 0=not cold-dec, 1=too cold for leaves, 2=not too cold      units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_CROOTMAINTAR                     	long_name         Slive coarse root maintenance autotrophic respiration in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_CROOT_ALLOC                      	long_name         9allocation to coarse roots in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_CROWNAREA_CL                        	long_name         Harea fraction of the canopy footprint occupied by each canopy-leaf layer   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_CROWNAREA_PF           
             	long_name         +total PFT-level crown area per m2 land area    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_DAYSINCE_COLDLEAFOFF                     	long_name         ,site-level days elapsed since cold leaf drop   units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_DAYSINCE_COLDLEAFON                      	long_name         -site-level days elapsed since cold leaf flush      units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,    FATES_DAYSINCE_DROUGHTLEAFOFF_PF         
             	long_name         .PFT-level days elapsed since drought leaf drop     units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   FATES_DAYSINCE_DROUGHTLEAFON_PF          
             	long_name         /PFT-level days elapsed since drought leaf flush    units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   FATES_DDBH_CANOPY_SZ                      	long_name         2diameter growth increment by size of canopy plants     units         
m m-2 yr-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �@   FATES_DDBH_USTORY_SZ                      	long_name         6diameter growth increment by size of understory plants     units         
m m-2 yr-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �t   FATES_DEMOTION_CARBONFLUX                      	long_name         `demotion-associated biomass carbon flux from canopy to understory in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DISTURBANCE_RATE_FIRE                    	long_name         disturbance rate from fire     units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DISTURBANCE_RATE_LOGGING                     	long_name         disturbance rate from logging      units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   "FATES_DISTURBANCE_RATE_MATRIX_LULU           !             	long_name         9disturbance rates by land use type x land use type matrix      units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      d     ��   FATES_DISTURBANCE_RATE_TREEFALL                    	long_name         disturbance rate from treefall     units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_DROUGHT_STATUS_PF          
             	long_name         @PFT-level drought status, <2 too dry for leaves, >=2 not too dry   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_EFFECT_WSPEED                    	long_name         9effective wind speed for fire spread in meters per second      units         m s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   
FATES_ELAI                     	long_name         <exposed (non snow-occluded) leaf area index per m2 land area   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_ELONG_FACTOR_PF            
             	long_name         >PFT-level mean elongation factor (partial flushing/abscission)     units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   FATES_ERROR_EL                        	long_name         4total mass-balance error in kg per second by element   units         kg s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   FATES_EXCESS_RESP                      	long_name         )respiration of un-allocatable carbon gain      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   	FATES_FDI                      	long_name         DFire Danger Index (probability that an ignition will lead to a fire)   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   FATES_FIRE_CLOSS                   	long_name         Bcarbon loss to atmosphere from fire in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   FATES_FIRE_FLUX_EL                        	long_name         Bloss to atmosphere from fire by element in kg element per m2 per s     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   FATES_FIRE_INTENSITY                   	long_name         9spitfire surface fireline intensity in J per m per second      units         	J m-1 s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   FATES_FIRE_INTENSITY_BURNFRAC                      	long_name         zproduct of surface fire intensity and burned area fraction -- divide by FATES_BURNFRAC to get area-weighted mean intensity     units         	J m-1 s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L    FATES_FIRE_INTENSITY_BURNFRAC_AP         	             	long_name         �product of fire intensity and burned fraction, resolved by patch age (so divide by FATES_BURNFRAC_AP to get burned-area-weighted   units         	J m-1 s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   FATES_FRACTION                     	long_name         3total gridcell fraction which FATES is running over    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   FATES_FRAGMENTATION_SCALER_SL                         	long_name         Zfactor (0-1) by which litter/cwd fragmentation proceeds relative to max rate by soil layer     units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      (     �p   FATES_FROOTC                   	long_name         :total biomass in live plant fine roots in kg carbon per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FROOTC_SL                       	long_name         0Total carbon in live plant fine-roots over depth   units         kg m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      (     ��   FATES_FROOTMAINTAR                     	long_name         Lfine root maintenance autotrophic respiration in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FROOT_ALLOC                      	long_name         7allocation to fine roots in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUELCONSUMED                     	long_name         1total fuel consumed in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_AMOUNT                      	long_name         Ttotal ground fuel related to FATES_ROS (omits 1000hr fuels) in kg C per m2 land area   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_AMOUNT_AP         	             	long_name         �spitfire ground fuel (kg carbon per m2) related to FATES_ROS (omits 1000hr fuels) within each patch age bin (divide by FATES_PAT   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_AMOUNT_FC                      	long_name         Cspitfire fuel-class level fuel amount in kg carbon per m2 land area    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_BULKD                   	long_name         fuel bulk density in kg per m3     units         kg m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_FUEL_BURNT_BURNFRAC_FC                      	long_name         �product of fraction (0-1) of fuel burnt and burnt fraction (divide by FATES_BURNFRAC to get burned-area-weighted mean fraction f   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_FUEL_EFF_MOIST                   	long_name         #spitfire fuel moisture (volumetric)    units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   FATES_FUEL_MEF                     	long_name         (fuel moisture of extinction (volumetric)   units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_FUEL_MOISTURE_FC                        	long_name         4spitfire fuel class-level fuel moisture (volumetric)   units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   FATES_FUEL_SAV                     	long_name         *spitfire fuel surface area to volume ratio     units         m-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   	FATES_GDD                      	long_name         site-level growing degree days     units         degree_Celsius     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   	FATES_GPP                      	long_name         7gross primary production in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   FATES_GPP_CANOPY                   	long_name         Hgross primary production of canopy plants in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   FATES_GPP_PF         
             	long_name         <total PFT-level GPP in kg carbon per m2 land area per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   FATES_GPP_SECONDARY                    	long_name         Jgross primary production in kg carbon per m2 per second, secondary patches     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_GPP_SE_PF          
             	long_name         Ototal PFT-level GPP in kg carbon per m2 land area per second, secondary patches    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_GPP_USTORY                   	long_name         Lgross primary production of understory plants in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   FATES_GROWTH_RESP                      	long_name         1growth respiration in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   FATES_GROWTH_RESP_SECONDARY                    	long_name         Dgrowth respiration in kg carbon per m2 per second, secondary patches   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   FATES_HARVEST_CARBON_FLUX                      	long_name         0harvest carbon flux in kg carbon per m2 per year   units         kg m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   FATES_HARVEST_DEBT                     	long_name         )Accumulated carbon failed to be harvested      units         kg C   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   FATES_HARVEST_DEBT_SEC                     	long_name         @Accumulated carbon failed to be harvested from secondary patches   units         kg C   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_HET_RESP                     	long_name         8heterotrophic respiration in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_IGNITIONS                    	long_name         ?number of successful fire ignitions per m2 land area per second    units         m-2 s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
FATES_L2FR                     	long_name         <The leaf to fineroot biomass multiplier for target allometry   units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_L2FR_CANOPY_REC_PF         
             	long_name         =The leaf to fineroot biomass multiplier for recruits (canopy)      units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_L2FR_USTORY_REC_PF         
             	long_name         AThe leaf to fineroot biomass multiplier for recruits (understory)      units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	FATES_LAI                      	long_name         &total leaf area index per m2 land area     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LAI_AP         	             	long_name         1total leaf area index by age bin per m2 land area      units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LAI_CANOPY_SZ                       	long_name         4leaf area index (LAI) of canopy plants by size class   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_LAI_SECONDARY                    	long_name         3leaf area index per m2 land area, secondary patches    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LAI_USTORY_SZ                       	long_name         8leaf area index (LAI) of understory plants by size class   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_LBLAYER_COND                     	long_name         $mean leaf boundary layer conductance   units         mol m-2 s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_LEAFAREA_HT                         	long_name         leaf area height distribution      units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   FATES_LEAFC                    	long_name         6total biomass in live plant leaves in kg carbon per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   FATES_LEAFC_PF           
             	long_name         :total PFT-level leaf biomass in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   FATES_LEAFMAINTAR                      	long_name         Gleaf maintenance autotrophic respiration in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   FATES_LEAF_ALLOC                   	long_name         3allocation to leaves in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   FATES_LITTER_AG_CWD_EL                        	long_name         Tmass of aboveground litter in coarse woody debris (trunks/branches/twigs) by element   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   FATES_LITTER_AG_FINE_EL                       	long_name         Gmass of aboveground litter in fines (leaves, nonviable seed) by element    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_LITTER_BG_CWD_EL                        	long_name         Kmass of belowground litter in coarse woody debris (coarse roots) by element    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_LITTER_BG_FINE_EL                       	long_name         :mass of belowground litter in fines (fineroots) by element     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   FATES_LITTER_CWD_ELDC                         	long_name         Stotal mass of litter in coarse woody debris by element and coarse woody debris size    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   FATES_LITTER_IN                    	long_name         *litter flux in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   FATES_LITTER_IN_EL                        	long_name         .litter flux in in kg element per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_LITTER_OUT                   	long_name         Clitter flux out in kg carbon (exudation, fragmentation, seed decay)    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_OUT_EL                       	long_name         Glitter flux out (exudation, fragmentation and seed decay) in kg element    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LSTEMMAINTAR                     	long_name         Llive stem maintenance autotrophic respiration in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MAINT_RESP                   	long_name         @maintenance respiration in kg carbon per m2 land area per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MAINT_RESP_SECONDARY                     	long_name         Smaintenance respiration in kg carbon per m2 land area per second, secondary patches    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MAINT_RESP_UNREDUCED                     	long_name         Qdiagnostic maintenance respiration if the low-carbon-storage reduction is ignored      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MEANLIQVOL_DROUGHTPHEN_PF          
             	long_name         7PFT-level mean liquid water volume for drought phenolgy    units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MEANSMP_DROUGHTPHEN_PF         
             	long_name         :PFT-level mean soil matric potential for drought phenology     units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_AGESCEN_AC                        	long_name         Jage senescence mortality by cohort age in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_AGESCEN_SE_SZ                         	long_name         Wage senescence mortality by size in number of plants per m2 per year, secondary patches    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_AGESCEN_SZ                        	long_name         Dage senescence mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��    FATES_MORTALITY_BACKGROUND_SE_SZ                      	long_name         Sbackground mortality by size in number of plants per m2 per year, secondary patches    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_MORTALITY_BACKGROUND_SZ                         	long_name         @background mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �L   FATES_MORTALITY_BACKGROUND_SZPF                       	long_name         Dbackground mortality by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_MORTALITY_CANOPY_SE_SZ                      	long_name         [total mortality of canopy trees by size class in number of plants per m2, secondary patches    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_CANOPY_SZ                         	long_name         Htotal mortality of canopy trees by size class in number of plants per m2   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_MORTALITY_CANOPY_SZPF                       	long_name         Ptotal mortality of canopy plants by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �P   FATES_MORTALITY_CFLUX_CANOPY                   	long_name         mflux of biomass carbon from live to dead pools from mortality of canopy plants in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_CFLUX_PF         
             	long_name         FPFT-level flux of biomass carbon from live to dead pool from mortality     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_CFLUX_USTORY                   	long_name         qflux of biomass carbon from live to dead pools from mortality of understory plants in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_CSTARV_CFLUX_PF          
             	long_name         zPFT-level flux of biomass carbon from live to dead pool from carbon starvation mortality (both continuous and termination)     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_CSTARV_SE_SZ                      	long_name         Zcarbon starvation mortality by size in number of plants per m2 per year, secondary patches     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_CSTARV_SZ                         	long_name         hcarbon starvation mortality by size in number of plants per m2 per year (both continous and termination)   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_MORTALITY_CSTARV_SZPF                       	long_name         lcarbon starvation mortality by pft/size in number of plants per m2 per year (both continous and termination)   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �8   FATES_MORTALITY_FIRE_CFLUX_PF            
             	long_name         KPFT-level flux of biomass carbon from live to dead pool from fire mortality    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_FIRE_SZ                       	long_name         :fire mortality by size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_FREEZING_SE_SZ                        	long_name         Rfreezing mortality by size in number of plants per m2 per event, secondary patches     units         m-2 event-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_FREEZING_SZ                       	long_name         >freezing mortality by size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_MORTALITY_FREEZING_SZPF                         	long_name         Bfreezing mortality by pft/size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �D   FATES_MORTALITY_HYDRAULIC_SE_SZ                       	long_name         Rhydraulic mortality by size in number of plants per m2 per year, secondary patches     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_HYDRAULIC_SZ                      	long_name         ?hydraulic mortality by size in number of plants per m2 per year    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_HYDRAULIC_SZPF                        	long_name         Chydraulic mortality by pft/size in number of plants per m2 per year    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �   FATES_MORTALITY_HYDRO_CFLUX_PF           
             	long_name         XPFT-level flux of biomass carbon from live to dead pool from hydraulic failure mortality   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_MORTALITY_IMPACT_SZ                         	long_name         <impact mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_IMPACT_SZPF                       	long_name         @impact mortality by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_MORTALITY_LOGGING_SE_SZ                         	long_name         Qlogging mortality by size in number of plants per m2 per event, secondary patches      units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �    FATES_MORTALITY_LOGGING_SZ                        	long_name         =logging mortality by size in number of plants per m2 per year      units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �T   FATES_MORTALITY_PF           
             	long_name         KPFT-level mortality rate in number of individuals per m2 land area per year    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��    FATES_MORTALITY_SENESCENCE_SE_SZ                      	long_name         Tsenescence mortality by size in number of plants per m2 per event, secondary patches   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_SENESCENCE_SZ                         	long_name         @senescence mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_TERMINATION_SZ                        	long_name         Ztermination mortality (excluding C-starvation) by size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��    FATES_MORTALITY_TERMINATION_SZPF                      	long_name         ^termination mortality (excluding C-starvation) by pft/size in number pf plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �,   FATES_MORTALITY_USTORY_SZ                         	long_name         Ptotal mortality of understory trees by size class in individuals per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_USTORY_SZPF                       	long_name         Ttotal mortality of understory plants by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_MORT_CSTARV_CONT_CFLUX_PF          
             	long_name         PFT-level flux of biomass carbon from live to dead pool from carbon starvation mortality (Continuous-only, without termination)    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   FATES_NCHILLDAYS                   	long_name         site-level number of chill days    units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   FATES_NCOHORTS                     	long_name          total number of cohorts per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   FATES_NCOHORTS_SECONDARY                   	long_name          total number of cohorts per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   FATES_NCOLDDAYS                    	long_name         site-level number of cold days     units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   	FATES_NEP                      	long_name         7net ecosystem production in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   FATES_NESTEROV_INDEX                   	long_name         nesterov fire danger index     units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   FATES_NIR_RAD_ERROR                    	long_name         $mean two-stream solver error for NIR   units         -      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   FATES_NONSTRUCTC                   	long_name         Fnon-structural biomass (sapwood + leaf + fineroot) in kg carbon per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   FATES_NPATCHES                     	long_name          total number of patches per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   FATES_NPATCHES_SECONDARY                   	long_name          total number of patches per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_NPLANT_AC                       	long_name         +number of plants per m2 by cohort age class    units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_NPLANT_CANOPY_SZ                        	long_name         ,number of canopy plants per m2 by size class   units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �h   FATES_NPLANT_CANOPY_SZPF                      	long_name         *number of canopy plants by size/pft per m2     units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_NPLANT_PF          
             	long_name         6total PFT-level number of individuals per m2 land area     units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_NPLANT_SEC_PF          
             	long_name         Itotal PFT-level number of individuals per m2 land area, secondary patches      units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_NPLANT_SZ                       	long_name         %number of plants per m2 by size class      units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_NPLANT_SZPF                         	long_name         stem number density by pft/size    units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �H   FATES_NPLANT_USTORY_SZ                        	long_name         0number of understory plants per m2 by size class   units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_NPLANT_USTORY_SZPF                      	long_name         Cdensity of understory plants by pft/size in number of plants per m2    units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   	FATES_NPP                      	long_name         5net primary production in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   FATES_NPP_PF         
             	long_name         <total PFT-level NPP in kg carbon per m2 land area per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   FATES_NPP_SECONDARY                    	long_name         Hnet primary production in kg carbon per m2 per second, secondary patches   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   FATES_NPP_SE_PF          
             	long_name         Ototal PFT-level NPP in kg carbon per m2 land area per second, secondary patches    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_PATCHAREA_AP           	             	long_name         &patch area by age bin per m2 land area     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   FATES_PATCHAREA_LU                        	long_name         patch area by land use type    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_PRIMARY_PATCHFUSION_ERR                      	long_name         9error in total primary lands associated with patch fusion      units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_PROMOTION_CARBONFLUX                     	long_name         apromotion-associated biomass carbon flux from understory to canopy in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_RECRUITMENT_CFLUX_PF           
             	long_name         Etotal PFT-level biomass of new recruits in kg of carbon per land area      units         kg m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_RECRUITMENT_PF         
             	long_name         MPFT-level recruitment rate in number of individuals per m2 land area per year      units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_REPROC                   	long_name         Dtotal biomass in live plant reproductive tissues in kg carbon per m2   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	FATES_ROS                      	long_name         (fire rate of spread in meters per second   units         m s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SAPWOODC                     	long_name         7total biomass in live plant sapwood in kg carbon per m2    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SECONDARY_FOREST_FRACTION                    	long_name         secondary forest fraction      units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SECONDARY_FOREST_VEGC                    	long_name         �biomass on secondary lands in kg carbon per m2 land area (mult by FATES_SECONDARY_FOREST_FRACTION to get per secondary forest ar   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEEDLING_POOL                    	long_name         Stotal seedling (ie germinated seeds) mass of all PFTs in kg carbon per m2 land area    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEEDS_IN                     	long_name         /seed production rate in kg carbon per m2 second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEEDS_IN_EXTERN_EL                      	long_name         9external seed influx rate in kg element per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEEDS_IN_LOCAL                   	long_name         5local seed production rate in kg carbon per m2 second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEEDS_IN_LOCAL_EL                       	long_name         Owithin-site, element-level seed production rate in kg element per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEED_ALLOC                   	long_name         2allocation to seeds in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEED_BANK                    	long_name         9total seed mass of all PFTs in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEED_BANK_EL                        	long_name         >element-level total seed mass of all PFTs in kg element per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEED_DECAY_EL                       	long_name         Nseed mass decay (germinated and un-germinated) in kg element per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SEED_GERM_EL                        	long_name         Ielement-level total germinated seed mass of all PFTs in kg element per m2      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_STEM_ALLOC                   	long_name         1allocation to stem in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_STOMATAL_COND                    	long_name         mean stomatal conductance      units         mol m-2 s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_STOREC                   	long_name         Atotal biomass in live plant storage in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_STOREC_PF          
             	long_name         <total PFT-level stored biomass in kg carbon per m2 land area   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_STOREC_TF                    	long_name         Storage C fraction of target   units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_STORE_ALLOC                      	long_name         <allocation to storage tissues in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_STRUCTC                      	long_name         0structural biomass in kg carbon per m2 land area   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_TRIMMING                     	long_name         Cdegree to which canopy expansion is limited by leaf economics (0-1)    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
FATES_TVEG                     	long_name         7fates instantaneous mean vegetation temperature by site    units         degree_Celsius     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_TVEG24                   	long_name         7fates 24-hr running mean vegetation temperature by site    units         degree_Celsius     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_UNGERM_SEED_BANK                     	long_name         @ungerminated seed mass of all PFTs in kg carbon per m2 land area   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_USTORY_VEGC                      	long_name         :biomass of understory plants in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
FATES_VEGC                     	long_name         :total biomass in live plants in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_VEGC_ABOVEGROUND                     	long_name         1aboveground biomass in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_VEGC_ABOVEGROUND_SZ                         	long_name         5aboveground biomass by size class in kg carbon per m2      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �$   FATES_VEGC_PF            
             	long_name         5total PFT-level biomass in kg of carbon per land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   FATES_VEGC_SE_PF         
             	long_name         Htotal PFT-level biomass in kg of carbon per land area, secondary patches   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_VIS_RAD_ERROR                    	long_name         $mean two-stream solver error for VIS   units         -      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   FATES_WOOD_PRODUCT                     	long_name         =total wood product from logging in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   FCEV                   	long_name         canopy evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   FCOV                   	long_name         fractional impermeable area    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   FCTR                   	long_name         canopy transpiration   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   FGEV                   	long_name         ground evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FGR                    	long_name         Oheat flux into soil/snow including snow melt and lake / snow light transmission    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FGR12                      	long_name         %heat flux between soil layers 1 and 2      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FGR_R                      	long_name         NRural heat flux into soil/snow including snow melt and snow light transmission     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FGR_U                      	long_name         2Urban heat flux into soil/snow including snow melt     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FH2OSFC                    	long_name         +fraction of ground covered by surface water    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FIRA                   	long_name         !net infrared (longwave) radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FIRA_R                     	long_name         'Rural net infrared (longwave) radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FIRA_U                     	long_name         'Urban net infrared (longwave) radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FIRE                   	long_name         %emitted infrared (longwave) radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FIRE_R                     	long_name         +Rural emitted infrared (longwave) radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FIRE_U                     	long_name         +Urban emitted infrared (longwave) radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FLDS                   	long_name         atmospheric longwave radiation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FPSN                   	long_name         photosynthesis     units         umol/m2s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FPSN_WC                    	long_name         Rubisco-limited photosynthesis     units         umol/m2s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FPSN_WJ                    	long_name         RuBP-limited photosynthesis    units         umol/m2s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FPSN_WP                    	long_name         Product-limited photosynthesis     units         umol/m2s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FROST_TABLE                    	long_name         ,frost table depth (vegetated landunits only)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSA                    	long_name         absorbed solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSAT                   	long_name         +fractional area with water table at surface    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSA_R                      	long_name         Rural absorbed solar radiation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSA_U                      	long_name         Urban absorbed solar radiation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDS                   	long_name         $atmospheric incident solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSND                     	long_name         #direct nir incident solar radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSNDLN                   	long_name         1direct nir incident solar radiation at local noon      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSNI                     	long_name         $diffuse nir incident solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSVD                     	long_name         #direct vis incident solar radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSVDLN                   	long_name         1direct vis incident solar radiation at local noon      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSVI                     	long_name         $diffuse vis incident solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSDSVILN                   	long_name         2diffuse vis incident solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSH                    	long_name         sensible heat      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSH_G                      	long_name         sensible heat from ground      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSH_NODYNLNDUSE                    	long_name         :sensible heat not including correction for land use change     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FSH_R                      	long_name         Rural sensible heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FSH_U                      	long_name         Urban sensible heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSH_V                      	long_name         sensible heat from veg     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSM                    	long_name         snow melt heat flux    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSM_R                      	long_name         Rural snow melt heat flux      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSM_U                      	long_name         Urban snow melt heat flux      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSNO                   	long_name         "fraction of ground covered by snow     units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSNO_EFF                   	long_name         ,effective fraction of ground covered by snow   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSR                    	long_name         reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FSRND                      	long_name         $direct nir reflected solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   FSRNDLN                    	long_name         2direct nir reflected solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FSRNI                      	long_name         %diffuse nir reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   FSRVD                      	long_name         $direct vis reflected solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   FSRVDLN                    	long_name         2direct vis reflected solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   FSRVI                      	long_name         %diffuse vis reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   F_DENIT                    	long_name         denitrification flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   
F_DENIT_vr                        	long_name         denitrification flux   units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �@   F_N2O_DENIT                    	long_name         denitrification N2O flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   	F_N2O_NIT                      	long_name         nitrification N2O flux     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   F_NIT                      	long_name         nitrification flux     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   F_NIT_vr                      	long_name         nitrification flux     units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   GC_HEAT1                   	long_name         #initial gridcell total heat content    units         J/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   GC_ICE1                    	long_name         "initial gridcell total ice content     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   GC_LIQ1                    	long_name         "initial gridcell total liq content     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
GROSS_NMIN                     	long_name         gross rate of N mineralization     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
GROSS_PMIN                     	long_name         gross rate of P mineralization     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   H2OCAN                     	long_name         intercepted water      units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   H2OSFC                     	long_name         surface water depth    units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   H2OSNO                     	long_name         snow depth (liquid water)      units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
H2OSNO_TOP                     	long_name         mass of snow in top snow layer     units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   H2OSOI                         	long_name         0volumetric soil water (vegetated landunits only)   units         mm3/mm3    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   HC                     	long_name         heat content of soil/snow/lake     units         MJ/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   HCSOI                      	long_name         soil heat content      units         MJ/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   HEAT_FROM_AC                   	long_name         Lsensible heat flux put into canyon due to heat removed from air conditioning   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   HR_vr                         	long_name         3total vertically resolved heterotrophic respiration    units         gC/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �4   HTOP                   	long_name         
canopy top     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   INT_SNOW                   	long_name         *accumulated swe (vegetated landunits only)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   LABILEP                    	long_name         soil Labile P      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   LABILEP_TO_SECONDP                     	long_name         LABILE P TO SECONDARY MINERAL P    units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   
LABILEP_vr                        	long_name         soil labile P (vert. res.)     units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LAISHA                     	long_name          shaded projected leaf area index   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LAISUN                     	long_name          sunlit projected leaf area index   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LAKEICEFRAC                       	long_name         lake layer ice mass fraction   units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      (     ��   LAKEICETHICK                   	long_name         @thickness of lake ice (including physical expansion on freezing)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITHR                      	long_name          litter heterotrophic respiration   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR1C                     	long_name         LITR1 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR1C_vr                         	long_name         LITR1 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR1N                     	long_name         LITR1 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   LITR1N_TNDNCY_VERT_TRANS                      	long_name         -litter 1 N tendency due to vertical transport      units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �8   LITR1N_TO_SOIL1N                   	long_name         !decomp. of litter 1 N to soil 1 N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   	LITR1N_vr                         	long_name         LITR1 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �x   LITR1P                     	long_name         LITR1 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR1P_TNDNCY_VERT_TRANS                      	long_name         -litter 1 P tendency due to vertical transport      units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR1P_TO_SOIL1P                   	long_name         !decomp. of litter 1 P to soil 1 N      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR1P_vr                         	long_name         LITR1 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR2C                     	long_name         LITR2 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   	LITR2C_vr                         	long_name         LITR2 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �8   LITR2N                     	long_name         LITR2 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   LITR2N_TNDNCY_VERT_TRANS                      	long_name         -litter 2 N tendency due to vertical transport      units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �x   LITR2N_TO_SOIL2N                   	long_name         !decomp. of litter 2 N to soil 2 N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR2N_vr                         	long_name         LITR2 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR2P                     	long_name         LITR2 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR2P_TNDNCY_VERT_TRANS                      	long_name         -litter 2 P tendency due to vertical transport      units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR2P_TO_SOIL2P                   	long_name         !decomp. of litter 2 P to soil 2 N      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   	LITR2P_vr                         	long_name         LITR2 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �8   LITR3C                     	long_name         LITR3 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   	LITR3C_vr                         	long_name         LITR3 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �x   LITR3N                     	long_name         LITR3 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR3N_TNDNCY_VERT_TRANS                      	long_name         -litter 3 N tendency due to vertical transport      units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR3N_TO_SOIL3N                   	long_name         !decomp. of litter 3 N to soil 3 N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR3N_vr                         	long_name         LITR3 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR3P                     	long_name         LITR3 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   LITR3P_TNDNCY_VERT_TRANS                      	long_name         -litter 3 P tendency due to vertical transport      units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �8   LITR3P_TO_SOIL3P                   	long_name         !decomp. of litter 3 P to soil 3 N      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   	LITR3P_vr                         	long_name         LITR3 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �x   LITTERC                    	long_name         litter C   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   MORTALITY_CROWNAREA_CANOPY                     	long_name         $Crown area of canopy trees that died   units         
m2/ha/year     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   MORTALITY_CROWNAREA_UNDERSTORY                     	long_name         (Crown aera of understory trees that died   units         
m2/ha/year     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NBP                    	long_name         Qnet biome production, includes fire, landuse, and harvest flux, positive for sink      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NEE                    	long_name         mnet ecosystem exchange of carbon, includes fire, landuse, harvest, and hrv_xsmrpool flux, positive for source      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NEP                    	long_name         Unet ecosystem production, excludes fire, landuse, and harvest flux, positive for sink      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NET_NMIN                   	long_name         net rate of N mineralization   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NET_PMIN                   	long_name         net rate of P mineralization   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   NFIX_TO_SMINN                      	long_name         1symbiotic/asymbiotic N fixation to soil mineral N      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   OCCLP                      	long_name         soil occluded P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   OCCLP_vr                      	long_name         soil occluded P (vert. res.)   units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   OCDEP                      	long_name         -total OC deposition (dry+wet) from atmosphere      units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   PARVEGLN                   	long_name         (absorbed par by vegetation at local noon   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    PBOT                   	long_name         atmospheric pressure   units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   PCO2                   	long_name         #atmospheric partial pressure of CO2    units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   PCT_LANDUNIT         "             	long_name         % of each landunit on topounit     units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      $     �,   PCT_NAT_PFT          #             	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      D     �P   PDEP_TO_SMINP                      	long_name         *atmospheric P deposition to soil mineral P     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   PLANT_NDEMAND_COL                      	long_name         &N flux required to support initial GPP     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   PLANT_PDEMAND_COL                      	long_name         &P flux required to support initial GPP     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   POTENTIAL_IMMOB                    	long_name         potential N immobilization     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   POTENTIAL_IMMOB_P                      	long_name         potential P immobilization     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   POT_F_DENIT                    	long_name         potential denitrification flux     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	POT_F_NIT                      	long_name         potential nitrification flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   PRIMP                      	long_name         soil primary P     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   PRIMP_TO_LABILEP                   	long_name         PRIMARY MINERAL P TO LABILE P      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   PRIMP_vr                      	long_name         soil primary P (vert. res.)    units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   PROD1P_LOSS                    	long_name          loss from 1-yr crop product pool   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   Q2M                    	long_name         2m specific humidity   units         kg/kg      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   QBOT                   	long_name         atmospheric specific humidity      units         kg/kg      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   QCHARGE                    	long_name         0aquifer recharge rate (vegetated landunits only)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    QDRAI                      	long_name         sub-surface drainage   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRAI_PERCH                    	long_name         perched wt drainage    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRAI_XS                   	long_name         saturation excess drainage     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRIP                      	long_name         throughfall    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QFLOOD                     	long_name         runoff from river flooding     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QFLX_ICE_DYNBAL                    	long_name         4ice dynamic land cover change conversion runoff flux   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QFLX_LIQ_DYNBAL                    	long_name         4liq dynamic land cover change conversion runoff flux   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QH2OSFC                    	long_name         surface water runoff   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    QINFL                      	long_name         infiltration   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   QINTR                      	long_name         interception   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   QIRRIG_GRND                    	long_name         Groundwater irrigation     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   QIRRIG_ORIG                    	long_name         9Original total irrigation water demand (surface + ground)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   QIRRIG_REAL                    	long_name         8actual water added through irrigation (surface + ground)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   QIRRIG_SURF                    	long_name         Surface water irrigation   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   	QIRRIG_WM                      	long_name         1Surface water irrigation demand sent to MOSART/WM      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   QOVER                      	long_name         surface runoff     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   QRGWL                      	long_name         9surface runoff at glaciers (liquid only), wetlands, lakes      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   QRUNOFF                    	long_name         0total liquid runoff (does not include QSNWCPICE)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   QRUNOFF_NODYNLNDUSE                    	long_name         ]total liquid runoff (does not include QSNWCPICE) not including correction for land use change      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   	QRUNOFF_R                      	long_name         Rural total runoff     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   	QRUNOFF_U                      	long_name         Urban total runoff     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   QSNOMELT                   	long_name         	snow melt      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   	QSNWCPICE                      	long_name         #excess snowfall due to snow capping    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   QSNWCPICE_NODYNLNDUSE                      	long_name         Pexcess snowfall due to snow capping not including correction for land use change   units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   QSOIL                      	long_name         HGround evaporation (soil/snow evaporation + soil/snow sublimation - dew)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   QVEGE                      	long_name         canopy evaporation     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   QVEGT                      	long_name         canopy transpiration   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   RAIN                   	long_name         atmospheric rain   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   RH2M                   	long_name         2m relative humidity   units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   RH2M_R                     	long_name         Rural 2m specific humidity     units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   RH2M_U                     	long_name         Urban 2m relative humidity     units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   SABG                   	long_name         solar rad absorbed by ground   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SABG_PEN                   	long_name         2Rural solar rad penetrating top soil or snow layer     units         watt/m^2   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SABV                   	long_name         solar rad absorbed by veg      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SECONDP                    	long_name         soil secondary P   units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SECONDP_TO_LABILEP                     	long_name         SECONDARY MINERAL P TO LABILE P    units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SECONDP_TO_OCCLP                   	long_name         !SECONDARY MINERAL P TO OCCLUDED P      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
SECONDP_vr                        	long_name         soil secondary P (vert. res.)      units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SMINN                      	long_name         soil mineral N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_PLANT                     	long_name         plant uptake of soil mineral N     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_SOIL1N_L1                     	long_name         +mineral N flux for decomp. of LITR1to SOIL1    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_SOIL2N_L2                     	long_name         +mineral N flux for decomp. of LITR2to SOIL2    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_SOIL2N_S1                     	long_name         +mineral N flux for decomp. of SOIL1to SOIL2    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_SOIL3N_L3                     	long_name         +mineral N flux for decomp. of LITR3to SOIL3    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_SOIL3N_S2                     	long_name         +mineral N flux for decomp. of SOIL2to SOIL3    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINN_TO_SOIL4N_S3                     	long_name         +mineral N flux for decomp. of SOIL3to SOIL4    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINP                      	long_name         soil mineral P     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINP_LEACHED                      	long_name         $soil mineral P pool loss to leaching   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINP_TO_PLANT                     	long_name         plant uptake of soil mineral P     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMINP_TO_SOIL1P_L1                     	long_name         +mineral P flux for decomp. of LITR1to SOIL1    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    SMINP_TO_SOIL2P_L2                     	long_name         +mineral P flux for decomp. of LITR2to SOIL2    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL2P_S1                     	long_name         +mineral P flux for decomp. of SOIL1to SOIL2    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL3P_L3                     	long_name         +mineral P flux for decomp. of LITR3to SOIL3    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL3P_S2                     	long_name         +mineral P flux for decomp. of SOIL2to SOIL3    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL4P_S3                     	long_name         +mineral P flux for decomp. of SOIL3to SOIL4    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_vr                      	long_name         soil mineral P (vert. res.)    units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SMIN_NH4                   	long_name         soil mineral NH4   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   SMIN_NH4_vr                       	long_name         soil mineral NH4 (vert. res.)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �X   SMIN_NO3                   	long_name         soil mineral NO3   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMIN_NO3_LEACHED                   	long_name         soil NO3 pool loss to leaching     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMIN_NO3_RUNOFF                    	long_name         soil NO3 pool loss to runoff   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SMIN_NO3_vr                       	long_name         soil mineral NO3 (vert. res.)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SNOBCMCL                   	long_name         mass of BC in snow column      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SNOBCMSL                   	long_name         mass of BC in top snow layer   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SNODSTMCL                      	long_name         mass of dust in snow column    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SNODSTMSL                      	long_name         mass of dust in top snow layer     units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SNOINTABS                      	long_name         7Percent of incoming solar absorbed by lower snow layers    units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SNOOCMCL                   	long_name         mass of OC in snow column      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SNOOCMSL                   	long_name         mass of OC in top snow layer   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SNOW                   	long_name         atmospheric snow   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SNOWDP                     	long_name         gridcell mean snow height      units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SNOWICE                    	long_name         snow ice   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    SNOWLIQ                    	long_name         snow liquid water      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
SNOW_DEPTH                     	long_name          snow height of snow covered area   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
SNOW_SINKS                     	long_name         snow sinks (liquid water)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SNOW_SOURCES                   	long_name         snow sources (liquid water)    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOIL1C                     	long_name         SOIL1 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	SOIL1C_vr                         	long_name         SOIL1 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOIL1N                     	long_name         SOIL1 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   SOIL1N_TNDNCY_VERT_TRANS                      	long_name         +soil 1 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �X   SOIL1N_TO_SOIL2N                   	long_name         decomp. of soil 1 N to soil 2 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL1N_vr                         	long_name         SOIL1 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL1P                     	long_name         SOIL1 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL1P_TNDNCY_VERT_TRANS                      	long_name         +soil 1 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL1P_TO_SOIL2P                   	long_name         decomp. of soil 1 P to soil 2 N    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	SOIL1P_vr                         	long_name         SOIL1 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOIL2C                     	long_name         SOIL2 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   	SOIL2C_vr                         	long_name         SOIL2 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �X   SOIL2N                     	long_name         SOIL2 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL2N_TNDNCY_VERT_TRANS                      	long_name         +soil 2 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL2N_TO_SOIL3N                   	long_name         decomp. of soil 2 N to soil 3 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL2N_vr                         	long_name         SOIL2 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL2P                     	long_name         SOIL2 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOIL2P_TNDNCY_VERT_TRANS                      	long_name         +soil 2 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOIL2P_TO_SOIL3P                   	long_name         decomp. of soil 2 P to soil 3 N    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   	SOIL2P_vr                         	long_name         SOIL2 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �X   SOIL3C                     	long_name         SOIL3 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL3C_vr                         	long_name         SOIL3 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL3N                     	long_name         SOIL3 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL3N_TNDNCY_VERT_TRANS                      	long_name         +soil 3 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL3N_TO_SOIL4N                   	long_name         decomp. of soil 3 N to soil 4 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	SOIL3N_vr                         	long_name         SOIL3 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOIL3P                     	long_name         SOIL3 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   SOIL3P_TNDNCY_VERT_TRANS                      	long_name         +soil 3 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �X   SOIL3P_TO_SOIL4P                   	long_name         decomp. of soil 3 P to soil 4 N    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL3P_vr                         	long_name         SOIL3 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL4C                     	long_name         SOIL4 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL4C_vr                         	long_name         SOIL4 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL4N                     	long_name         SOIL4 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOIL4N_TNDNCY_VERT_TRANS                      	long_name         +soil 4 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOIL4N_TO_SMINN                    	long_name         #mineral N flux for decomp. of SOIL4    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   	SOIL4N_vr                         	long_name         SOIL4 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �X   SOIL4P                     	long_name         SOIL4 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL4P_TNDNCY_VERT_TRANS                      	long_name         +soil 4 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL4P_TO_SMINP                    	long_name         #mineral P flux for decomp. of SOIL4    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL4P_vr                         	long_name         SOIL4 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOILC                      	long_name         soil C     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOILICE                        	long_name         #soil ice (vegetated landunits only)    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOILICE_ICE                        	long_name         soil ice (ice landunits only)      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �T   SOILLIQ                        	long_name         ,soil liquid water (vegetated landunits only)   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOILLIQ_ICE                        	long_name         &soil liquid water (ice landunits only)     units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOILPSI                        	long_name         'soil water potential in each soil layer    units         MPa    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOILWATER_10CM                     	long_name         @soil liquid water + ice in top 10cm of soil (veg landunits only)   standard_name         #mass_content_of_water_in_soil_layer    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   	SOLUTIONP                      	long_name         soil solution P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   SOLUTIONP_vr                      	long_name         soil solution P (vert. res.)   units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �L   SOMHR                      	long_name         -soil organic matter heterotrophic respiration      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOM_C_LEACHED                      	long_name         .total flux of C from SOM pools due to leaching     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SUPPLEMENT_TO_SMINN                    	long_name         supplemental N supply      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SUPPLEMENT_TO_SMINP                    	long_name         supplemental P supply      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SUPPLY                     	long_name         runoff supply for land use     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SoilAlpha                      	long_name         factor limiting ground evap    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SoilAlpha_U                    	long_name         !urban factor limiting ground evap      units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TAUX                   	long_name         zonal surface stress   units         kg/m/s^2   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TAUY                   	long_name         meridional surface stress      units         kg/m/s^2   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TBOT                   	long_name         atmospheric air temperature    units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TBUILD                     	long_name         #internal urban building temperature    units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TCS_MONTH_BEGIN                    	long_name         0total carbon storage at the beginning of a month   units         gC/m^2     cell_methods      time: point time: mean     
_FillValue        {@��   missing_value         {@��           ��   TCS_MONTH_END                      	long_name         *total carbon storage at the end of a month     units         gC/m^2     cell_methods      time: point time: mean     
_FillValue        {@��   missing_value         {@��           ��   TG                     	long_name         ground temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TG_R                   	long_name         Rural ground temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TG_U                   	long_name         Urban ground temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TH2OSFC                    	long_name         surface water temperature      units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   THBOT                      	long_name         %atmospheric air potential temperature      units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TKE1                   	long_name         (top lake level eddy thermal conductivity   units         W/(mK)     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TLAI                   	long_name         total projected leaf area index    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TLAKE                         	long_name         lake temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      (     ��   TOTCOLC                    	long_name         >total column carbon, incl veg and cpool but excl product pools     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    TOTCOLN                    	long_name         +total column-level N but excl product pools    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   TOTCOLP                    	long_name         +total column-level P but excl product pools    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTECOSYSC                     	long_name         Ftotal ecosystem carbon, incl veg but excl cpool but excl product pools     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTECOSYSN                     	long_name         (total ecosystem N but excl product pools   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTECOSYSP                     	long_name         (total ecosystem P but excl product pools   units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   TOTLITC                    	long_name         total litter carbon    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTLITC_1m                     	long_name         $total litter carbon to 1 meter depth   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   TOTLITN                    	long_name         total litter N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    TOTLITP                    	long_name         total litter P     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   
TOTLITP_1m                     	long_name         total litter P to 1 meter      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   TOTSOMC                    	long_name          total soil organic matter carbon   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   
TOTSOMC_1m                     	long_name         1total soil organic matter carbon to 1 meter depth      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   TOTSOMN                    	long_name         total soil organic matter N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   TOTSOMP                    	long_name         total soil organic matter P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   
TOTSOMP_1m                     	long_name         &total soil organic matter P to 1 meter     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   TREFMNAV                   	long_name         (daily minimum of average 2-m temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   
TREFMNAV_R                     	long_name         .Rural daily minimum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   
TREFMNAV_U                     	long_name         .Urban daily minimum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   TREFMXAV                   	long_name         (daily maximum of average 2-m temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   
TREFMXAV_R                     	long_name         .Rural daily maximum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   
TREFMXAV_U                     	long_name         .Urban daily maximum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   TSA                    	long_name         2m air temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   TSAI                   	long_name         total projected stem area index    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   TSA_R                      	long_name         Rural 2m air temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   TSA_U                      	long_name         Urban 2m air temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   TSOI                       	long_name         +soil temperature (vegetated landunits only)    standard_name         soil_temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �h   	TSOI_10CM                      	long_name         $soil temperature in top 10cm of soil   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TSOI_ICE                       	long_name         %soil temperature (ice landunits only)      units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   TV                     	long_name         vegetation temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TWS                    	long_name         total water storage    units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   TWS_MONTH_BEGIN                    	long_name         /total water storage at the beginning of a month    units         mm     cell_methods      time: point time: mean     
_FillValue        {@��   missing_value         {@��           ��   TWS_MONTH_END                      	long_name         )total water storage at the end of a month      units         mm     cell_methods      time: point time: mean     
_FillValue        {@��   missing_value         {@��           ��   U10                    	long_name         	10-m wind      units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   U10WITHGUSTS                   	long_name         -10-m wind with gustiness enhancement included      units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   URBAN_AC                   	long_name         urban air conditioning flux    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
URBAN_HEAT                     	long_name         urban heating flux     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    VOLR                   	long_name         !river channel total water storage      units         m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   VOLRMCH                    	long_name         (river channel main channel water storage   units         m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   WA                     	long_name         :water in the unconfined aquifer (vegetated landunits only)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	WASTEHEAT                      	long_name         Csensible heat flux from heating/cooling sources of urban waste heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   WIND                   	long_name         #atmospheric wind velocity magnitude    units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   Z0MG                   	long_name         &roughness length over ground, momentum     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ZBOT                   	long_name         atmospheric reference height   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   ZWT                    	long_name         ,water table depth (vegetated landunits only)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    	ZWT_PERCH                      	long_name         4perched water table depth (vegetated landunits only)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��=L��?��@ff@�33A��AI��A���A���B	L�B3�;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�    @�  A   Ap  A�  A�  B   BH  Bp  B�  B�  B�  B�                             	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                                                                                                                                                                                                                                                                                                                                                                                   	   
                                    	   
             @�                              ?�  @   @�  A   A�  BH                                                           ?�  @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�                                                                                                                                                                                                                 	   
                                                                                       	   
                                                                                                                                                                                                                                                                                                                                                                                                                                                               	   
                                                                                       	   
                                                                                       	   
                                                                                       	   
                                                                                                                                                                                                                                                                                                                                                                                                                                        =���>���?�  @@  A                              	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                    	   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       	   
                                    	   
                                                                                                                                                                                                	   
                                    	   
                                    	   
                                    	   
                                                                                                                                                                         B�  C��Ar�GJ��    ?�        ;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��<�w<��J=:>�=���=�"0>P�`>��?��?i�`?���@�@���@��~A2�A]�R>��>��>��>��>��>>>>>��!>���>���>���>���>���C�aC�aC�aC�aC�aC�aC�aC�aC�aDnfDn�Dn�Dn�Dn�Dn�A4�A4�A4�A4�A4�A4�A4�A4�A4�A9dA9XA9XA9XA9XA9X:�Z�:�Z�:�Z�:�Z�:�Z�:�Z�:�U#:�U#:�U#:���:��B:��B:��B:��B:��B{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��A�  4b             п�UUUUUU@?      03/09/25        19:40:59        .	+��+�M�*�#        =J/    �")                            $��s.J��3��H����                    {@��B�4B�4{@��=��'Q^�    �&��.�4p�CdS;hx�.��                                                *�K�                                                /��-                                                -pl�                                                =K�=�A/��/��        8j��                                                8j��                                                                                                    ?���                                =K�                            9�    =�A        =�A9�?�  >ܑ?��\��9@   #�//B}Z=K�    =�A9�Í�`¦�C���C���B���B���9��O                                                                                                                : x�                                                                                                : x�@   @       =�:?�  ?�  ��9{@��                                                ?�  >qD?>�L�>��1>���>��P>��S>w4/>[�>F�>On�;fk�<^5<A6�<!;��;�N;?.:��B:�9�H{8�/�3.��&                                                                                                                            <��0�8�0�8�0��O. �                .�ڱ                +�N�    ?�  ?�  ?�  ?�  ?�  =�:=�:                        =��                                                                                                        ?kY�:R2�9�(|<�.<�d        ;fk�;c�/8 �/UC�.�5�8�?�8�i68=�j8�ut81�m8�9�        /���/���,Q|,Q|$+�G/�k�    *P�l>e��>eY���[�.                                                                                                                                                                    ;�'|                                                ;7D!                                                ;3
�                                                                                                    =6�\                                                ;7D"                                                =+                                                .��n.�7{+Ry4                                                                                                                                                                                                                                                                                                                                            =�l                                                                                                    =�l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ;7D"=+                                                                                                        /
�/                                                /
�/                                                                                                                                                                                                                                                                        ?��A�        0E�	    |g>�<'�X?���            >�.Z                                                >L��                                                >G��                                                >L��>G��        >�.Z                                                >L��                                                >G��                                                                                                                                                                                                            0F 007j�.o            ?�                          ?�                          =��7�D38:?H;���        ;Q�n        ���$.e6�    .e6�.e6�.e2_8�#8�#+�ϖ��$/��=G�C;�>;;���8A �?�r-���=�O?��AJ�XAH��8�#    >�=���=��{                                                >�Q9 �|        |g>�    �<:"=�Kl>�D�B�nA�b!A���A�b!{@��    B;"�B;"�{@��C� GC� G{@��C���                @76HB�)=�KlB�){@��B��B7�	C��AM&�B#�B��
A��B��'���P�����{@�ξ$�{        {@��        A��YA(+�A�4�@\�@��A/x�@d0O                                            {@��{@��{@��{@��{@��    ,�1t2Q3��63�q2�|�1ƻ�0�EC/;�z-�Z)+�e"3���?{@��{@��{@��{@��{@��M�q5W��E�Nl.��*+��h:���            >��=>�1�>�+�>��P>�2<>��>��>�d�>�̢>��                    FVJ�FVJ�    0�)1��y1���1�F1\m1st.��-[�+��&���z�$                    ==<�    5���'2*�7�7 �_6�P6�k�6���1-�1/L��+���//��*�*                    <�};���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��/�zH9UL�:��\:q�:;`�9��L9�Kr8�(�84�&7�_7)�M5�                                                                                                                                                                                                                                                                                    :���<�^;��;��;_p8:���9��o9T�8�z�7�%r7��                                                                                                                                                                                                                                                                                    :+��;���;�V�;BK�:��:B>l9i��8�B!7�E�7M��68�                                                                                                                                                                                                                                                                                    ;�@��]    ��)2FQq0�)��).��*n~�-<+�&�g'?a$'7If'$��'��&Ƹ� ����������`��                    ,g]@0j$G��eB'߈B�                                  B���@c�0\�M                                                        .��
        .�+�    1t2Q9�'��;C�@:��i:,��9n+8c(n6�4���1W(F,3S#x�                        <��<	�v�娖,��c        7S�        +
`    �/��3qϹ                    5�Q    5��5��5��{@��            7����K4��7@(B�OB�O{@��B��:    ?�x1  Txsw626��2.G�2��2�81���,��*��%���)��%y�                    <|ٱ    -�P�-,%�wQ1+�����5v�v�5�7�#+g    +agV*�s[�A�)ᵧ���H��7D7 �V6���6��06�˹1-Ě/L��+���//�.*�M�                    <Eo>v;�=�M�=XB<�u;�g�:�7�ݜ4/��-_O$�מ                    ;]��#���.ʩT=�\=��<u�S;�uz:�f9"`l6㦐3@ +\�"�'                                                                            9Zf{:靜:¢_:��(:�m9s|�8c�7
� 3���                            7����r�n(��~(ћ�(���'ׇ�&�#�%�#+���m�q=                    ,\ѣ9�h9��8�@58R'<7�S?6�ܻ58�1��w                            5,��dO&>��&_�'&�%e�$BjZ"�j� ������$#O                    )뷡6�!�6�i�6F�l5�8�5-Y4#��2߭�1e��,�1�#; �                    8��:X��:/�9�P59f�8�`�7:��4��#                                6�i���B(��(�'6(�'AW�%�%k$�3 �<nh���C�                    *��>8�Y�8j��85x7���6�+�5x�^2��                                4r�o��ˑ%�T>&6%��V$�g�#��n!��[�
!A�S��                    (7�6�5�KS5���5$|�4Mr3v1�S�/�W@+���$@69                    7/�<8�28��8}C~7�r�7�4��                                    5��0��_R&�	;'7�&��-&1�$��j!�5kHű��>=                    '���7>�[7k�6ʜd6A��5O�|3�                                    2��U��t$�"$j��$T$#!u�!�܎��]���{r.b`                    $�&94u,4Fs�4�B3}��2���1X�/��.;�)�B ��                    @8��A�A�<A�A�A�:���                                    >��*�)A�`�6_\���ï7,.�<'��+���� (�l                    .�َ?��?��?�(?��?�e9�                                    ;�n5'2�&w���io֧P|�ju�,:�$�-��u�_	��a                    +��<��M<���<��k<���<�Ļ65�4.�i�&n�')���                    @9�5W��                                                        {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�)�A�jAl)AĜ�B#anB�<vBއ?C6/�C��^C��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο��F��E ����<�c11�Q��P�(�_S)�g�Ⱦ<�j�p  �p  �p  �p  �p  B ��/ 40 �z0?|0	T�/��2/�'
*N��(s�$��(Q1A$��                    02        +�
$    ?}�x{@�νSx�SxC��{@��{@��{@��C���C���{@��C���C��{@��=��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@9&>��:;���@9%�>��2;�j�;�;ߢ            @9�@9�>�e;�u,;�u)C��}C��}{@��C���C���{@��C�qD;hx�C�qD{@��C���C�مC���C�J�C���C�FC� �C��'C���C� jC�|C� �C� C�  C�  C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�sE�NfE�&�E��@]�@_�                Eyۊ    @��<#�
A�  A#�@76HBl  4b}       ;      @?      @M�     03/09/25        19:41:02        .�6,jj?+�P*��(        =q�    �-8�                            $�>�.���4J�� 8�                    {@��B	9B	9{@��=^�$�ڴ    ��J�.�ഭP<;k2h.��                                                ,X�(                                                /���                                                -�ux                                                =��=�/��'/��'        8k��                                                8k��                                                                                                    ?�HR                                =��                            :7{�    =�        =�:7{�?�  >�[?�|�(��?Ͷ�#�|�/3c=��    =�:7{��I%�V  C�� C�� B�  B�  9�M                                                                                                                :7                                                                                                :7@   @       =_?�  ?�  �(��{@��                                                ?�  =�r>R;X>{ 6>���>�J?>�HS>��n>}��>i«>_��;i�<aux<C��<.�;ޜ�;��8;	��:�4':��9�cr8�-�/#}�.��e                                                                                                                            A��s0�Y�0�Y�0��,.x�f                .�	c                +�T�    ?�  ?�  ?�  ?�  ?�  =t9=t9                        =t                                                                                                        ?�F":��:_�M<�[\<�~~        ;i�;e�8�|�/R]�.���9J��9���9��9��f8��9S&�        /�]�/�]�,�tF,�tF$*Co/���    *T��>���>�W���B9���                                                                                                                                                                    ;�F�                                                ;701                                                ;']                                                                                                    >-6W                                                ;701                                                >*Y�                                                .�Η.�5�,ɐ�                                                                                                                                                                                                                                                                                                                                            >'�"                                                                                                    >'�"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ;701>*Y�                                                                                                                                                                                                                                                                                                                                                                                                                                        @�m�Al�I        09O     |���<)u@               >Þ�                                                >Ls�                                                >:�(                                                >Ls�>:�U        >Þ�                                                >Ls�                                                >:�(                                                                                                                                                                                                            09��0,f.F�            ?�                          ?�                          8�&o6���9D< �        ;S��        [�G.Y�3    .Y�3.Y�3.Y�79B�b9B�b,N�e[�G/��B=B�;��t;�m�8�(�?��-܆�=��?��A8��A7o�9B�b    >�l=���=�,n                                                >��9N        |���    <o�z=���>���Bɫ@��@�.�@��{@��:.�BQ7iBQ7i{@��C�AnC�An{@��C��                @"�B���=���B���{@��B�HB:��C�AR|�B�Bѷ�A�r�B{I{���&�<08���&���&{@�ξ�7?��?��{@��<�p<��A�p�AAL�A�n�@�@�V�AU��@�G                                            {@��{@��{@��{@��{@��    ,{� 1��
3�"�3�k�2��[24��156�/��g-z�`%��+ۖ��E{@��{@��{@��{@��{@��M�[�?��E�n.u/�+���:�N�;�!�>J/�;$�l>���>��{>��>�=>>��r>�]>��>��>�
<>�Ѝ                    FV�JFV�Y    0�<�2�G2 �2 E1�ݪ18K/�PT.��X,0^�&�C�&�                    =@�Cۓ6��+'�@�7�$�7��Y7���7�4�7IX)3+U�1�݀3��1W��-��'                    <��G<	�M{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��0��:h��;�>{;a�;%�:ԡ8:b]=9�w9j~�9>��8�{7��6                                                                                                                                                                                                                                                                                    ;��=<1�=n
<�x�<���<� ;1�P:�%�:ӣ9a��8���                                                                                                                                                                                                                                                                                    ;t:�<к�<��9<�R�<�U;���:���9��9s{8͎7ߨ6                                                                                                                                                                                                                                                                                    <<��A5�[    ��<�2FQq0�<���<��M<1���-��(_�)$j�)!)�)Q(��i(��#�a�!�+U"�Xf!�D��+                    ,+�o@�?GƾOB'��B�                                  B�ҫ@e��2q&�                                                        .��
        .��T,l+�    1��
9�˝(���<�);�ϓ:��+:,�]9$�^7���5��.21(,�K�$4�                        <l<���;,�b!        7Mr}        ��>O    ���3Gm0                    5��    5��5��5��{@��5�OU        7b�1��*4��7.��B���B���{@��B�[E@^{�?�$�2vc�!��=���3���3�/33��n3\3!��.�ޔ,��.�W,�;R(��5                    =3��    .��.,���3R,��[�(%m��	D6�|1�.    ,�|+�j���*pީ�:��#7���7�&�7�Lw7��"7I��3+��1��3�[1X4�-���                    <�? G�>�,l=�J�=)��<#%�:�a8]0fJ�*�v�"
	                    <m��$�M/0=K>y�>=��<ݍ5;���:\s8w�1�)� �����D                    ,���,���0P��0P��;�{$-�gF-�gF5��\;�1;$�l    <�s�0`x4{��:��+<��<H�;͛;t�:���9�`A8��=6�n                            8�}��~+��X�*�)�{�)��(&���%&"4a	QW                    -|$�:T��:9�]:	9���9T�8"@,7�~5�                            6s+ߩ����~Y'�.�'<A	&��L%�X�$
}F"�]� DH��                    +�t7�"17�#7�5�7-��6���5�A4��2�a�-�S=%�z                    :E�9;��;���;�Rj;ʑ:M��9%ǖ7���                                8��{(P�B����)��z)��(��1'�-%���#ԕ���|W�                    +��9�#g9��+9��9Fcl8�Q�7]
5��                                6ڿ%�I���G�'
>('��&s�%0f#i#�!p������                    )~��7�X�7���7CP06Ӧ�6��4��3�<?1t^,\��$��t                    8��:Z[u:a":$�9�a�8�}7�z�                                    76'�(�lϩ��(8*�(Z#'�,�&e~�$��N³�sLF(�J                    )�U8���8�68���8
��74q15�ı                                    4m��&���%k�8%�P$�n|#��3!����X�����                    &,�5ߵ�5��5���51��4k'�35;�1һ./�,�*vm�"��                    @8�5A�sA�fA�TA�A�L;���                                    >�ꐫ6X�+ 9p)�HL��m�6�.��(��Xٴ�gR v~�                    .`�v?�R?�p?��?��?��9�	u                                    ;�U4�ig(MR&�ᪧ���j�,�%��X���C���                    +��j<���<��q<��k<���<��7�0!�Y(G�"�����                    @9�=�č>��>K*<�Ԯ                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��.A_A\�QA�a�B5B���B��]C5��C�âC�`                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���z���:߿3��Ͼ��߾�G���=��e� �U*�23�p  �p  �p  �p  �p  A�]W/��0���0��0��"0�L#0o�%,L'�*��,,1�*���&��                    0a�        ,_p�    ?t�{@�νn�ؽn��C���{@��{@��{@��C��5C��G{@��C���C���{@��=s�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@9Ÿ>�z7;��/@9�G>�z!;���<<��<.*            @9�@9�>�o;��;���C�<!C�<!{@��C��C��{@��C��7;k2hC��7{@��C��1C��ZC�tHC�T�C�"�C�՚C�^�C���C�nJC�޷C�B�C��C� �C� C�  C�|i{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E�PE�&�E��z@��@��                Ey�H    @�A�<�^A�  A�c@"�B�  4b�       Z      �@M�     @V�     03/09/25        19:41:05        /U�,��+���+W��        <�    �Gj�                            $��/�14f3�Sz                    {@��B��B��{@��=��.      �
�!.�	%����;v/$. �L                                                )�\|                                                /�hT                                                .�<                                                ==p=�J0(C00(C0        8mTJ                                                8mTJ                                                                                                    ?���                                ==p                            :y�m9�q�=�J        =�J:�$�?�  >F?�-��14?�  $��/aE==p    =�J:�$�A�  ��  C�� C�� C  C  :%f�                                                                                                                :�T                                                                                                :�T@   @       =�?�  ?�  �14{@��                                                ?�  =rr?>P~�>���>��>��z>��s>�"�>�
�>{��>p�;m�T<h<I_�<!,!;�,;�Q�;}:��,:"'	9�:8­�/R4/��                                                                                                                            C�W20�Wc0�Wc0�a!/@��                /�f                ,8k�    ?�  ?�  ?�  ?�  ?�  =�=�                        =ݕ                                                                                                        ?�m�:���;	�K<��y<��&        ;m�T;ff�8��/��/��9���:.%9^$�:
�9P��9�Vq        /��/��-G%�-G%�$_� 0 �V    *��f>���>�� ����6�m                                                                                                                                                                    ;�Sb                                                ;6�Z                                                ;�j                                                                                                    ;�Sb                                                ;6�Z                                                ;�j                                                .���.�F�*8n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;6�Z;�j                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  A�s�        0w�)    |���<,kw@               >���                                                >L;�                                                >-��                                                >L<>-�+        >���                                                >L;�                                                >-��                                                                                                                                                                                                            0xk�0N]�/�!            ?�                          ?�                          9�7~��9a�M="}�        ;U�4        ֠�.��    .��.��.��=9��{9��{,�=�֠�/���=Z��;���;�=�9�x?��.�^�=��?�@A��cA�N�9��{    >F=�=�=��h                                                >�a9�z�        |���    =�?�=��?"'BAT`ASb�AT`{@��    BU/�BU/�{@��C���C���{@��C�T�                @7U�B���=��B���{@��C%��B���C;�-A��BX�WC'A�_�B���A���A�Z�A���A���{@�ν�2�        {@��        B��A�|:B!�@@�}�A��A��P@���                                            {@��{@��{@��{@��{@��    ,�߃2�3�mK3�M�3/�K2�{R1� /�,-�W�"�NBUc=��{@��{@��{@��{@��{@��N �    E��&.�ñ+���9�v[            >}�u>�&�>��_>�g>���>�]>� �>�R�>��,>��                    FV�FV�    14R2I�2���2dWv2�|1���0A�B/>}],/�&�'�$%,                    =E.    6�s(S*�7���88��7�f�7�^x4ML�2�f�4�a�2�ɀ/��                    <��<�M{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��1c3:�d�<.��;��N;v ;��:���:24�9��:^�9~�!8���                                                                                                                                                                                                                                                                                    <���=͈�=�I�={��=��<��u;ڝ;/��:�R:#}�9E�                                                                                                                                                                                                                                                                                    < [=o(x=R�q=V<��x<+p;h��:�@Q:,��9��8��N                                                                                                                                                                                                                                                                                    <�@�R�    �4R2FQq14R�4R�
����-���){�*'�c**��*��*��)��I%��z#җ�%wn}#��� ��                    ,���@h��G�x�B'wB�                                  B��@j�t3���                                                        .��
        /XCh,�|u    2�:<��(���<j<B;�]6;O�q:�9�|8(5�Ef2�F/-"wl$��                        <6R�<1m���_1,���        7h��        )�}�    ��n�3nC�                    5�>    5�h5�h5�h{@��            7���3gv4��7i�WB��gB��g{@��B�c�    ?���3#[�"n����43��4=^�4.��4��3��k/��u.R��0�.$�e*��                    =��X    .�.�0��-�q׬�ݩ�N.6���#��    ,���, �����.*�֪�����67�[�8�&8	l�7�+7�6a4MФ2��k4���2�x/�z                    =(�?s��>�V>%%{=W��<J��:�&d8N�/�U,*��"
                    <�q�%�0���>�[>�_>�=u�(<uU:�P�8��i(ZB�oj*�                                                                            ;S�v<��<���<u�<xv;�J�:�G�9�
�7L�j                            9�DO�ҋZ�Y*�1*H��)���(�e�'!�F%�8\"��T                    .ʑ:�K:��:���:GKH9�c�8�
m8��5���                            7�ک`����^�('��i'5�&2��$���#��� ��Cv�c                    +�TR8�X�8j�`8.�E7ԕ7@l,6zɒ5�M�3>|q-�y%�'                    ;.�#<���<��<t�<	S�;G��:.�8��s                                9h��,E��7�m)O� *h�
)Ȑ�(��B&ލt%
q���~y�                    ,׃�:���:�{�:��:7~9�6�8i:74M                                6��W)�Ҁ��%�&��+'� f'U�&%K�$lE"�+R K ɖ                    *e�q8;I-8_s�8-��7�Q�7�5�4>4�ڬ1�!,��%,�                    9��M;$J#;S�t;&D�:���9�GU8���6��                                83ڤ+0��1~X�$F�)K��(��'kKQ%���"�|�@6(h�                    *Ҷ9�n�9�M*9��9p�8B�w7c�4���                                5h�m(bF��c,��R��&���%�f�$��"�Ɍ ��\�K}�                    '-�6�B�6ػ�6�L)68��5z(�4GBS2�b0)�*�؀"���                    @8��A�;A��A�mA�VA�<;���                                    >��ǬfM+�:*Ac��]�6��.ݭ6(�ʊ57��mq �E�                    .s�3?��?��?��?��?u,:*aY                                    ;�>q�6E�(�5�'w���)l�i�1,�&[�̍ ���r��                    +��T<���<��8<���<��<�~17Z40ـ�)WN� �a�p�                    @96�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@���@�wAR*�A��B?�B}��B��C3�C���C���                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��� 2g��'����K�7�Կ	!i��pX���d��ϾVHo�(j��p  �p  �p  �p  �p  A��0��1J�1.R1"��1Ja0�y-t��+�W�-���+�jv()��                    0B�|        ,�v    ?`�g{@�ν�Zl��ZlC�O{@��{@��{@��C�vC�v{@��C�vC�O{@��=�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@:�Q>�J;�<@:��>�I�;՟T<�<�	�            @96�@96�>��;��L;��"C���C���{@��C�*.C�*.{@��C�8;v/$C�8{@��C�vC�Y�C�.�C��(C�yVC��C��C�-C�\�C���C��sC�6�C��C� BC� C�@�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E��E�&�E��@��@�X                EyJ    @��5<#�
A�  A_J@7U�B�  4cE       x      �@V�     @^      03/09/25        19:41:09        /�|�-3H�,7�+� �        <�:^    ��;                            %��/W�4��7a1�                    {@��B��B��{@��=0�'��*    ���.�5��K;�< ."`�                                                *}N�                                                /�Ա                                                /H�t                                                =a�=��0L�90L�9        8n�P                                                8n�P                                                                                                    ?��+                                =a�                            7��D;Y7�=��        =��;[u?�  >?��?�W�P?�  $Ua/cQ?=a�    =��;[uBb  @�  BϪ�BϪ�C+� C+� :� �                                                                                                                :��                                                                                                :��@   @       =0��?�  ?�  �W�P{@��                                                ?�  =	�>?@K>�P�>��>�(>��>�Py>��D>��>��8;{
�<zӶ<X�
<,^$;��;��$;Ɋ:�]Q:(��9��8�#�/��/Z&                                                                                                                            D�t�1 F�1 F�0��N0��                /A�+                ,���    ?�  ?�  ?�  ?�  ?�  =0��=0��                        =0�h                                                                                                        ?�g0;	Rb;�6�<�:<��X        ;{
�;g��9�J/��D/PI�9�� :5AV9��:AR�9�[9�ϡ        /�)�/�)�-���-���$���0��    *�]>���>����?�!�k(                                                                                                                                                                    ;���                                                ;6̮                                                ; ��                                                                                                    ;���                                                ;6̮                                                ; ��                                                .�b�.�w�*�g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;6̮; ��                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  B33        0�B    |��o<3�:@               >���                                                >Lp                                                >3Et                                                >L�>3�:        >���                                                >Lp                                                >3Et                                                                                                                                                                                                            0�0NĠ/�01            ?�                          ?�                          9We
86��9���=�.�        ;X[V        n��.��    .��.��.���:U/:U/-��n��/�|�=mO�;��;�%�9���?�a/A!> -z?�GA���A��:U/    >?=�]=��{                                                >%J:v�        |��o    >7�=�?z�yBc�AT,AR��AT,{@��9��OBFc�BFc�{@��C�AC�A{@��C�L�                @7U�C�/=�C�/{@��C.��B��CHYA�"oBd.\C$NA�v2B�|�BQB��BQBQ{@�ξ]�        {@��        B%�,A�B/�9@���A�A��@��j                                            {@��{@��{@��{@��{@��    ,�8�2��3�K3ł3Co�2�=1�^0,,��5"_��x3	��{@��{@��{@��{@��{@��N�!    E�T/.�B�,�9k"�;]�2        >r�>�`$>��>�w�>�<�>���>�>��G>�s�>��                    FW_hFW_h    1�s2�~^2���2���2hq�1�d\0���/�k,�>&�1�#�^                    =R (    7D�q(�p<8(�8]��8U��8+��7�C�5 �3��{5s2"3QJ�/� ^                    =�z<3��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��1ZJB;ME�<�/<�s;���;e��:� a:�,7:>�p:���:�v9�                                                                                                                                                                                                                                                                                    <郻>8�>��=ԛ=�4!=�h<N$d;�NS;Hl:��9�P�                                                                                                                                                                                                                                                                                    <�%B=ٴ=��==��K=3�n<�x	;�^�;4�:��p:��9:ih                                                                                                                                                                                                                                                                                    =I(�@�R8    ��s2FQq1�s��s�����e-�h�)�T�*�@N*�6L*י�*��*�X�&���%%��&�U�$�\"!yG�                    ,��j@�V�G��VB&�B�                                  B�7�@y4���                                                        .��
        /�x-7�|    2��:�И)0�<� <*�;�[:ɘ�9�W�8HV06�2�.�-d�u$��                        <ZF2<TN��:�,�5�        8�E        *���    7$&�4�u                    6/�    6/6/6/{@��            7w.+3a�4�jn8�B���B���{@��C��    @Ո3�,"���4�;n4���4���4�1�4R61��/{C19zU/.v�+�?g                    =6    /7��/�����. (���\�K�j7F<teV    ,�5;,��G�-��+$
@���է��H8)T8_z�8W'�8,�%7��J5!6�3�w*5s�#3Q��/���                    =O�*?�}I>�P�>8[�=e�I<P :��$7���/�g*��n"
$-                    =5QA%1<1�"�?�->�8�>`��=��<ϥ�;Ko�8���'ĉ�)��rk                                                                            ;�m�='Q�=��<؉�<��;���;3��:vr�7�M{                            :I*�}����+�*���*	)��'�6a&��A#5�2*                    .�>7;_�;C�;[�:�:'ؖ9o�H8�L�5�gN                            7�ƪL��Oy�(�}�(7l�'��R&��7%�5$� ��H��                    ,�i8��o8��}8���8=��7�	�6��m6/y�3���..�&��                    ;Ϩ�<�q�=/(=�\<���<�:��9�AJ                                :
p�-'�[��A��0�*�I'*j��)A�'��9%���=6y7                    -��;!�+;in�;A0z:�<�:-[}9%&7��                                7���*��{����v(�7�'��\&Οd% ��#j0^��S��                    +�,8�h 8��8��8qR�7��6�B�5}82 �B,�.%-~)                    :��;�µ<4�;�b;G;:���9��M8:�                                8�,�,EF��#�P�)�)i��()V�&n�$\O@��(j                    *�1w9��":Q�@:4No9�8�9�7�.�6i��                                6R�)|���Bnv�F�T'Z�&�z~%Yq|#��Z!��P����                    '�b"7 �f7�\�7fϓ7�u665�3���0^�N+W�#��                    @8��A�\A��A��A��A�'<��                                    >�Ō����,0�*�W̫2Z?�6E_.�ai)V��eE�C	:                    .}Sb?�-?yt?t�?��?9�:o��                                    ;�%ԩÈ�)a�(
u��dJ��iN�,��&D8GKe�Lx�ely                    +� �<���<���<�}�<���<�X87��1XG�*�D!�O���
                    @9�>                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��@�AM�WA��B��Bym1Bң�C2�C�=�D UN                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���"��"6ÿ���hAW�'<��zV��Ci��X۾]���!d�p  �p  �p  �p  �p  Aٷ�0j�1H4*1�@�1~�1L�;1[�.?t�,�_C.��C,ybQ)��                    0ro        -/t�    ?XGk{@�ν�����C�w�{@��{@��{@��C�.�C�.�{@��C�.�C�w�{@��=0�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@<�c>��\;��@<��>��9;��)=I(�=2�            @9�>@9� >�Z�;�W�;�W�C�X�C�X�{@��C�V�C�V�{@��C��3;�< C��3{@��C�.�C��C��gC���C�4�C��6C���C�
�C�
-C��C�=nC�y�C� C�9C� C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�yPE�TgE�&�E��n@�"�@�p�                Ex�    @�e�<#�
A�  A
e@7U�C  4c�       �      P@^      @b�     03/09/25        19:41:13        0��8.=��-#��+�"�        =7A�    �-��                            &C>/���3���8B�9                    {@��B��B��{@��=m����/�    ��M�/�y��;�B�.$.                                                ++Na                                                0�                                                0cF                                                =7v�=��0�� 0��         8p��                                                8p��                                                                                                    ?���                                =7v�                            8��(<�!=��        =��<ٴ?�  >V?�aC�,�?��c$& //�N�=7v�    =��<ٴB�  A�BB  B  CJ  CJ  ;%m{                                                                                                                :s                                                                                                :s@   @       =mؿ?�  ?�  �,�{@��                                                ?�  ?]�?'�?.��?/{v?)�?!�?d:?-#>�Ƌ>���;�� <�T�<���<I�4<w;�� ;&��:�a|:8�.9�~V8�M/�#!/�Z�                                                                                                                            Dww1c�;1c�;0�P�0��                /���                -��@    ?�  ?�  ?�  ?�  ?�  =mؿ=mؿ                        =m�I                                                                                                        ?� ;e�c;�_<�K<�
�        ;�� ;i�m:L�M/��/�/#:�i:d��9���:{-�9��:�`        /�h!/�h!.t��.t��$�`0C��    *��>�b�>���G��j�^                                                                                                                                                                    ;��o                                                ;6��                                                ;/O�                                                                                                    ;��o                                                ;6��                                                ;/O�                                                .�vh.��S+�=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;6��;/O�                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  B/Z�        1;�    |�JT<E��@               >Ǽ.                                                >K�$                                                >C�9                                                >K�p>D��        >Ǽ.                                                >K�$                                                >C�9                                                                                                                                                                                                            1s;0��0��            ?�                          ?�                          9��_9 �9��{>�4p        ;\��        �/Y&�    /Y&�/Y&�/Y#{:U��:U��-d>�0z�=�	;;��;�N:u�)?�e/�`A>��?��A���A�X�:U��    >VU=��=�ͧ                                                >�	;&�         |�JT    >���=�>?�;�B�b�A4.�A2شA4.�{@��<g�A�CA�C{@��C�`C�`{@��C�K0                @7U�C,:=�>C,:{@��C>?ZB�t�CX�aA�)�B{�C4*�Bu�B��V��OU��t��OU��OU{@��>n�        {@��        BL�A�
CB0�d@�c�A �A�b�@�w*                                            {@��{@��{@��{@��{@��    -m
2��5��4l��3�ߧ2��1�6�0N(.�Q!�S�MH��m{@��{@��{@��{@��{@��N��    E��S/��-��:k�>\��        >�N�>���>��!>���>���>�ۆ>æ>��>���>��`                    FZ��FZ��    2��a4(L�4�3��f3Vud2�r71�ty0I,�b&�pc#�z                    =s �    7�c)/t9�9
�\8��8�;O8H
�6]�5Y��6@�[4V0�6                    =0�"<tj�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��2u�;��$<&�d<bI;�7[;�p�;4O�:�Ϸ:���;�:��9���                                                                                                                                                                                                                                                                                    =WF7>��o>|x�>?H^=��=z6<�O<2��;�� ;$��:7K�                                                                                                                                                                                                                                                                                    =��>m��>Mޢ>��=��t=.�H<u3H;�m);9De:�7�9��G                                                                                                                                                                                                                                                                                    =��p@Ȩ3    ���a2FQq2��a���a���p��.1 %*_/�+fF�+�o+p71+D�+�$'�M�&;(6r%��["zo�                    ,���@��1G��B&�fB�                                  B�@�O�6��                                                        .��
        0�H.CG    2��:�_�)c&�<��<[u�;���;�9�2C8�Ac6Fv\2��-���%�                        <�=x<������,��        8��1        -�7���8EY�51��                    7(.    7��27��<7��<{@��            8E`[3�8�5�48��2B��B��{@��CP�    @6�74u�#d����5(58��5*-5n�4���1�J#0���2$�0��,�۟                    =�=	    0��0.9~�ֹ�/E���Q����7�D<�q�    -�܏-���eC,|�+�A�l�>�]9�C9��8�pj8�K@8Ix6��5Y�a6A+�4��0�Ȏ                    =��?Z��>���=�T�=r�<fT:M�B3jwQ/��q*��N"
V�                    =a�f%2SM2��x?f�>�1>E�>&�=!s�;��I8,�)'M���Q+�G                                                                            <4i�=���=}�t=>E�<��<o�;�C�;a�7��E                            :p��8��,$Ĕ+}.8+Y!*s�e)�f�(��'!{#?���                    /��A;��';�D�;}��;!��:��9�9/,�6
��                            8 RO��Nv)���)�(�p5(�~'*�%�n�$��� �?A�                    -L�39^�N94��9N.8�q�8*�/7���6��3��q.eu&r�1                    <�w�>ű>��=�9�=r��<�;��:���                                :��L���"�ѝb+ő`+�nb+&O/*	�(b��&�.��yJ�                    /�$<J\�<>�n<&~;���:���9��8��                                8h��i�۪_��)R��)U�(�e�'�A�%��$/`x�W3�iZ                    ,�gD9�ک9�W�9���9,��8��l7�W�6;�=2fx�-
o%]��                    ;��?=
,�=��<�,�<f#�;�@:y��9��                                9���+��lB*���+�I*Yc�)Q'H?K%I�cIr(��                    ,�o];]�;fJ�;,�:��9�g8ǲB7VT`                                7��(�.���s'�<�(4*'��&?K�$| *"�9$�Y��e                    )�e�8�~@8�c�8]^7��7�6 9J4��80���+5�#J�|                    @8�A��A|+Az/A�aAR�<ASK                                    >�����W,T<"+k7�g��5��.��)E�f���m�T&�                    /#�?R�?-?)�???~��:��	                                    ;����ie)�ԑ(2t¨�Q��h�a,s�&|�h�=�ܷ�}�                    ,Q֪<�h0<�P<�N<�[�<�%�7��1�W�*�|�"��5�g�                    @:�^                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�MA%�A��}A���B<B3B��XC cCQ�4C�k�Di�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ξ�I���e���1�uK��V.j�A[�H�<�_�����m�}�p  �p  �p  �p  �p  B�0�tO2�u2%n�2w�1��R1n\�/&9.��4/edA-(#A)��                    1k��        .>�q    ?�S{@�ν�����C��B{@��{@��{@��C�ЍC�б{@��C�ϟC��B{@��=m��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@@��>;��@@�R>��;�ì=��p=�g            @:�^@:�6>�0�;�u;�(C���C���{@��C�*XC�*X{@��C��N;�B�C��N{@��C�бC��FC���C�kC�,C��wC���C�`ZC�^eC���C��jC��aC�.iC��C� C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���E���E�&�E��g@�S[@�SV                Ex��    @�;S<#�
A�  A��@7U�C5  4d       �      !�@b�     @f�     03/09/25        19:41:17        0��t.�=�-�m[+���        =k�A    ���                            &���/�3�̆����                    {@��B���B���{@��=�jp'ܦA    ��e.�*�	�s< �W.&�v                                                +�?                                                0��                                                0��                                                =wd�='�0�[�0�[�        8s�                                                8s�                                                                                                    ?���                                =wd�                            9�>;��=_�2        ='�<�zX?�  >�	?�*�5p@   $C>7/��=wd�    ='�<�zXB�  A�  B�  B�  Ch� Ch� ;n�/                                                                                                                :�f                                                                                                :�f@   @       =�s�?�  ?�  �5p{@��                                                ?�  >�j�?	�3?�?&�~?"�?'?}�?F>�y>���;�E><ء�<�o~<��v<;0�;��;X �:�Q�:b�i9�MG8�]/��(06��                                                                                                                                1��1��0��^1��                00�u                -�1�    ?�  ?�  ?�  ?�  ?�  =�s�=�s�                        =�i�                                                                                                        ?��;��<B;=f-�<Ƥ&        ;�b�;la8;
dC01��0&��:8hS:��9�X:���9��:?�t        /��/��.�vl.�vl$��^0� �    +)�>��a>�!g����2�t                                                                                                                                                                    ;̻Q                                                ;6o�                                                ;c�                                                                                                    ;̻Q                                                ;6o�                                                ;c�                                                .�� .��0,Z��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;6o�;c�                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  B]UU        1���    |�?�<u�@               >�~�                                                >K��                                                >}`�                                                >K�&>�]        >�~�                                                >K��                                                >}`�                                                                                                                                                                                                            1���0�d/1t�            ?�                          ?�                          9�:?Hq:kB?��        ;g�        ��x0���    0���0���0��%;Xj;Xj.����x0�$=�;���;���;&�?�'�0/�>�2?��A�W�A��w;Xj    >��=�rw=��                                                >��;���        |�?�    ?��=���@j�B�cpA`ELA^�*A`EL{@��    A�x�A�x�{@��C��C��{@��C߷5                @7U�C-�=���C-�{@��C[>-B�b9Cv��A�o�B��YCN� B�B���A�]�A��A�]�A�]�{@��=��4        {@��        B5�zA��BM�o@���A$��A�Y�@�>D                                            {@��{@��{@��{@��{@��    ,�;v2+�4X��3牮3>˹2t��1SxV/1�'���!��45�{@��{@��{@��{@��{@��N(�>    E�i�/�q@-[jC:���            >�o>�;�>��1>�Zd>���>�	 >��~>�ϼ>�2*>�k�                    F[��F[��    2�V�41�#4/�43g3�3 ��1���/��,"��&�%$~�                    =��    8sq)ɺ�9��9��9��9#@+8���6���7p�H7H�4��1�*                    =��><��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��2��0<�1<ťN<m�i<0��;�<;��$:��k;��J;��:��n9�>z                                                                                                                                                                                                                                                                                    =�ok>�2?>>��L>C�=�.=)|<��<8��;��:�!�                                                                                                                                                                                                                                                                                    =���>�Sm>���>�9>1#�=��8<�:</�w;���;��:�                                                                                                                                                                                                                                                                                    >'�QAE�    ��V�2FQq2�V���V���J#�I��.��*�<w, $�,)�+��Z+Ǒ�+�e�(�>�("M�(��&��#>��                    ,��AS9Gū9B&��B�                                  B��#@�=�7?�                                                        .��
        1	�.��}    2+��:�� )�!�=d�<�k�;�Y�;U�:�8�V�6sr3��-��*%&q                        <�%�<�w�3�:�,}��        8IL        -ˠ�    �dA�4���                    6��J    6��6��Q6��Q{@��            8D�h4v>m5�JH8JBDB�8(B�8({@��C(��    @��4�^�#�~� �5�۔5�ѣ5���5�,�5"��2�^�2�[�3(�0���-8ZP                    =�D#    0Kp^0g����/�}��̋���NI8tm�PS;    -� e-��!�� ,ſu��l}��Z9�[,9��9���9$G�8��6ƴ7p�p7�n4��1�u                    <�&�?4#>Y��=�7�<Ŷ+;�d�9T}�3tXS/���*�f�"
��                    =�:k%?Xm2��?��q? X�>PK�>Y|�=N��;�~,�%�&���E����                                                                            <��K=�#k=���=���=@+�<�<�~;',!8 �                            :����v:,7� +��+E m*���)��(�P�'M��#lW�k                    /���<l�<L;Į*;�P;h:R�S9^�6*�                            8H{��R,)��)8��(�D�(B='LԀ&%��$���!�d9�                    -��{9�ɋ9���9Q��9��8�*�7��6�է3�A.���&�b                    =@�T>��>�	>vw�>�u=bl�<i�:���                                ;��8������ �,�{�,c�S+���*���) �?'	�X08z$                    /�F	<��)<�(<�O�<<�F;��N:�Z{9�A                                9	0ī�#�p#*!��)���)H�()A�&���$�J��^�                     -��:���:n��:/C�9�Q9!�8%��6���2��n-"�%�H�                    <i�	=���=�a=�02=*��<d�;4�K9c�B                                :���C��-�+�Y<+��+"�])���(!��%�\�P7�)J�                    -,�<?�<7ǁ<Y�;���:�t�9��o7�45                                7������3m�)�h)%�(Pn�'1�%Mԣ"�P��j�                    *\M�9u�9k=9(!A8��7�F6�|4���0��+_�Z#�z�                    @8L�AQ<A8�A:YAO�A�<l�                                    >�p����F,u�+@����5�>.ܘ�)r�����G���                    /�?~�_?~��?~��?~�"?~��:�S7                                    ;��8��]�)��|(H 器y��ho�,.�&�υ `�O�1��                    ,:�<�$<�
�<��<�"�<��'7�V
25�+D�#.��s�|                    @=T@                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@���A��AuoUAΒ�B-�kB��_B��	CM[�C�j�D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���}G������2�32*�����'���se�s�ȽLJ#�a���p  �p  �p  �p  �p  B�#1��Y2�g�2Ķ�2��#2B�	1͓�/��B0�K�0-�i�*<                    1�S        .���    ?q_�{@�ν�I��IC�^�{@��{@��{@��C��=C��={@��C��=C�^�{@��=�jp{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@G�>��V;�l%@G�u>��*;��>'�Q>/            @=T@@=T>��";ÃI;Â�C�SC�S{@��C���C���{@��C�|l< �WC�|l{@��C��=C���C���C�V9C��C�A�C�7WC��C�z#C��C�� C�JpC�T-C�C� TC��v{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�aDE�i�E�&�E�6k@��@��                Exp�    @�J	<#�
A�  A4�@7U�CT  4dq       �      '�@f�     @j�     03/09/25        19:41:21        1��/=j."�+ޅ�        =���    �O��                            'B$�/���2��8U	�                    {@��B�]+B�]+{@��=�jӧƎ�    ����.�� �� <@id.(��                                                ,_i                                                0�Q                                                /t=c                                                =�u�=S�1z1z        8u�D                                                8u�D                                                                                                    ?��N                                =�u�                            :�
�:���=��
        =S�=�K?�  >��?�$~��B@   $F�K/�m=�u�    =S�=�KC  Bd  B�  B�  C�� C�� ;                                                                                                                :Ô                                                                                                :Ô@   @       =�n�?�  ?�  ��B{@��                                                ?�  ?��?/��?=�M?A�f?>D?8O�?0�?#��?��>;��*<�<�T*<��S<Rra;�|�;p"�:���:w�9�@8��0	N/�o�                                                                                                                                1���1���0�	�1��f                0D�5                .�Ʊ    ?�  ?�  ?�  ?�  ?�  =�n�=�n�                        =�3W                                                                                                        ?��<z�<{��=�)<��        ;�l�;n��;4Xr0F�/m�q:Y�:���:I�:�<�:��:a�h        /��/��/v$�/v$�$�E�0�~h    +=n�>���>�)aǛ߃ǳ�                                                                                                                                                                    <[�                                                ;6E                                                <-�A                                                                                                    <[�                                                ;6E                                                <-�A                                                .���.��`,���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;6E<-�A                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  BeB        1�n�    |Ⱥ�<�J@               ?t�7                                                >Km                                                ?A��                                                >Km�?I��        ?t�7                                                >Km                                                ?A��                                                                                                                                                                                                            1���0�@F1�8�            ?�                          ?�                          9��;���:,O�A8��        ;m��        ���L1��1    1��11��11���<$E/<$E//,�����L/�$?=�9b;�O;��;Xj"?�K�/8�4>I�?�A�IAݮ�<$E/    >�c=��=�                                                >��<�        |Ⱥ�    ?>_�=��i@j�B���A/��A.&^A/��{@��;ï�An0An0{@��C���C���{@��C�                @7U�C�=��iC�{@��CE�B�o:CV��A�ZB�"+C2�vB�&B�>�@~K?@vK�@~K?@~K?{@��=��        {@��        B�+A�E3B/k*@��A�DA�BD@��                                            {@��{@��{@��{@��{@��    ,�L2/5�4�N�3�\�3+F�20]�0���+���') !"�h�

�>{@��{@��{@��{@��{@��N7�    E�z0[��.m�;w=��        >�\V>�b>�z�>��]>��>� a>���>� .>Ʉ>�
                    F]�F]�    3�h	5)�5m�4��D4J�C3�e52�i:/�y,*�6&�wH$��                    =�Q�    9�6*X�:Ccn:1�{:�x9��n9�K7`�P8kq�7�&5BS1���                    =�ߏ<�*&{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3m7�<�ӿ=f��=+�/= {�<��?<+��;�G�<�;�%;= �:?��                                                                                                                                                                                                                                                                                    >5�H?�5�?d?*�1>֘>O!G=�a�=��<�$�;���:�                                                                                                                                                                                                                                                                                    >�?�Y�?[�?!!>���>*U�=W8�<�+�<
��;]��:b)�                                                                                                                                                                                                                                                                                    >�noA�e    ��h	2FQq3�h	��h	������.�d�+z*,�\�,�Ί,�`#,E7�+�q�)��9)���)�f='��#��{                    -DpA�DG�)JB'4(B�                                  B�H�@�sH8�+                                                        .��
        1�m�/Jl7    2/6%:�{3)��^=U<��<�;<��:3�U8�k�6��3*o�-�2�%D�                        <�R�<��~8�(-Rē        8�<�        -�h_6j�8[,D5���                    7��    7E�D7E�^7E�^{@��            8M��4��#5�K�8��LB��TB��T{@��C�	    @�=N51&Z$�{ �6�6l6i
269��5�I�5�,�39�4%��3���1n��-ץ                    =�v�    1&�o1�A�͘�0R�@��������9f��    .���.�sy�[N�-���{i����:DS%:2��:T�9���9�L7a�8lA7��L5B��1�o�                    <{H >̄�>&��=hu�<fg:���6153���0Qa*���"*�                    =dl& �2dQ+?Cj>��>)�>|��=h&V;��,k�&�&�BFH�                                                                            =�>�|>rԢ>4�!=�D�=R�Y<���;6�]8�                            ;S���&h,��,p�=,
��+rxk*j��)8�c'`�A#�T���                    0���<�u�<��<p��<�;�p;:�B9s��6IZ?                            8�����!�*���* a2)��)QR'�3z&��_$�-%!!q�.-�                    .Cκ:R��:,��: nP9�z�9�8M�7�3��.�_&��&                    =��?T��?4�	?�>��s=�'<���;g�                                <�l���e+刟-C��,���,E^g+#2s)���'3�gX�Yz
~                    0@�b=���=qF�=-_�<���<�;+9?5-                                9���S�)t�N*��*�*�)҆�(�'>��$��� ��                    -ͫ@;J�; �@:��:Q��9�t%8���6�8M2��*-9��%�u                    =�K>��k>��6>H��=�O�=^�;�q	9��                                ;f0x��Aޭj{,�ǰ,���+��q*���(���%��W��)e�                    .G�<�c�<���<�{<%�;Z13:)':7�                                8�WD�춪�Ɩ)�	�)��i(�]�'�\& 7�#vW�                    +*��:!��:/`9�j9SC�8���7X�k5�0�#�+��z#��}                    @8:A�A��A�WA�A�I<��                                    >�@.��o�,��+B�����5:<.�+K)�2��:�Z���                    /2�#?~��?~\4?~`�?~�}?~(t:��                                    ;�{&�̏)��b(y ��� �g��,�&�/ L���O�1��                    ,d�#<��Q<��_<��&<��F<��@8dU2Y�+�ر#���w                    @C)�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@Ƃ0A T�A��A�j�B:J+B�9�C9�CWMC���D�/                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο����6�o��濽�����R�_IԽ@��(-Խ)������p  �p  �p  �p  �p  B�2��3h�a3S�j3��2�&2)��0���1�F0���.g2�*ǯ                    2.an        /D�    ?}��{@�ν9~��9~�C�v{@��{@��{@��C��IC��U{@��C��tC�v{@��=�j�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@X�E>�Q8;�z�@X��>�Q<��>�no>��            @C)�@C)�>��X;�_�;�_FC���C���{@��C��`C��`{@��C�{�<@idC�{�{@��C��UC�&C�`XC�.�C��&C�cC��C�d�C�|C��JC�n�C���C��'C�_C� �C�l�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�v<E�{�E�&�E�v�@gT�@kZ�                E{'S    @�8<#�
A�  A
Jd@7U�Cs  4d�       �      -�@j�     @n`     03/09/25        19:41:25        2t�/�4�.b��+�e        =��    �E��                            '�,�/B��3w�ҷ���                    {@��Bڵ�Bڵ�{@��>�='�è    �}eC.��N|<r�X.*[�                                                ,S�                                                /�G*                                                0��                                                =��=e�1-$1-$        8w�                                                8w�                                                                                                    ?�}�                                =��                            ;�L<��=��z        =e�=?>i?�  >"�h?�Ϡj�+@   $Y��/��=��    =e�=?>iC3  B�  C  C  C�  C�  <E                                                                                                                :��                                                                                                :��@   @       >�k?�  ?�  �j�+{@��                                                ?�  >	ׂ>�H?h�?�7?G?t<?��?��?	Ӫ>��D;�7�=b�<�ä<�s�<xe�<
��;��w;t4:���9�i�8㾜0*I0ae                                                                                                                                2(�2(�0��2	��                0�:�                .�{'    ?�  ?�  ?�  ?�  ?�  >�k>�k                        >��                                                                                                        ?��U<��G<�R}=� =�L        ;�i�;pp�;xc	0w��0@�`:{��:�'.:#�;wq:Y:���        /�A&/�A&/��j/��j$�d�0��r    +m�->��>��)�g��Ȓ�                                                                                                                                                                    =��                                                ;6�                                                =B�                                                                                                    =��                                                ;6�                                                =B�                                                .�`�.�(�,Á�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;6�=B�                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  Be)J        1�<     }s�<�y�@               @��                                                >K>�                                                @C�                                                >K?K@�O        @��                                                >K>�                                                @C�                                                                                                                                                                                                            1��0_�1ڀs            ?�                          ?�                          :�G<�>:A�A��        ;r�M        ��1���    1���1���1��	<��f<��f/�����/�X�=�)�<��;�C�;�8?���0N:>��?�/A�:A�g�<��f    >#v=��O=Ô                                                >*�<M~        }s�    ?d=�A�@�=�B�{�A4?�A2A4?�{@��    A���A���{@��C�C�{@��C�B�                @7U�C%��=�A�C%��{@��CU�B��zCr�'A�l8B�@<CJ��B	��B��A��A�
*A��A��{@�ξ���        {@��        B=�A�-�BL4�@��A1�A�Ls@噻                                            {@��{@��{@��{@��{@��    ,6��1��_3�K63~	e2��0�{�,c��*�x&��� �4�8֧
���{@��{@��{@��{@��{@��N6��    E���0��.:��:�/            >��w>��>�2�>�X(>�43>��>��>�!�>���>�2�                    F\��F\��    3�DE55<�5Lª5*�4���3�3}2��/�3�,,�&�%L�                    =�,P    9~�Z*ӄ�:�2�:��P:}e�:�9m�7���9��8 ��5�{�2۞                    =�ŭ=!�g{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3�g0=��>�G1=鳅=�uk=9�<�c;��_<�H�<1��;��:��                                                                                                                                                                                                                                                                                    >��*@;�@��?���?eY>�~>/x=r$�<��<4B�;9��                                                                                                                                                                                                                                                                                    >��5@j8?��6?�C�?N��>��p=�`<�oi<P�;��:�I                                                                                                                                                                                                                                                                                    ?6 �A:�:    ��DE2FQq3�DE��DE�󁯀�,/"�,��-.�-.��-�E,�cz,a�y*0@�*� *d�(%�$��s                    -&YAG��G���B'�B�                                  B�RaAk`9�gx                                                        .��
        2 Mr/��    1��a;Ԕ)���=2�u<�2�<��;ZW4:PQ�8���6��?3EP#-���%c}�                        <��X<�Y�6���.��        7���        '���    �slZ4��[                    6SWr    6SX6SX6SX{@��            8,M�4�M6!2�8 ��B�B�{@��C�-    @�5�5�KB%	��! ��7��6��,6��6n�5�b4R�5�44;n2ji.j��                    =��k    1��#1m��"��0�:P����а�9�1X��    /%{.��Z��g{-Ʊ
������:�?:��{:~�:q9oε7��9P�8g*5���2 �&                    <i��>�$>Զ=��;J67)�25���3��t0K*�2�"�j                    =\�&�e�1�)?8��>��m=��o>�?=UCa;aw+�I&>�-�[���                                                                            =��A?@\:?�h>�T]>~(=�=1;;Fϥ8-5�                            ;��  . K�-F�Z,��z,l;+
�G)�E�'s�#��i��                    1%�=�=|=G�6=8><�p<Z;5��9��n6f�t                            9������+��T*��q*E��)�@B(� t'S\%�1!6�L�                    .��;�:�2[:��v:4��9�`8��17f�4Y.�s+'�                    >PQ�?��l?��F?���?�>o�n=d��;1=#                                <��K���ծ��#-��-��A,ӱw+���*3��'^A�bU~z%l                    0�2R>��=�{=���=NZ�<���;���9lQ�                                :$�.��5y+@�+�5*a�f)8f�'�� $�W ?���$U                    .$�;�x{;�|;BФ:��:*W9"ө6�S�3
�<-X3�%�D�                    =��?Z�?��>���>_�=�w<[��9�_�                                ;�+�ᮀ�-,��-��,V�+C$)VҜ&��\�Y)�R                    .=��=r*�=r�=,��<�i;��:���8�                                99�(�s"���3*\�*?��)��(8��&�Z�#=�,���                    +r�9:���:�cG:\��9�E�97�5JE�0��?+�7�#��                    @7�mA�}AɟA�cA�A��<�5[                                    >�$�	�/,�N9+� s��8��4ֱ.۾u)��V8��گ�V�                    /?~Ja?~d?~k?~:�?}Ǫ;�I                                    ;�D�0;)�Eh(�מ��ͥ�gy5,��&�+� �Y,I���                    ,&g�<���<��6<���<���<�kN8&�2�_�+εo$ �Z���                    @OB�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@���A��Ae<A�٠B%Q�B�&B�;CI`�C��~D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@����Yx�L�����1����G�̾䮽��9�����SC�$8�p  �p  �p  �p  �p  A�uu2�ۘ3ϑ�3���3��@3*y�2���1�Z2-�f1OZ.�?w+>{                    2n�        /�e    ?j2{@�νPw�PwC���{@��{@��{@��C���C���{@��C���C���{@��>�={@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@|Å>�=�;��@|��>�=J<̛?6 �?*8�            @OB�@OBu>�Q�;۫�;۫VC�kC�k{@��C�Q�C�Q�{@��C�<r�XC�{@��C���C��{C�a�C�+�C���C�MFC�tVC�!�C�/^C�r�C�$@C�SpC���C�<C��C�o�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E��E�&�E��@l��@rF                Er    @���<#�
A�  A�!@7U�C�� 4e9            30@n`     @q     03/09/25        19:41:29        2m�/�=/P+���        =��    ��*                            (��.��A2}v<��ˌ                    {@��B�D|B�D|{@��>�� ���    ��.�q�y0<�].+��                                                ,�U�                                                /��l                                                1g~V                                                >� =41��1��        8y�B                                                8y�B                                                                                                    ?�+                                >�                             <]~=.�=���        =4=���?�  >/�?r�;�C@   $[t/�rZ>�     =4=���CQ� B�  C� C� C�@ C�@ <�N�                                                                                                                :t�                                                                                                :t�@   @       >��H?�  ?�  �;�C{@��                                                ?�  >��>�7|?Dy?��?D?��?i<?�&?	�V>�S�<1��=i�|=@١=�s<�I�<I*�;�j;L~F:��[:ͪ8���0u�*1��                                                                                                                                2�g2�g0�*�2{u8                0�T_                /1�    ?�  ?�  ?�  ?�  ?�  >��H>��H                        >�                                                                                                        ?yYF= �v=��=�ţ=7d        <2s;q��;��90��1�:��I:�q	:8Ѷ;)�:/�:�w�        0��0��0�u0�u$�ׇ1d�    +��H>���>���ȨJ-�Ւ�                                                                                                                                                                    =��<                                                ;5�                                                =�Ӝ                                                                                                    =��<                                                ;5�                                                =�Ӝ                                                .�f.�U -8�*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;5�=�Ӝ                                                                                                                                                                                                                                                                                                                                                                                                                                        A��Bc��        2R��    |ס�<ѷ�@               @�+�                                                >K�                                                @��                                                >K4@�#�        @�+�                                                >K�                                                @��                                                                                                                                                                                                            2UjO0Nɺ2H�d            ?�                          ?�                          :	�F<m�:N�BD�        ;|��        �?�1��(    1��(1��(1���<�ʵ<�ʵ0W��?�/�+�=�y<V#�;�$�<�V?��1�/>�?�jAٸA��0<�ʵ    >/��=�X=ҵQ                                                >e�<���        |ס�    ?�>�=���A��B��D@�)�@��@�)�{@��9��XB
QBB
QB{@��C��C��{@��C�v�                @7U�C2�=���C2�{@��CCADB�q�Cr��A�=:B�PCK�XA���B���A�A���A�A�{@�ο��8        {@��        B(:�A��SBS�@�:�AπA�ŧ@��                                            {@��{@��{@��{@��{@��    ,9�1��04
F�3Q��1-�-J{b,1�$)��z&0̲ �2��
\Pr{@��{@��{@��{@��{@��N9S*    E�	�0�wJ.�+�:��;[�H        >��3>���>�x�>��2>�Z�>��v>��_>��7>��c>���                    F\`8F\`8    4-��5�s�5��5x�5��4E&X23-�/�n�,0�&�V&��                    >6-g    9�'�+D�^:��;�:ܭ:vmO9��^9u�?9��*8L�@6��2���                    >=-�=�8${@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4�>=�R@?a�>Lk@=���=���=
,�=�"<��_<v�T;��:�B                                                                                                                                                                                                                                                                                    ?(H�@ĵ�@{w+@*�?�M�?/�Q>v3�=���=c�<v׿;~��                                                                                                                                                                                                                                                                                    ?� @�t@f�@"7N?��?]�>(o�=+�z<�IP;��:��P                                                                                                                                                                                                                                                                                    ?�!�A��    �-��2FQq4-���-���N����]/�]
,�S�-�ɀ-�y-�q-7�:,ý�*�+���*��s(�1%$�                    ,�~&A�f�G�ӼB&��B�                                  B��TARW:���                                                        .��
        2�Ri0
7�    1���;#+)�3�=J��<���<3��;w�J:l;�8�6��3_��.�#%���                        <�b�<��~��̋..\�        83q        /��    6��5b��                    6��|    6���6���6���{@��            7�84��P6�B�8 ��B��B��{@��C�n    A)r�69�%��_!��87pU7t��78x56��J6FA35:�5��k4�W2~!�.��M                    =z��    1�;�1�R���
1��!�I�0,G9�E��    /e�I/OF���Y.%@���2�a��:��;	:�":x%�9�m9v;9��L8M��6��2���                    <{�6?"�>�u<  �82d-7@��5�r�3���0Y *�[S"�Z                    =;�&�:1�6?(��>�=��9>jc�=eh/^�+�L&��og���                                                                            >$��?ˋ�?���?Dz">�p'>F-=,��;Wކ8B��                            <[�x��ly.��p-�'-8?,��
+�u,* ��'�H�#����                    1}�D>��=��=��=J�<�
�;f3�9��6��                            9�?�E�	,�E	+��*�T�*
i�)!�'�X%�2!J�j<                    /F�;���;L��;��:�q�:�M8��a7�4Ӎ.��8'Be�                    >��@'&@-�?� I?���>�p=�i�;QO]                                <�a".����'o.x-���-CJ�,2!�*�M_'�<�t�X{7k                    0�~g>^��>g��>* 1=�k�=�;��m9��>                                :�r,1+��L2+��+�.[*�O�)�(
��%� l]N���                    .t�);풴;��;�U�;L.�:�U]9hi�7��3*��-x	K%���                    >��?_��?�?GL�>��6>!<�]9��                                <W��/$�ٯKY�-$��-���,�@�+�R)�w&1�Gc�#*�o                    .�(@=�,�=�l�=�p~=(��<^�W;�8<�`                                9���,R�Ϭ�$�*R�>*���)�
�(�:&�.�#gw�Fh{67V                    +� �:�X;	;s:�%:W�9�xa8+g�5w41��+��($|�                    @7�,A��A��A��A�FAh
<�1�                                    >��W�(A,�]+�p��v�4p�.�\�)�[�T �L�ۢ                    .�;&?~4�?}�?}�.?}��?}sD;Z�                                    ;��W]z)몵(�3V���f�g,d?&��S ��Vu
Z?                    ,#<��<���<�xo<���<�5J8<�`2�s�,�]$��z�U                    @a�^                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��AɝAb��A��B#�}B�K�B�d�CD��C�i9D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���
ֻ�����!��厾t඾*����Ž�R��[��F^^�p  �p  �p  �p  �p  A�ڈ3J�4��4. 4y�3��2���2�_�2�Ng1s�/-��+�i                    2ƛ�        0d�    ?Z�A{@�νNнN�C�GS{@��{@��{@��C�(6C�(5{@��C�(C�GS{@��>�� {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�oj>σ<��@�o>ς�<*�q?�!�?��            @a�^@a�>�&�;���;��UC�4WC�4W{@��C���C���{@��C�rl<�]C�rl{@��C�(5C�eC�
�C��C���C�ZQC��5C��bC���C�*hC���C��,C��C�(�C��C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�CE�	�E�&�E��@g~@m��                Eo�    @�G�<#�
A�  A �%@7U�C�  4e�      0      9 @q     @s      03/09/25        19:41:33        2��&0R�/��+Pse        >c!`    ��j�                            (ʢ�.�a    �rP�                    {@��B���B���{@��>���'k�    �·.��ӯ���=K�W.-Z�                                                -Vs�                                                /�x                                                2 6                                                >��=!�1��e1��e        8{Kr                                                8{Kr                                                                                                    ?��                                >��                            <�1=�V�>Cu        =!�>Y�B?�  >L�@?f�����@   $Fk#/���>��    =!�>Y�BCp  C  C>  C>  C�-kC�-k=2                                                                                                                :H;                                                                                                :H;@   @       >�ć?�  ?�  ����{@��                                                ?�  >J��>���>�]/?b3?��?
(?�V?V0?�Y>�p^<���=�@7=��-=�E�=%\�<���</{�;��D;~:E�z9:�0���1���                                                                                                                                2�iP2�iP0�ޒ2�8�                1U_                /]a�    ?�  ?�  ?�  ?�  ?�  >�ć>�ć                        >�~�                                                                                                        ?n�J=�9�>�8>y�=E"        <� �;s��<}�0�ƿ1�vn:��q:�T:M�p;mv:C�:��        0U/40U/40P��0P��$�L�1`]�    +�GR>�>���ȍXȰ@�                                                                                                                                                                    =��                                                 ;5̀                                                =�۴                                                                                                    =��                                                 ;5̀                                                =�۴                                                .�X.��-ư)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;5̀=�۴                                                                                                                                                                                                                                                                                                                                                                                                                                            BdB        2���    |���=.��@               A^9                                                >J�                                                A	2�                                                >J�>A�>        A^9                                                >J�                                                A	2�                                                                                                                                                                                                            2ȱ�0b��2�g�            ?�                          ?�                          :��<�y:\��BX;�        ;���        ����1��9    1��91��91��P=0=u=0=u0<�뛔��09� =���<�$�;�&�<��Z?�P�1�Y>	�/?�_A��BA��=0=u    >L��=�#�=��M                                                >�Z=P��        |���    ?�k�=�{�Au�lB�Y�@<v�@6�@<v�{@��    B��B��{@��C�&C�&{@��C��P                @7U�C_�=�{�C_�{@��C#��B���C[5mAx�BUA$C49�A��B��u@�@�A76@�@�@�@�{@���r[5        {@��        A�FFA�,&B;��@���@�N�A��k@��                                            {@��{@��{@��{@��{@��    +�E�14:3�܄2��6. ��-3�u,vM)A��%��� xM��
,�{@��{@��{@��{@��{@��N:�    E���1*��.�b;9��            >�`>�Z�>��>�~s>��>�'�>��5>��6>���>���                    F\dF\d    4X1�5��5��5��O58Ը4I�2*�$/��,4�k&�M)�                    >��W    :���+�?r;qV(;�d�;���:��:>ڜ:�:9�
{8�M6YC�2ơ8                    >�i�>x�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��44��=�cM?�>�>��B=��=��S=�.z=-�f<�� <��;�m                                                                                                                                                                                                                                                                                    ?�6DAyw@�|�@�8@�5?��y>�h=��=M�<��;�ɱ                                                                                                                                                                                                                                                                                    ?a��@��>@���@��~@?xV�>���=r��<��w<��;                                                                                                                                                                                                                                                                                    @ |�B��    �X1�2FQq4X1��X1��v����/�M)-�!.3".6c�.o�-��-&��,�~,l�3+�.3)6��%���                    ,k��BoG��CB'zB�                                  B�OAǡk;���                                                        .��
        2ѭ�0U    14CJ;6_A)�=b�t<��<H��;�mN:��9	��6�7?3z0�.7%�:z                        <��x<s�ӵ�-3.$4        7���        ,?e�    � f5c(*                    6<N    6<�6<�6<�{@��            7�g�51�6��7��?B��B��{@��B�W�    A��E6�u�&)�"C�7�.~7ぴ7�!q7B�#6�j�6J�#69˅5j�2�U/FW                    =+Z0    2Wm1�P~����1&�|�{2����U:�>l!    /���/|��M�7.U,#�h�ӫ�I�;s	;�J�;�F#:ё�:@(�:��N9�d8���6[2�1%                    <L�>쪆=9��8�a8D��7U�5�p/3�_R0�
*��0"�                    =&}|19�g?7��>��!;��>!>/;�+.��4+_�;%���9o��&                                                                            >tJ�@�?�D�?���?0��>�X
=2��;h�8W�u                            <��_�Cx/O�V.o��-J�,�y�,/�*��'��a#�*A"O!                    1��>R��>�L=�s�=k��<� ;nk�9�P6���                            :-�+��j,ݓ�+���*ׄ*^_�)���'�f!%�!_ ��h_                    /7��;�̟;�6�;L6�:��W:P"18�P�7%�4!m�/	�'o�3                    ? ��@�T)@�$�@U�{?��	?3��=��m;q�                                =Va@��!?�~�7.�*.:f�-���,��z*���'�o�~�*}�                    12hE>�p7>�۴>�s�>#б=o��;�Y�9��                                :���/f��a,��+���+5��*0А(��% n �)��)                    .�M<of�<\�<��;��y:��:9���7+��3M�)-��&U+                    >pm�?֞�?�A�?��?=��>q�,<�J:�.                                <�W�/lJ䯰|;.�P-ֆq-6�,��)�_L&U��kP�,�R                    / �6>+�">Ea>�r=���<�H�;$;8c                                9�4\,�:+���+?��+	K�*i�)2��'t;#���`�N                    ,$Ρ;[�N;|*�;3�:�39�h8Q�X5��1"�e+�_�$=p�                    @7��A�A�9A�IA��A6!<�Hl                                    >��~��_,v++�r���[�4^.���)��l���A �                    .މ�?~&�?}��?}�?}�k?}#i;%�                                    ;� ��>��)��+(�+��񼝬fk�,('�  � ~���]A�                    ,l�<��<�4<�g�<�pD<�.8S;�2�L�,]��$�J�~p�                    @~a                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�JAA�8Ad�6A�ڜB$�B���B�sCDjC��RD@�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���ǡ�wy����r��o�P�)@��������� �["�p  �p  �p  �p  �p  A�� 3� �4���4�_E4�e	3���3cj03�$3
>�1�H�/�q_+�                    3�}        0JrN    ?gP�{@�νX���X��C��{@��{@��{@��C�Q4C�Q4{@��C�Q4C��{@��>���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�J>�Ky<J�@�I�>�K1<J�@ |�?�7�            @~a@~>���<#!<"�C���C���{@��C���C���{@��C�6=K�WC�6{@��C�Q4C�K�C�C)C�5C�bC��YC��IC��C��XC���C�Q�C�S.C�RzC�:�C��C�F�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��ME���E�&�E��'@d�<@ht                EC    @�=�<#�
A�  A@e@7U�C�  4f      N      >�@s      @t�     03/09/25        19:41:38        2��,05B�0�V�+^��        >�/>    �.�                            )��q/;'6    5t��                    {@��Bx��Bx��{@��?jۮ(+��    ���.�f����==��..�                                                -�O                                                /�n�                                                2%)b                                                >佇=�2�=2�=        8}`                                                8}`                                                                                                    ?���                                >佇                            =��>%�>�B        =�>ћ�?�  >}�0?m�n��+�@   $)B�0
�>佇    =�>ћ�C�@ C3� C\� C\� A�  A�  =eU�                                                                                                                :	b                                                                                                :	b@   @       ?j�M?�  ?�  ��+�{@��                                                ?�  >/��>�oq>�b?>�(j>�7�>�+�>�x�>��>�
�>��f=v�>B~�>��=�dV=�D�=��<��<iw;���:���9I��1
G1��                                                                                                                                3=��3=��0���35��                1���                /�#�    ?�  ?�  ?�  ?�  ?�  ?j�M?j�M                        ?j��                                                                                                        ?jz�>	m	>l3>��=��:        =�5;u?�<�r1��1���:�ѯ;�:c��;�_�:X�.:�;        0��0��0�H�0�H�$o��1�ʝ    ,%��>�R>�/��V����                                                                                                                                                                    >O9�                                                ;5�                                                >Lb�                                                                                                    >O9�                                                ;5�                                                >Lb�                                                .��D.�.=�S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;5�>Lb�                                                                                                                                                                                                                                                                                                                                                                                                                                            Bbff        3��    |dF=�T�@               AgG                                                >J��                                                Ad                                                >J��Ag�         AgG                                                >J��                                                Ad                                                                                                                                                                                                            3��0Z�*3k�            ?�                          ?�                          :��=
E�:i�fB�l�        ;�F6        ��2��    2��2��2���=�s=�s0��F��0P=˶k="�?;�&@=gw?��'1ܓu>U?�A��A���=�s    >}��>��>D�                                                >3=�[{        |dF    ?~iL=�ITA��B,��������e���{@��9	9%BB��BB��{@��CΪ}CΪ}{@��C�Y?                @7U�BӦ�=�ITBӦ�{@��C�BL�C4��AW��B %C=3A�ژB�u���5@�g=��5��5{@����#        {@��        A�{ AIE!BW�@q��@w�%A;�@=8�                                            {@��{@��{@��{@��{@��    +���0�43т�0�)k-'1�,��+�q(��~%�UP B����X
��{@��{@��{@��{@��{@��N8Gz    E��-1E�Z/^�<9']:�c`        >�n#>�y�>�׹>��F>�#�>��>�4>��J>��$>�4                    F[�nF[�n    4��6P��6+��5[��5b Q3n2�6/��,6o2&��5-i�                    ?    ;!�B,�M�;��s;���<�y�;�;��;'Ń:*�K8�`6�|�3o                    ?0��>h�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4Wg1>���?��D?��?�>~��>�<k>[;z=}��<�M�<(�x;'�l                                                                                                                                                                                                                                                                                    ?��&Av��A%�YA�9@��@��?9�}>+N�=��<�.�;ֺ>                                                                                                                                                                                                                                                                                    ?�g�AFm�A{�@�X/@p��?���>��=���<���<B��;Ed�                                                                                                                                                                                                                                                                                    @`��By�1    ���2FQq4�洀沙"`���0H8�-� �.��w.�?).�� .��-�3!-\�,�f�+�a�)�4�&J�                    ,~�-Bb�#G�3lB(�B�                                  B]Z�B2�H<-��                                                        .��
        3T��0��,    0�;�;I��*�K=zu�=�<^:I;��:�9�6�`3�P%.-ӄ%�w�                        <7�/<.GR�F�.�1        7�Yy        /o@�    7�Y6t>                    6C��    6C��6C��6C��{@��            7��d4�T�6�MV7�rB�P$B�P${@��B�X&    A�:*7Ik&��w"�ȏ86��8C��8l��7��7Z�7,R\6�M�5xl)32m/��+                    <��    2A3�1�����c1~ܰ��A����;"���]z    /� /�4�|�-.J�Ү����yl;�i�;�*D<��;f�;�L�;(t�:, 8�T�6��3^&                    <	�>�w;��p9�8T�{7M�45��3��60
d:*��{"�E                    <��&N�15�h?4E>ǒ2��E=Z��0i�.#�+!r%���woi                                                                            >�zz@�t@;�R?�T�?��B>��n=G�;~��8m�_                            <�M��|�T/i�*/B�4���-���,#�*�'��4#�t�(WX                    1�4>�E}>zU�>�
=�	�<���;��9��\6��@                            :��v���,�$q,Ϫ㩟�u+�G)�jp'�ؚ%&!t5��En                    /a��<?9<�;�>;N�A:a��9��75�40��/��'���                    ?[�I@�*�@�{@��@6�?SVZ=�<F;�t�                                =��1�϶k�&U�/���,�r.��,�?�*��''��ww�E���                    1DV?$?��>���>s}Z=��<<}�9���                                ;G,�]�a��l�-^�*�I+��E*Swg(,di%3�� �#�!��                    .��<�T<�/�<<��<�t;H�9��7@�33p8-��V&1�                    >��@�,@6�I?�6?��7>��y<��:$��                                =�/�k�"�k/�-X�-���,3Z})���&w��ri�0                    /8�>yA�>�On>6��=��<�?';=�P8�˩                                :,Ӣ-�­P��,?e&*���*�6k)e�8'�<#���|S�f��                    ,9�;��T;�F�;jB;�:Q�8rϹ5�O316�Y+�s$dG                    @7�0A�8A��A�rA�(A*<�Q]                                    >�����_�+=�$+������3��.ڭ)�{{�p�3�l                    .�"�?~.�?~ �?}�P?}�A?|��;6�~                                    ;����	2�(sW)xI��kz�eߵ,��'E=!j��zu��                    +�}<��G<���<�g�<�aq<��;8i�,3�,�й%%�g��                    @�b	                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�.IA��Ac jA��QB!e)B�k�B�P�C@�C�$jD�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@����lο�2ܿ��΃ξ���Q"^�#����⽯yC�o��p  �p  �p  �p  �p  A�|L4@��4ʉK4�.�5���47��4��4G�33K`�1���/���,)P�                    3"�i        0�0�    ?pK�{@�ν;�߽;��C���{@��{@��{@��C�o�C�o�{@��C�ocC���{@��?jۮ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@���>�}�<I^@��u>�}�<{jT@`��@Y�h            @�b	@�a�>���< U2< T�C��{C��{{@��C�>�C�>�{@��C�Do=��C�Do{@��C�o�C�wC���C��%C��2C���C��C��qC�S�C��yC���C��!C��{C�P�C�C�}�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�$�E��2E�&�E��@V\@X��                E~��    @��<#�
A�  A��@7U�C�� 4��      m      Dp@t�     @v�     03/09/25        19:41:42        2�Xh01��1td�+��        ?*�F    �g,                            *��V.��8    �8��                    {@��BN��BN��{@��?��ɦ��L    �C��.�U����>��.0[�                                                .�.                                                /�U�                                                2R��                                                ?,�6=�N2Y��2Y��        8~��                                                8~��                                                                                                    ?�ZL                                ?,�6                            =mߦ>b�>��        =�N?#;a?�  >��?o�"�&0`@   $$�x0�?,�6    =�N?#;aC�� CR  C{  C{  BL  BL  =�\�                                                                                                                :	�b                                                                                                :	�b@   @       ?���?�  ?�  �&0`{@��                                                ?�  >�W�>�Z%>�4>�A�>ǹP>�k�>Ӈ|>��>�,�>��g=I&�>�aH>n9�>-P;=�&�=bP�<�E�<a��;��w:���9�1H��2�                                                                                                                                3|.q3|.q0�?�3u6�                1�$�                /��    ?�  ?�  ?�  ?�  ?�  ?���?���                        ?��                                                                                                        ?���>U:�>�d�?5i>�0        =IW~;v��=9�>1w}�1�ٿ:���;P�:yq�<�
:m_�:��        0�|�0�|�16�16�$|�;1�(>    ,
�>��c>�-��h��Ȇ{                                                                                                                                                                    >�9                                                ;5��                                                >��                                                                                                    >�9                                                ;5��                                                >��                                                /��.�0�.���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;5��>��                                                                                                                                                                                                                                                                                                                                                                                                                                            B`B        3D��    |��=�B@               A��                                                >J�%                                                A�e�                                                >J��A�rb        A��                                                >J�%                                                A�e�                                                                                                                                                                                                            3E��0M�3BC�            ?�                          ?�                  ��c    :"��=Z�:s�C�        ;��D        ��~�2�f    2�f2�f2��=߰5=߰50�`���~�0a&�=Ɛ�=q{�;��=^��?�Bl2	Z%>7�?�+�A�OA�U=߰5    >��]>/�[>9�                                                >q�>2�        |��    ?��2=�t�A���A�jj@n��@l�j@n��{@��:j,�B�B�{@��C��C��{@��C��                @7U�B��c=�t�B��c{@��B� B$��C�AI�+A���B�$A�	oB�����?�AV������{@�����        {@��        A�
�A- A�@k��@'Y�@֬�@�/                                            {@��{@��{@��{@��{@��    *��K/�y�2ȓ�.��,��,G�*O��(Q$�%u� ����X	�2�{@��{@��{@��{@��{@��N7�    E��1��/FF�<���<(�        >�G�>��1>��>�R�>���>�ğ>���>���>���>�hZ                    F[�_F[�_    4�F�6�;h6��5v4�E
3���2#/�/�M�,8<�&�[/�f                    ?l��    <��-X��<um<��q=x<|y�<r|�;��c:l�A9FL6�Ţ3A-\                    ?��o>���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4N˿?(��?ry@	hl@d��?�f?�h�>��?=�gX=��<Y��;S��                                                                                                                                                                                                                                                                                    @V(A��A��JA��DA	�+@��g?�J!>mDt=�s�=��<�                                                                                                                                                                                                                                                                                    @1�A��A~��A@��@̆@*A?$�=��=#i�<x��;w�                                                                                                                                                                                                                                                                                    @�8B���    ��F�2FQq4�F´�F²���� �0{�N. *]/�%/�\/GT�.�#�.F��-�0Z-sx,G*�*��&�E                    ,?~�B�~G�MDB'R�B�                                  B��B��.<��                                                        .��
        4`�1���    /�lb;\��*ju=�1z=u=<svK;��{:��9&�6���3��{.>o�%��|                        <T&�<P&ζ)�.V        7*        /�Ę    �[��5���                    5�g�    5�^5�h�5�h�{@��            7Mɋ5_Y7��736fB�E!B�E!{@��BSO    B�v8��'=i@#\a�8� �8���9N�8B�&8K�7�7b�5���3�� /���                    <D��    2J?r1ܓm�3��1�����K��
<Pck?�    /׻$/kG뮿��..߃��.i��i<��<͔<=x�~<}A9<sL�;�j�:n�49�'6��3C"A                    :���=y��9�l�9�]8fq7S�5�Ap3���0>E*�.�"�-                    <3&�%� �08�g?��9}/p2��18�/���-��D*��%�A>��QJ3b                                                                            >��@͘b@���@9Z?���>�׸=`
;��8�nz                            ="Ѱ�S0��/�--]�y-��%,�9*')U'���#�-#�                    2 �X?	B>�@>4Lx=���<��;�\9�%d6��                            :�ي�y�-�ka-c:*�t�+,��)�1'�O;%64%!�0a��j                    /�N><�3y<9�;�Q�;o��:x�D9Q)7F�n4@��/!�'���                    ?��Aa��A"�Y@��!@a�Z?c�{=��;�O)                                =�)�B��/�<�0MܭZ9.Y�O,՝�*���'�;�w}D�=�                    1�uA?�]�?Y0w>�!�>�m�=��<�T9�7                                ;Q=}����-D��-ڸc���+�-"*cۊ(:x,%F3{ ���5H�                    / }= d<<�)<`#�< t�;"�9���7Tv3��-�
]&N�a                    >��@���@�B8@
�!?�Fi>��&=V�::��                                =6����Պ��Q/��g,�n-ۖ�,OC�*��&�o�w��1Ai                    /^�G>嚧>�i�>^05>k�=�R;UWz8�R'                                :j/���:K��,�a�)�+�D)���'(VA#����.��%�                    ,���<�W<b�;�3W;<��:3��8��5���1JǴ+���$��                    @7�qA�A�kA��A��A�<�Q�                                    >��[��5��F��,W/ɫˁ@�3#&.�`h)����[n%�?o�                    .�Z�?~o}?~H�?}�S?}�<?|��;HAF                                    ;��8����~��)��/�>>�eK�,��'#�9!1Kg��Jp                    +�ڸ<�ֶ<���<�q}<�[�<���8�)�3<�H,���%r�+�                    @��                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�>�A	�}AfnA�{yB!;�B�#�B�֒C?	<C���D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο����پ�;�����m�M���&����v��[۽�u|�p  �p  �p  �p  �p  A���5ۂ58�5��6��5�l/5�x�4���3�2�!/�
�,f.�                    3w        1���    ?~�{@�ν��7���7C���{@��{@��{@��C��^C��d{@��C���C���{@��?���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��A4��>�&�<��EA4�]>�&�<��B@�8@ƽ8            @��@�r>���<6�&<6��C�P)C�P){@��C�D�C�D�{@��C��>>��C��>{@��C��dC��@C�t�C�b�C�HYC�$1C��LC�ΛC��C���C��)C�#C��aC�i{C�
fC�y�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�`OE���E�&�E�	:@z&7@|2                E~�}    @��v<#�
A�  A��@7U�