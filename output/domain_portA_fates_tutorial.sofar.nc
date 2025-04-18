CDF      
   $   levgrnd       levlak     
   levdcmp       levsoi     
   fates_levscls         fates_levscag      [   fates_levscpf         fates_levcacls        fates_levcapf         fates_levage      fates_levpft      fates_levlanduse      fates_levfuel         fates_levcwdsc        fates_levcan      fates_levleaf         fates_levcnlf      <   fates_levcnlfpf    x   fates_levheight       fates_levscagpf    �   fates_levagepft       fates_levelem         fates_levelpft        fates_levelcwd        fates_levelage        fates_levagefuel   *   fates_levcdsc         fates_levcdpf      4   fates_levcdam         time       hist_interval         string_length         lndgrid       fates_levlulu         ltype      	   natpft              title         ELM History file information   source        E3SM Land Model    	source_id         unknown    product       model-output   realm         land   case      'fates-tutorial-portA-trial_1.2025-03-20    username      	modeluser      hostname      docker     git_version       unknown    history       created on 03/20/25 16:08:59   institution_id        E3SM-Project   institution      �LLNL (Lawrence Livermore National Laboratory, Livermore, CA 94550, USA); ANL (Argonne National Laboratory, Argonne, IL 60439, USA); BNL (Brookhaven National Laboratory, Upton, NY 11973, USA); LANL (Los Alamos National Laboratory, Los Alamos, NM 87545, USA); LBNL (Lawrence Berkeley National Laboratory, Berkeley, CA 94720, USA); ORNL (Oak Ridge National Laboratory, Oak Ridge, TN 37831, USA); PNNL (Pacific Northwest National Laboratory, Richland, WA 99352, USA); SNL (Sandia National Laboratories, Albuquerque, NM 87185, USA). Mailing address: LLNL Climate Program, c/o David C. Bader, Principal Investigator, L-103, 7000 East Avenue, Livermore, CA 94550, USA   contact       e3sm-data-support@llnl.gov     Conventions       CF-1.7     comment       :NOTE: None of the variables are weighted by land fraction!     Surface_dataset       surfacedata_portA.nc   Initial_conditions_dataset        arbitrary initialization   #PFT_physiological_constants_dataset       clm_params_c211124.nc      ltype_vegetated_or_bare_soil            
ltype_crop              ltype_landice               (ltype_landice_multiple_elevation_classes            ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	     �   levgrnd                 	long_name         coordinate soil levels     units         m         <     k�   levlak                 	long_name         coordinate lake levels     units         m         (     k�   levdcmp                	long_name         coordinate soil levels     units         m         <     k�   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m         (     l    fates_levscls                  	long_name         %FATES diameter size class lower bound      units         cm        4     lH   fates_scmap_levscag                	long_name         *FATES size-class map into size x patch age     units         -        l     l|   fates_agmap_levscag                	long_name         )FATES age-class map into size x patch age      units         -        l     m�   fates_pftmap_levscpf               	long_name         8FATES pft index of the combined pft-size class dimension   units         -         h     oT   fates_scmap_levscpf                	long_name         9FATES size index of the combined pft-size class dimension      units         -         h     o�   fates_levcacls                 	long_name         "FATES cohort age class lower bound     units         years              p$   fates_pftmap_levcapf               	long_name         >FATES pft index of the combined pft-cohort age class dimension     units         -              p,   fates_camap_levcapf                	long_name         ?FATES cohort age index of the combined pft-cohort age dimension    units         -              p<   fates_levage      	         	long_name         FATES patch age (yr)           pL   fates_levpft      
         	long_name         FATES pft number           ph   fates_levlanduse               	long_name         FATES land use label           pp   fates_levfuel                  	long_name         FATES fuel index           p�   fates_levcwdsc                 	long_name         FATES cwd size class           p�   fates_levcan               	long_name         FATES canopy level             p�   fates_levleaf                  	long_name         1FATES integrated leaf+stem area index lower bound      units         m2/m2         x     p�   fates_canmap_levcnlf               	long_name         4FATES canopy level of combined canopy-leaf dimension      �     q,   fates_lfmap_levcnlf                	long_name         2FATES leaf level of combined canopy-leaf dimension        �     r   fates_canmap_levcnlfpf                 	long_name         <FATES canopy level of combined canopy x leaf x pft dimension     �     s   fates_lfmap_levcnlfpf                  	long_name         :FATES leaf level of combined canopy x leaf x pft dimension       �     t�   fates_pftmap_levcnlfpf                 	long_name         9FATES PFT level of combined canopy x leaf x pft dimension        �     v�   fates_levheight                	long_name         FATES height (m)           x�   fates_scmap_levscagpft                 	long_name         0FATES size-class map into size x patch age x pft   units         -        �     x�   fates_agmap_levscagpft                 	long_name         /FATES age-class map into size x patch age x pft    units         -        �     {�   fates_pftmap_levscagpft                	long_name         )FATES pft map into size x patch age x pft      units         -        �     ~t   fates_pftmap_levagepft                 	long_name         "FATES pft map into patch age x pft     units         -         8     �L   fates_agmap_levagepft                  	long_name         (FATES age-class map into patch age x pft   units         -         8     ��   fates_levelem                  	long_name         $FATES element (C,N,P,...) identifier   units         -              ��   fates_elmap_levelpft               	long_name         $FATES element map into element x pft   units         -              ��   fates_pftmap_levelpft                  	long_name          FATES pft map into element x pft   units         -              ��   fates_elmap_levelcwd               	long_name         $FATES element map into element x cwd   units         -              ��   fates_cwdmap_levelcwd                  	long_name          FATES cwd map into element x cwd   units         -              ��   fates_elmap_levelage               	long_name          FATES element map into age x pft   units         -              ��   fates_agemap_levelage                  	long_name          FATES element map into age x pft   units         -              �   fates_agmap_levagefuel                 	long_name         .FATES age-class map into patch age x fuel size     units         -         �     �(   fates_fscmap_levagefuel                	long_name         4FATES fuel size-class map into patch age x fuel size   units         -         �     ��   fates_cdmap_levcdsc                	long_name         8FATES damage index of the combined damage-size dimension      h     �x   fates_scmap_levcdsc                	long_name         6FATES size index of the combined damage-size dimension        h     ��   fates_cdmap_levcdpf                	long_name         <FATES damage index of the combined damage-size-PFT dimension      �     �H   fates_scmap_levcdpf                	long_name         :FATES size index of the combined damage-size-PFT dimension        �     �   fates_pftmap_levcdpf               	long_name         9FATES pft index of the combined damage-size-PFT dimension         �     ��   fates_levcdam                  	long_name         FATES damage class lower bound     units         unitless           ��   time               	long_name         time   units         days since 2021-01-01 00:00:00     calendar      noleap     bounds        time_bounds    cell_methods      
time: mean             ��   mcdate                 	long_name         current date (YYYYMMDD)    cell_methods      
time: mean             ��   mcsec                  	long_name         current seconds of current date    units         s      cell_methods      
time: mean             ��   mdcur                  	long_name         current day (from base day)    cell_methods      
time: mean             ��   mscur                  	long_name         current seconds of current day     cell_methods      
time: mean             ��   nstep                  	long_name         	time step      cell_methods      
time: mean             ��   time_bounds                   	long_name         history time interval endpoints    cell_methods      
time: mean             ��   date_written                  cell_methods      
time: mean             ��   time_written                  cell_methods      
time: mean             ��   lon                 	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           ��   lat                 	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           ��   area                	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           ��   topo                	long_name         grid cell topography   units         m      
_FillValue        {@��   missing_value         {@��           ��   landfrac                	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           ��   landmask                	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           ��   pftmask                 	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           ��   ZSOI                    	long_name         
soil depth     units         m      
_FillValue        {@��   missing_value         {@��      <     ��   DZSOI                       	long_name         soil thickness     units         m      
_FillValue        {@��   missing_value         {@��      <     �   WATSAT                      	long_name         'saturated soil water content (porosity)    units         mm3/mm3    
_FillValue        {@��   missing_value         {@��      <     �T   SUCSAT                      	long_name         saturated soil matric potential    units         mm     
_FillValue        {@��   missing_value         {@��      <     ��   BSW                     	long_name         #slope of soil water retention curve    units         1      
_FillValue        {@��   missing_value         {@��      <     ��   HKSAT                       	long_name          saturated hydraulic conductivity   units         1      
_FillValue        {@��   missing_value         {@��      <     �   ZLAKE                      	long_name         lake layer node depth      units         m      
_FillValue        {@��   missing_value         {@��      (     �D   DZLAKE                     	long_name         lake layer thickness   units         m      
_FillValue        {@��   missing_value         {@��      (     �l   ACTUAL_IMMOB                   	long_name         actual N immobilization    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   ACTUAL_IMMOB_P                     	long_name         actual P immobilization    units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   ADSORBTION_P                   	long_name         adsorb P flux      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   BCDEP                      	long_name         -total BC deposition (dry+wet) from atmosphere      units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   BIOCHEM_PMIN                   	long_name         $biochemical rate of P mineralization   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   BIOCHEM_PMIN_TO_PLANT                      	long_name         ,plant uptake of biochemical P mineralization   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   BTRAN                      	long_name         transpiration beta factor      units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	BUILDHEAT                      	long_name         8heat flux from urban building interior to walls and roof   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   CMASS_BALANCE_ERROR                    	long_name         "Gridcell carbon mass balance error     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
COL_PTRUNC                     	long_name         "column-level sink for P truncation     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    CWDN_TO_LITR2N                     	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDN_TO_LITR3N                     	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDP_TO_LITR2P                     	long_name         .decomp. of coarse woody debris P to litter 2 N     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   CWDP_TO_LITR3P                     	long_name         .decomp. of coarse woody debris P to litter 3 N     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DEFICIT                    	long_name         runoff supply deficit      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DENIT                      	long_name         total rate of denitrification      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DESORPTION_P                   	long_name         desorp P flux      units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   DSTDEP                     	long_name         /total dust deposition (dry+wet) from atmosphere    units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    DSTFLXT                    	long_name         total surface dust emission    units         kg/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   DWB                    	long_name         net change in total water mass     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   DWT_CONV_NFLUX_GRC                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   DWT_CONV_PFLUX_GRC                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   DWT_SLASH_NFLUX                    	long_name         .slash N flux to litter and CWD due to land use     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   DWT_SLASH_PFLUX                    	long_name         .slash P flux to litter and CWD due to land use     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   EFLX_DYNBAL                    	long_name         0dynamic land cover change conversion energy flux   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   EFLX_GRND_LAKE                     	long_name         Bnet heat flux into lake/snow surface, excluding light transmission     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   EFLX_LH_TOT                    	long_name         !total latent heat flux [+ to atm]      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   EFLX_LH_TOT_R                      	long_name         Rural total evaporation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   EFLX_LH_TOT_U                      	long_name         Urban total evaporation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   ELAI                   	long_name         !exposed one-sided leaf area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   ERRH2O                     	long_name         total water conservation error     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   	ERRH2OSNO                      	long_name         &imbalance in snow depth (liquid water)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   ERRSEB                     	long_name         !surface energy conservation error      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   ERRSOI                     	long_name         #soil/lake energy conservation error    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   ERRSOL                     	long_name         "solar radiation conservation error     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   ESAI                   	long_name         !exposed one-sided stem area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   FATES_ABOVEGROUND_MORT_SZPF                       	long_name         AAboveground flux of carbon from AGB to necromass due to mortality      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �l   FATES_ABOVEGROUND_PROD_SZPF                       	long_name         Aboveground carbon productivity    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_ABSROOT_CONDFRAC_SZPF                       	long_name         @absorbing root fraction (0-1) of condutivity by size class x pft   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �<   FATES_AREA_PLANTS                      	long_name         ,area occupied by all plants per m2 land area   units         m2 m-2     cell_methods      
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
_FillValue        {@��   missing_value         {@��      4     ��   FATES_BASALAREA_SZPF                      	long_name         basal area by pft/size     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_BA_WEIGHTED_HEIGHT                   	long_name         /basal area-weighted mean height of woody plants    units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   FATES_BURNFRAC                     	long_name         burned area fraction per second    units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_BURNFRAC_AP            	             	long_name         6spitfire fraction area burnt (per second) by patch age     units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_CANOPYAREA_AP          	             	long_name         'canopy area by age bin per m2 land area    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_CANOPYAREA_HT                       	long_name         canopy area height distribution    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPYCROWNAREA_PF         
             	long_name         8total PFT-level canopy-layer crown area per m2 land area   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPY_SPREAD                    	long_name         <scaling factor (0-1) between tree basal area and canopy area   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CANOPY_VEGC                      	long_name         6biomass of canopy plants in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CA_WEIGHTED_HEIGHT                   	long_name         0crown area-weighted mean height of canopy plants   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CBALANCE_ERROR                   	long_name         *total carbon error in kg carbon per second     units         kg s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_COLD_STATUS                      	long_name         Msite-level cold status, 0=not cold-dec, 1=too cold for leaves, 2=not too cold      units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CROOTMAINTAR                     	long_name         Slive coarse root maintenance autotrophic respiration in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CROOT_ALLOC                      	long_name         9allocation to coarse roots in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CROWNAREA_CL                        	long_name         Harea fraction of the canopy footprint occupied by each canopy-leaf layer   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_CROWNAREA_PF           
             	long_name         +total PFT-level crown area per m2 land area    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DAYSINCE_COLDLEAFOFF                     	long_name         ,site-level days elapsed since cold leaf drop   units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DAYSINCE_COLDLEAFON                      	long_name         -site-level days elapsed since cold leaf flush      units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��    FATES_DAYSINCE_DROUGHTLEAFOFF_PF         
             	long_name         .PFT-level days elapsed since drought leaf drop     units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DAYSINCE_DROUGHTLEAFON_PF          
             	long_name         /PFT-level days elapsed since drought leaf flush    units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DDBH_CANOPY_SZ                      	long_name         2diameter growth increment by size of canopy plants     units         
m m-2 yr-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_DDBH_USTORY_SZ                      	long_name         6diameter growth increment by size of understory plants     units         
m m-2 yr-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �0   FATES_DEMOTION_CARBONFLUX                      	long_name         `demotion-associated biomass carbon flux from canopy to understory in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   FATES_DISTURBANCE_RATE_FIRE                    	long_name         disturbance rate from fire     units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   FATES_DISTURBANCE_RATE_LOGGING                     	long_name         disturbance rate from logging      units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   "FATES_DISTURBANCE_RATE_MATRIX_LULU           !             	long_name         9disturbance rates by land use type x land use type matrix      units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      d     �p   FATES_DISTURBANCE_RATE_TREEFALL                    	long_name         disturbance rate from treefall     units         m2 m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_DROUGHT_STATUS_PF          
             	long_name         @PFT-level drought status, <2 too dry for leaves, >=2 not too dry   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_EFFECT_WSPEED                    	long_name         9effective wind speed for fire spread in meters per second      units         m s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
FATES_ELAI                     	long_name         <exposed (non snow-occluded) leaf area index per m2 land area   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_ELONG_FACTOR_PF            
             	long_name         >PFT-level mean elongation factor (partial flushing/abscission)     units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_ERROR_EL                        	long_name         4total mass-balance error in kg per second by element   units         kg s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_EXCESS_RESP                      	long_name         )respiration of un-allocatable carbon gain      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	FATES_FDI                      	long_name         DFire Danger Index (probability that an ignition will lead to a fire)   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FIRE_CLOSS                   	long_name         Bcarbon loss to atmosphere from fire in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FIRE_FLUX_EL                        	long_name         Bloss to atmosphere from fire by element in kg element per m2 per s     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_FIRE_INTENSITY                   	long_name         9spitfire surface fireline intensity in J per m per second      units         	J m-1 s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_FIRE_INTENSITY_BURNFRAC                      	long_name         zproduct of surface fire intensity and burned area fraction -- divide by FATES_BURNFRAC to get area-weighted mean intensity     units         	J m-1 s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_FIRE_INTENSITY_BURNFRAC_AP         	             	long_name         �product of fire intensity and burned fraction, resolved by patch age (so divide by FATES_BURNFRAC_AP to get burned-area-weighted   units         	J m-1 s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_FRACTION                     	long_name         3total gridcell fraction which FATES is running over    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_FRAGMENTATION_SCALER_SL                         	long_name         Zfactor (0-1) by which litter/cwd fragmentation proceeds relative to max rate by soil layer     units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      (     �,   FATES_FROOTC                   	long_name         :total biomass in live plant fine roots in kg carbon per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   FATES_FROOTC_SL                       	long_name         0Total carbon in live plant fine-roots over depth   units         kg m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      (     �X   FATES_FROOTMAINTAR                     	long_name         Lfine root maintenance autotrophic respiration in kg carbon per m2 per second   units         
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
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_BURNT_BURNFRAC_FC                      	long_name         �product of fraction (0-1) of fuel burnt and burnt fraction (divide by FATES_BURNFRAC to get burned-area-weighted mean fraction f   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_EFF_MOIST                   	long_name         #spitfire fuel moisture (volumetric)    units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_MEF                     	long_name         (fuel moisture of extinction (volumetric)   units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_MOISTURE_FC                        	long_name         4spitfire fuel class-level fuel moisture (volumetric)   units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_FUEL_SAV                     	long_name         *spitfire fuel surface area to volume ratio     units         m-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    	FATES_GDD                      	long_name         site-level growing degree days     units         degree_Celsius     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	FATES_GPP                      	long_name         7gross primary production in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_GPP_CANOPY                   	long_name         Hgross primary production of canopy plants in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_GPP_PF         
             	long_name         <total PFT-level GPP in kg carbon per m2 land area per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_GPP_SECONDARY                    	long_name         Jgross primary production in kg carbon per m2 per second, secondary patches     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_GPP_SE_PF          
             	long_name         Ototal PFT-level GPP in kg carbon per m2 land area per second, secondary patches    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_GPP_USTORY                   	long_name         Lgross primary production of understory plants in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   FATES_GROWTH_RESP                      	long_name         1growth respiration in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_GROWTH_RESP_SECONDARY                    	long_name         Dgrowth respiration in kg carbon per m2 per second, secondary patches   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   FATES_HARVEST_CARBON_FLUX                      	long_name         0harvest carbon flux in kg carbon per m2 per year   units         kg m-2 yr-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   FATES_HARVEST_DEBT                     	long_name         )Accumulated carbon failed to be harvested      units         kg C   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   FATES_HARVEST_DEBT_SEC                     	long_name         @Accumulated carbon failed to be harvested from secondary patches   units         kg C   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   FATES_HET_RESP                     	long_name         8heterotrophic respiration in kg carbon per m2 per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   FATES_IGNITIONS                    	long_name         ?number of successful fire ignitions per m2 land area per second    units         m-2 s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   
FATES_L2FR                     	long_name         <The leaf to fineroot biomass multiplier for target allometry   units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   FATES_L2FR_CANOPY_REC_PF         
             	long_name         =The leaf to fineroot biomass multiplier for recruits (canopy)      units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   FATES_L2FR_USTORY_REC_PF         
             	long_name         AThe leaf to fineroot biomass multiplier for recruits (understory)      units         kg kg-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   	FATES_LAI                      	long_name         &total leaf area index per m2 land area     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   FATES_LAI_AP         	             	long_name         1total leaf area index by age bin per m2 land area      units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_LAI_CANOPY_SZ                       	long_name         4leaf area index (LAI) of canopy plants by size class   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �x   FATES_LAI_SECONDARY                    	long_name         3leaf area index per m2 land area, secondary patches    units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LAI_USTORY_SZ                       	long_name         8leaf area index (LAI) of understory plants by size class   units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_LBLAYER_COND                     	long_name         $mean leaf boundary layer conductance   units         mol m-2 s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LEAFAREA_HT                         	long_name         leaf area height distribution      units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LEAFC                    	long_name         6total biomass in live plant leaves in kg carbon per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_LEAFC_PF           
             	long_name         :total PFT-level leaf biomass in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_LEAFMAINTAR                      	long_name         Gleaf maintenance autotrophic respiration in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_LEAF_ALLOC                   	long_name         3allocation to leaves in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_LEAF_CONDFRAC_SZPF                      	long_name         <leaf water fraction (0-1) of condutivity by size class x pft   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �   FATES_LITTER_AG_CWD_EL                        	long_name         Tmass of aboveground litter in coarse woody debris (trunks/branches/twigs) by element   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_LITTER_AG_FINE_EL                       	long_name         Gmass of aboveground litter in fines (leaves, nonviable seed) by element    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_BG_CWD_EL                        	long_name         Kmass of belowground litter in coarse woody debris (coarse roots) by element    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_BG_FINE_EL                       	long_name         :mass of belowground litter in fines (fineroots) by element     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_CWD_ELDC                         	long_name         Stotal mass of litter in coarse woody debris by element and coarse woody debris size    units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_IN                    	long_name         *litter flux in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_IN_EL                        	long_name         .litter flux in in kg element per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_LITTER_OUT                   	long_name         Clitter flux out in kg carbon (exudation, fragmentation, seed decay)    units         
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
_FillValue        {@��   missing_value         {@��      4     �    FATES_MORTALITY_BACKGROUND_SE_SZ                      	long_name         Sbackground mortality by size in number of plants per m2 per year, secondary patches    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �<   FATES_MORTALITY_BACKGROUND_SZ                         	long_name         @background mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �p   FATES_MORTALITY_BACKGROUND_SZPF                       	long_name         Dbackground mortality by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_MORTALITY_CANOPY_SE_SZ                      	long_name         [total mortality of canopy trees by size class in number of plants per m2, secondary patches    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_MORTALITY_CANOPY_SZ                         	long_name         Htotal mortality of canopy trees by size class in number of plants per m2   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �@   FATES_MORTALITY_CANOPY_SZPF                       	long_name         Ptotal mortality of canopy plants by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �t   FATES_MORTALITY_CFLUX_CANOPY                   	long_name         mflux of biomass carbon from live to dead pools from mortality of canopy plants in kg carbon per m2 per second      units         
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
_FillValue        {@��   missing_value         {@��      4     �(   FATES_MORTALITY_CSTARV_SZPF                       	long_name         lcarbon starvation mortality by pft/size in number of plants per m2 per year (both continous and termination)   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �\   FATES_MORTALITY_FIRE_CFLUX_PF            
             	long_name         KPFT-level flux of biomass carbon from live to dead pool from fire mortality    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_FIRE_SZ                       	long_name         :fire mortality by size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_FREEZING_SE_SZ                        	long_name         Rfreezing mortality by size in number of plants per m2 per event, secondary patches     units         m-2 event-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �    FATES_MORTALITY_FREEZING_SZ                       	long_name         >freezing mortality by size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �4   FATES_MORTALITY_FREEZING_SZPF                         	long_name         Bfreezing mortality by pft/size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �h   FATES_MORTALITY_HYDRAULIC_SE_SZ                       	long_name         Rhydraulic mortality by size in number of plants per m2 per year, secondary patches     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_HYDRAULIC_SZ                      	long_name         ?hydraulic mortality by size in number of plants per m2 per year    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �   FATES_MORTALITY_HYDRAULIC_SZPF                        	long_name         Chydraulic mortality by pft/size in number of plants per m2 per year    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �8   FATES_MORTALITY_HYDRO_CFLUX_PF           
             	long_name         XPFT-level flux of biomass carbon from live to dead pool from hydraulic failure mortality   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_MORTALITY_IMPACT_SZ                         	long_name         <impact mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_IMPACT_SZPF                       	long_name         @impact mortality by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_MORTALITY_LOGGING_SE_SZ                         	long_name         Qlogging mortality by size in number of plants per m2 per event, secondary patches      units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �D   FATES_MORTALITY_LOGGING_SZ                        	long_name         =logging mortality by size in number of plants per m2 per year      units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �x   FATES_MORTALITY_PF           
             	long_name         KPFT-level mortality rate in number of individuals per m2 land area per year    units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��    FATES_MORTALITY_SENESCENCE_SE_SZ                      	long_name         Tsenescence mortality by size in number of plants per m2 per event, secondary patches   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_SENESCENCE_SZ                         	long_name         @senescence mortality by size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_TERMINATION_SZ                        	long_name         Ztermination mortality (excluding C-starvation) by size in number of plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �    FATES_MORTALITY_TERMINATION_SZPF                      	long_name         ^termination mortality (excluding C-starvation) by pft/size in number pf plants per m2 per year     units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �P   FATES_MORTALITY_USTORY_SZ                         	long_name         Ptotal mortality of understory trees by size class in individuals per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_MORTALITY_USTORY_SZPF                       	long_name         Ttotal mortality of understory plants by pft/size in number of plants per m2 per year   units         m-2 yr-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_MORT_CSTARV_CONT_CFLUX_PF          
             	long_name         PFT-level flux of biomass carbon from live to dead pool from carbon starvation mortality (Continuous-only, without termination)    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   FATES_NCHILLDAYS                   	long_name         site-level number of chill days    units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   FATES_NCOHORTS                     	long_name          total number of cohorts per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_NCOHORTS_SECONDARY                   	long_name          total number of cohorts per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   FATES_NCOLDDAYS                    	long_name         site-level number of cold days     units         days   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   	FATES_NEP                      	long_name         7net ecosystem production in kg carbon per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   FATES_NESTEROV_INDEX                   	long_name         nesterov fire danger index     units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   FATES_NIR_RAD_ERROR                    	long_name         $mean two-stream solver error for NIR   units         -      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   FATES_NONSTRUCTC                   	long_name         Fnon-structural biomass (sapwood + leaf + fineroot) in kg carbon per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   FATES_NPATCHES                     	long_name          total number of patches per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_NPATCHES_SECONDARY                   	long_name          total number of patches per site   units             cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_NPLANT_AC                       	long_name         +number of plants per m2 by cohort age class    units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_NPLANT_CANOPY_SZ                        	long_name         ,number of canopy plants per m2 by size class   units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_NPLANT_CANOPY_SZPF                      	long_name         *number of canopy plants by size/pft per m2     units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_NPLANT_PF          
             	long_name         6total PFT-level number of individuals per m2 land area     units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_NPLANT_SEC_PF          
             	long_name         Itotal PFT-level number of individuals per m2 land area, secondary patches      units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   FATES_NPLANT_SZ                       	long_name         %number of plants per m2 by size class      units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �8   FATES_NPLANT_SZPF                         	long_name         stem number density by pft/size    units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �l   FATES_NPLANT_USTORY_SZ                        	long_name         0number of understory plants per m2 by size class   units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     ��   FATES_NPLANT_USTORY_SZPF                      	long_name         Cdensity of understory plants by pft/size in number of plants per m2    units         m-2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �   	FATES_NPP                      	long_name         5net primary production in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   FATES_NPP_PF         
             	long_name         <total PFT-level NPP in kg carbon per m2 land area per second   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   FATES_NPP_SECONDARY                    	long_name         Hnet primary production in kg carbon per m2 per second, secondary patches   units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FATES_NPP_SE_PF          
             	long_name         Ototal PFT-level NPP in kg carbon per m2 land area per second, secondary patches    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_PATCHAREA_AP           	             	long_name         &patch area by age bin per m2 land area     units         m2 m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_PATCHAREA_LU                        	long_name         patch area by land use type    units         m2 m-2     cell_methods      
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
_FillValue        {@��   missing_value         {@��           ��   FATES_ROOTUPTAKE                   	long_name         root water uptake rate     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_ROOTWGT_SOILMATPOT                   	long_name         ,soil matric potential, weighted by root area   units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_ROOTWGT_SOILVWC                      	long_name         4soil volumetric water content, weighted by root area   units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_ROOTWGT_SOILVWCSAT                   	long_name         >soil saturated volumetric water content, weighted by root area     units         m3 m-3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	FATES_ROS                      	long_name         (fire rate of spread in meters per second   units         m s-1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_SAPFLOW                      	long_name         +areal sap flow rate in kg per m2 per second    units         
kg m-2 s-1     cell_methods      
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
_FillValue        {@��   missing_value         {@��           �    FATES_SEEDS_IN_LOCAL                   	long_name         5local seed production rate in kg carbon per m2 second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_SEEDS_IN_LOCAL_EL                       	long_name         Owithin-site, element-level seed production rate in kg element per m2 per second    units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_SEED_ALLOC                   	long_name         2allocation to seeds in kg carbon per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_SEED_BANK                    	long_name         9total seed mass of all PFTs in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_SEED_BANK_EL                        	long_name         >element-level total seed mass of all PFTs in kg element per m2     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_SEED_DECAY_EL                       	long_name         Nseed mass decay (germinated and un-germinated) in kg element per m2 per second     units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_SEED_GERM_EL                        	long_name         Ielement-level total germinated seed mass of all PFTs in kg element per m2      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_STEM_ALLOC                   	long_name         1allocation to stem in kg carbon per m2 per second      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FATES_STEM_CONDFRAC_SZPF                      	long_name         <stem water fraction (0-1) of condutivity by size class x pft   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     �$   FATES_STOMATAL_COND                    	long_name         mean stomatal conductance      units         mol m-2 s-1    cell_methods      
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
_FillValue        {@��   missing_value         {@��           ��   FATES_STRUCTC                      	long_name         0structural biomass in kg carbon per m2 land area   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FATES_TRANSROOT_CONDFRAC_SZPF                         	long_name         Ctransporting root fraction (0-1) of condutivity by size class x pft    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      h     ��   FATES_TRIMMING                     	long_name         Cdegree to which canopy expansion is limited by leaf economics (0-1)    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
FATES_TVEG                     	long_name         7fates instantaneous mean vegetation temperature by site    units         degree_Celsius     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_TVEG24                   	long_name         7fates 24-hr running mean vegetation temperature by site    units         degree_Celsius     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_UNGERM_SEED_BANK                     	long_name         @ungerminated seed mass of all PFTs in kg carbon per m2 land area   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FATES_USTORY_VEGC                      	long_name         :biomass of understory plants in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    
FATES_VEGC                     	long_name         :total biomass in live plants in kg carbon per m2 land area     units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   FATES_VEGC_ABOVEGROUND                     	long_name         1aboveground biomass in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FATES_VEGC_ABOVEGROUND_SZ                         	long_name         5aboveground biomass by size class in kg carbon per m2      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      4     �,   FATES_VEGC_PF            
             	long_name         5total PFT-level biomass in kg of carbon per land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   FATES_VEGC_SE_PF         
             	long_name         Htotal PFT-level biomass in kg of carbon per land area, secondary patches   units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   FATES_VIS_RAD_ERROR                    	long_name         $mean two-stream solver error for VIS   units         -      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   FATES_WOOD_PRODUCT                     	long_name         =total wood product from logging in kg carbon per m2 land area      units         kg m-2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   FCEV                   	long_name         canopy evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   FCOV                   	long_name         fractional impermeable area    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   FCTR                   	long_name         canopy transpiration   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FGEV                   	long_name         ground evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   FGR                    	long_name         Oheat flux into soil/snow including snow melt and lake / snow light transmission    units         W/m^2      cell_methods      
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
_FillValue        {@��   missing_value         {@��           �    FSH_NODYNLNDUSE                    	long_name         :sensible heat not including correction for land use change     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSH_R                      	long_name         Rural sensible heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSH_U                      	long_name         Urban sensible heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSH_V                      	long_name         sensible heat from veg     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSM                    	long_name         snow melt heat flux    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSM_R                      	long_name         Rural snow melt heat flux      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSM_U                      	long_name         Urban snow melt heat flux      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   FSNO                   	long_name         "fraction of ground covered by snow     units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    FSNO_EFF                   	long_name         ,effective fraction of ground covered by snow   units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   FSR                    	long_name         reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   FSRND                      	long_name         $direct nir reflected solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   FSRNDLN                    	long_name         2direct nir reflected solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   FSRNI                      	long_name         %diffuse nir reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   FSRVD                      	long_name         $direct vis reflected solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   FSRVDLN                    	long_name         2direct vis reflected solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   FSRVI                      	long_name         %diffuse vis reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   F_DENIT                    	long_name         denitrification flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   
F_DENIT_vr                        	long_name         denitrification flux   units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �H   F_N2O_DENIT                    	long_name         denitrification N2O flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	F_N2O_NIT                      	long_name         nitrification N2O flux     units         gN/m^2/s   cell_methods      
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
_FillValue        {@��   missing_value         {@��           �,   HCSOI                      	long_name         soil heat content      units         MJ/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   HEAT_FROM_AC                   	long_name         Lsensible heat flux put into canyon due to heat removed from air conditioning   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   HR_vr                         	long_name         3total vertically resolved heterotrophic respiration    units         gC/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �<   HTOP                   	long_name         
canopy top     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   INT_SNOW                   	long_name         *accumulated swe (vegetated landunits only)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   LABILEP                    	long_name         soil Labile P      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LABILEP_TO_SECONDP                     	long_name         LABILE P TO SECONDARY MINERAL P    units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   
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
_FillValue        {@��   missing_value         {@��      <     �    LITR1N                     	long_name         LITR1 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   LITR1N_TNDNCY_VERT_TRANS                      	long_name         -litter 1 N tendency due to vertical transport      units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �@   LITR1N_TO_SOIL1N                   	long_name         !decomp. of litter 1 N to soil 1 N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   	LITR1N_vr                         	long_name         LITR1 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR1P                     	long_name         LITR1 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR1P_TNDNCY_VERT_TRANS                      	long_name         -litter 1 P tendency due to vertical transport      units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR1P_TO_SOIL1P                   	long_name         !decomp. of litter 1 P to soil 1 N      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR1P_vr                         	long_name         LITR1 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    LITR2C                     	long_name         LITR2 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   	LITR2C_vr                         	long_name         LITR2 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �@   LITR2N                     	long_name         LITR2 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   LITR2N_TNDNCY_VERT_TRANS                      	long_name         -litter 2 N tendency due to vertical transport      units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR2N_TO_SOIL2N                   	long_name         !decomp. of litter 2 N to soil 2 N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR2N_vr                         	long_name         LITR2 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR2P                     	long_name         LITR2 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR2P_TNDNCY_VERT_TRANS                      	long_name         -litter 2 P tendency due to vertical transport      units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    LITR2P_TO_SOIL2P                   	long_name         !decomp. of litter 2 P to soil 2 N      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   	LITR2P_vr                         	long_name         LITR2 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �@   LITR3C                     	long_name         LITR3 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   	LITR3C_vr                         	long_name         LITR3 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR3N                     	long_name         LITR3 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   LITR3N_TNDNCY_VERT_TRANS                      	long_name         -litter 3 N tendency due to vertical transport      units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITR3N_TO_SOIL3N                   	long_name         !decomp. of litter 3 N to soil 3 N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	LITR3N_vr                         	long_name         LITR3 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    LITR3P                     	long_name         LITR3 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   LITR3P_TNDNCY_VERT_TRANS                      	long_name         -litter 3 P tendency due to vertical transport      units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �@   LITR3P_TO_SOIL3P                   	long_name         !decomp. of litter 3 P to soil 3 N      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   	LITR3P_vr                         	long_name         LITR3 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   LITTERC                    	long_name         litter C   units         gC/m^2     cell_methods      
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
_FillValue        {@��   missing_value         {@��           �$   PARVEGLN                   	long_name         (absorbed par by vegetation at local noon   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   PBOT                   	long_name         atmospheric pressure   units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   PCO2                   	long_name         #atmospheric partial pressure of CO2    units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   PCT_LANDUNIT         "             	long_name         % of each landunit on topounit     units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      $     �4   PCT_NAT_PFT          #             	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      D     �X   PDEP_TO_SMINP                      	long_name         *atmospheric P deposition to soil mineral P     units         gP/m^2/s   cell_methods      
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
_FillValue        {@��   missing_value         {@��           �    QBOT                   	long_name         atmospheric specific humidity      units         kg/kg      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QCHARGE                    	long_name         0aquifer recharge rate (vegetated landunits only)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRAI                      	long_name         sub-surface drainage   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRAI_PERCH                    	long_name         perched wt drainage    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRAI_XS                   	long_name         saturation excess drainage     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QDRIP                      	long_name         throughfall    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QFLOOD                     	long_name         runoff from river flooding     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   QFLX_ICE_DYNBAL                    	long_name         4ice dynamic land cover change conversion runoff flux   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    QFLX_LIQ_DYNBAL                    	long_name         4liq dynamic land cover change conversion runoff flux   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   QH2OSFC                    	long_name         surface water runoff   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   QINFL                      	long_name         infiltration   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   QINTR                      	long_name         interception   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   QIRRIG_GRND                    	long_name         Groundwater irrigation     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   QIRRIG_ORIG                    	long_name         9Original total irrigation water demand (surface + ground)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   QIRRIG_REAL                    	long_name         8actual water added through irrigation (surface + ground)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   QIRRIG_SURF                    	long_name         Surface water irrigation   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   	QIRRIG_WM                      	long_name         1Surface water irrigation demand sent to MOSART/WM      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   QOVER                      	long_name         surface runoff     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   QRGWL                      	long_name         9surface runoff at glaciers (liquid only), wetlands, lakes      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   QRUNOFF                    	long_name         0total liquid runoff (does not include QSNWCPICE)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   QRUNOFF_NODYNLNDUSE                    	long_name         ]total liquid runoff (does not include QSNWCPICE) not including correction for land use change      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   	QRUNOFF_R                      	long_name         Rural total runoff     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   	QRUNOFF_U                      	long_name         Urban total runoff     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   QSNOMELT                   	long_name         	snow melt      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   	QSNWCPICE                      	long_name         #excess snowfall due to snow capping    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   QSNWCPICE_NODYNLNDUSE                      	long_name         Pexcess snowfall due to snow capping not including correction for land use change   units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   QSOIL                      	long_name         HGround evaporation (soil/snow evaporation + soil/snow sublimation - dew)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   QVEGE                      	long_name         canopy evaporation     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �p   QVEGT                      	long_name         canopy transpiration   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �t   RAIN                   	long_name         atmospheric rain   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �x   RH2M                   	long_name         2m relative humidity   units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �|   RH2M_R                     	long_name         Rural 2m specific humidity     units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   RH2M_U                     	long_name         Urban 2m relative humidity     units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SABG                   	long_name         solar rad absorbed by ground   units         W/m^2      cell_methods      
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
_FillValue        {@��   missing_value         {@��           �    SMINP_TO_PLANT                     	long_name         plant uptake of soil mineral P     units         gP/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL1P_L1                     	long_name         +mineral P flux for decomp. of LITR1to SOIL1    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL2P_L2                     	long_name         +mineral P flux for decomp. of LITR2to SOIL2    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL2P_S1                     	long_name         +mineral P flux for decomp. of SOIL1to SOIL2    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL3P_L3                     	long_name         +mineral P flux for decomp. of LITR3to SOIL3    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL3P_S2                     	long_name         +mineral P flux for decomp. of SOIL2to SOIL3    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_TO_SOIL4P_S3                     	long_name         +mineral P flux for decomp. of SOIL3to SOIL4    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SMINP_vr                      	long_name         soil mineral P (vert. res.)    units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SMIN_NH4                   	long_name         soil mineral NH4   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   SMIN_NH4_vr                       	long_name         soil mineral NH4 (vert. res.)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �`   SMIN_NO3                   	long_name         soil mineral NO3   units         gN/m^2     cell_methods      
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
_FillValue        {@��   missing_value         {@��           �    SNOWDP                     	long_name         gridcell mean snow height      units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SNOWICE                    	long_name         snow ice   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SNOWLIQ                    	long_name         snow liquid water      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
SNOW_DEPTH                     	long_name          snow height of snow covered area   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
SNOW_SINKS                     	long_name         snow sinks (liquid water)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SNOW_SOURCES                   	long_name         snow sources (liquid water)    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOIL1C                     	long_name         SOIL1 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	SOIL1C_vr                         	long_name         SOIL1 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SOIL1N                     	long_name         SOIL1 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   SOIL1N_TNDNCY_VERT_TRANS                      	long_name         +soil 1 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �`   SOIL1N_TO_SOIL2N                   	long_name         decomp. of soil 1 N to soil 2 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL1N_vr                         	long_name         SOIL1 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL1P                     	long_name         SOIL1 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL1P_TNDNCY_VERT_TRANS                      	long_name         +soil 1 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL1P_TO_SOIL2P                   	long_name         decomp. of soil 1 P to soil 2 N    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	SOIL1P_vr                         	long_name         SOIL1 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SOIL2C                     	long_name         SOIL2 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   	SOIL2C_vr                         	long_name         SOIL2 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �`   SOIL2N                     	long_name         SOIL2 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL2N_TNDNCY_VERT_TRANS                      	long_name         +soil 2 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL2N_TO_SOIL3N                   	long_name         decomp. of soil 2 N to soil 3 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL2N_vr                         	long_name         SOIL2 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL2P                     	long_name         SOIL2 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOIL2P_TNDNCY_VERT_TRANS                      	long_name         +soil 2 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SOIL2P_TO_SOIL3P                   	long_name         decomp. of soil 2 P to soil 3 N    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   	SOIL2P_vr                         	long_name         SOIL2 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �`   SOIL3C                     	long_name         SOIL3 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL3C_vr                         	long_name         SOIL3 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL3N                     	long_name         SOIL3 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL3N_TNDNCY_VERT_TRANS                      	long_name         +soil 3 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL3N_TO_SOIL4N                   	long_name         decomp. of soil 3 N to soil 4 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	SOIL3N_vr                         	long_name         SOIL3 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SOIL3P                     	long_name         SOIL3 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   SOIL3P_TNDNCY_VERT_TRANS                      	long_name         +soil 3 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �`   SOIL3P_TO_SOIL4P                   	long_name         decomp. of soil 3 P to soil 4 N    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL3P_vr                         	long_name         SOIL3 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL4C                     	long_name         SOIL4 C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL4C_vr                         	long_name         SOIL4 C (vertically resolved)      units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL4N                     	long_name         SOIL4 N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOIL4N_TNDNCY_VERT_TRANS                      	long_name         +soil 4 N tendency due to vertical transport    units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SOIL4N_TO_SMINN                    	long_name         #mineral N flux for decomp. of SOIL4    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   	SOIL4N_vr                         	long_name         SOIL4 N (vertically resolved)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �`   SOIL4P                     	long_name         SOIL4 P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   SOIL4P_TNDNCY_VERT_TRANS                      	long_name         +soil 4 P tendency due to vertical transport    units         gP/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOIL4P_TO_SMINP                    	long_name         #mineral P flux for decomp. of SOIL4    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           ��   	SOIL4P_vr                         	long_name         SOIL4 P (vertically resolved)      units         gP/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOILC                      	long_name         soil C     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   SOILICE                        	long_name         #soil ice (vegetated landunits only)    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �    SOILICE_ICE                        	long_name         soil ice (ice landunits only)      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �\   SOILLIQ                        	long_name         ,soil liquid water (vegetated landunits only)   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOILLIQ_ICE                        	long_name         &soil liquid water (ice landunits only)     units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     ��   SOILPSI                        	long_name         'soil water potential in each soil layer    units         MPa    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �   SOILWATER_10CM                     	long_name         @soil liquid water + ice in top 10cm of soil (veg landunits only)   standard_name         #mass_content_of_water_in_soil_layer    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   	SOLUTIONP                      	long_name         soil solution P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   SOLUTIONP_vr                      	long_name         soil solution P (vert. res.)   units         gp/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �T   SOMHR                      	long_name         -soil organic matter heterotrophic respiration      units         gC/m^2/s   cell_methods      
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
_FillValue        {@��   missing_value         {@��           �   TOTCOLN                    	long_name         +total column-level N but excl product pools    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   TOTCOLP                    	long_name         +total column-level P but excl product pools    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTECOSYSC                     	long_name         Ftotal ecosystem carbon, incl veg but excl cpool but excl product pools     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTECOSYSN                     	long_name         (total ecosystem N but excl product pools   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
TOTECOSYSP                     	long_name         (total ecosystem P but excl product pools   units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   TOTLITC                    	long_name         total litter carbon    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    
TOTLITC_1m                     	long_name         $total litter carbon to 1 meter depth   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   TOTLITN                    	long_name         total litter N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   TOTLITP                    	long_name         total litter P     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,   
TOTLITP_1m                     	long_name         total litter P to 1 meter      units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �0   TOTSOMC                    	long_name          total soil organic matter carbon   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �4   
TOTSOMC_1m                     	long_name         1total soil organic matter carbon to 1 meter depth      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �8   TOTSOMN                    	long_name         total soil organic matter N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �<   TOTSOMP                    	long_name         total soil organic matter P    units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �@   
TOTSOMP_1m                     	long_name         &total soil organic matter P to 1 meter     units         gP/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �D   TREFMNAV                   	long_name         (daily minimum of average 2-m temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �H   
TREFMNAV_R                     	long_name         .Rural daily minimum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �L   
TREFMNAV_U                     	long_name         .Urban daily minimum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �P   TREFMXAV                   	long_name         (daily maximum of average 2-m temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �T   
TREFMXAV_R                     	long_name         .Rural daily maximum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �X   
TREFMXAV_U                     	long_name         .Urban daily maximum of average 2-m temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �\   TSA                    	long_name         2m air temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �`   TSAI                   	long_name         total projected stem area index    units         1      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �d   TSA_R                      	long_name         Rural 2m air temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �h   TSA_U                      	long_name         Urban 2m air temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �l   TSOI                       	long_name         +soil temperature (vegetated landunits only)    standard_name         soil_temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��      <     �p   	TSOI_10CM                      	long_name         $soil temperature in top 10cm of soil   units         K      cell_methods      
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
_FillValue        {@��   missing_value         {@��           �    URBAN_AC                   	long_name         urban air conditioning flux    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   
URBAN_HEAT                     	long_name         urban heating flux     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   VOLR                   	long_name         !river channel total water storage      units         m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   VOLRMCH                    	long_name         (river channel main channel water storage   units         m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   WA                     	long_name         :water in the unconfined aquifer (vegetated landunits only)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   	WASTEHEAT                      	long_name         Csensible heat flux from heating/cooling sources of urban waste heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   WIND                   	long_name         #atmospheric wind velocity magnitude    units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �   Z0MG                   	long_name         &roughness length over ground, momentum     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �    ZBOT                   	long_name         atmospheric reference height   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �$   ZWT                    	long_name         ,water table depth (vegetated landunits only)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �(   	ZWT_PERCH                      	long_name         4perched water table depth (vegetated landunits only)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��           �,;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��=L��?��@ff@�33A��AI��A���A���B	L�B3�;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�    @�  A   Ap  A�  A�  B   BH  Bp  B�  B�  B�  B�                             	   
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
                                                                                                                                                                         B�  C��Ar�GJ��    ?�        ;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��<�w<��J=:>�=���=�"0>P�`>��?��?i�`?���@�@���@��~A2�A]�R>��>��>��>��>��>>>>>��!>���>���>���>���>���C�aC�aC�aC�aC�aC�aC�aC�aC�aDnfDn�Dn�Dn�Dn�Dn�A4�A4�A4�A4�A4�A4�A4�A4�A4�A9dA9XA9XA9XA9XA9X:�Z�:�Z�:�Z�:�Z�:�Z�:�Z�:�U#:�U#:�U#:���:��B:��B:��B:��B:��B{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��A�  4b             п�UUUUUU@?      03/20/25        16:08:59        2`R/��3G�*�#        ?ES8    �O��                            ,mj@.J��    6���                    {@��Aũ�Aũ�{@��@��'�u8    ���.���2�>�4O΁                                                1Hɀ                                                2��`                                                                                                    ?m�                                                                                                    ?�?�3+�2��}    2�B�:
�                                                :
�                                                                                                    @)/@                                9��@    ?�׿                            ?�        ?�        ?���@).!�o@   '�ј1���?�?׫?��    Í�`¦�C���C���B���B���<H                                                9OG                                                4 �        <e&                                                                                                <e&@   @       @��?�  ?�  !�o{@��                                                ?�  >��f>��C>��K>��>���>�!>y��>ZP>Dz�>N��>�c<?�ɪ?�X�?s_�?,�4>��;>V� =ݱ=y�N<�y<<�r2g42"�{                                                                                                                            <��3��3^6�3��0                2�E1�yB                /��    ?�  ?�  ?�  ?�  ?�  @��?P��    @�.�                ?�3�                                                    @&n�                                                ?�,4        8���@�?        >�c<>�c<    2� �2"�{?u#                                                                                                    ?��?sû?t�&@ qQ?e??�^        3�w�3�w�3$��3$��'��c3�m    -�i)>l�m>n��ϥ��®                                                                                                                                                                     =��B                                                =��B                                                                                                                                                        =��                                                =��                                                                                                    0�X4���    4��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <���                                                <���                                                                                                                                                                                                            @O�@[�)                                                                                                        @Ҭ�                                                @I�b                                                @[�)                                                @�Ms                                                @L��                                                @[�)                                                        ?�@@Փ�        3E�    |g>�?���?���            @�"                                                @�"                                                                                                    @�l            @��I                                                @��I                                                                                                    @q                                                @q                                                                                                    3̜3�                : �-    ?��                ?�                          ?��    <���        71*�&�L>�G>��8        ?        ���1��    1��1��1�g;?��;?��.B����2*G?v                                                                                                     <��>���>���    ?~�0X
~?K?v�                                                                                                    ?�  AJ�[AII�;?��?��X@|@?�P$?�C                                                @|@            |g>�    @^9�=�LyA�U?�xA�фA���A�ф{@��    B@��B@��{@��C��dC��d{@��C���                @7U�B�ï=�LyB�ï{@��B��B7�	C��AM&�B#�B��
A��B��'����Q������{@���q�        {@��        B�A�I�Bd@r@�zz@u�A��@L��                                            {@��{@��{@��{@��{@��    &�"	+ذ.~��-]��,D-+�K)�e'��<$uG�xC(%��b{@��{@��{@��{@��{@��M�q�    E��	0���.��=���            >��@>�j�>�>j>���>�~�>���>��>�!�>��>���                    FV_�FV_�    4�S6&�5�8-5��4C��3>)1��=/��_,�2&���+��                    @)�,    =^_.|j%>��N>�w>J�=��=	��;��:�979[�6�?�3��w                    @yN�?��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3A:�BN��B1>SBb�A���A�@k��?�ʈ?.�>��=�R�                                                                                                                                                                                                                                                                                    A�&ZC:��C�Bߨ<B�NVA�N�A)�f@{ʳ?�:7?FO]>��[                                                                                                                                                                                                                                                                                    A;7�B���B�`B@x�A�,GAR(^@���?�>�?Sqb>���=�N                                                                                                                                                                                                                                                                                    B;��C۹Cѫ��S2FQq4�S��S�O�����0��,��.�aw.j��.U-�0(,�_F+�X�*}�[(���&��#�ۗ                    ,g]CJG��eB'߈B�                                  =W�B��<��R                                                        .��
        5�+3O�\    -!��9�'��;C�@:��i:,��9n+8c(n6�4���1W(F,3S#x�                        <�r<	�v��9,��E        7g�%        �z�    7@�
6i	e                    5��    5��j5���5���{@��            5B5�W�7a�7@(B��RB��R{@��A�    B� �8�'U߅#x��9��9�H9CZD8�O�8�6���5�#4r1�].���                    7��2    2=ҝ0�y;�`8/�񯮘V����"=��cI�    /�zA.|=��v�,�����n�۠+>��Q>��]>J@s=��=	��;��:�c;9��6�}73���                    7�,E:4�9���8��<8�7j	5�5�3U��/���*�q�"p�                    3���
#���6M7�4�	�3w�1�~J0#�@-��)��%0�����C                                                                            >t�@-O'?��^?!U�>fg�=j0;��9��                                <@�d�~�X/��.��-�,n,^*��(���%��>��                    1Hq�>g5=���=W�<���;� :#�8��                                9�sH��/-Vo�,[}�+1@u)��)(eF&M��#�%�i]�X                    .��~;�{�;��:�t:#�9&j�7��5�o�2(�,��$oH�                    =AY�?�{F>�~�>N"�=��h<^��:�ږ8ay1                                ;�慯�ֿ/%�Q.�,�q+���)�l'�-q$�^`����ݯ                    /XdK=�O=)��<�l�;�)�:��8��6�P�                                9	~��WKv,��V+��v*zA�)"'f}@%�"�����g�                    ,��a;6��:���:�	99�E8f\6��4 V00��I+Q��"��~                    ;��P=�9�=?��<���;��`:��L9�6�p�                                9���;l�-��P,��+Q�)�Z'(JY�&N�#&��C��6�                     ,��<��;�[�:���:*�9sp7|�951'                                7l�o�B*�z )��(��'N-%��#@qj R/r4:�)�                    )G��9H�I8�L�8�7K��65�4��C2b�T/[�)���!=P�                    @8��A�"A�A��A�A��:��s                                    >���*cه(�Q��ǽ�����7,o.�;�'���c�ș *v;                    .���?�i?��?��?�&?�9!�                                    ;�m�'���%�rӥ5z��!���jvP,:�$芬�D����	�(                    +Ĵ<�ľ<�Ÿ<�ǐ<��V<�Ć65�.��&v��.�Q!9                    @ES                                                             {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�'�A.�Ay�A��>B(yB�1�BၰC6�6C�}�C�^                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ξ�S�|���־Zо"��(ʙ�7㖾V��j���>���p  �p  �p  �p  �p  B��65�{7�j7���7p�36���6#��5�]3��2.e08�,��                    2G@s        3I�    ?�#{@�ν�7���7�C��{@��{@��{@��C�PC�P{@��C�PC��{@��@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��BHE>�D�=2ayBHE>�D�=2��B;��B.��            @ES @ES >�@�;���;���C�E�C�E�{@��C�%C�%{@��C�8�>�C�8�{@��C�PC�1�C�C��1C�>;C��C��:C���C��
C�nC��C� qC� C�  C�  C�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��4E���E�p�E�ɵ@PA�@R��                Ey۷    @��<#�
A�  A#V@7U�Bl  4b}       ;      @?      @M�     03/20/25        16:09:03        2x�20��4�Q*��(        ?J\{    �9n                            - �.���    2���                    {@��A�GA�G{@��@��'�@9!jϨ]�".��w��5X>�LK48��                                                                                                    2�1�                                                                                                    ?��                                                                                                    ?�?�3+,�2���    2��$:�.                                                :�.                                                                                                    @*��                                :M�Q    ?���                            ?�        ?�        ?���@*�壞ׇ?Ͷ�'���1��?�?��?��e    �I%�V  C�� C�� B�  B�  <��                                                78�                                                2�n        <e)                                                                                                 <e) @   @       @��?�  ?�  ��ׇ{@��                                                ?�  >�,$>���>���>�V�>�v|>��>���>���>f�o>\Ä>�7�?���?�4~?s%n?,��>��T>Vv=�{�=y�\<�?K<��2u��2&�                                                                                                                            A��[3��?3[؄3�ر                2��1��w                /$�V    ?�  ?�  ?�  ?�  ?�  @��?S��    @�+�                ?�6�                                                    @&T/                                                ?�3�        9�m�@��        >�7�>�7�    2�ql2&�?п                                                                                                    ?��F?s~[?tu6?��?d�?�f        3��3��3#e@3#e@'�j3/�    -��	>���>��^�3`��1qC                                                                                                                                                                    =��2                                                =��2                                                                                                                                                        <�L�                                                <�L�                                                                                                    0�v4�΅    4��m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <�xR                                                <�xR                                                                                                                                                                                                            ?sez                                                                                                            ?^g�                                                ?^g�                                                                                                    ?kk                                                ?kk                                                                                                            @�m�@��n        3��    |���?���@I%            @wH                                                @wH                                                                                                    @��            @���                                                @���                                                                                                    @�L                                                @�L                                                                                                    3;�3>�                :��    ?��                ?�                          ;�[    =�߽        7��3 >��Y>��;        ?�r        5���1\d    1\d1\d1\O<E�<A/�]5���2	A4?ў                                                                                                    <�o>ի�>ի�    ?{l�0�f�?��?Җ                                                                                                    ?�  A6u�A4�?<A?��6@�8?���?��A                                                @�8            |���    @�s=���A�3@o$@�g�@���@�g�{@��    BM�0BM�0{@��C�ԧC�ԧ{@��C��                @.�B��<=���B��<{@��B�HB:��C�AR|�B�Bѷ�A�r�B{I{�/�?�%�/��/�{@���Q��>��p>��p{@��<nϙ<pVfB��A�o-BVo@�J�@��qA�@s&m                                            {@��{@��{@��{@��{@��    #�e):
+� h*�K�)�a(��'�t�%���"M�R��+���{@��{@��{@��{@��{@��M�j�><�,E��1G�.�ټ=�z�    >�^=��^>�$$>��u>�}�>�=�>��>���>��>�>�2l>�g�                    FVШFV��    4!6L�|5Э5//J4j#�3\o�1��/�	&,zy&��N/!�                    @,P�?�C�>�)�/�=�@"&�@�r?��?0�>t��=`j+<sJ:�8K�I4���                    @w[�?R~{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4\uA��GC��C	CB�0B�sA�`#A=��@��<@:X?c��>��Q                                                                                                                                                                                                                                                                                    B��"D �C��^C��-CO�UB���BTAON @��@�j??�r                                                                                                                                                                                                                                                                                    B�Cx3CL�YC^�B���B%g�Ar�@��o@-��?�@�>��                                                                                                                                                                                                                                                                                    CQ;CݜC��!2FQq4!�!�S�2�܏�0T�</n��1��0��.0��0�/Y�.BY�-P+n��).m%��!                    ,+�oC1GƾOB'��B�                                  =�n>BǦ�=�c�8w�                                                    .��
        6�4�    -�9�˝(���<�);�ϓ:��+:,�]9$�^7���5��.21(,�K�$4�                        <��<����_,���        7(l@        �#a3    6�m�6;w/                    5c��    5c��5c��5c��{@��5�b�        5þ6}@7:�7.��B���B���{@��AEU>�!5B���:c�)Pձ%r�*;�k;�^�;=�:�C":��8�E�7���6��3�M,0�A�                    7ڑ}    2R�r1�ܰ�O�/����Ӻ��! >�s��y�    /���.�xb��d,�>ʭ�j���>@"�#@݌?���?0�>u��=`��<Ƙ:�R�8K�94�]�                    7ڑT:	�9��P8�8"�7/�5��3^b7/�*�*�W�"�                    .�o��Ϝ"wN17�0N�o/]�R.F<T,��*���'�Ӻ"e���G�t�                    1$��1�/4�4��<���2zdL2o�5��\;Z�>#D<9b0<+4��5L�>>�Qg@��2@b��?�o?n:>�0<�ʾ:�Z�                                <�l����0k�/z}�.L�9-+��/)���&� �z)�'                    1�b�?�!>�)2>^�=E�M<O��:�c�8�#�                                :�:m��-�p-�x+�K�*�tR)ce'�p$8� ,Fx!8>                    /oX <��<!=;�eI:��9���8q{^6G��2�5�-�T�%ZӶ                    >H��@��@/�?W��>�4v=d�2;�Џ9Gj�                                <����L�0#E�/%V-���,��*ߵ'(�٤%z��V����                    0H	�>���>1�?=���<��H;�cw9�ki7���                                :�=�Xڎ-�(X,��+�}�*y�(n�&v�#�#�Ii���                    -�_�<;��;�k�;�-:A��9"�:7~Pp5β1p�,֠#��!                    <�ӄ>�cC>N�=�r<Ĵg;�7�:3�7��                                :��ӯIܵ.���-�&{,ct�*�=�)= �&��$HJ�:t8                    -L�=)6<�?9<(;]:�:8S�a6	CG                                8����1+�P�*��)��o("&r�$!��!"�?	��u                    *=��:Xv9ӄ 9%Q�8Il�7&s5�`>3/�K/��*x�",ɝ                    @8��A�(AͳA��A�\A�5;��J                                    >��W*s�*���(ؚ\��E�6�~.��%(�������� {|*                    .���?��?��?�?�-?�U9�w                                    ;�O�'%��'��p&
�9��/s�j�,
�%�������Y                    +���<���<���<���<��y<���7�0(�(O���8���X                    @]*=M�9�                                                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@���A��Au4A��B&�B���B�P�C8�C��zC���                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ξ<"��5��6T|�76Q�7�ž9.þ=�'�G��R���6;��p  �p  �p  �p  �p  B��7��9A�/9�c8�z8Rt�7��6���59;3��,1r�.��                    2�D�        4Ѵ    ?��{@�ξ�����C���{@��{@��{@��C�<�C��{@��C�EC���{@��@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��>�D�>�5rC��>�D�>�neCQ;C	�            @]*@]*>�AW;�q�;�q�C��EC��E{@��C��C��{@��C�y>�LKC�y{@��C�C�C�9C�'8C�
EC���C���C�OC�fVC�:�C�ǾC�:�C�8C� �C� C�  C�.`{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�GE���E�p�E��H@x;�@zp                Ey�r    @�A�<%�A�  A��@.�B�  4b�       Z      �@M�     @V�     03/20/25        16:09:09        2��0��4}�+W��        ?(�0    �k�                             -�ѧ/�1    ���                    {@��B9�wB9�w{@��@��	'��    �A+.������+>��4;//                                                                                                    2�<H                                                                                                    ?]a                                                                                                    ?�9?�93`�2��    2�l�:Q�                                                :Q�                                                                                                    @,S�                                :���    ?�C�                            ?�9        ?�9        ?��@,<7�Y�?�  '�1�1�Rz?�9?C�?�n�    A�  ��  C�� C�� C  C  <.�                                                7��f                                                3!8        <e7                                                                                                <e7@   @       @��?�  ?�  �Y�{@��                                                ?�  >� �>���>�M�>� �>��I>�[�>��#>��>x�>l_�>�x?��?��?r�,?,�>ϥ[>VPV=�Tw=yp�<�_<h�2�21�                                                                                                                            C�m�3�`�3���3�1:                3	?2��                /IL(    ?�  ?�  ?�  ?�  ?�  @��?X
    @�4�                ?�                                                    @&5                                                ?���        :i�Y@�ض        >�x>�x    2ᧈ21�?Y�                                                                                                    ?��?sQZ?tD�?��?c=P?��        3��3��39��39��( 3;W�    -�'�>���>�Aa�\>�b�4                                                                                                                                                                    =�                                                 =�                                                                                                                                                         <��                                                <��                                                                                                    0ԉ4���    4��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <�6.                                                <�6.                                                                                                                                                                                                            ?�@�                                                                                                            ?���                                                ?���                                                                                                    ?�h�                                                ?�h�                                                                                                            A   A           3?�    |���?���@@              @	M�                                                @	M�                                                                                                    @��            @��6                                                @��6                                                                                                    @��                                                @��                                                                                                    3@�T3?8�                ;<A�    ?C�                ?�                          ;�!    =�F�        7guJ�j!�>��h>��;        ?�#        ����1N�    1N�1N�1N�o<eW@<eW@/t����2;��?Zo                                                                                                    <�\>��>��    ?z�b18I?"�?[j                                                                                                    ?�  A��)A���<eW@?���@�?���?��                                                @�            |���    @��=��.B	x.@�ϒAC�AC�AC�{@��    B;_B;_{@��C��|C��|{@��C�T�                @7U�B�v=��.B�v{@��C%��B���C;�-A��BX�WC'A�_�B���A���OA�A�{@��A7Y$        {@��        BJg�A�B��pA � @�B@A6>�@�ҝ                                            {@��{@��{@��{@��{@��    #���)l0+� O*���)���(��'G�%7MS!��m����uPz
{@��{@��{@��{@��{@��N �    E�1A1y�/6�<� {            >�I�>�5e>� N>��>��>�:�>��W>��>�kn>�24                    FW%FW%    4D�_6{�k6 -�5U��4��93�í1ݝ�/��B,��&���1�[                    @/S�    ?7�0�KL@��@��O@p�\?���?*#�>�<�6;R�9W�5�L�                    @uy~?U{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4�zB3a�C�L�Cg��C/m�B� �BO�A���AY�@zs�?�F�>��_                                                                                                                                                                                                                                                                                    CZsDsS8DId�D
�C�K�C!,
Bh;�A���A'�j@��Y?��R                                                                                                                                                                                                                                                                                    By��C�nRC�6UC},rCLB�~dA΃,A"
�@�#�?��?��                                                                                                                                                                                                                                                                                    Cz�C�VC��D�_2FQq4D�_�D�_�W���0�0�� 0���2�2NE/2	�+1��0�L}/���.q�%,�tX*�q�'Kam                    ,���CC�$G�x�B'wB�                                  >�;B�l�=��{<���                                                    .��
        724��7    -B!�:<��(���<j<B;�]6;O�q:�9�|8(5�Ef2�F/-"wl$��                        <2�<1m�����,��        7Cb�        ���    7/�6T��                    5��P    5��}5��z5��z{@��            6*�6�o7f�7i�WB��jB��j{@��Ad֒    Bɂ�;�**d!?&��1<�N�<��\<M��;���;�%:��8��|7-��4���1�	                    7��    2j��19�H�/�N�*jQ�k&�?8/ i��    /���.�Ւ��s�,�0ˮН��<@��Q@�tP@q�}?��q?*��>�l<���;S�z9��5��                    7��:p�9�|9v�84)�7)��5�w3g�0��*��"z                    .o����b"ge�0��<0��/ ��. �,��*�7'^��"]���~�                                                                            >���A�J@���@"�?S�*>g:�=wT:�|�                                =%�`�Go�0�B�/�[.��"-C=g+��b)̯r'�|��                    22��?<�>�y><.�=�F<�');/I�9��                                :��ŮԻQ."i.-2�D,�*�A)]Ü'Zh�$� �����Q                    /��*<�CA<\<�;ȺD;�/:$n	8��[6��3PF.r%��                    >��A%�@���?�f?�t=�K<;�19��P                                =�M�0�C�/�#'.���-�<+o6%){3%�ݽ��e���                    0�3?5��>��>D=A=�<"�:z0B8>6                                :�iîۭ~.-�-7��,
R�*�'�(�(�&��[#�yg0w��                    .�=<���<Gs;�j�:��9�T�8o5��1�Zh,�P=$]�                    =@�?�m?�:>F�=gy�<1/G:�<8��                                ;��<���/M>S.OC`-��+���)�w�'zM�$e�PL��=w�                    -��/=��=P��<�j;�.&:��l8�-6tZ�                                8Ġy�!��,�[+�� *9n(��u'�0$�9�!�.�^��T�7                    +��;7�:��9ˬ8��7�o�6,F3�c 0 ��*�
�"��_                    @8��A�9A��A��A��A�;��                                    >��﫿'�+�7�*^Օ�p�6��.ݥ�(���=0�� G ��                    .��?��?�R?��?��?l�:*j�                                    ;�3����(�'��,�3�2�i�,��&cw�f�/|�a                    +ޕe<���<���<���<��5<�x�7Z"w0���)`C� ����f                    @u�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�-A�Amy�Aì�B!FB�AB�r�C6��C�QC���                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ξ����7����Ծ�xc�~pJ�v>2�g�߾Y�C�O�F�.2��p  �p  �p  �p  �p  B�8[��:`9�v9��9&�8Jܫ7;*�6�4{Y[21�.�t�                    3Cϗ        4~�y    ?�{@�ξ
�o�
�oC�O{@��{@��{@��C�z�C�z�{@��C�z�C�O{@��@��	{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C~t�>�v?:R�C~t�>�u�?:��Cz�Ch�[            @u�@u�>�r<�!<�C�)�C�)�{@��C�*�C�*�{@��C��
>��C��
{@��C�z�C�dcC�?�C��C���C�C�C��C��C�|C���C�15C��C� :C� C�Nz{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���E�~
E�p�E�Q�@y�G@|υ                EyL�    @��5<#�
A�  AY1@7U�B�  4cE       x      �@V�     @^      03/20/25        16:09:15        2���0�4��+� �        >�U�    ��~D                            -�t5/W�    6�h�                    {@��Bd�Bd�{@��@���&�R
    �Z�.�0��+>��v4;�k                                                                                                    2�@M                                                                                                    ?}�G                                                                                                    ?tZ?tZ3}4�3
�    2�S�:7                                                :7                                                                                                    @.�l                                :�1    ?��W                            ?tZ        ?tZ        ?�Ƒ@.Ut�	T?�  '�T�2o?tZ?~�W?�5�    Bb  @�  BϪ�BϪ�C+� C+� <;�[                                                7��T                                                31�9        <d�5                                                                                                <d�5@   @       @���?�  ?�  �	T{@��                                                ?�  >�vd>�Έ>��7>��>�`=>���>��<>�^>��x>:�>��?�Oh?��V?r��?,b�>�i�>V�=�=y)�<��[<=2��A24��                                                                                                                            D|�3��3�83�?7                3A�2 *                /\Ji    ?�  ?�  ?�  ?�  ?�  @���?^.    @�'�                ?��                                                     @%�y                                                ?�Gh        :Ӣ�@��~        >��>��    3-�24��?{�1                                                                                                    ?�^�?s4?tYX?��M?b�S?�;(        3�3�32:�32:�(3��3Vt�    -� �>��*>��Oȫ��ȷ��                                                                                                                                                                    =zg�                                                =zg�                                                                                                                                                        <�9f                                                <�9f                                                                                                    0v24�:�    4���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <��"                                                <��"                                                                                                                                                                                                            ?�ȵ                                                                                                            ?��w                                                ?��w                                                                                                    ?��                                                ?��                                                                                                            A   Ac33        3C?    |��o?��d@l��            @Cu                                                @Cu                                                                                                    @���            @��#                                                @��#                                                                                                    @4�                                                @4�                                                                                                    3D\3I^h                ;�T�    ?~�W                ?�                          <(�    > "        7�3`ȿ��>���>��;        ?�&        �˩1f�    1f�1f�1f�r<�!�<�!�/����˩2S�&?{�                                                                                                    <㮵>�P�>�P�    ?y\1��?%�?{�                                                                                                    ?�  A���A�t�<�!�?�j`@�?�x�?���                                                @�            |��o    @�=i=�;�B'�5A
�CA7�HA7NA7�H{@��9̏EB!�~B!�~{@��CՈ�CՈ�{@��C�L�                @7U�B���=�;�B���{@��C.��B��CHYA�"oBd.\C$NA�v2B�|�A<�_��
�A<�_A<�_{@��A[��        {@��        BW�B �qB�B�A
�@� �AD#Q@���                                            {@��{@��{@��{@��{@��    #�=(�F�+IV�*�28)���(t`b'D%އ!�&MK�3���/{@��{@��{@��{@��{@��N�    E��1�`6/8��<�;�;f4J        >���>��<>���>�³>��>��G>��>���>�Ǳ>�kM                    FWM�FWM�    4W �6�P�6��5j6�4�z�3���1�J/��,ѵ&��!2��                    @3�    ?�|�1�AaK�A43�@�e@vD�?�Α>��=e�;�+�9� �67��                    @tQ?x�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4(mB��C�\�C��8C|�C��B�L�A�3UAC�%@���@v?-^                                                                                                                                                                                                                                                                                    CO��D��FD�DT�C���Ci:ZB��dBCAx��@��?��,                                                                                                                                                                                                                                                                                    B�ΫDhwC�� C��uC\�B�X4BAm��@ᣑ@7��?Xh                                                                                                                                                                                                                                                                                    C�q>C��Cm��W �2FQq4W ��W ��X3ѯ���0��[1�Fg3xWf3FmB3�2��1�"�0�ð/o��-�E+��,(D�,                    ,��jCN��G��VB&�B�                                  >Z)�B�1F=�L�=�� <T�H                                                .��
        7<��4Ǟ�    -E�&:�И)0�<� <*�;�[:ɘ�9�W�8HV06�2�.�-d�u$��                        <Wh�<TN��$�,�TQ        7�M{        ��U�    7���6�W�                    6�e    6�}6�x6�x{@��            6h�E61!H7���8�B�"LB�"L{@��Au�"    B�9	;���+ 1+':b�=���=WD*=%�<��;���:�J�9���7��O5�2V�                    8 t    2v݅1�"�c��/�ְ���?�\ ج�    0�X.������y,����t�`�\-Ab]YA5�@�8@wn�?���>��P=f$�;�-�9���68s�                    8 h:!�9��F9kY8=v�72p5���3n0c�*��I"U                    .6�M3��"��.0�˝/�*.�Z[-֧�,���*n�z'6!��1s�z��                                                                            ?wEA$�@�@(2�?���>�jB=,Gr;��                                =D��ca�0�[�/�k).�ň-h�h,3�*��'B%��o��                    2KG.?Z˭>��>`C�=���<��;e��9Nn�                                :ѻ���^.6�T-NP,,,�o*��)��'��i$˘� ̳���                    /��u<�a�<�w�;�7\;7t:N�8��6�1�3��.?d�&<^                    ?)�AX�@�4�@:�?p+t>Mv<�|G:"�                                =biz��?|0���0	�Q.�g	-|�(+�R�)��&L0��j��L                    1;��?�C?��>x�z=��<��b:ԥ�8Y                                :񁻯*�b.��-��,_\�+�k)V��'	��#�F`�?�6                    .�f=��<�ۮ<�0;*ɑ:8b��5�_2}[,�M�$��i                    =��&@�+?�ʼ>ƒX=�(<���:��8j�|                                <:��zs�/���.�p -��,��*Fk�'��$��nN�>��                    .M�>T�=���=�z<4~�;��91�X6���                                9D"��J$,��#,R *���)CL�'}��%	� !�D��\��n                    +�<�;�';�w:KV^9gZ8(�26cm=3�E'0e+�u#W�                    @8��A�*A��A�)A�{A|}< ^                                    >��\���,Pm~+6�G�5��6H�.�V�)d���"���                    .��?�C?_�?V�?j_?-�:p �                                    ;����T)�d�(i�=�ht~�iR�,�'&DI�S.T��n��                    +�a;<��h<�pj<�j�<�wG<�P`7���1`~�*��!���$�                    @��j                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��A	��Ab��A�#VB�bB�SB԰-C2�C���C��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο����o��������� ��-T��	辐��h6�, ��p  �p  �p  �p  �p  A�w�8�e0:�:Y ':�e9�@C8���7��6�~�5�M2���/ZŪ                    3o��        4�%?    ?{@�ξ#�#�C�w�{@��{@��{@��C��sC��s{@��C���C�w�{@��@���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��,>�io?��%C��,>�iA?��YC�q>C�(:            @��j@��j>�e@< <�C��C��{@��C�7zC�7z{@��C�D�>��vC�D�{@��C��sC���C�­C��%C�+�C��C���C�a�C��^C�d�C�"�C�oSC�
C�C� C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�=}E���E�p�E���@�Q8@��2                Ey �    @�e�<#�
A�  A�T@7U�C  4c�       �      P@^      @b�     03/20/25        16:09:22        2��Y0J��5���+�"�        ?C�d    ���                            .�g\/���    8���                    {@��B���B���{@��@�ql'�|`    ��9.�C���	>��4;�                                                                                                    2�Y'                                                                                                    ?��                                                                                                    ?P�?P�3��3��    3f:1                                                :1                                                                                                    @1l                                ;%�O    ?��                            ?P�        ?P�        ?���@0����o�?��c'��2@	?P�?~�?���    B�  A�BB  B  CJ  CJ  <D/b                                                7��*                                                3=�"        <d�E                                                                                                <d�E@   @       @�qf?�  ?�  ��o�{@��                                                ?�  ?=��??�?>��?:V?0�N?&k?n�?^�>�]d>�q>��??��?��?rZ5?,"c>��>U�>=���=x̺<�u�<X2�E[24��                                                                                                                            Dp�3��z3��r3�!�                32+o�                /��    ?�  ?�  ?�  ?�  ?�  @�qf?dn�    @��                ?��v                                                    @%y2                                                ?�l        ;"nK@�]        >��?>��?    3�x24��?�#                                                                                                    ?� �?o��?s6??��?`�?�|        3"kc3"kc3��3��(Re�3v�+    .�>��|>��P��e���h�                                                                                                                                                                    =tv�                                                =tv�                                                                                                                                                        <��X                                                <��X                                                                                                    0H	4�g$    4�{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <��                                                <��                                                                                                                                                                                                            ?��E                                                                                                            ?��2                                                ?��2                                                                                                    ?��                                                ?��                                                                                                            A   A�k[        3Ve�    |�JT?�K�@�B            ?��T                                                ?��T                                                                                                    @�p            @�k�                                                @�k�                                                                                                    @�[                                                @�[                                                                                                    3W��3Pq�                ;�}    ?~�                ?�                          <_�%    >UK�        7����$��>�">��;        ?��        ���i1y��    1y��1y��1y�<仠<仠/�!/���i2g`?�                                                                                                    =�>Ϗ�>Ϗ�    ?t��0���?(Zk?�                                                                                                    ?�  AǮ�AƘ<仠?���@.V?��1?��x                                                @.V            |�JT    AXɀ=�{5BO�6A�rAU;�AT��AU;�{@��<g�A�A�{@��C��C��{@��C�K0                @7U�C�/=�{5C�/{@��C>?ZB�t�CX�aA�)�B{�C4*�Bu�B��VA����A��A��{@��A�z        {@��        B]��B	_�B��jA�@�^AW�!@���                                            {@��{@��{@��{@��{@��    #�FN(���+o�*���)�XF(�2f'-�%�!��Yc�_���F{@��{@��{@��{@��{@��N��    E�&2&�(/��=���>\�.        >�\2>�b�>�n�>Ɂ>ɔg>�z�>�QU>�s�>�F>���                    FZ��FZ��    4�l6�V�6_��5�5�4�~3�n'2(�/�,�x&�y3+M                    @7
    @F�1�T�A���A��A��EA�(@9x�?,^"=�q�<h��:��6��                    @s3�?��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4K�kB�M/D�C��?C�v�Cc�B� �B+�CA�I�A�i@QK�?i��                                                                                                                                                                                                                                                                                    C�]ZD��?D�1�D���D8��C�ڎB�H�B?�A��=A*G@"jG                                                                                                                                                                                                                                                                                    C�TDYg�D4�DW#C�²CBZ��A��A"�@���?��t                                                                                                                                                                                                                                                                                    DuhC�,CC{��l2FQq4�l��l�X����,(0�lx2�5�4.#4: 3���3=��2��$1s��0+�x.�&�,h$�)	�                    ,���C\�G��B&�fB�                                  >�ܟB���=赾=���=}V(:�{K                                            .��
        8�.5�O!    . :�_�)c&�<��<[u�;���;�9�2C8�Ac6Fv\2��-���%�                        <�ܤ<�������,�r        8���        ����7���8�wc7��                    7!9�    7ٙ�7ٙ�7ٙ�{@��            6}(�6��7�0�8��2B��{B��{{@��A��3    B늑<{w�+�BS'�9>>wy=��=��0=(�<j?";YD�:2�8�2)6N��2�c                    8(O/    2�F�1I������/�뫱M���
@G�!:��    0-/.�D<�k��-#��>Rڬ��A�0A��nA�^yAZ�@:f�?-:�=���<i�a:�6��3                    8(O!:T49�9V98m&8va�7f�5�c�3���0�v*�1"~:                    .Y��-�9#�k&0�»04e/��-���,�ks*j�{'_a!y�s���:]                                                                            ?	F~A>G@�4�@y?zy�>��\=?��;;R�                                =7��G�p0�q/���.�R-WV�,Σ*y�'j�� i�a                    2�-�?DS	>ݛ�>Qx�=���<���;�`9yü                                :�>���.Vh-7�,6*屿)��'�aM$��!��0�                    0RR�<�i�<la�;�o�;2�:V(U9p375<3�+.z��&�
�                    ?{y�A��0A&��@��?�|>���=�:��+                                =������1*�k0E�/�3-�ݿ, {�)��Z&������T                    2�5?Ϭ@?^=>��+=�P<�b*;.�|8�d9                                ;2�֯p�q.�/a-�&,���+L�D)�.�'b�$-؎�1�{�                    /��[=]��<��0<GBP;��j:jO8�.c6:�2:�5,��G%�R                    >F��@�7�@	��?O��>h�w=#�G;F�8�h                                <������0G��/]j].X�,��V*� �(BQ%�)P��>̆                    /a}�>ی->\�:=��<�U,;��99���7                                 9�}��#k-��,���+E��)�id(  ~%xj-"("]�����w                    ,�P]<��;�M�:ԏ98���6�b\44��0��+DA#_��                    @8��A��A�rAu
Az=AJ8<Au�                                    >��,���+-%�,|�0=��5��.���)EՎ��C`v�H�i                    /0׆?� ?c�?!�?)�?~�&:�ĉ                                    ;��֪�g�*I%�)GS�a��h�,k�&}"� �J�#�                    ,b[�<�и<�s%<�H�<�N<��7�J1�X;*���"������                    @��                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�f#A-�MA�yA�	BB��B�bCsoCU�6C���D>�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν���M��"���昽.��C�=�U��T޾	jn�p  �p  �p  �p  �p  BZ�9o�$;��:�t�:�@:b	9]�-8M�L7��5���38X�/���                    4n        5�D�    ?� {@�ξ7��7�C��B{@��{@��{@��C��UC��]{@��C��C��B{@��@�ql{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��D��>�c@G��D��>�b�@G�\DuhC�0{            @��@��>�]�<)��<)�gC��C��{@��C�oNC�oN{@��C��R>��C��R{@��C��]C���C��aC�E�C��C�LC�Y�C��'C��C�d)C��cC���C�*RC�@C� C��0{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�E�xlE�p�E�6�@��@��_                Ex�)    @�;S<#�
A�  A��@7U�C5  4d       �      !�@b�     @f�     03/20/25        16:09:29        2�!G0MY5��+���        ?d��    �2��                            .�B�/�    6��                    {@��B�r^B�r^{@��@�����,�    �=�.�Y���>�bs4:�a                                                                                                    2Ҟ�                                                                                                    ?�                                                                                                    ?06?063�,P3'}X    3�G:E�                                                :E�                                                                                                    @3��                                ;Qj    ?�^�                            ?06        ?06        ?��@3A��2#@   (	s�2'�?06?~^�?�ǁ    B�  A�  B�  B�  Ch� Ch� <<)                                                7���                                                3:        <d�                                                                                                <d�@   @       @���?�  ?�  �2#{@��                                                ?�  ?A��?D��?DQ�??��?6=�?,L ? �+?z�>�X�>���>���?�]/?�d?qag?+q�>�H>T��=��=w�N<�~�<hH2� *2*�{                                                                                                                                4�3�{w4Q�                3!hq2,�                /��j    ?�  ?�  ?�  ?�  ?�  @���?k��    @�a                ?�                                                    @#�
                                                ?���        ;^U?@���        >���>���    3!D�2*�{?�3                                                                                                    ?���?h r?p�?�Y?\�I?���        3�D3�D3��3��(t,3��\    .8)>¦�>��}�>,*�FV�                                                                                                                                                                    =n�                                                =n�                                                                                                                                                        <՞�                                                <՞�                                                                                                    0u+4��g    4���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <� �                                                <� �                                                                                                                                                                                                            ?�B�                                                                                                            ?��G                                                ?��G                                                                                                    ?��.                                                ?��.                                                                                                            A   A���        3J�	    |�?�?��@�              ?�j                                                ?�j                                                                                                    @��Y            @�߅                                                @�߅                                                                                                    @��                                                @��                                                                                                    3L�3MG�                ;К
    ?~^�                ?�                          <�[�    >��*        7�`��F�>��>��;        ?#�b        GD1xE�    1xE�1xE�1xEY=t=t0t�GD2h��?�#                                                                                                    =~�>͕�>͕�    ?r�I0���?,8�?�(                                                                                                    ?�  A૲A���=t?�4�@�p?��/?���                                                @�p            |�?�    A��=��]B�z�AD�AAR��ARYAAR��{@��    A�x�A�x�{@��C��C��{@��C߷5                @7U�Ca�=��]Ca�{@��C[>-B�b9Cv��A�o�B��YCN� B�B���A�v4��!eA�v4A�v4{@��A՘K        {@��        B���B!��B��A�HA	 IAx9@ÿ�                                            {@��{@��{@��{@��{@��    #HA�(��4+��*P�)]dX(B�<&� �$Ɨ�!ek��L�����{@��{@��{@��{@��{@��N+�    E�@`2*��/���=I�D            >�yj>�t�>�u�>���>���>�.n>���>�<T>�ɓ>ȑ                    F\x?F\x?    4��E6��6e�5���4�G3��23�H/�,�~&��3��                    @;��    @���2'�	Bt�BD��B%�A�JQ@�a�?�)�>y�@<��r:�{^7=                    @q�;?�^{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4N��C�DH��D-�Dc�C�"�C�Bu�nA���A?��@�{b?�h"                                                                                                                                                                                                                                                                                    C�Q�E4�OE��D�E�D���C�C0�B�$�B ��AKP�@Yq�                                                                                                                                                                                                                                                                                    C;\�D�gFD�hYD=nC�ǛCTRnB�A�`0Ai�9@�'?��                                                                                                                                                                                                                                                                                    D<2IC�YCB���E2FQq4��E���E�Yw����D0�Z�3.v4�{4�\4d �3衾3"s2�0�j�/K�-�l)�<�                    ,��Cxv�Gū9B&��B�                                  >�QsBƺ=���=��=�H�=#cI                                            .��
        8T2,5���    .�:�� )�!�=d�<�k�;�Y�;U�:�8�V�6sr3��-��*%&q                        <�V"<�w�6Ë�,���        8/v        ����    8ɫ77�                     6k�    6k 6k 6k {@��            6��6�>g7���8JBDB��B��{@��A�!m    C��=��,K��(l�@>�D>�K�>7�=�=��;�:�9$�6��a3g�h                    8*��    2���1L)���0Q���կq.&@��C!Ц�    0/�-.���O��-%���w�,��Z�BvI�BE�CB�A��@�jk?�|>{G�<�+�:�[<7�                    8*�x:VF�9��9;%c8{?7l�.5�|[3���0 y*��}".�                    .���"���0���/�w^.�e�-�9�,Y9*.ph&�-{!.�*����Y                                                                            >�}#@��@� @Z?[��>�jP=@�;P�B                                =��%��0u��/���.q��-4�+���*Z?'��!]��                    2���?$_d>��f>2�#=���<�8k;�z�9�K�                                :�w{���L.��-/�, �+*��)}�E'�2�%�!#�A��                    09R�<�T�<GJ;��;^f:G��9	q7��3��.��&Ǆm                    ?��qA���AQ��@��?�ֆ>�]=C�:�Y�                                =�P����1H�0q��/@�-���,a��*g�&�=F�I���[                    2=��?�b9?���>�!n>%�Y=�>;���9�T                                ;c�J����.�j�. ��,�ڗ+�C�)��'���$�O������}                    /ʨ=�4c=a<��];��:� 9V6�x�2gh�--W%Es)                    >���A ��@��6?���>�h�=�d;�|�9�9                                =*�j�0�]>/ч`.��-��+A�E(���%J�fT��?�                     /�A:?M�>���>�=4S�;��R:�7WY�                                :A}���-y-���-3+�V�*F&5(x9�%��"�����G�                    -R�<�˒<�;L�e:f��9!+77ˡ4��30��b+sՎ#���                    @8~�A �~A�TAa�AHWA�<l�                                    >��Ǯx~�-Ӥ�,�C �e#m�5��.܉�)rN���A�/T~\                    /6�c?���?� ?�?~�&?~y�:��>                                    ;�슫�	e+s�**�����hX,%&� � ܃Sp	���                    ,i��<�٘<��
<�5<��<��.7��2�+�@#4V'|ш                    @�Ŵ                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@ҬEA%��A���A�B:B���B���CS:DC���Dv�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�νfɽe_,�c�x�`�ڽZlýP�n�CJ��1����'�&^��p  �p  �p  �p  �p  B]�9�M�;���;u� ;"y<:��9���8�-�7��]6 �3�A0*i�                    4��        5�3�    ?�|{@�ξo��o�C�^�{@��{@��{@��C�HwC�Hw{@��C�HwC�^�{@��@���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��D=o�>�w�@�[sD=o�>�wG@�h�D<2ID.��            @�Ŵ@�Ŵ>�q�<8_`<8_-C�^�C�^�{@��C���C���{@��C�u�>�bsC�u�{@��C�HwC�2C�+C���C�nRC��C��C�N�C�+�C�j�C�}BC�/�C�L�C�WC� LC�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���E��E�p�E���@u��@zJ@                Ex�x    @�J	<#�
A�  A#I@7U�CT  4dq       �      '�@f�     @j�     03/20/25        16:09:37        2�+�0V�]6f+ޅ�        ?p,    �Z��                            /,�/���    8��G                    {@��B��B��{@��@�y+���    ���I.�j���A�>�%�46I�                                                                                                    2�@v                                                                                                    ?��                                                                                                    ??3��R3%�*    3�y:+�                                                :+�                                                                                                    @6W�                                ;}Z�    ?��                            ?[|>�i    ?        ?�݈@5$��	6@   (p{1�=i??~�?��V    C  Bd  B�  B�  C�� C�� <�Z                                                7H�S                                                3��        <d��                                                                                                <d��@   @       @�y%?�  ?�  ��	6{@��                                                ?�  ?U�*?X͍?X<�?S��?J��?BG_?7�N?&��?��>�LL>��*?�PK?�19?o��?*f7>�:>S��=ډ=vJ�<�	.<|2�xt2;�                                                                                                                                3�%3���3�Q                3��2Xx                /���    ?�  ?�  ?�  ?�  ?�  @�y%?p�e    @�Mq                ?�R                                                    @!��                                                ?��        ;���@�N<�>    >��*>��*    3 �E2;�?�h                                                                                                    ?���?_��?mH#?㙓?X?�Ac        3��3��3��I3��I(y��3��C    .~#>ɭ�>�$4����                                                                                                                                                                    =i                                                =i                                                                                                                                                        <��                                                <��                                                                                                    0!Z4�l�    4���/�u�                                                        <��                                                <��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <�P�                                                <�P�                                                                                                                                                                                                            ?�x�                                                                                                            ?��                                                ?��                                                                                                    ?�D�                                                ?�D�                                                                                                    /�u�    A   Aǽ�        3'�    |Ⱥ�?�ˤ@�JS            ?��`                                                ?��`                                                                                                    @�n            @��                                                @��                                                                                                    @��                                                @��                                                                                                    3��3 �                ;���    ?~�                ?�                          <��$    >���        7���R>��C>��;        ?&�        ���1I�    1I�1I�1I�=%�=%�02�����2>�?�Y                                                                                                    =�#>ǡ�>ǡ�    ?l .�)gk?/�/?�_                                                                                                    ?�  AቐA��t=%�?��R@<Q?�W�?�GO                                                @<Q            |Ⱥ�    A���=Ҡ�Bt�SA.%�A0�A0��A0�{@��;���A�8�A�8�{@��C��C��{@��C�                @7U�C
}~=Ҡ�C
}~{@��CE�B�o:CV��A�ZB�"+C2�vB�&B�>�A��$��^�A��$A��${@��A�d        {@��        Bj!B?EB���A��@�iAV4�@�l�                                            {@��{@��{@��{@��{@��    #%�Y(���+ �0*-�v)7��(!H&���$�#O!:�-�<H�9j�){@��{@��{@��{@��{@��N9Y    E�3�2@�0\d=�m�=��        >�y�>Ȃ�>ȕL>ȼ�>�	)>Ɉ�>�7	>��]>�E�>ӪN                    F^6�F^6�    4�cC6�Z-6yu5�/�5UM3�p/2D�/�]�,�Z&��s0��                    @?8/    A,�2���B��B�9�Ba�A���A",>@V>׍�=M+�;�k7t�$                    @o^�?O�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4XQ�C0i�D�@�DchD+��C�	�CM=6B��B�EA}9�@�݀?͋�                                                                                                                                                                                                                                                                                    D$lElD+EE"*E'D���D֜ChF3B���B*��A��i@���                                                                                                                                                                                                                                                                                    Cuj�D��@D�(Dw�XD��C�"gB�;B#��A�_�@��@ )�                                                                                                                                                                                                                                                                                    Dv��C}~CNU��cC2FQq4�cC��cC�U�~���0t�%3��R5nk,5?�5 >(4��)3��"2��1pt-/�X�-���*%��                    -DpCZyyG�)JB'4(B�                                  >�x�B�~�> �=�~=�z�=�Y�;�+                                        .��
        8�;6!��    .��:�{3)��^=U<��<�;<��:3�U8�k�6��3*o�-�2�%D�                        <��#<��~8s�I.z�        8�e�        ����6�18��7שl                    7s�    7B�7B�7B�{@��            6��6�e�7�`�8��LB��B��{@��A�y    B��=�,�#�(��?*?mp>�U�>;��=�F<t/�;-S9��e7Z�3�                    82�K    2�6
1U����0N���9��B|A-2A$ �A    07�.�ׯU3�--1���IEB�gB�M�BbzA�i�A#5�@M>��=NyT;v�7vU�                    82�C:_�89��9D�8���7y�)5ך�3��>0 �^*���"}                    -���M#���0a�/�\.��-���,4�*L&�߈ �$����
��                                                                            >�	r@�#	@���?�;5?L��>�T=>J;`�f                                =���׫0e��/��W.a�-$�?+��*��'����k�                    2�v\?l�>�*�>&'y=�X�<��Y;}�9���                                :�z*P-��-��+��*��f)m�}'��c%�!B	u=�.                    0>\<��#<9�;�;+;o�:=�M9Q7ګ4Y�.�g'[X                    ?��2A�cAAkm�@�3#@-?��=�K/;
��                                =�6����1T7�0���/U�_.��,��	*Px�'.?�����:�                    2l�@��?���?
">D<=B;�d>99FH                                ;�.p��y�.�]�.��,�@e+��*)�'�b3$���)����                    /��Q=�Q�='js<�W�;�Q2:�g97�d6ŠS2�E�-7t�%��j                    ?�?AG*�@�ש@��?6�Z>.<��9FB-                                =n;���ر1�d0#7D.��-yy�+�l�)��%�+7T�<��                    0=S�?�U�?&F!>H�=�Q<P�:jh�7��W                                :�x�㤺.+8�-P�,��*��8(�W�&9C�"���[���                    -rV�<��<Tԥ;�a�:�I9�# 7��4�Q0��v+��#ѣS                    @8��A#�A �Ay�A�A�J<�GS                                    >������.Y��-vg�+Y���5.��)�s[�]�aJ��G                    /JD8?�mG?��G?)i?~�O?~�:�r                                    ;��+	�+�c1*���(�bg�g�,��&�� E��k5F�                    ,�sW<��G<��	<�M�<��<���8�32Q�=+���#����                    @��                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�nA,��A��A�#BB 1B�m C�(C[��C�/�D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν"���9��\�k��p��6�d>�����S��\��p  �p  �p  �p  �p  B��:X�<	6�;��;�s�;^�:C�94�;8 y26t|B4 bI0��                    4"t�        6+�    ?��{@�ν�v��vC�v{@��{@��{@��C�nzC�n{@��C�n�C�v{@��@�y+{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Dw��? 0�A-c�Dw��? 0�A-ktDv��De W            @��@��? -�<E� <E��C�{�C�{�{@��C��C��{@��C��l>�%�C��l{@��C�nC�[�C�=JC�UC��8C�7�C�g]C� EC�-�C�cpC�>HC��)C�{�C�C� �C�I�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���E��8E�p�E�1_@VZ@[q�                E~��    @�8<#�
A�  A��@7U�Cs  4d�       �      -�@j�     @n`     03/20/25        16:09:46        2��0Q]�6�x+�e        ?[P5    ��m�                            /8�"/B��    �2e�                    {@��B���B���{@��@�K�'��    �hKE.��{�˓>���42�4                                                                                                    2�5@                                                                                                    ?�                                                                                                    ?~�c?~�c3���3(aJ    3"�:�n                                                :�n                                                                                                    @8�U                                ;���    ?��^                            ;]2�?~1    ?~�c        ?�w-@7���M��@   (��1�v#?~�c?}�^?�Z�    C3  B�  C  C  C�  C�  < fw                                                7<                                                2���        <dn                                                                                                <dn@   @       @�K�?�  ?�  �M��{@��                                                ?�  ??]�?A��?Cn?@EK?8��?1>?)A?�b?)|>��">���?�E�?�I?ns�?)]>��C>RRs=�5=tˑ<��<��2��2T�                                                                                                                                3�\�3�E�3�5                3-Z2�c                /�7    ?�  ?�  ?�  ?�  ?�  @�K�?u��    @�=�                ?�v�                                                    @YU                                                ?�J�        ;�!�@��=�7�    >���>���    3!i52T�?��                                                                                                    ?��j?W�k?i��?�22?SX�?��e        3��3��3���3���(�|3�.#    .�>���>��g�j��yc                                                                                                                                                                    =d��                                                =d��                                                                                                                                                        <ţ�                                                <ţ�                                                                                                    0 �4�:�    4�ؚ0�t�                                                        =��                                                =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <���                                                <���                                                                                                                                                                                                            ?���                                                                                                            ?w�                                                ?w�                                                                                                    ?���                                                ?���                                                                                                    0�t�    A   A�s�        3��    }s�?���@�              ?ܐ�                                                ?ܐ�                                                                                                    @J            @;>                                                @;>                                                                                                    @��                                                @��                                                                                                    35C3ڐ                <��    ?}�^                ?�                          <��&    >�b�        7�H.�u�>�<�>��;        ?)�G        ��HF13ǟ    13ǟ13ǟ13ǔ=5��=5��0D� ��HF2,�?��                                                                                                    =�j>�#e>�#e    ?d�v�\�?2��?��                                                                                                    ?�  A�/A��=5��?��(@�&?���?�Ι                                                @�&            }s�    A?L|=���B�Aoh�A�UA|A�U{@��    A�B_A�B_{@��C��C��{@��C�B�                @7U�C+8=���C+8{@��CU�B��zCr�'A�l8B�@<CJ��B	��B��A̶���A̶A̶{@��A�6H        {@��        B���B��B��A��A��ArwT@�IN                                            {@��{@��{@��{@��{@��    "���(G*��"* B�)�y'���&�_$tk�!�e1���7	�{@��{@��{@��{@��{@��N8�q    E���27n/���=#:=            >�TF>�MO>�K>�Z�>���>�$|>�=l>�-�>�\�>�c                    F]A�F]A�    4���6�cO6p��5�O 5�E3���2@�V/�wI,&z&�u�/ӯ                    @B��    A�#+2ԴC�>B�B�NPB,O�As-�@dDb?$�=�)�;R�7���                    @m>I?g{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4R�CY<0D��!D�A:DRj�D�(C|hzBư�B&�A�&�@�Ky@�>                                                                                                                                                                                                                                                                                    D.5IE��Er��E1^}Dմ�DE&!C��B���BU�QA��@���                                                                                                                                                                                                                                                                                    C�TgD��FD��VD�8mD8%C�wB���BKRA�$�Aq�@";                                                                                                                                                                                                                                                                                    D�DCmCD�}����2FQq4��д��вTn ���0a��4Jxa5��	5�M5���5�O4=��30X�1�]H0n��.�D*��i                    -&YCs��G���B'�B�                                  >�-�B�B<>D�=�.�=�n�=�J3=+��                                        .��
        8���64�<    -��+;Ԕ)���=2�u<�2�<��;ZW4:PQ�8���6��?3EP#-���%c}�                        <��L<�Y�7´/`��        7ٙ�        ����    7��z6��                    6V	�    6V{6V{6V{{@��            6��P6�h�7���8 ��B��LB��L{@��A��    C Nf=��R-8�T)W�?�h�?v�?%��>�
e=�!<ޔ;���:\7Ȣ�4>r�                    8-��    2��|1PΗ��^;0����V�CA�#L%OI/    02�.޺:�B��-(횯�U>�(�C2gB�;B��PB-�
Aux@f�?%D�=�[W;T�P7�                    8-��:Y��9�͝9?08�F�7sF�5�'3�*0 �*��["��                    -�ˆU��"|7�0&�F/a?�.n�-P��,�)ֱ�&��= �Q�LG
���                                                                            >�e%@�3�@�<?�Cy?KZ>��==�P;mܡ                                =�ñX<0iI/��R.d�)-$�K+��C*Z)'�#e�B�                    2��#?x >�P>&צ=��]<��G;}�9��                                :�r���Օ-��	-�5+�<*���)j�|'��%>�!`�-]�8                    0-�<��U<;��;��;�:;�9��7)%�4"��.��',y�                    ?ĐA���A|��@�^�@#�V?(�=���;3�b                                >
���1Y��0�0�/c��.�f,�f�*}�-'aC�������                    2f�F@1�?�gR??>Zw=a0�;�m.9o��                                ;��E����.�w.��,�0�+�?\**_(D/$�Ta�]|څ�                    /���=�$"=3�h<�C5;��:�49`tu6�|O2���-V��%��k                    ?OUwA�4�A�K@`��?���>>��<YM9�ц                                =�����_C1/]�0`��/"�-� �+��s)W	c%�e�X��;��                    0n�}?��?g�>�Ԩ=ь�<��>:��G7ߵ�                                :�O\���.`x-��I,Pa\*␅)`�&��'#��0R�-�                     -���=y�<�9�;�.�;�9�IE7ބ25,�0��+��$�X                    @8�nA&|A"5�A�pA��A�r<���                                    >�i�6.�@&-ܢ�,#�\�4u.ۨ�)�3�-����H)                    /7��?��0?�ċ?��?~e�?}�;�                                    ;�Z���+��;+4�)Q��f�0,��&Ԙ	 ��/z��Xv                    ,kr�<�<�L<��<��n<�[�8&mx2�`K+��$!ff��                    @�Z?                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�
�A!l�A��A�u�B5#B��*B�\�CN֫C�YuDE�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν�;�����Q(������KK��!X�t��W��2Aؽ	ya�p  �p  �p  �p  �p  BU�:��s<U�L<&�a;���;U�:��49�q�8C��6�ys4{h@0�iW                    4ݛ        6s�    ?��{@�ν֭��֭�C���{@��{@��{@��C��C��{@��C��C���{@��@�K�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��D�̟?�FA�=�D�̟?�A�B$D�DD�            @�Z?@�Z??�Z<R�-<R��C��]C��]{@��C�oC�o{@��C�,>���C�,{@��C��C��C���C��C�D�C��!C��C�ͩC��aC�6FC��C�28C��FC�#C�hC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�-E��iE�p�E�M�@S@X)�                E��    @���<#�
A�  @��
@7U�C�� 4e9            30@n`     @q     03/20/25        16:09:55        2�#{0K<z5��6+���        ?@<    ���l                            /2M.��A    �ӊ2                    {@��B��DB��D{@��@�*���}�    �*.�O���0�>�4/7                                                                                                    2�M                                                                                                    ?�[                                                                                                    ?~М?~М3���3!�    3	��:]S                                                :]S                                                                                                    @:�y                                ;���    ?�yh                            ;leT?}�7    ?~М        ?���@9N���@   (�1�F9?~М?}yh?�%    CQ� B�  C� C� C�@ C�@ ;�q                                                6���                                                2�~�        <dQV                                                                                                <dQV@   @       @�*�?�  ?�  ���{@��                                                ?�  ?(�8?*��?,��?,)�?'5?#��?�?�{?	�>>��u>��l?�Du?�i?mC?(]->ʓP>Q�=���=sY�<�1S<��2�l2�}                                                                                                                                3�r�3�*�3ֹV                3��2
�f                /���    ?�  ?�  ?�  ?�  ?�  @�*�?x�    @�9J                ?�X�                                                    @%�                                                ?��        ;��@�2�=    >��l>��l    3��2�}?�I                                                                                                    ?�Ӄ?Q�U?f>7?�B�?O4�?�XQ        2���2���3�v3�v(y�\3�_O    .jg>�V�>��]ǯ|�ǽ<                                                                                                                                                                    =ag�                                                =ag�                                                                                                                                                        <���                                                <���                                                                                                    0"��4��;    4�p�1P�                                                        >N�                                                >N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <�
                                                <�
                                                                                                                                                                                                            ?��z                                                                                                            ?;m�                                                ?;m�                                                                                                    ?{�~                                                ?{�~                                                                                                    1P�    A
��B��        3 	�    |ס�?�j�@�              ?�-�                                                ?�-�                                                                                                    @{�M            @{��                                                @{��                                                                                                    @z�                                                @z�                                                                                                    3q�3��                <!��    ?}yh                ?�                          <��
    >��A        7Ҁ�Ǳ��>�2�>��;        ?,*_        ��d1�R    1�R1�R1�L=?@n=?@n0O?���d24�?�>                                                                                                    <�T�>��!>��!    ?Z�W����?53l?�G                                                                                                    ?�  A�6�A�Lm=?@n?��@�?��P?��p                                                @�            |ס�    A=�Y> �Bz�1Am� @��@���@��{@��9�5^A�CbA�Cb{@��C�C�{@��C�v�                @7U�C

�> �C

�{@��CCADB�q�Cr��A�=:B�PCK�XA���B���A��,�A��A��{@��A�TI        {@��        BdڹB=fB���A	�n@�W�As�@��                                            {@��{@��{@��{@��{@��    "Љ�()�p*��)��(祖'��&�r�$P ���=�8��{@��{@��{@��{@��{@��N:
�    E��l2.G-/��<��4;]-�        >���>��,>���>��>���>�k3>��}>���>��>�~;                    F\�/F\�/    4���6�U�6g�5�4�3�52>u?/�
,s9&�P�-�X                    @ET    A��3>�CG�SC!g�Bڥ�BbnQA��@�;�?]U4=��W;�y8��                    @k�E?	�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4L�C|D�S�D���DssDO)C�N+B�HBBF�A��*A�@�                                                                                                                                                                                                                                                                                    DJ�&E��E�y@EM�[D��De�C�h�C��B|�5A˽s@َ                                                                                                                                                                                                                                                                                    C��;E��D�gD�KDU{(C�#�Cl)Bm�7A�=TA79o@B�[                                                                                                                                                                                                                                                                                    D��DC]�D}������2FQq4��累��Q�ɯ���0;/�4�VV6d&�677�5�i5|��4��3���2j��0�w�.���+�                    ,�~&Cs�ZG�ӼB&��B�                                  >��B��> m=���=�^K=�<u=���                                        .��
        8�=6:t�    -��^;#+)�3�=J��<���<3��;w�J:l;�8�6��3_��.�#%���                        <��<��~�[[/�Pj        8�        ��S6    7��17.�                    6��    6��:6��.6��.{@��            6�r�6��7�W8 ��B�0@B�0@{@��A�b�    B�<p>K�H-���)��?��{?�?�A�?	>@� =4��<i:x�U8%� 4��=                    8(�?    2��
1KC鱬;e0 ^�����4�A�]u%�`�    0-�.����7��-$O������;$�CI�\C"��Bܿ#Bd��A�\`@���?_^�=��;���8	��                    8(�;:R��9�g99��8z�7m�f5�fm3��G/�>�*�"w"�O                    -� �]yo"�`�0߃/@M5.Ka�-2<�+��)���&\w� �s%'
��                                                                            >�pa@��+@�W�@-?V8�>��:=Bٳ;{6;                                =���(�l0y�/�*].v�-/�N+�4*�M'��9I���                    2��Q?&z>�t�>1�x=��X<�pN;��x9�y}                                :�o����b.��-��,@�*��2)tX�'�S�%#��!~��}�8                    0$�<��R<I&;�g�;U�:B��9
�n72��48(�.�C�'W�U                    ?��A�B�A��1@��}@1b?;��=� �;Y��                                >�u���1_e�0�|;/pυ.%��,��*�ƃ'�����F1                    2Y,�@�	?���? ��>l��=zE8;��9�I                                ;��0��O.�J5.QP- n�+��*;a.(��%4\����$�                    /��=�K�=>�~<�=�;�G<;z@9�l�7��2�ӷ-u�@%�k�                    ?��tA�� A6X�@��7?��U>{*=<��9��Y                                =�Ն���1P�t0�@c/M�-�,U�)�s&�[��9��                    0��0@	�?��>䓋>�<��:�ob8�G                                ;�e�9�3.��!-���,�8�+��)E��&�� #17CI=�F��                    -�!�=,�7<��.<I�;,��: ��8f5=Wn1�+�c�$)��                    @9XzA)�\A#�A 3�A�_AU�<�|�                                    >�Fȯ�M/b�.&?�,�vͯ3��.�B�)���I�=�E'ہT                    /%�?���?�(f?�)�?~Me?}U�;�2                                    ;��N��C�,(,�+T̾)���f8,S�&�KY ��P��	r                    ,SC�<���<���<�?<���<�"t8<�2���,�$��hG�                    @�d�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��5A��A�0CA�7HB0:�B��B� CI��C�(�D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν����-���Â�� u���Z���-��:�����i��-��p  �p  �p  �p  �p  B�:ޛ'<�r<a��<��;�A�:�=9�/�8��k7,�4��a1"�X                    4��        5�K�    ?��{@�ν�El��ElC�GS{@��{@��{@��C�9�C�9�{@��C�9�C�GS{@��@�*�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��D���?��A�ymD���?��A�~�D��DD��j            @�d�@�d�?�<_��<_�9C�ٹC�ٹ{@��C� �C� �{@��C�4>�C�4{@��C�9�C�0BC� �C�CC�عC���C��$C��C�qC���C��C���C��}C�%�C��C�&�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�F�E�ZE�p�E�,�@F�@K�:                E�D�    @�G�<#�
A�  @ꢠ@7U�C�  4e�      0      9 @q     @s      03/20/25        16:10:05        2�>�0Lg-5�+Pse        ?Z��    ���,                            /3K.�a    �£                    {@��B��"B��"{@��@�!&���    �s�.�
A��Z>�hz4,�b                                                                                                    2�Q                                                                                                    ?��                                                                                                    ?~��?~��3��3�a    2���:�L                                                :�L                                                                                                    @<��                                ;    ?�-�                            ;d��?}͹    ?~��        ?��Y@;Y��=�@   (N�1�~�?~��?}-y?��    Cp  C  C>  C>  C�-kC�-k;ٞ�                                                6ٌ?                                                2��X        <d6c                                                                                                <d6c@   @       @�?�  ?�  ��=�{@��                                                ?�  ?!T$?#6?$��?$m�? �?�?N�?|?
��>��u>��D?�T�?��N?k��?'n�>�tz>O�=ֻ#=r<��N<�h2̆C2�                                                                                                                                3��3���3Ή+                3 ��2�                /�    ?�  ?�  ?�  ?�  ?�  @�?{թ    @�I�                ?�<�                                                    @�                                                ?�Gc        <�G@�J�>1*�    >��D>��D    3��2�?��                                                                                                    ?�j ?L��?c+'?�I?Ky�?�B�        2���2���3��3��(`�3s��    .l>��'>��ǓY�Ǜk�                                                                                                                                                                    =^#	                                                =^#	                                                                                                                                                        <�\=                                                <�\=                                                                                                    0$�P4���    4�}L1�}                                                        >��O                                                >��O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <�~�                                                <�~�                                                                                                                                                                                                            ?_                                                                                                            ?g�                                                ?g�                                                                                                    ?yA}                                                ?yA}                                                                                                    1�}        B	�k        3�t    |���?�3 @�              ?���                                                ?���                                                                                                    @w�            @w�                                                @w�                                                                                                    @�                                                @�                                                                                                    3X�3�                <4�y    ?}-�                ?�                          <�z�    >���        7�ǒ1�>��/>��;        ?.��        ��nR1h�    1h�1h�1h�=H�`=H�`0Y����nR2�+?��                                                                                                    <��P>�.I>�.I    ?SB��T1?7�I?��                                                                                                    ?�  A×dA�=H�`?��.@�[?�9�?�                                                @�[            |���    A��> �BO�AQ��@�@l@�{@��    Ba Ba {@��CްpCްp{@��C��P                @7U�B�{(> �B�{({@��C#��B���C[5mAx�BUA$C49�A��B��uA���7�ZA��A��{@��A#        {@��        B6,�A�,jB��U@�O@���AY�~@;z                                            {@��{@��{@��{@��{@��    "�!\("��*���)Ңm(��L'�ɴ&t��$C�� �"&z��k� 5�{@��{@��{@��{@��{@��N=    E�҅2/�Q/��<��            >��Z>���>��:>�>�}>>�I>��u>���>��>ƙ�                    F]%TF]%T    4�؈6��6i	�5·5Q3�2A��/�\<,&��.�8                    @H�    A��3+�SCs�CE��C�*B�T�A��q@���?� %>Lv;'87                    @kU�?��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4M�C�,�Dό�D�FD��D**�C��C�)B\��A���A+r@6,�                                                                                                                                                                                                                                                                                    De�E���E�=Eg�E�dD�m\C���C4B�NA�]�@�Z:                                                                                                                                                                                                                                                                                    C��	E!c�EmADƇ�Dp�XC�ՅC(SB�wB�ATr�@c»                                                                                                                                                                                                                                                                                    D���COoD�E���؈2FQq4�؈��؈�R�W����0H�5!*�6�6�q�6R��5�`�541�2�O�1C'H/�>+z��                    ,k��C]E�G��CB'zB�                                  ?;HB�˞>5�=���=���=洛>�                                         .��
        8���6F��    -��2;6_A)�=b�t<��<H��;�mN:��9	��6�7?3z0�.7%�:z                        <|>K<s�ӵ{�/|�D        7��0        ���]    7M��6�y�                    6'��    6'��6'��6'��{@��            6��66Y8}7��7��?B�D)B�D){@��A���    B�F>��4-��e)���@4�|@��?��1?K1�>��=�1�<C	x:�28~��4��                    8)ө    2���1M��?0h)��cK�%�jA�@%�[5    0.yi.ڹ��7��-%����S�Cu�dCG�=C#�B���A��@��C?���>�v;Ĝ�88��                    8)Ӥ:SA�9�nW9;%y8|W7ouS5ӂ3�Q�/�6�*��*"�%                    -�JJ�"0*30��/8�.C�+-+�+��)��T&H7 �;�M=
a<3                                                                            >��A4�@��P@��?a�/>���=I2
;���                                =%�i�25*0� {/�lo.��M-:�h+��%*�'�]G��t                    2�ʥ?0FX>��j>;��=�au<�>b;�!\9���                                :��W���.�a-&�,��*�^)�'���%+��!�8��                    0$Z<��<U+;�j�; g�:J�59�7;��4M��/��'�5�                    ?ގ A��A��A �@>?�?L�n=̄�;�
f                                >^��$UP1f�r0�{N/~g-./�,��v*�TN'�����T�
P                    2Y�h@%?�?j?*�'>}�8=��I<XV9���                                ;�C��I�.��.%��-�~+���*K>[(.:Q%*�� /�2�                    /�g�=��=I�><�,�<I�;�p9�oK7612Ж-���&��                    ?��A�?RA[��@�Y*?�A>�-Z<�m�9�"�                                =�R��(�'1m��0���/v�..	��,@�K)��
&1�b�v:�8                    0��I@ 2�?��N?
��>%�4<�{�;$}8<��                                ; ت�X3f.�<�-�v�,���+0#Q)v�K&�E�#br�b�L`�j                    -��=M�<�ض<1�7;Tb: �8>�5q��1$�+܂n$O�                    @9�A-�A&aA ȝA��A!/<Ί�                                    >�����/,��.g,����36Y.��*)�6hf��|��u�                    /�D?�	�?�ִ?��}?~G�?}�;%;�                                    ;�\��),]?�+���*��edI,B'� �K�i.Y�                    ,I�C<���<��<��x<��h<��8S�2��s,V{�$���~�6                    @�g�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�7.AC(A�\A��2B3B�(uB�W�CKf'C�v�D�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν�̽��������躽��2���̽�<F���a�eT�5���p  �p  �p  �p  �p  Bk�;�(<�G<��|<6�s;���:��9��8�.!7'24��1Z�                    4��        5�!�    ?�8{@�ν��s���sC��{@��{@��{@��C��C��{@��C��C��{@��@�!{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Dȗ??>�A�]�Dȗ>?>eA�cUD���D��R            @�g�@�g�?;�<l�U<l��C�_�C�_�{@��C��gC��g{@��C��5>�hzC��5{@��C��C��GC���C��LC��^C���C�I*C��ZC�v�C�T�C��C�-jC�@C�6�C�8C��H{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E�'bE�p�E�w�@K��@O�i                E�4e    @�=�<#�
A�  @�:�@7U�C�  4f      N      >�@s      @t�     03/20/25        16:10:15        2�F�0@�5��:+^��        ?We�    ����                            .�l/;'6    6��.                    {@��BL�BL�{@��@�IB(0�G    �T'.�\���X>�(94+�                                                                                                    2�                                                                                                    ?�$                                                                                                    ?~�n?~�n3dc�2��    2˱�:^�                                                :^�                                                                                                    @>��                                ;�U�    ?��*                            ;x
W?}�d    ?~�n        ?��]@<籣�O�@   '��1���?~�n?|��?��    C�@ C3� C\� C\� A�  A�  ;�[�                                                6��                                                2��        <d'�                                                                                                <d'�@   @       @�I=?�  ?�  ��O�{@��                                                ?�  >�h?�?�>?[8?4�?��?�`?x^?��>��B>���?���?��h?j�?&��>Ȍ`>N�=�ý=p�=<���<32��{2�4                                                                                                                                3��g3��@3�~�                2褜2��                /��    ?�  ?�  ?�  ?�  ?�  @�I=?{�    @��r                ?�!�                                                    @~                                                ?�E�        <3�I@)�>kR�    >���>���    2�.�2�4?�                                                                                                    ?��O?I�c?`��?Ū�?H�x?��        2�X2�X3d��3d��(3�3C�    -���>��[>���Ǯ-�ǹ\T                                                                                                                                                                    =Z�|                                                =Z�|                                                                                                                                                        <��                                                <��                                                                                                    0&�;4�Q    4���1��J                                                        >���                                                >���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <���                                                <���                                                                                                                                                                                                            ?��]                                                                                                            ?��                                                ?��                                                                                                    ?�
                                                ?�
                                                                                                    1��J        Bff        3P�    |dF?��@Ȉ�            ?��                                                ?��                                                                                                    @tz�            @ti�                                                @ti�                                                                                                    @j�                                                @j�                                                                                                    3�3;�                <G�i    ?|��                ?�                          <�F�    >��d        7{'fǡzb>��>��;        ?1L�        ��|1&�<    1&�<1&�<1&�5=Q��=Q��0c ���|2"�S?�                                                                                                     <���>�i�>�i�    ?N�A��$�?:��?�
                                                                                                    ?�  A��A�(�=Q��?��@�?�b?���                                                @�            |dF    @|�=�'�B>�A�v�B?�?ޏ�B?{@��9��B:��B:��{@��CͶCͶ{@��C�Y?                @7U�B�\�=�'�B�\�{@��C�BL�C4��AW��B %C=3A�ژB�u��;��?6��;���;��{@�ο�SE        {@��        BQA���B��@�@p5A0��@:��                                            {@��{@��{@��{@��{@��    "��^(	V�*���)�Ar(��'��{&Jbt$&Zh ���P��v�({@��{@��{@��{@��{@��N;NH    E�Z2�3/��0=&6:��        >��J>���>��>���>�4>>��*>��>���>�+�>�w�                    F\��F\��    4�-�6ȧ6T#5���4셏3��z262?/�4�,��&��Z/L�                    @J��    A��3C�`C�&&C^��C�AB��<A�<@�q?���>*��;�"8kE-                    @k��?0�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4BJ�C���D��tD��D��fD9n`C��C7�Bs�NA�c�AA�8@P;L                                                                                                                                                                                                                                                                                    D{E�-�E��jE|�EE��D��)C�P>C%�B��B�xA�D                                                                                                                                                                                                                                                                                    C��AE/�3E��Dؑ�D�[+C���C8{�B���B<�ApD�@�M�                                                                                                                                                                                                                                                                                    D��GCG�D�v괡-�2FQq4�-���-��S������0V��5�L�72w6�j)6���6,�.5sN4dI3$Z1�e�/U�+�α                    ,~�-C:^�G�3lB(�B�                                  ?;,BŐj>r@=�l=�*v=�b>Mm�;a-                                    .��
        8��6-�2    -��&;I��*�K=zu�=�<^:I;��:�9�6�`3�P%.-ӄ%�w�                        <3'�<.GR���/j�a        7�w�        �ݞ�    7���6�8�                    6a�V    6a�6a� 6a� {@��            6���5�Px7zJ�7�rB�Q�B�Q�{@��AK�    B��>�ɲ.5�*1@x'�@H@�?� �>�N�=���<��;-"8���5-�:                    8 5�    2�4�1A�����%/��r��&|��A��/%�}�    0$|s.��C�#��-�]�o3��A C��Ca�(C"�B�)zA��@�k�?��G>,�d;��	8n [                    8 5�:F�9Ф�90�g8n�7b՞5�n�3���/�Nq*�m�"-a                    -q0��"A��/��/�.$Ar-#�+��6)� &.�� �5��2
F��                                                                            ?E�Ao@@��@ڢ?yӓ>��Q=V]�;��m                                =9�w�J�0���/��.�0�-R'E,�*�l'�&>ʒ�{                    2�>�?G>�>�YA>Rx�=��<Δl;��9�;<                                :���׈.��-=�,�*�)�)��t'��?%5u|!�5���                    0eH<ԇw<p_4;���;1��:\Z9p7F��4col/�O'��                    ?��B��A���A �@J��?\tv=�c	;��                                >iҲ,�1oG�0���/���.:H�,��>*���'����[�ߧ                    27s�@.?ȵK?5V�>�8=��O<�[9�:�                                ;��x����.�;l./��-��+Ƴ�*Y��(>�?%B)� !F�                    /î�=��'=V�<�me<�;Ę9��a7O-�2���-��L&6�                    ?��6A�ixA{�F@� �?��z>��<��:%�                                >���;�S1�(�0���/��~.�,c:�)��+&X�ri�;�f                    0��@5!-?�sk?  h>@Ǖ=��;4�8f��                                ;8>��p6,.�S-�c_,�/�+K�9)�mW'��#�H�}Vz��                    -�tx=g؋= ��<L�S;v�:>`�8fv�5��k17�+�<�$y�                    @:v�A1��A(�A!d9A��A�<䛳                                    >�+ΰp�/O
3.�^�-��2��.ډ;)��| C,	)�                    .��a?�%?�~@?��?~Q@?|�;6��                                    ;��}�6R�,��h+�ZA*A[��d�$,��'ws!�(�����                    ,"�]<��l<�&�<�C�<��\<��8jI3�|,�W�%!�0�CC                    @֧                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�?A[A���A�vmB1�aB��(B�CH�C���D/^                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν�����׽������������½��������b�@��p  �p  �p  �p  �p  B��;#�<צU<�x<<S��;��A;JZ:��8�	�7KTn5&1�+s                    4 j        5�9    ?ҝ{@�ν�������C���{@��{@��{@��C�O�C�O�{@��C�OmC���{@��@�IB{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��D۱�?!��A�vD۱�?!�BA�"�D��GD���            @֧@֧?!��<z?<z>�C�L@C�L@{@��C�;:C�;:{@��C�
>�(9C�
{@��C�O�C�T�C�\uC�h^C�yCC���C��qC���C���C�wC�vSC���C���C�K�C��C�Y2{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��.E��=E�p�E��;@A��@D��                E��    @��<#�
A�  @�.�@7U�C�� 4��      m      Dp@t�     @v�     03/20/25        16:10:26        2�۱0G��5��r+��        ?mO�    ��e/                            /��.��8    ����                    {@��B4FB4F{@��@�~A�bۼ    ���.������>�h4)ee                                                                                                    2x��                                                                                                    ?�t                                                                                                    ?~z�?~z�3cY�2�*�    2Ɉ�:�?                                                :�?                                                                                                    @@�&                                ;�J�    ?���                            ;f�>?}��    ?~z�        ?�٭@>|���-	@   '�1��?~z�?|�]?��    C�� CR  C{  C{  BL  BL  ;�J,                                                6�^�                                                2�J        <d�`                                                                                                <d�`@   @       @�~<?�  ?�  ��-	{@��                                                ?�  ?�?*�?��?�h? Z�>�~m>���>��5>���>��>�%�?���?�NE?i��?%��>Ǯ�>Nt=�׵=o�:<�ռ<��2�w�28x                                                                                                                                3�	-3t�)3���                2Πb1��'                /���    ?�  ?�  ?�  ?�  ?�  @�~<?� �    @���                ?��                                                    @��                                                ?���        <XE7@z=|>�5�    >�%�>�%�    2��28x?�q                                                                                                    ?�>l?G��?^��?�	�?FHD?�y�        2�&2�&3a�L3a�L(<��3E�\    -�o�>���>��ǋ�ǏO                                                                                                                                                                    =X��                                                =X��                                                                                                                                                        <��k                                                <��k                                                                                                    0)#
4��k    4�o1ս                                                        >��q                                                >��q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <���                                                <���                                                                                                                                                                                                            ?Z��                                                                                                            >�̥                                                >�̥                                                                                                    ?U\r                                                ?U\r                                                                                                    1ս        B/9�        2�H    |��?��9@�              ?���                                                ?���                                                                                                    @q��            @q�O                                                @q�O                                                                                                    @.�                                                @.�                                                                                                    2�q32��                <Z{�    ?|�                ?�                          <��    >ɨ        79Oǐ@�>��:>��;        ?3��        ��~�1J�    1J�1J�1J�=V�=V�0h����~�2	5�?�c                                                                                                    <�Z>��u>��u    ?I�t�G�?= F?�n                                                                                                    ?�  A���A���=V�?���@�}?���?�K.                                                @�}            |��    @Dk+=�cA۹�@Ѕ-@v�@t��@v�{@��:X�^B!B!{@��C�~�C�~�{@��C��                @7U�B�ܭ=�cB�ܭ{@��B� B$��C�AI�+A���B�$A�	oB���>���;tc�>���>��{@�μa�L        {@��        A썀A��BY��@��@Dy|A �@,��                                            {@��{@��{@��{@��{@��    "��q(
1&*�@�)��U(��'�hK&C	$�� �6���8��2+{@��{@��{@��{@��{@��N;�Q    E�O�2'��/��<�cr<3        >�h�>�or>���>��>��M>�_A>�
�>�}>���>�;�                    F\�9F\�9    4���6Տu6a�5�:�4�#;3�oR29�/�{,t&�O-�o                    @MY`    B��3W�tC��-Cs�?C(�@B��B��@�ϭ?�v>F�<�q8�9�                    @k5?�3{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��4I^�C�m�D�fuD��D�TXDGqC���CT+B��B�AV	�@ipg                                                                                                                                                                                                                                                                                    D�psE�#�E���E�?E$iD���C�ِC3�B�&�BA#rV                                                                                                                                                                                                                                                                                    C��E<I�E�ZD��D�NuDe�CG	/B�>�BДA��@�;<                                                                                                                                                                                                                                                                                    D�0C�gD��0����2FQq4��Ӵ��ӲQ药���09��5�s�7f�79�|6�,�6��Y5�x�4��3y��1��/��,�z                    ,?~�C3*G�MDB'R�B�                                  ?�B�UH>!}=Ι#=��Z>=>a�c=#:�                                    .��
        8��X6;ޙ    -���;\��*ju=�1z=u=<svK;��{:��9&�6���3��{.>o�%��|                        <Q [<P&ε�/S0�        7�A        �=��    6��z6 �$                    5���    5��}5��f5��f{@��            6.�x5���78>�736fB���B���{@��A%"    B�8j?�.GM2*g�@��@��~@1�]?�??==��q<���;7D:8�Qj5r2                    8%��    2���1I�����/�:c��,�,`�B!�%��7    0*T�.�
��58I-"�����ƭ\��C�kHCw�&C+L�B���BQA a�?���>H��<��8�!                    8%��:N��9��596��8u}�7g�5�L3���/�"U*�w"��                    -r��}�!�wU/�N/��.$-�+�P�)���& �� n��o
.V                                                                            ?8IA"P@��@+�w?��b>�"B=eI;�<=                                =I�b�Z<�0���/�Y�.�d-e��,�_**5'�����sV                    2���?X�>�23>eI=��-<��W;��h9ť�                                :�ˮ��P.*W6-N=[,,&y*��-)�U�'��6%@fW!�/����                    0!ͯ<��<��q;�PN;A�:m��9#+7R�4y�/-]�'�}�                    ?���B
�7A��&A%@X5�?l+=�[;�zy                                >'�ֲ6%�1{D[0��/��.FM�,��i*���'˿0����T                    2G�@95�?�V�?A��>�#�=�r<"Y�9أL                                ;�"��J:/R.;�,-��+ӆV*hNN(N�L%X�� 2+�.��                    /�a�=Ŏ�=d��<�m�<��;'�9�,W7g�3 �-�y�&:c"                    ?��yA�V�A���@��a@�/>���=�:*�l                                >!�-�L��1��/0ՙ�/�6c.3�,�`�*+0&�g�nc�:9�                    0���@I"?�~<?4��>[K=+�;R��8���                                ;N�t��0�.���.�2,�ʼ+f=�)��c'&��#����	���z                    -ȕ�=��r=��<gQH;�3c:Z��8��l5�� 1J�u,<�$�?                    @;�A5��A*NBA"!A��A�<��                                    >����(��/n��.�d�-?-��1�:.�6�* .��4])R��l                    / �?�G�?�>�?���?~e�?|vj;H�o                                    ;��>�W��,���+�X*t�Y�c�",�.'#��!+�O ��                    ,#��<��y<�d�<���<�І<��w8�[,36�#,Ď%leH)V�                    @���                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��*A�JA�HA�K�B2�B���B�*{CJW-C�h�DV                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ν��������{������ ����ｑ���&�uI�BJ �p  �p  �p  �p  �p  B �;7)�<��<�l<m#�;祿;��:�8���7l�5-c�1��                    4c        5�[!    ?��{@�ξ�_��_C���{@��{@��{@��C�hoC�hq{@��C�g�C���{@��@�~A{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��D��?)҂B2D��?)�+B5�D�0D�/�            @���@���?)ϓ<��a<��*C�^C�^{@��C�b�C�b�{@��C�v>�hC�v{@��C�hqC�a�C�V�C�E�C�,MC��C��|C��C�F�C�F;C��C��C��GC�ckC�	�C�[J{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�\�E���E�p�E�j�@l�@n¸                E��-    @��v<#�
A�  @�@7U�