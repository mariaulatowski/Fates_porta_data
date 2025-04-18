CDF      
   $   levgrnd       levlak     
   levdcmp       levsoi     
   fates_levscls         fates_levscag      [   fates_levscpf         fates_levcacls        fates_levcapf         fates_levage      fates_levpft      fates_levlanduse      fates_levfuel         fates_levcwdsc        fates_levcan      fates_levleaf         fates_levcnlf      <   fates_levcnlfpf    x   fates_levheight       fates_levscagpf    �   fates_levagepft       fates_levelem         fates_levelpft        fates_levelcwd        fates_levelage        fates_levagefuel   *   fates_levcdsc         fates_levcdpf      4   fates_levcdam         time       hist_interval         string_length         lndgrid       fates_levlulu         ltype      	   natpft              title         ELM History file information   source        E3SM Land Model    	source_id         unknown    product       model-output   realm         land   case      'fates-tutorial-portA-trial_1.2025-03-10    username      	modeluser      hostname      docker     git_version       unknown    history       created on 03/10/25 17:25:13   institution_id        E3SM-Project   institution      �LLNL (Lawrence Livermore National Laboratory, Livermore, CA 94550, USA); ANL (Argonne National Laboratory, Argonne, IL 60439, USA); BNL (Brookhaven National Laboratory, Upton, NY 11973, USA); LANL (Los Alamos National Laboratory, Los Alamos, NM 87545, USA); LBNL (Lawrence Berkeley National Laboratory, Berkeley, CA 94720, USA); ORNL (Oak Ridge National Laboratory, Oak Ridge, TN 37831, USA); PNNL (Pacific Northwest National Laboratory, Richland, WA 99352, USA); SNL (Sandia National Laboratories, Albuquerque, NM 87185, USA). Mailing address: LLNL Climate Program, c/o David C. Bader, Principal Investigator, L-103, 7000 East Avenue, Livermore, CA 94550, USA   contact       e3sm-data-support@llnl.gov     Conventions       CF-1.7     comment       :NOTE: None of the variables are weighted by land fraction!     Surface_dataset       surfacedata_portA.nc   Initial_conditions_dataset        arbitrary initialization   #PFT_physiological_constants_dataset       clm_params_c211124.nc      ltype_vegetated_or_bare_soil            
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
                                                                                                                                                                         B�  C��Ar�GJ��    ?�        ;�r<���=�=�o�>YI:>�l�?�~?��?�#'@7U�@��,@��rAN�A���B��<�w<��J=:>�=���=�"0>P�`>��?��?i�`?���@�@���@��~A2�A]�R>��>��>��>��>��>>>>>��!>���>���>���>���>���C�aC�aC�aC�aC�aC�aC�aC�aC�aDnfDn�Dn�Dn�Dn�Dn�A4�A4�A4�A4�A4�A4�A4�A4�A4�A9dA9XA9XA9XA9XA9X:�Z�:�Z�:�Z�:�Z�:�Z�:�Z�:�U#:�U#:�U#:���:��B:��B:��B:��B:��B{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��A�  4b             п�UUUUUU@?      03/10/25        17:25:13        .	1�+��+��*�#        <�7�    �	z�                            $Є�.J��3��^��0                    {@��B��B��{@��={�'���    ��4 .�V^�B�+;h�.sY                                                *�<�                                                /��
                                                -�.                                                ?`�                                                ?e�                                                ==m�/��N/��N        8jg�                                                8jg�                                                                                                    ?��                                =                            9�G�    =m�        =m�9�G�?�  >��?��_�&�}@   #�N/�=    =m�9�G�Í�`¦�C���C���B���B���9O��                                                                                                                :F                                                                                                :F@   @       ={�?�  ?�  �&�}{@��                                                ?�  >qZ6>�c�>���>���>���>��L>w6�>[�S>F�S>Omw;f�<]��<@��<�[;ېy;��;�:�{:�9�&D8��/T�.��                                                                                                                            <��0�,�0�,�0��x-�z>                .�1�                +�]�    ?�  ?�  ?�  ?�  ?�  ={�={�                        =c�                                                                                                        ?k{N:I��9���<�&<�.(        ;f�;cƾ8�/U��.�cF?_b�                                                ?c]�                                                8�7�8�>�8=��8�W81��8�1x        /��/��,Dr ,Dr $,f/���    *P�>e��>e[/�ox��;                                                                                                                                                                    ;�&                                                ;7D                                                ;3#                                                                                                    =8B�                                                ;8~�                                                =,��                                                .���.�h+J�                                                                                                                                                                                                                                                                                                                                            =<                                                                                                    =<                                                                                                    : ��                                                7�>�                                                :��                                                *�$�(l�q                                                                                                                                                                                                                                                                    ;8~�=,��                                                                                                        /)�                                                /)�                                                                                                                                                                                                                                                                        ?��A ��        0��    |g>�<'z�?���            >�,�                                                >L��                                                >G��                                                >L��>G�	        >�,�                                                >L��                                                >G��                                                                                                                                                                                                            0�0�-�o�            ?�                          ?�                          =��7�J8&�;+�@    3���ȑ��>���>�ݰ        ;Q�"        ��d�.-�H    .-�H.-�H.-��8e��8e��+j|Z��d�/cM�?_�c                                                ?c'�                                                =(��;�);���81�@?�w-�R=��?`"                                                ?c<�                                                ?��AK��AI��8e��    >ׂ=�_E=���                                                >��8�.�        |g>�    �<�}=�Kq>uBrBA�M.A��uA�M.{@��    B;"B;"{@��C� ,C� ,{@��C���                @76HB�*�=�KqB�*�{@��B��B7�	C��AM&�B#�B��
A��B��'��"���"��"{@�ν܇�        {@��        A���A(%5A�0@\�-@�v�A/s+@d'�                                            {@��{@��{@��{@��{@��    ,-�1tn�3�|3�2���1�ȱ0�Q+/;�0-~),�"3�o���{@��{@��{@��{@��{@��M�5W��E�N�.���+�� :���            >��Q>�8>�.�>��>�2�>���>���>�f4>���>�Ė                    FVJ�FVJ�    0�I�1�M�1�*+1���1XC�1
T.��~-Y�/+�z&��Kz�                    =<�    5ַ�'2 x7��7 _C6�6h6�L�6���1'r�/J�+��M//x_*�}                    <���;���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��/�c 9I .:���:^T9:-5�9�-�9vE28�Og83	s7żs7)�5��                                                                                                                                                                                                                                                                                    :�^�<2;�);��;R�:��9�w�98�S�7�F7�A                                                                                                                                                                                                                                                                                    :!E�;���;w�e;4�:�t+:7G>9`�[8��7��\7Mڙ6$W                                                                                                                                                                                                                                                                                    ;�@��F    ��I�2FQq0�I°�I�.��*�?�-#qu&��'?Dp'73�'$�'�&&ƻZ �9�����[�����8                    ,g]@0^G��eB'߈B�                                  B��@b� 0A�                                                        .��
        .	:�+���    1tn�9�'��;C�@:��i:,��9n+8c(n6�4���1W(F,3S#x�                        <�<	�v���,�ؒ        7S�        +��    �1��3qT{                    5�_    5��5��5��{@��            7�]ٱ�^F3ͨ7@(B�R�B�R�{@��B���    ?��1� T`�w[26c:2.52q%2�!1���, VY*c]%��)�«%x�\                    <|�$    -ķ-���duj+��3���9�J�5��#�    +Q�Y*�qب�gk(�j����:�7��7 �.6��6���6�ŀ1'�/K�+��//��*�'I                    <Em�>v3�=�J�=XD<�F;�o�:�7���40-_OJ$�Տ                    ;]��#���.ʰ�=�f=�G<u��;�z�:�=9"f�6�3@�+\�"�Q                                                                            9J/�:�5:��G:��D:�29c�=8Y��7�3�x$                            7�ʢ�[��(�|(�y^(v&v'��1&�H�%
��#)]1�R�h�                    ,K�9�#8�l_8��Z8B��7���6�B56�1�J�                            5�̧�>&&y<&IN&L�%S"$3�"�� ��/���$�                    )��$6�A|6~T�67,P5Ϯ�5!��4NZ2�2U1e�$,�-�#:��                    8�Y#:H
�:"�@9�й9W��8���72E}4��y                                6��/���(e�(p�o(-�'3n�%�4$�I ���hR�?                    *|�.8�\�8YK 85�7��o6��i5m��2�E�                                4b&�v*�%���& ��%�i�$��#t�N!�#Y\I!�S��                    ((�6M@5�އ5���5�4A�3
�1�	D/�&\+��E$@1�                    7"�}8�t8�w88j��7ߎ6�9$4��                                    5�ʨ�;&���'%�]&��%��$���!�66F��zY>8q                    '}A�70�7��6��62�5B�3t                                    2�������#�7Y$Uԭ#��+#��!����`
����]�.^@                    $�R04be47�3�3l��2���1P�/�� .;}])�> �	�                    @8��A�A�<A�A�A�:���                                    >��*�m)@淧8������7,.�< '��+���� (�l                    .��D?��?��?�'?��?�d9�                                    ;�n5'2�:&v��lt��Sլju�,:�$�-��u�_	��a                    +�l<��L<���<��k<���<�Ļ65�4.�i�&n�&)���                    @9,5W��                                                        {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�8DA��Al"�AĞ�B#bB�<�Bއ�C61fC��cC��X                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο�(�����������cD�Q�C�P궾_=��g�t�<���p  �p  �p  �p  �p  B �9.�ٛ0 Tk0��0	(/���/��*G��(q�$��k(Q{$��                    01�        +��    ?}��{@�νL�LC��{@��{@��{@��C��mC��m{@��C��mC��{@��={�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@9#�>��;��@9#p>�� ;�ja;�:��+            @9,@9,>�';�t�;�t�C��cC��c{@��C���C���{@��C�q4;h�C�q4{@��C��mC��UC���C�J�C���C�>C� �C��)C���C� kC�|C� �C� C�  C�  C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E�OQE�'�E�r@]��@_�                Eyۋ    @��<#�
A�  A#�@76HBl  4b}       ;      @?      @M�     03/10/25        17:25:17        .�B�,WD�+���*��(        <�~�    �!B|                            $�o�.���4Jn�#�                    {@��B	�B	�{@��=�G�J����1��ڝ.�dԭE;g��/��                                                ,%��                                                .��                                                ,�.\                                                ?"ś                                                ?;Q                                                =��=��/���/���        8ip                                                8ip                                                                                                    ?��9                                =��                            : ��    =��        =��: ��?�  >'�?��X����?Ͷ�#��;-�2�=��    =��: ���I%�V  C�� C�� B�  B�  8��                                                                                                                ;vq�                                                                                                ;vq�@   @       =�?�  ?�  ����{@��                                                ?�  =>S`q>{��>��{>�Z�>�D5>���>}W>i��>_�^;e_�<]G�<@t<v*;��B;�x�;�^:�:U)9�tO8��/ ґ.�BH                                                                                                                            A��f0*��0*��0!�^-��                .hF�                +��    ?�  ?�  ?�  ?�  ?�  =�=�                        =��                                                                                                        ?�[�:VO�9���<��6<�        ;e_�;b��84S\/Q�.�Ih? N;                                                ?1	�                                                :,@�9�T�9�F@9�1G9��:3`j        029�029�-�3-�3$)yH/��    *Re\>�e>�g����@����                                                                                                                                                                    ;�{�                                                ;6,                                                ;$�                                                                                                    >O�                                                <�N�                                                >9�@                                                0 �|/�@w,� 9                                                                                                                                                                                                                                                                                                                                            >$�r                                                                                                    >$�r                                                                                                    =#&                                                <��                                                <��>                                                /��*俈                                                                                                                                                                                                                                                                    <�N�>9�@                                                                                                                                                                                                                                                                                                                                                                                                                                        @�m�A-$�        /|��    |���<&��@               >���                                                >K/�                                                >8�                                                >K/�>8-        >���                                                >K/�                                                >8�                                                                                                                                                                                                            /~?�/d��-�>h            ?�                          ?�                          8D�E6@n�8�3I<O�    3��:� ;�>���>�ݑ        ;P��        2�ۻ,���    ,���,���,���8�.�8�G+�2�ۻ.�#? ��                                                ?1k(                                                <Ͼ;�G�;���8XLe?y��,�'%=��?!H                                                ?1t                                                ?��A:��A9�t8�G    >'�=���=���                                                >�9|�        |���    <\�=��0>'PB�&@�	q@��@�	q{@��:3�@BQBQ{@��C�<C�<{@��C��                @��B���=��0B���{@��B�HB:��C�AR|�B�Bѷ�A�r�B{I{��� ������� ��� {@�ξ ��?�%?�%{@��<��<�c�A�\�AA3�A�P�@~�i@�KVAUӬ@�@�                                            {@��{@��{@��{@��{@��    ,|��1͟3�a�3��2�24��15_w/���-x�% �) �f�� {@��{@��{@��{@��{@��M�S�?��E� �.s{�+��k:�y,;�ۍ>JŽ;$��>�&>�#&>�?m>�O�>�ϲ>�->�v>���>�>��]                    FV��FV��    0�02-2RT1��x1���16��/��p.���,2m�&��(bP                    =<�wC�D6��n'�r7��7�k\7��{7��n7Ib3&Z1�P�3%�%1e�8-Οv                    <���<�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��0�:V��;zU`;4Nx;�
:���:HJZ9ɺ�9{N�9Nw�8��7���                                                                                                                                                                                                                                                                                    ;�x�==�d="�x<���<�<�<�-;S��:�!:09��I8�Er                                                                                                                                                                                                                                                                                    ;z�D<���<�P�<�)<z;��:�_::��9�� 9�8\�                                                                                                                                                                                                                                                                                    <HڗB)��    ��02FQq0�0��0�+	"�y ,ѥ	(6�)$) �)�w(�(��{#���!�$#W{!�!��                    ,+�o@�GƾOB'��B�                                  B��+@b�2�G�                                                        .��
        .�$f,YBp    1͟9�˝(���<�);�ϓ:��+:,�]9$�^7���5��.21(,�K�$4�                        <q8<���K�,�d�        7Mt�        �+C�    ���@3B                    5�l    5��5��5��{@��5�F=        7d`1���3l��7.��B�ØB�Ø{@��B�mK@^zQ?���2u�!�.*�z[3�<f3��3�S�3[��3!�.��,�=�.%#�,���) �F                    =3�    .tsd.��y%�,�Թ�#T���� 6��:Շ@    ,_�+�\��*il�l���9�7��a7��J7�j�7�6�7I��3&_�1��3%Ȅ1e��-���                    <�Vb? �>��(=�'�=)�<#4^:�v68Z��0j �*�X�"	�                    <n?W$��V0=_�>zV(>e�=��<ݲ�;���:\% 8%v1��v �����                    ,���,���0P��0P��;�D�-�gF-�gF5��\;��t;$��    <�Ȓ0`]M4{��:���<��;�U;��-;Y�:�^�9�Ԑ8��Q6�i�                            8ʂ��D\����)�ժ)�=i(���'��z&q��%	�^"2sK*�                    -^t2:5A: 8�9�=9��]8�(�88`7<65 �@                            6X����s��0�'XZr'�&�M%���$&"�) \��                    *�[�7�V�7��q7��7R�6�5���4�+2��-���%
v                    :?�j;�W�;�7;��;��:L��9-X�7�9�                                8��):{ƪ�
�)f��)�2(�j�'���%��C#����i��:                    +�l9�}9힬9��9@��8�u7g!'6{�                                6��&�ӆ�{�.&�E0'#m&g�%+�##n�!��T����                    )w�H7z�i7}x�7;��6�Ғ6��4�h�3��c1|��,a� $�cr                    8و�:L��:T��:jG9�8.8��]7��b                                    7.�(�䳩�o�(#(K��'�z�&\SD$�������`;��                    ) 8���8��8zC�8��70Ʊ5��j                                    4c��&۪��a%QU�%�B�$ɐ!#��v!��3���� F                    &$��5ѕ�5��f5�T95*��4fW3:`�1�9�/ğ�*{�8"�                    @8�.A�\A�RA�LA�|A�K;���                                    >�ꋫ5�F+ �g)��*���ү6�
.��(��Xٴ�gR v~�                    .aJ�?�-?�P?�y?��?��9�	u                                    ;�U-�h�(M�&�Si��6Ϭj�,�%��X���C���                    +�/�<��y<��\<��b<���<��7�0!�X(G�!�����                    @9�=���>��>�d<��                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�ځA�?A\�1A�w�B?�B���B��TC5��C��C�H                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���v�3��ɿ1����Ͼ�5t��#���YG�fPY�Ur��2F��p  �p  �p  �p  �p  A�?/��O0ćz0Σ�0���0���0o��,E�*��U,EU�*��:&�4O                    0�        ,L�    ?tA�{@�νn���n��C���{@��{@��{@��C���C���{@��C��C���{@��=�={@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@9�#>�x;��@9β>�w�;���<Hڗ<6}q            @9�@9�>� �;��;��C�;�C�;�{@��C��C��{@��C���;g��C���{@��C���C���C�r�C�SC�!gC��aC�]�C��C�m�C�ޣC�B�C��C� �C� C�  C�z�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��8E�DE�'�E��C@��@�j                Ey�S    @�A�<�^A�  A�N@��B�  4b�       Z      �@M�     @V�     03/10/25        17:25:21        /=��,��+��>+W��        ;���    �(��                            $�Ԕ/�14hP�Xkp                    {@��B�gB�g{@��=��'@�x    $���.��x���;eH'0A*[                                                +_                                                �jP5                                                ,���                                                >��e                                                >�В                                                =L�=�l0�|0�|        8f��                                                8f��                                                                                                    ?��                                =L�                            :     =�l        =�l: ?�  >	Z�?��� ��:?�  #��->�=L�    =�l: A�  ��  C�� C�� C  C  8�0                                                                                                                <p                                                                                                <p@   @       =�x?�  ?�   ��:{@��                                                ?�  =tб>S,�>�F!>���>��>�*>��>�� >{V�>pk�;b�x<[�<>oj<�%;؃;��<;�:�e�:pd9���8�s�/G�S.��*                                                                                                                            CӅ�/�h/�h/�4	-��p                .Z
                ,/��    ?�  ?�  ?�  ?�  ?�  =�x=�x                        =�R                                                                                                        ?��q:Z{':*(<���<} M        ;b�{;_�c8OF/��.�$O>���                                                >�9R                                                :��^:��:���:)N�:��:�s�        0���0���-g��-g��$\��/��    *�r�>���>�۰��K�3��                                                                                                                                                                    ;�=}                                                ;3�`                                                ;��                                                                                                    =�3@                                                =_/�                                                =A6�                                                0��0�Y<+�m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            =��h                                                =S�v                                                =7�Y                                                0�,�+Ň+                                                                                                                                                                                                                                                                    =_/�=A6�                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  AU)J        �; �    |���<%�@               >�M�                                                >H�                                                >%��                                                >H�>&�        >�M�                                                >H�                                                >%��                                                                                                                                                                                                            �0&安<�-��            ?�                          ?�                          8P4I6��[8��N<A|�    3Gf�ɇ>�5>��v        ;N�W        % �,�g%    ,�g%,�g%,�Y*8�2�8�2�+��{% �-k�>�)J                                                >�;t                                                <e;~d;z�28x�i?n�)�y��=�!�>�¥                                                >�F                                                ?��A��YA�d�8�2�    >	Z�=�h�=��R                                                >	1C9&,�        |���    =���=��=��B�AS�9AS%AS�9{@��    BT��BT��{@��C��:C��:{@��C�T�                @7U�C 6=��C 6{@��C%��B���C;�-A��BX�WC'A�_�B���A��LA�BA��LA��L{@��>��        {@��        B��A�W$B!�i@�Z�A�A��%@���                                            {@��{@��{@��{@��{@��    ,��2�-3��s3���30��2���1�\�/���-q�{"���4�a���{@��{@��{@��{@��{@��N �j    E��w.��i+�aT9�Y3            >~Ts>�h�>�>�,1>���>�l.>�"�>�JP>��S>��S                    FV��FV��    1+2�2kxr2S0�2��1��0_��/rؘ,ڛ&���(��                    =:�    6��(Q<�7�I�8��8	d7���7��}4KUZ2�.n4��e2���/%n�                    <�ab<��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��0�v�:�g;�`�;ZA�;$T:�:��:-A:�: S�9�xD8���                                                                                                                                                                                                                                                                                    <���=�0t=���=�I�=0�<�ݱ<d�;�ϥ;��:���9��1                                                                                                                                                                                                                                                                                    <!�=N}<=D@�=r�<��r<:I%;�+�:�^*:|w�9�+$9��                                                                                                                                                                                                                                                                                    <�0)B���    �+2FQq1+�+��J���;,Hp)Z*&��*)��*�.*C�)�jl%�d#���%��a#��E (�{                    ,���@[V�G�x�B'wB�                                  B� �@_�u4��                                                        .��
        /A}�,�P    2�-:<��(���<j<B;�]6;O�q:�9�|8(5�Ef2�F/-"wl$��                        <6h�<1m�����,�C        7i        (��#    ���3Z�.                    5�$�    5�$�5�$�5�$�{@��            7�Q�2��3:��7i�WB��B��{@��B���    ?�x�3"��"m����41�4;PE4-04�A3ԉ/���.[�;0%�@.6Z�*�]�                    =��`    .��#.��حL1-��جǢ��.K6�i�"�    ,;G�,5����*��R�a���Î7���8H�8��7�J7��	4Kց2ß�4��[2�(�/%�C                    ='�m?r��>�U�>$�{=W�/<J�:��8<'/��*�N�"	�                    <�L�%J�0���>�a[>��E>n�=v4"<u�Z:��8�];(8u����h|                                                                            ;,&<�4<v[�<=�S;�<B;h-�:�L]9ݿ7H3S                            9e��u�+��7*&��*��)zz�(��' &�z"��X#                    -�Q4:�e�:�=9:}n: (,9��8�}8Գ5�w�                            6����u�J'��>'��'��&
��$���#��� �R�r�                    +���8=9E8/0U8�7���7%�6rG�5�/>3;�-��%�O                    ;2g7<|E�<���<t'�<��;V�s:O[ 9�                                9m��,+`֬8��'�@�*X��)�W(���&��%9�z�\\�Uj                    ,�ے:�.�:��:��,:;��9�'�8�<�7Eo�                                6��M)��L��ݒ%9W�'��;'Qp�&)b$���"�=$nx0@                    *j��83e�8Z��8-��7�-�7�b6��4�r�1��,��%
                    9��;��;K�:;"��:�19��Z8ص�7(9                                83�J+7	�/0��$�{)=B�(�JQ'm}@%�#}&�h�M�j                    *��9w�9�.�9�c*9��8KƮ7-^05��	                                5hs(jH��`8-�Rn�&r;�%�J$���"��!2m.�[��                    ',��6��6��`6��~69��5��4d�;3b0+��*ץ�"��                    @8��A��A�uA�NA�FA�6;���                                    >�ش�~"+���*<�����6��.ݭ.(�ʜ6��� Ʈ�                    .t�5?��?�U?��?��?u#:*ag                                    ;�>X�6d(�9'q��)��i�B,�z&[���`��r�"                    +���<���<���<���<���<�~+7ZG0��)Wn� �\�sA                    @9-�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�0C@�w�ARm[A�?�B[�B}�B�bC3�JC��dC�t�                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@����SR��B.���Կ5h���߾ω���Ծ�S�W��)J�p  �p  �p  �p  �p  A�ѧ05�1��1)�1��1�F0���-rH�+�.-��D+��(EP                    0=        ,��q    ?a2${@�ν��׽���C�O{@��{@��{@��C�s\C�s\{@��C�s\C�O{@��=��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@;e>�C4;��@;�>�C;Ց�<�0)<��Q            @9-�@9-v>��;��];��3C��C��{@��C�**C�**{@��C��;eH'C��{@��C�s\C�W/C�,#C��C�wC��C��tC�,YC�\OC���C��YC�6�C��C� BC� C�=�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E���E�'�E��)@��@��                 EyJ?    @��5<#�
A�  A^�@7U�B�  4cE       x      �@V�     @^      03/10/25        17:25:25        /�r-,5�,�4+� �        ;�WF    ��                            %QX/W�4��a7`�                    {@��B�2B�2{@��=
#ݧ�",    �1Fy.��u���;_�0��w                                                +�u�                                                �&�                                                ,�Y                                                >��c                                                >���                                                =i=��0606        8_�z                                                8_�z                                                                                                    ?��                                =i                            :'�$    =��        =��:'�$?�  >m�?�H��1?�  $��(��=i    =��:'�$Bb  @�  BϪ�BϪ�C+� C+� 8-�7                                                                                                                <t�                                                                                                <t�@   @       =
#?�  ?�  �1{@��                                                ?�  =
��>C�5>���>�p�>���>�R�>�i�>�[G>���>��J;\(<T��<9Z<s�;�D�;|Z�; �:�VG:��9��8��/]s�.�|�                                                                                                                            D�.�/�Ij/�Ij/�w-ͧ`                -���                ,��    ?�  ?�  ?�  ?�  ?�  =
#=
#                        =
"�                                                                                                        ?��G:b�1:U<��<u�        ;\(+;X~W8jt�/�.���>�w=                                                >��P                                                ;~4T:[w;(>M:��;@�;��        1	�1	�-��v-��v$tq\0ݏ    *��M>��>���;���eRI                                                                                                                                                                    ;��8                                                ;.ju                                                ;1�                                                                                                    >
t                                                =���                                                =xC�                                                0��0�iA,��    /��                                                        <G��                                                <G��                                                                                                                                                                                                                                                                                                                                                                                                                                    >�                                                =���                                                =op�                                                0ρ�,��                                                                                                                                                                                                                                                                    =���=xC�                                                                                                                                                                                                                                                                                                                                                                                                                                /��    A0  Ad��        �v9    |��o< (@               >�L                                                >B�                                                >�                                                >B�&>�\        >�L                                                >B�                                                >�                                                                                                                                                                                                            �qv���-^'P            ?�                          ?�                          8@��6�E�8��<w�
    3{;ɪ��>��L>��U        ;HP,        T��+���    +���+���+���8�{E8�{E+�a�T��)N>���                                                >��o                                                <̣;E:;@��8���?>	���J�=�E>�X                                                >��d                                                ?��A��A��o8�{E    >m�=���=��                                                >>�9<�        |��o    =י{=�O=v�1BS�AS��AR��AS��{@��9��BFNBFN{@��C��C��{@��C�L�                @7U�C��=�OC��{@��C.��B��CHYA�"oBd.\C$NA�v2B�|�B!�B@B!�B!�{@��>��        {@��        B%gA���B/��@�>qA�A�@��k                                            {@��{@��{@��{@��{@��    ,��2G3��`3�)3D̡2�ޏ1�@a0 �,0#]"'�P�z���{@��{@��{@��{@��{@��N��    E�QP.���,	90O�;^�        >r�>���>��>���>�xI>�ӳ>���>�� >�[�>�e�                    FW]2FW]2    1�uA2$�h2��82��2t~�1�T0�|j0�F,�&��*��                    =5�7    7BT(��8x�8Qj�8LM�8'}Z7뭱5%?k3�B�5���3���0х                    <��<��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��1e��;Dp�<��;��e;]˩;�:͘�:�)�:s�:�¢:)�'9Eg0                                                                                                                                                                                                                                                                                    =%��>!�4>�=���=���=@\|<�jV<8�c;�;S;8�:[~                                                                                                                                                                                                                                                                                    <�8�=��}=���=�X=D˿<ɻ�<,�%;�[�;)��:���9�"8                                                                                                                                                                                                                                                                                    =�'�C��    ��uA2FQq1�uA��uA�{���	�~'�%)�@*׈�*�� *�*�*��f*��&�Ȃ%1 F'	i�%$�!�0�                    ,��j@a:YG��VB&�B�                                  B�1T@Y�|5->                                                        .��
        /���-1�y    2H:�И)0�<� <*�;�[:ɘ�9�W�8HV06�2�.�-d�u$��                        <ZW�<TN����,�R"        8��        ���    7r�3�S                    6/-�    6/-�6/-�6/-�{@��            7}ȋ34�#2ν^8�B��EB��E{@��C��    ?�3��h"
�D4���4���4��@4�~�4QS�1�/��1_;/L�y+��S                    =�i_    / sk/-rI�q=o.����.�S�7CRla�-    ,��,�p� ��+3+���ER��[~8 ��8R��8M�D8(�u7�T�5%Ƀ3��55�6Y3�b0B�                    =N��?�У>�y�>7��=d��<N��:�{s7 �/�W*�E"	�j                    =65
%2Jc1�5�?��>��->aj�=Е�<��
;J�8�+U'�(1��3��                                                                            ;���<Ò�<���<��p<Fw�;�H�;3�y:�7���                            9��M�[ǯ�bo@*?��*2��)�Z (ȸg'_!�&���#��_                    .Wd�;a�:��L:��:�O�:��9o�L8��
5��8                            7R
2��nŨ�c'̂'��6'Aq�&V ~$�'$9�� �/:���                    +��d8��8���8SN�8"7���6��6K��3��.)R&�U                    ;���<ڇ�=(��=֫<��`<Cy;'�B:�V                                :/�-8�ۭ��w!*�Tp*e��)N�6'�6&.�����1                    -��a;��;`�;C��:�_+:I�L9_s8:                                7�h*�IS��9����a(X�'��&܉�%J�Y#��d��ix��                    +�8�fu8��/8�֗8�DP7�$v6�t-5Ǣt2=Sr,�%;+�                    :���;���;�m�;ߴ�;��:ƣ	9�{L8w��                                8�<,M;T��`�G))�3�)b�(1d1&���$�\��)]eR�                    *���9��:HW�:2�!9�8*9��8�	6�')                                6�H)�Y�?g�~��'�c&��%cwF#��"��Ԅ�V7                    '���7�7�9�7eh7�x6K��5B�K4.	0|�++m�#3�                    @8��A�A�UA��A�oA�<�                                     >��Y��au,4�*�s��2���6Et.�aI)W%���#�~��                    .�$?��?x�?t?��?9�:o�g                                    ;�%��śv)fl�(TM�d�8�iN�,��&D8�M�M-te��                    +��<���<��W<�}|<���<�X 7��k1Zs*A�!�Y��`                    @9�6                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��y@�,�AN&�A�f�B1�By�2BҶ�C1��C�'�D 9#                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��� ����������cL��$\�������z����@�_�"�G�p  �p  �p  �p  �p  A�1�0g2�1>"1y�q1sp�1G�1i�.D�7,�"W.��,�k�)*-`                    0e�h        -)�    ?X��{@�ν�D��DC�w�{@��{@��{@��C�+�C�+�{@��C�+�C�w�{@��=
#�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@=��>��;��5@=�s>���;��[=�'�=\Ic            @9�6@9�>�O�;�?�;�?PC�X�C�X�{@��C�W!C�W!{@��C���;_�C���{@��C�+�C�uC��nC��C�2C���C���C�	C�	C���C�=+C�y�C��C�9C� C��}{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�{�E�Q�E�'�E��&@��@�b                Ex��    @�e�<#�
A�  A	3@7U�C  4c�       �      P@^      @b�     03/10/25        17:25:31        1�*.��`-R��+�"�        =\�    �0C                            &{B�/���4�8B��                    {@��B��B��{@��=.�'��}    &�,�.�&孅�;b�/��                                                )��j                                                0��                                                .���                                                ?~�                                                ?{ޜ                                                =
vS=�C0DD�0DD�        8Z�b                                                8Z�b                                                                                                    ?��X                                =
vS                            :Y�C9���=�C        =�C:��?�  >�?�{7�k�"?��c$�r.���=
vS    =�C:��B�  A�BB  B  CJ  CJ  :��                                                                                                                :��                                                                                                :��@   @       =/�?�  ?�  �k�"{@��                                                ?�  ?*�?'�?.��?/l?)a?!9?]�?(
>ͮ	>���;[<Ub�<9<�<Jk;э;z�B;U�:�z�:W�9��8�u�/l�4/p�                                                                                                                            D|��0�0�0�qm/?մ                /;bV                -���    ?�  ?�  ?�  ?�  ?�  =/�=/�                        =/7                                                                                                        ?���:��:�K<��<p��        ;[;Tn�8Ҫ&/�fs/x?|�                                                ?y�=                                                ;�%K:��;l��:�R�;^s�;�U}        /���/���/v/v$~�v0l    *��0>�j>����C_��d�T                                                                                                                                                                    ;�WM                                                ;*�U                                                ;
-F                                                                                                    <LZW                                                <)�                                                ;
-F                                                /u��/u_o*!Se    /7��                                                        ;�]`                                                ;�]`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <)�;
-F                                                                                                                                                                                                                                                                                                                                                                                                                                /7��    A0  A�{�        0�
Y    |�JT<@               >�Ao                                                >>K�                                                >7                                                >>K�>O(        >�Ao                                                >>K�                                                >7                                                                                                                                                                                                            0���0�/�x            ?�                          ?�                          86��7W�8���=	1�    4�ԨǄ�3>���>�ܝ        ;C��        ��-�J�    -�J�-�J�-�G8��48��4, P��/ ��?}�                                                ?yg�                                                =�X	;`�;YJ8��.?Z��0'J�=�X�?}+�                                                ?yv�                                                ?��A�8Aŏ�8��4    >=��a=��                                                >�b9�=        |�JT    >>��=�DL?E��B��A4V�A2��A4V�{@��<g�A��A��{@��C�LC�L{@��C�K0                @7U�C7X=�DLC7X{@��C>?ZB�t�CX�aA�)�B{�C4*�Bu�B��V��#R��S��#R��#R{@��>��        {@��        B A��YB0b�@��tA�A�'@��A                                            {@��{@��{@��{@��{@��    -h2���5��4h;�3�-�2ҵ�1�?/���'���!�&�
d�Lv�{@��{@��{@��{@��{@��N�    E���/�`K-'�:�c>\�        >�E>�z�>���>��,>��m>��D>è�>���>���>���                    FZ�FZ�    2��&4z�a4Sl�4&3�C33Q�2z#0d8,%��&��-lf                    =4�H    7�!)<g�8��9��8⥣8�Ĉ8I��6"%P6�Uz6�)�4Ar�0���                    <��a<�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��2Ӵ;Ş�<��;�j�;�(*;��#;5�:��[;+	�;O�*:��9� �                                                                                                                                                                                                                                                                                    =�q�?�	?m�>�GP>��\>m�=u�Y<���<�v�;�f:�v                                                                                                                                                                                                                                                                                    =|�L>���>�iS>n[>p�=��m<��d<L5�;�B�;(o�:9�a                                                                                                                                                                                                                                                                                    >?�A���    ���&2FQq2��&���&��B�}H-�w�*]�+_��+{B+k�+Bk�+*�'��' ��(!NG&3�"��                    ,���@o[�G��B&�fB�                                  B�=B@XW�6�                                                        .��
        1s�.�b�    2���:�_�)c&�<��<[u�;���;�9�2C8�Ac6Fv\2��-���%�                        <�B�<����0�,���        8���        +�7��8D�4�˨                    7(C�    7���7���7���{@��            8F�3���4��]8��2B��VB��V{@��CJ�    ?�\4�#d�s��5k�5/~�5$5M5�4�p1��&1��2V^$0-w,��|                    =�E�    0ݖ0�����or/�#Ǯ��ά9��7�_[��    -�0�.C�լ;%F,�լ���m�D8�A�9V�8��F8���8K4o6"�O6͒56��V4B#�0�@e                    =��?YH>�؄=��	=�W;�d`:��3i�o/��p*�v$"
d                    =`�0%1��2���?fq>�k�>D�&>%į=�;��56��|'
	�s����                                                                            <4D=[3=@�k=��<��W<^�|;�g;F
7�S�                            :M���W�*��*�u*�n�*4[)>Xl("M+' A�#6� 	                    /���;�";�lH;Kk�;	;�:�d�:�9-��6�6                            7�^&�0]�(�(w+/(?e '�a&�?%�)�$��� ���ߧ�                    -'�9�9�
8��R8�a�8I�7���6�_�3�>�.[��&jg6                    <�P>@o�><�,>��=�n=�+<"":���                                ;��21�19M+�C�+���+\��*=��(Ձ�&�2
I���                    /MI�<�Jw<{�;<B�\;�̒;?j�:X-�8�¤                                8�;ȩ�񶪽	�)(��)��(�S'�nR&c�-$ti3���C,                    ,��:� :L�9Ϥ�9v/�8�.q7��6���2��$-$Dg%z�)                    ;��=�f=+�Z=$"<�C�;��f:���91��                                :��,.����*��+4�*���)@#�'��%����Sz�)                    ,���;�	;�R�;U�:�8�:,ǅ9!�o7�                                7D�,)^�$�Ԑ�'B��(G�'�C�&v
:$���"�+5��ݒ�                    )���8���8��k8�V�8��7]8=6O/n4��[0��+Y��#iX�                    @8��A�aA{pAy�A�!AR�<AWr                                    >��j��ҽ,Y��+)B�h,8�5��.�N)E���վy'�^�@                    /#��?R5?+�?)??>�?~�:��[                                    ;�������)�>(.IK���.�h�u,sg&|�:���.nO                    ,Q�`<�g�<�OL<�M�<�[D<�%x7��W1� f*�Di"�x��ߖ                    @;O                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�B�A%ZA�ӉA���B<@�B���C d�CQ�CC�h�DJ4                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ξ�潪邽��'�uUսV1ϽA��H�g�_^����j�U<�p  �p  �p  �p  �p  B�H1R2o[2�a2=1�#�1pf�/A4�/��/��-f��)�                    1p؋        .��a    ?��{@�ν�����C��B{@��{@��{@��C�� C��%{@��C��C��B{@��=.�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@G@U>�X�;���@G?�>�Xl;�~�>?�>&�            @;O@;N�>��
;��F;���C���C���{@��C�*!C�*!{@��C��;b�C��{@��C��%C���C��?C�jjC�wC���C���C�_TC�]mC���C���C��3C�.aC��C� C��
{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E��E�'�E��1@�^�@�^t                Ex��    @�;S<#�
A�  A�q@7U�C5  4d       �      !�@b�     @f�     03/10/25        17:25:37        17�U.��~-���+���        <�G�    �%�                            &��A/�4����]                    {@��B�{B�{{@��=#�%&|h    ''/ L\��;��3.W                                                ,��                                                /��R                                                /<%�                                                ?mQ�                                                ?_E                                                =]T=B�0_^�0_^�        8[�P                                                8[�P                                                                                                    ?��                                =]T                            7��;O�=B�        =B�;Q� ?�  >7?��[� ��@   $,ؙ/D�=]T    =B�;Q� B�  A�  B�  B�  Ch� Ch� :���                                                                                                                9��*                                                                                                9��*@   @       =#��?�  ?�  � ��{@��                                                ?�  >��k?
�H? ��?'W?#'I?8�?k"?�B>�W]>Í�;g�<g�<H@�<6�;�;��p;_�:���:j9�H�8�|/��/J:�                                                                                                                                0���0���0��0 iz                /9��                .�6    ?�  ?�  ?�  ?�  ?�  =#��=#��                        =#�k                                                                                                        ?��:�,�;z.q<�0�<ts�        ;g�;Ujb9�@�/�.7/@̂?c�.                                                ?Z��                                                ;� �:���;n�K:�F<;_��;��j        /�b�/�b�.Ќ�.Ќ�$�Z>00�    *�TU>�ӧ>�>��af�-�                                                                                                                                                                     ;��                                                ;*9
                                                ;�b                                                                                                    <�]�                                                ;3sk                                                <��(                                                .��W.��F,v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <�Yh                                                9�                                                <~d8                                                ,YK,Z~�                                                                                                                                                                                                                                                                    ;3sk<��(                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  B        0�N    |�?�<%O?@               >�.                                                >=�                                                >a                                                >=�0>�        >�.                                                >=�                                                >a                                                                                                                                                                                                            0�@04�/�            ?�                          ?�                          8�^80k�9��=��    4�~���H->�A�>���        ;E�         �U.��B    .��B.��B.�ћ9��9��,��s�U/�
�?e�                                                ?YxO                                                =��/;���;��9��?�/u=��?e�y                                                ?Y��                                                ?�A��nA�q^9��    >7,=�5�=��}                                                >K:l$�        |�?�    >��=���?�],B��bA_�VA]�9A_�V{@��    A�T�A�T�{@��C꜁C꜁{@��C߷5                @7U�C-�P=���C-�P{@��C[>-B�b9Cv��A�o�B��YCN� B�B���A�g&Ax�A�g&A�g&{@��?Z�        {@��        B5�uA���BM�@�tNA&M�A�DA@�aB                                            {@��{@��{@��{@��{@��    ,��2l�4T�K3��3-�e2J{�1�|*��&���!(U�n�
�]�{@��{@��{@��{@��{@��N(��    E�eF/��-��9�*�            >�`�>���>��q>��>���>�"N>���>��z>�a>�@�                    F[��F[��    3 4v�i4�
u4H}3���3P�2^��/�,=,*��&��.a�                    =@�^    8���)�&�9���9���9��y93�8���75�8*K|7=�5��1ek�                    <�n|<'�#{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3�<)��<ݱ;�T�;�H�;��;4�:�v;�*;�O;�:"I'                                                                                                                                                                                                                                                                                    >Gѕ?e�??��?6�>�D$>cn�=��=t��<�B�<M�,;T��                                                                                                                                                                                                                                                                                    =���?,��?��>�Sm>�vV>{�=b��<���<C�G;���:��!                                                                                                                                                                                                                                                                                    >���AJ�    � 2FQq3 � �2�����-�q�*�4+���,�k+���+�&+��L(�@�)0��)M�&�c#v��                    ,��@���Gū9B&��B�                                  B��@f>577kk                                                        .��
        1J�.ʃ^    2l�:�� )�!�=d�<�k�;�Y�;U�:�8�V�6sr3��-��*%&q                        <�?O<�w�2$�,}{�        8I�^        ,,��    ��V4Tr�                    6�N    6�N6�N6�N{@��            8I��3��]4��-8JBDB�]!B�]!{@��C+g7    @�G4�1$�1 �w5�m
5�g�5���5�T5%EE2�-3î�34c�1f-{�n                    =�;�    /�c�0�iŮ汷/����->��58�|'���    -�h|.�Iz�v%-#�#� o��7ޑ9�Ő9�kH9���94@8��7�q8*�7=��5=�1fk�                    <��? ú>N9�=���<��H;O��5���3o�/��
*��q"
$0                    =�5%9��2�`?�Yi>���>G�4>SC�=CU�;�D�,_�&��.��N��                                                                            <jo
=�ez=�DO=b��=9�<�Lq<*8�;^�7���                            :�J�/+�I+2�S*��b*z�;)s��(�hE'3�#]8Z+�                    /��;�ܣ;��j;�C�;Q�:��A:b�'9C(�6ب                            8&�᪠2>)`Nm(���(��(��'!y&K $�]V!��	]�                    -[�A9l�9JU�9!Y�8ߛ�8}��7��6�?�3�^�.��&��#                    =�"�?��?	��>���>tQp=̤P<�b�; P                                ;��8��ŭ��},ʂ,��Q,�+��)�\' �9e����O                    /��=G�:=7��=	ޒ<���<m�;�9+r                                9it������~*XF*=�)��&(��e';��$�� ����J                    -�?]:�O1:��:��:-��9��8�B6��=2��f-R��%�	E                    <�c>*��>(�=�ش=���<�=+;�	9��                                ;���'�l.�,Q�,��+p�X*)�N(���%��z���l                    -��v<��h<��	<Ez);ԡ�;�V:g:7��'                                86��<Z���'�)<�m)Kd�(���'Y�%ʬ�"�{$l"�c                    *�%�9�:9���9|š98@Š7,#�5u�0�a�+�B�#���                    @8MAQ�A8�A:�APA�<l�                                    >�pݬ�DH,w��+0a���-�5��.ܘ�)r�5��a����                    /y�?~�B?~�[?~�j?~�h?~��:�h�                                    ;��s��k�)�o�(D���X�ho:,.�&�� K�S���                    ,;|�<�$�<�<�<�"�<��'7�q�2`�+"-#0ǩuBZ                    @?�a                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�)�A>wAu�]A�БB-�0B�ǄB��CMO�C�VWD�=                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@���td��N?�����/qR����^s��νthV�Mv|�c���p  �p  �p  �p  �p  B+81�62�E;2��72��L2URe1�M�0'(1J��0aR;.�O*��T                    1���        .�|    ?q�C{@�ν|V��|V�C�^�{@��{@��{@��C��LC��L{@��C��LC�^�{@��=#�%{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@T�>��#;�)�@T��>���;��i>���>� �            @?�a@?�3>���;ƿ�;ƿ�C�~�C�~�{@��C��AC��A{@��C�{�;��3C�{�{@��C��LC���C���C�Q�C��C�>AC�4�C��^C�y-C��_C���C�J,C�TC�C� TC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�cYE�fE�'�E�2@�'�@���                Exp�    @�J	<#�
A�  A5�@7U�CT  4dq       �      '�@f�     @j�     03/10/25        17:25:44        1��3/
�.0(E+ޅ�        = KT    �G_�                            'Q�/���2�|�8T�                    {@��B���B���{@��=W˱&���    &��.��q�{;��b.&h                                                + ��                                                /ܩ�                                                0��                                                ?}I�                                                ?s�1                                                ='��=�f0��0��        8]5]                                                8]5]                                                                                                    ?�9�                                ='��                            8� �<�=�f        =�f<�?�  >��?��?�Ӎ�@   $/f�/r�9='��    =�f<�C  Bd  B�  B�  C�� C�� ; n                                                                                                                9��%                                                                                                9��%@   @       =WӁ?�  ?�  �Ӎ�{@��                                                ?�  ?H�?0 �?=�;?B�?>&�?8Sl?0��?#~q?��>�i[;�/f<�l<j�h<8;���;��;@�:��':(�G9�}I8�d�/�=//�6                                                                                                                                1>�1>�0˓s0�v|                /��n                .t��    ?�  ?�  ?�  ?�  ?�  =WӁ=WӁ                        =W�w                                                                                                        ?~5b;J{;ǝ�<��<y,C        ;�/f;V�~:6�7/�T�/�V�?y��                                                ?r��                                                ;�/#:��B;n�:���;_�m;��p        /��a/��a/A�/A�$���0J��    *�Y>���>�6�ǚ%Ǳ1                                                                                                                                                                    ;���                                                ;*                                                ;�Q                                                                                                    ;��                                                ;*                                                ;a��                                                .���.|a�+�(q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            :�]R                                                                                                    :�]R                                                    )jv_                                                                                                                                                                                                                                                                    ;*;a��                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  B1�t        0�
    |Ⱥ�<4jN@               >�Ʋ                                                >=�z                                                >+��                                                >=ģ>,��        >�Ʋ                                                >=�z                                                >+��                                                                                                                                                                                                            0�eh0Og�0�J            ?�                          ?�                          9��8�,�9ih>��s    5%���>���>���        ;H�        �5�F/,!    /,!/,!/,R:
��:
��-��5�F/��+?yz                                                ?r�                                                =�B�;�8�;���:[�?�q/�.-=�S?y�"                                                ?r=V                                                ?��A�GbAߚ
:
��    >�=� �=��                                                >]�;ʑ        |Ⱥ�    >� `=��m?Ŷ�B���A/��A-�A/��{@��;ø�Am�jAm�j{@��C��C��{@��C�                @7U�C@=��mC@{@��CE�B�o:CV��A�ZB�"+C2�vB�&B�>�@}4m@i�@}4m@}4m{@��>�M        {@��        B��A�B.��@�tNAA�T�@ū;                                            {@��{@��{@��{@��{@��    ,ׅ�2/dS4���3��3-�2/ț0}H�*� &�k� ��{<�
�z�{@��{@��{@��{@��{@��N7�    E�t�0<W-���:y"?=��]        >�n�>�	>��0>�Ǡ>��>>�7>���>�>�}\>���                    F]��F]��    3o�4�4�004�d�4/�3��82��J/ѱ�,1�&�4�.�                    =\s    9"�a*���:A
�:;=:?99���9�57�y�8��7�֌5�9�1��4                    = M<]ܥ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3H	r<���<@'<%P�<�k;�-c;m�<;��<H�<Z2;u�0:~�                                                                                                                                                                                                                                                                                    >�'�?�ɫ?[?-��>�w�>�?�>��=���=B��<�yd;��                                                                                                                                                                                                                                                                                    >3�?u��?V\g?%0,>�\>S \=���=M<���;��R; �U                                                                                                                                                                                                                                                                                    >�m@�ș    �o�2FQq3o��o��l>����.�+�Fw,�gW,�A�,��,H��+�ź)�#�*�Ȁ)�`'��$+Y�                    -Dp@��G�)JB'4(B�                                  B��|@��87�[                                                        .��
        1�RE/��    2/d�:�{3)��^=U<��<�;<��:3�U8�k�6��3*o�-�2�%D�                        <�f<��~8��-P�        8�         -�Й6�8WgJ5�                    7 �    7E��7E��7E��{@��            8RJ�4��5%��8��LB��B��{@��C`N    @.|�5S��$�4� �k�6m'<6s�x6EJ�6V#5�O�3�q�4�B43�R<1�z�.ԓ                    =��|    0I810	��3�0c�i���&����9#X��9    -֢=.��䬿�E-��v���ܫ�:A��:<4�:%9��[9�7� �8��57�ɠ5���1��z                    <}�[>��>)YT=n�8<ig�:�X!5���3{T#0 ̙*��9"
?�                    =Z&!%�2^�f?AQp>���>×>rb=S��;�[,��&E4_�0CL�                                                                            <�h�=�>�=��=���=Dn�<�X<dE�;��8Ô                            :ċx�B�,��+h��+-�*�x>)��B)4�'C�"#��^�                    0 `V<
Ԇ;��h;���;��c;�:�.j9T��6:Z                            8Q�ڪ��b)���(�K~(�B("��'
��&��"$�R�!^�#6�                    -��9��9{�^9H��9�Y8���8"S�6��l3َ�.�JH&�S�                    >�a?|�?b=�?+4>��F>7�=^o�;#;�                                <:X���Mo�U�M-(�-UL,tk�+\��*/�p'L�t��.��                    0�
�=��=���=d
�=
��<t�;�Jg9Y��                                9�Ǚ�1c���=*���*�l*[�(�e�'�N-$��� :�+fN                    .ǉ;3�9; �!:�>�:��R:,�9-�6�kv3)�-�i%�~                    =M��>�y�>�e�>���>t�=Y_<An�9�-                                ;��w�qN?��ڦ,�M�,���,	)�*���)=�& ���ȹ�q�                    .=��="ǜ=Qn<�{<s�;���:��8�$                                8�𢪚o���)���)���)/��'�f�&q�X#( >�c/�                    +s-�:P[�:H]:�9��8�F�7� e53�1	�+���#�
>                    @8(A�A��A�^ABA٧<�7�                                    >�A���u�,���+Aq����ү58~.�+�)�c�%G!�	���                    /2��?~��?~bn?~ec?~��?~):�Y\                                    ;�} �
��)��+(w�����U�g�d,�&�l� R���g{4�d                    ,d��<��	<��[<��?<���<���8�[2`�+�ͷ#���x                    @E-	                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@ƖA cA��9A�yB:UIB�B�C?}CWOC���D�?                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο�U��2��랱��bֽ�
0�^GB�?`��(���`���y�p  �p  �p  �p  �p  B��2A��3f�3_d3(N	2��2:�r0��2
�Y0���.�xa+��                    2!        /��    ?}��{@�ν4�Z�4�ZC�v{@��{@��{@��C��|C���{@��C���C�v{@��=W˱{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@am�>��=;��s@am7>��
<� >�m>���            @E-	@E,�>�l+;�س;��DC��C��{@��C��C��{@��C�{�;��bC�{�{@��C���C�}aC�^�C�-=C��C�aUC��FC�b�C�zQC��KC�m�C��wC��C�\C� �C�k/{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�w�E�v�E�'�E�q0@g��@k��                E{�    @�8<#�
A�  A
[|@7U�Cs  4d�       �      -�@j�     @n`     03/10/25        17:25:51        1K�7.�,�.8!~+�e        =�.    �<�                            '[g]/B��3�9��&�                    {@��B�w&B�w&{@��=���'��"    �7�.��R��q<
ݏ.g�/                                                -?�                                                /�W                                                0I�b                                                ?dJ�                                                ?Ny�                                                =Z��=��0�!X0�!X        8^x�                                                8^x�                                                                                                    ?�ݐ                                =Z��                            9E��;��#=G"�        =��<��C?�  >V�?��,��@   $>��/��=Z��    =��<��CC3  B�  C  C  C�  C�  ;-��                                                                                                                :: /                                                                                                :: /@   @       =��;?�  ?�  �,��{@��                                                ?�  >�>�T?[z?7�?�?�N?ɥ?E[?	�x>�yd;���<��,<��<v�<% �;���;?l:�i:I�9�b"8�~c/�8�0��                                                                                                                                1MS1MS0�ͯ10u�                /Ćm                .21�    ?�  ?�  ?�  ?�  ?�  =��;=��;                        =���                                                                                                        ?��4;��<#�|=J
�<���        ;��y;W߷:��w0#�0k?U�x                                                ?BŚ                                                ;��]:���;o�:�Φ;a#;��-        /��/��.�/�.�/�$��0���    +&c>�=�>��(�[�Oȉ��                                                                                                                                                                    ;�H�                                                ;)�                                                ;>�                                                                                                    =U�                                                ;��                                                <�*�                                                .�B.»-�h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ٙt                                                :�f�                                                <�S
                                                .2[-��                                                                                                                                                                                                                                                                    ;��<�*�                                                                                                                                                                                                                                                                                                                                                                                                                                        A0  BZ�        1s�    }s�<Y��@               >�5�                                                >=�_                                                >T�                                                >=��>WHu        >�5�                                                >=�_                                                >T�                                                                                                                                                                                                            1!<�/�1 Q            ?�                          ?�                          9Op�9�I9�L?[z�    5x�9�!x>�->�˛        ;P%�        ���p0��    0��0��0��:���:���-��j���p/\{9?VE�                                                ?A=�                                                =���;ƕb;�R�;
�z?�F0�(=�?V��                                                ?A��                                                ?��A�BA�\�:���    >W=�#q=�4�                                                >Z�;��z        }s�    >�
=��M@��B� A1��A/��A1��{@��    A���A���{@��C��C��{@��C�B�                @7U�C%��=��MC%��{@��CU�B��zCr�'A�l8B�@<CJ��B	��B��A��#A�:�A��#A��#{@��?4'�        {@��        B=jaA��{BJҼ@�]�A2�-A�װ@��                                            {@��{@��{@��{@��{@��    ,�}1�L�4$H3�I�3��2�)/��7*��&U�t �|��
M7�{@��{@��{@��{@��{@��N6�    E��{0%�4-�4:Sy~            >���>���>�E>��u>���>�Q�>�>��>�^�>� 3                    F\��F\��    3.�4P'�4�s�4]�Z4c3���2��5/ς^,3�&�*�.{�                    =�1    9�QD*�B:�J:�ӄ:a��:I9l�z8+�)9fa84HZ6X�2i�N                    =�.<�;�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3(<�:7<�F)<8�q<�7;��;mC+;>�]<��<RL�;�#�:��r                                                                                                                                                                                                                                                                                    >��?�=<?NT�?#k$>���>��E>.�>6=�]�<�GZ;�w                                                                                                                                                                                                                                                                                    >a;)?��_?�P$?F�F?Ck>���=�Ӈ=PȈ<��</Z;8��                                                                                                                                                                                                                                                                                    ?��A�o�    �.�2FQq3.̳.̱"�ꮋ��.dF),�-+)�-1fV-
+,ȍ�,i�=*^��+���*���(iЅ$�?                    -&Y@��G���B'�B�                                  B�S�@��9.`                                                        .��
        1���.���    1�Ms;Ԕ)���=2�u<�2�<��;ZW4:PQ�8���6��?3EP#-���%c}�                        <�%X<�Y�6�.�D        8 ?�        &>�E    ��4w�j                    6S�r    6S�
6S�
6S�
{@��            85,�4c5{Z�8 ��B�}�B�}�{@��C!�#    @�Y�5�Gm%"�!<~�6�3�6��06�Ԅ6wY�5���4F�=5��J4��&2>�`.�8v                    =��    0��0�2¯g�0>�x���ۭ���9�2�    -�t!.~��+�-t,���-���:�I:���:c�:B�9n��8,gR9g-�85W/6�2kX                    <�O�?ˬ>J��=�2b<�5:Z�5�g�3{�0p *��"
z                    =b)W&�A	1�R�?=z�>���>?e>�S?=X�>9�7\+���&f�B9                                                                            <�GN=��W=��=�>n=^C=k�<��;,?(8�                            :�h��(Q,�5K+��+/��*���)���),�~'R��#��V	��                    0�'<#�<��;�S=;�,�;/:Y:�
�9e��6S�$                            8p� ���*
�))�d(��>(/�U'��&�R"$�}!(��=��                    -�ok9��29��c9bz�9�8���8A�6�3��k.��D'��                    >An�?���?�=u?g��?�>�D@=�Y};F�                                <��X�����-Pt�-*��,�{�+�T�*��j'yN�����                    0{�=�N=ɧG=�wA=@��<��U;�̧9��                                :	��KKk�O�g*�ZM*�W*)�)#��(߼%� os���                    .�;l�C;W�;$�y:͓�:=��9p��7��3-$F-�Ӥ&j                    =���?#�O?%�>�>.>���=���<�Z9��                                <~6,���g�-vr-�x,i�C+.f�)�P�&&Z��w��R^                    .a'�=���=��=B�%<լ~<��;>�80�H                                95�)�T��2�*5�*?i�)��,(_=�&�w�#W�4d^FR&�                    +�:���:���:y�:�t9G�.82BB5f��1%,V+�c�$C                    @7�SA�A��A�YA�A��<���                                    >�C��,��4+{�h��P��4�k.ۿK)�P?R���E�                    /q�?~T?~2?~�?~?�?}�.;�                                    ;�H�)�)��(�v���~�gu,�i&ԹW ��+�~��W                    ,(?�<��*<���<��<��<�lF8&��2�*+�	�$#��9$                    @Jθ                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�Aj�Af5�AØ�B%�xB�Z�B��CIO�C��D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�����H�9H��C1���P�@�t�
gȽ��Ľ��ŽT�Y����p  �p  �p  �p  �p  A��V2��j3��E3�V3�c�3�|2�*1L})2�1V�w/P�+�iM                    2s        .���    ?l j{@�νK9��K9�C���{@��{@��{@��C���C���{@��C���C���{@��=���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@lz�>�o�;ݷ�@ly�>�oX<��?��>ۊQ            @Jθ@J�{>�u.;�o;��C�C�{@��C�Q�C�Q�{@��C��<
ݏC��{@��C���C�t�C�S�C�wC���C�C'C�l�C�C�,�C�q�C�#nC�R�C�ûC�7C��C�aZ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��PE��E�'�E�2@l!@q�w                Ex    @���<#�
A�  A��@7U�C�� 4e9            30@n`     @q     03/10/25        17:25:58        1yZ.�-�.�)[+���        = ��    �C�                            '��x.��A3��Ѵ��                    {@��B�J8B�J8{@��=�r�O2�    ���5/fJ��<@/Z�]                                                -���                                                .���                                                .Rj�                                                ?>pD                                                ?;�                                                =n�!=$;0��h0��h        8]��                                                8]��                                                                                                    ?���                                =n�!                            :2\:'�e=i&�        =$;<���?�  >T\?��ȡ��@   $=J	-���=n�!    =$;<���CQ� B�  C� C� C�@ C�@ 9���                                                                                                                ;/��                                                                                                ;/��@   @       =�r�?�  ?�  ���{@��                                                ?�  >�>��4?�m?�-?�5?�?1�?�?��>���;��+<��}<�J><��^<3yz;�o�;N�:��:U��9�%8Õ%/���/6{@                                                                                                                                1l��1l��0f011~                /���                .L0L    ?�  ?�  ?�  ?�  ?�  =�r�=�r�                        =�Z_                                                                                                        ?��T;Б�<=ui=[��<�+�        ;��;W%;-\0)W.�d?2��                                                ?,��                                                ;ćR:�s;{�c;s�;nD�;�&�        02�02�/%��/%��$��N0��;    +%��>�S7>�~PȖ�Ƚ                                                                                                                                                                     <��                                                ;)�                                                ;�\�                                                                                                    =Ĥ{                                                <uU�                                                =���                                                /ͬ�/��s..Ҹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            =�&�                                                <K                                                =��                                                 /�&�. ��                                                                                                                                                                                                                                                                    <uU�=���                                                                                                                                                                                                                                                                                                                                                                                                                                        A��B`ff        1
`1    |ס�<g�p@               ?@+                                                ><�8                                                >�.9                                                ><�m>��c        ?@+                                                ><�8                                                >�.9                                                                                                                                                                                                            1��/9��0��            ?�                          ?�                          9L�u:�?+9��7@��    5g�%�`�>���>�ȱ        ;RE�        �,�0��    0��0��0��;��T;��T.���,�-���?3?�                                                ?*=`                                                =d�;�ı;}�[;+�?}��-Ǚ�=�mz?3��                                                ?*l1                                                ?��A�@cA��;��T    >U�=�,=�e;                                                >�(;�t:        |ס�    >�cm=��0@l<B�6r@�� @��t@�� {@��9��tB	��B	��{@��C��C��{@��C�v�                @7U�C:�=��0C:�{@��CCADB�q�Cr��A�=:B�PCK�XA���B���AӦ�A�=�AӦ�AӦ�{@��?�        {@��        B(#A���BQ@�qGA�dA�F@�kt                                            {@��{@��{@��{@��{@��    ,��2��41��3�)�3Y�2x`/���*S	�&� v�xƅK
�<{@��{@��{@��{@��{@��N9
�    E���0:m. �%:S;[�        >�}>��+>��>�٥>�@W>�P�>�L>��>�C�>�X_                    F\X'F\X'    3Gg*4���4�7�4�7`4$��3�){2% \/��,5I&��.�                    =�z�    9ͼ�+*�?:�-]:��:��:2�9�q�9'8w9�x�8�m�6KM2��R                    =�-�<�f{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3 $�=c�=���<�(E<��<X��;� �<P�<���<�^;�A:�Ā                                                                                                                                                                                                                                                                                    >�o^?�fW?rU�?8��>�X�>�ƀ>M�>&��=�(�=.�<[�                                                                                                                                                                                                                                                                                    >�(�?��4?��&?j�_?�>�N�>o=�Em=q<c�;s
t                                                                                                                                                                                                                                                                                    ?%�BB���    �Gg*2FQq3Gg*�Gg*�J�׮��x.O��,��w-�@<-�o�-���-:��,ɾ�+j�,5'+5i)n�%l4K                    ,�~&AҪG�ӼB&��B�                                  B�Z@�Z�9�=p                                                        .��
        1���/+t�    2�g;#+)�3�=J��<���<3��;w�J:l;�8�6��3_��.�#%���                        <��"<��~�$��.'�C        8 C{        ,Dp    �De|4�#                    6��m    6��6���6���{@��            8�45rx5cd8 ��B��)B��){@��C�    @��z6G��%��!�J7Q?Z7V�*7&m�6̨6E05s864{4�Ua2�~/#�B                    =���    0�z�0���B0LZ'���� T�9�Pl��    .)>.}�Q���-�������M:�:��:��m:�g3:45�9���9'�9���8�kq6L|2�+                    <�}�?E�>�,=�g<�I:\�5�/�3~�:0V�*��g"
k�                    =o2�&�q�1��?9p�>�
�>*j>��=^ˀ/�_0+�4V%زn.`Z���                                                                            <��>D�q>�=�=��]=)��<�;9��81�y                            ;�Y��Y�,ܙ<,.DP+��.+/�*mZ)6N�'c�>#��g�                    0-B�<�2�<S�d<eh;�a�;bT�:��9w��6l�L                            8��֫},�*kN)��x)2��(�̟'�ۘ&�y�$�]!:)FX��                    -���:�9��9���9]5$8�ke8L��7:�4�L.��r'6ɩ                    >b�"?���?�	�?���?,)D>�P{=�0;he                                <�F�����=l�-[K-:w,��+��p*��'����J����                    0���=��=��=��+=e�Z<�kO< ʳ9��                                :!^�����a*�W*�o*5gI)[zG(%�%Jm �]�9;�                    .0;�3;w�$;?�s:���:k-9�a7%ax3S�L-��&&3c                    =��T?E�U?]}5?(�>��@>��<���:�]                                <B5�.�p˯�,���-@X�,�� +��)�'�&M�����}P                    .���=�/w=�0�=�s=��<e��;8�F8Z��                                9x�7+���)�*~�*v3�)�D(�~b'�w#�6��4t=�                    +���:�z8:��:��U:C6�9�s8l�>5��1@1�+��3$DSU                    @7��A�A�A�WA�-Ai$<���                                    >���(HZ,���+������ϯ4m�.�]a)�
�]m��a��                    .��w?~<�?}��?}�?~{?}u;��                                    ;�!�Wf�)�;�(�窨���f�,,d�&�ī ���\~{��                    ,<��[<��6<�}F<���<�6k8=L�2�@9,T$��sr                    @OL�                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�4]A=LAd�A�EnB$f@B��>B��aCD�C� nD\                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@����F���������ex��$=˽�(���ս�ͽKb��p  �p  �p  �p  �p  A�.2�&{3�Z3㝞3��!3TϤ2���2GA2ڞi1��/q�+߸�                    2	�        /�C    ?^�{@�νG�ɽG��C�GS{@��{@��{@��C��C��{@��C��C�GS{@��=�r{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@x�(>γ�;�_@x�v>γv<��?%�B??�            @OL�@OL�>��;;ڥ_;ڤ�C�3�C�3�{@��C���C���{@��C�q�<@C�q�{@��C��C�_C��EC���C��C�E�C��
C��lC���C�';C��HC�ՄC�gC�(�C��C��6{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�K�E��E�'�E��@g��@m��                ER�    @�G�<#�
A�  A�@7U�C�  4e�      0      9 @q     @s      03/10/25        17:26:06        1�{/7��.�g7+Pse        =��    �z^�                            '��.�a3�{�^�                    {@��B���B���{@��=��@�0bG    �
�.�w��E�<(��/^�                                                -}$�                                                /`�                                                /3�                                                ?M��                                                ?N�{                                                =yޓ=�0���0���        8]j�                                                8]j�                                                                                                    ?�?                                =yޓ                            ;5��:�S�=h٫        =�<��?�  >�?�i��@   $)��.�'�=yޓ    =�<��Cp  C  C>  C>  C�-kC�-k:�|�                                                                                                                :�P                                                                                                :�P@   @       =���?�  ?�  ��{@��                                                ?�  >C�C>��>�?':?Y�?��?�?8�?cz>�;�W<��<��*<�(�<: �;�X|;Tʣ:٣�:[��9��8ı�/��/z��                                                                                                                                1�V�1�V�0��p1B.�                /�K                .�U�    ?�  ?�  ?�  ?�  ?�  =���=���                        =���                                                                                                        ?v�<�&<f�=]�X<�"�        ;�1~;V�#;��0.;/'W?D�C                                                ?B��                                                ;�	k;�;�Ʒ;.n�;x�;Ԃ�        0��0��/�N/�N$�c0��    +L[>��U>����zr�Țp�                                                                                                                                                                    <�6�                                                ;(U                                                <hX9                                                                                                    >8�                                                <+,                                                >.?�                                                /���/��-�ek                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            >'˹                                                <�                                                >�L                                                /Bs�-ˤ                                                                                                                                                                                                                                                                    <+,>.?�                                                                                                                                                                                                                                                                                                                                                                                                                                            B`          1$:X    |���<m��@               ?�#�                                                >;��                                                ?��                                                >;�"?�c�        ?�#�                                                >;��                                                ?��                                                                                                                                                                                                            1(�/�� 1�:            ?�                          ?�                          9S�J;�z�9�LxA*OL    5Q���.>��P>�ǘ        ;Rf�        ��0���    0���0���0��:<F�<F�/w��/�?Eh�                                                ?<ΐ                                                =}TD;�
�;��q;:�6?�E.��
=�K�?E�u                                                ?=i                                                ?�\A��A��<F�    >�=���=�?                                                >�<9�        |���    >��=�]�@ 3�B�@7�0@0H�@7�0{@��    B��B��{@��C�w�C�w�{@��C��P                @7U�C:�=�]�C:�{@��C#��B���C[5mAx�BUA$C49�A��B��u@�9�@��@�9�@�9�{@��=rg        {@��        A�q+A{<XB8��@���@ۦ�A��)@��c                                            {@��{@��{@��{@��{@��    ,���1�C�4B{�3�T�3 �1���,�6�)���%�j1 DO*��}	��]{@��{@��{@��{@��{@��N:��    E��^0l�.!Kz:/��            >�ց>���>���>�a>�1�>�>��T>�Ë>�yv>�m�                    F\b�F\b�    3���4��5 +>4��s4fu�3�t=2N�/�W�,6h�&�Z=-�                    =�/�    :s�+};:��:���:�r�:kBK9˱Q9��:m�8��6���3 ?                    =��
<͊�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3l\]=KU�>��=�{�=4j<�I<]z�<�_Y=�<���<G�;��                                                                                                                                                                                                                                                                                    >� �@�v?��a?�b�?C�=>�}J>���>O
�=�)?=6�<Dʋ                                                                                                                                                                                                                                                                                    >�@	?�؉?��?Tƥ>ҷ�>8��=���='��<�K�;�x*                                                                                                                                                                                                                                                                                    ?g��BE/#    ����2FQq3��ݳ��ݱ��ԯ��.���-�.B|.!&i-�d-��T-%x+�m�,�=y+�T )��/%��                    ,k��A�G��CB'zB�                                  B���@�(�:���                                                        .��
        1�~�/�    1�F�;6_A)�=b�t<��<H��;�mN:��9	��6�7?3z0�.7%�:z                        <�l�<s�ӵ�a�.�        7���        )���    �S4by�                    6!(T    6!(�6!(�6!(�{@��            8?n3�Km5W ?7��?B�DhB�Dh{@��C L�    @{�}6���%��G"�!7�Z7�j7�N�75�6���5�QW6��5T�3"�/�&�                    =�X�    1
<�1'R�����0�͙��@�H�:�g���    .�t .�z9�0��-�m�����:�; �:�w�:m��9���9���:y�8�{�6���3#                    <�؂?5�1>a�R=�r�<3�i7%�v5�Xy3K0��*� "
�Q                    =���&�P1�,I?e]>�<>&1>�{m=Vs/Z]�+`Y�%�o	��S��                                                                            =V�->ٲ�>��f>sZ�>@�=��<�3#;G�o8C��                            ;�J����-���,��',E�s+��(*��y)d��'t#����*                    0���=!�<ߛ2<�<�<HV;�:�D/9�J6���                            9�Ϭ%��+:#�*\�;)���)Tq(E�&�D�%�!Kkns�2                    .�L:�η:n�i:-g9ձ9O�"8w�D7�M4,.�;'`8�                    >���?�A�?���?��f?X�>� �=Α7;��z                                <�Z��+��N=-�E�-vJy,�4�,c*��V'�w�p���                    0���> ֜>��=��3=�H=
 �<	�$9��M                                :I�H�ts2����+)��+Z�*[�)��A(/�B%0/� �&+T��                    .*1�;���;�x;s.;�,:�3�9��7<�,3{�-ж &J+|                    >$q�?�K�?�q?eV;?�[>G�I=�:$�4                                <��/ �5Y3-�l-"�,�m�+�w*
�&x���y�[                    .��=Ӭm=�K=�x/=Q�<��m;_Q�8���                                9�e0,#�\�h <*-�q*�IK*��) L�'1;d#������X                     +�ٲ;x�;=:��O:��f9̲�8���5��1[sM,�z$s�                    @7��A��A�4A�NA��A6�<�5�                                    >����*�/,�v�+��w��N��4;.��)��Hw���D֑                    .㽡?~!y?}�T?}�?}͙?}$;%Ĥ                                    ;��˪Z��)��(����Eڬfo�,'�'{) ����3�b�                    ,�<���<�u�<�b�<�o<��8T.�3��,d�$��;��                    @V��                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�'�AA.Af�nAáB%O,B�^�B�N(CD��C�k�D�u                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�����O�J�ľ��s�W���ܾ��8x��.&��.c�_�I�p  �p  �p  �p  �p  A�?�35��4	�423�E�3�)�2�}3��3 .1�!�/���,%��                    2E�u        /e��    ?iU�{@�νI���I��C��{@��{@��{@��C�@+C�@+{@��C�@+C��{@��=��@{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�p�>�|o;���@�p�>�|!<)t�?g��??g�            @V��@V�>�%�;�M;䀩C��[C��[{@��C���C���{@��C�<(��C�{@��C�@+C�:�C�2�C�%�C�vC��{C��_C�C��C��pC�OC�Q�C�R'C�:�C��C�6{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��E��E�'�E��@f��@j̝                Eg    @�=�<#�
A�  A�n@7U�C�  4f      N      >�@s      @t�     03/10/25        17:26:13        1��/j��.��B+^��        =5�    �xx�                            '�;/;'63$�5ޒ�                    {@��Bq
Bq
{@��=��'�    ��.����ҮQ<:�_/'��                                                -�K                                                /jDq                                                /�X7                                                ?M��                                                ?U�I                                                =��Y=:*0���0���        8\_                                                8\_                                                                                                    ?�s�                                =��Y                            ;ъ�;K�=h�}        =:*=	x�?�  >�#?�$����@   $��.��=��Y    =:*=	x�C�@ C3� C\� C\� A�  A�  ;,	V                                                                                                                ;�;                                                                                                ;�;@   @       =���?�  ?�  ����{@��                                                ?�  >(�>�7�>��5>Чg>�P>� �>�
>���>�l�>�;�;���<�&�<�kG<��2<G�;߰#;a�~:�Ϻ:fJ9��V8�Y,/�S�/�J�                                                                                                                                1��1��0~Ƿ1<K�                /ϧ�                .���    ?�  ?�  ?�  ?�  ?�  =���=���                        =�yz                                                                                                        ?nR<c"�<��=a��<ұ         ;���;U��;41/�C�/�9�?F�Q                                                ?L1V                                                ;��u;��;��X;N�;�#�;�qH        0��0��/��/��$M�0Y��    *���>�;�>��mȝ����a                                                                                                                                                                    <���                                                ;'*�                                                <��t                                                                                                    >�N�                                                <;T;                                                >�s�                                                /�]/�/�.	iq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            >�r�                                                <��                                                >��                                                /[PF-�V�                                                                                                                                                                                                                                                                    <;T;>�s�                                                                                                                                                                                                                                                                                                                                                                                                                                            B^��        1.(j    |dF<yrb@               @�                                                >:��                                                @��                                                >:�@�^        @�                                                >:��                                                @��                                                                                                                                                                                                            13͐/�!1�i            ?�                          ?�                          9W�;��E9��]Am-    5+qY�h>�
9>�Œ        ;Q�        ��0ơF    0ơF0ơF0ƌs<B�<B�/Q	r��/�?GI                                                ?E�o                                                =vc�;�f;~��;X:�?7R/�f�=�S�?G�!                                                ?E��                                                ?�~A��A���<B�    >�[=�z[=���                                                >K<$�        |dF    =�)8=�
�?�>�Bjf��j{���4��j{{@��9
�BC��BC��{@��C��5C��5{@��C�Y?                @7U�B�Ɏ=�
�B�Ɏ{@��C�BL�C4��AW��B %C=3A�ژB�u�?���?��U?���?���{@�ο�$        {@��        A��A8��B�@\{�@�n�Ak��@[��                                            {@��{@��{@��{@��{@��    ,��1���4N$f3���2��10�,J׋)��o%�*g �M^�	�d�{@��{@��{@��{@��{@��N8S|    E� �0�s6.3ܰ:�|�:�T}        >��)>�Cx>��A>��>��X>��+>��>�s�>��>���                    F\qF\q    3�h�575#�x4퀛4��3ؚ.2g/��?,40&��<-��                    =���    :N�+�U;	�|;g�:�o#:���9��z:Lo:1G�8�Dh6�y�3Aָ                    =�%�<�g{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3���=��>^�=ܦW=��n=3�[<��C=$��=0n9<׮�<6-�;D�                                                                                                                                                                                                                                                                                    ?)�@d�S@(O?�H?��?�&>�_h>u�E=��l=[
�<pL7                                                                                                                                                                                                                                                                                    >�&@E�@ ~�?��?�
�?
�0>k��=�7�=H��<���;��M                                                                                                                                                                                                                                                                                    ?�ڗBf�    ��h�2FQq3�h泰h�ɯ��=��.f�	-�t.�lP.��.R?.,"-��,�<d->�j, �*)���&W"�                    ,~�-@��G�3lB(�B�                                  B��@�&�;D�o                                                        .��
        2�/�ص    1��q;I��*�K=zu�=�<^:I;��:�9�6�`3�P%.-ӄ%�w�                        <9�t<.GR�5x.{�        7�H        -f
    6��4���                    6E8�    6E8�6E9!6E9!{@��            7Č�3L�65%eR7�rB��gB��g{@��B��I    @`��7��&<��"[Ǵ7ަ7�s�7��C7`��6�R�6��,6�15���3t��/�p�                    =�R�    1AȤ1JU��ꏠ0��;��!��JQ@:P��c�    .γ�.���z30-�d#��0}��|;�Y;G�:�Z@:�}q9�]:M3U:2�c9 m�6�f�3C�5                    <��?WQ>wXd=���;Ξ�7%��5�AY3yض0W�*��"
{�                    =��o&�:'1�Ů?x��>�>/
>���=?�a/z�++m�%�LM�O�*�                                                                            =��?N�&?��>ӷ�>|��=��5<�w;X�78VP                            ;��ɯ.��.eJX-[4~,���,��+*%g)�/#'�dQ#Ż�P                    0�m�=���=H�X=%<�]O<�$;Ob9�Z�6��                            9�s!��g"+���*�ј*HA�)���(�}U' 4L%�!]�ϕ                    ._dP;	Y:�5�:���:3��9�9�8�o7�4�X/aA'��                    >���@�@T?݌�?���? ��=ڼ�;�ߣ                                <�aB���B��^k-��u-���-�,E��*���'�n��q��S�                    0��(>K�>A�>�/=�� =+�:<�9�*.                                :~HQ�I�[�au�+a�o+4v*���)��(9Z�%D.x ɖ�p��                    .-��;�{7;ΰ�;���;C�#:��!9��7RlG3���-�9�&rd�                    >N��?�:n?�?�-�?&�v>���=��:?ڸ                                <�aj/H���w�F,�%�-��-+�,��*9�&�Y���vsx                    .���> .�>��=�I�=�e+<���;D�8�{�                                9ӱ,�k꬞�5*,�*�C*'�=),O�'J{�#����N���                    +�l�;$�;?��;��:�� :�}8�b^5ƒ1v�>,�q$�j�                    @7�\A;A�oA��A��A�<�~                                    >���%x�,�g>+�8�����3�.ڪ)�x��� A]k�                    .�FA?~�?}�?}�h?}�T?|��;7�                                    ;���S�
)���(� ��جe�,��'q!��T��D\                    +�x�<��o<�p<�T�<�W�<���8k 3"��,��r%*)z�ԓ                    @`j                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��Ae�Agk�A�2�B$B�eRB�ŁCA�C�G�D�A                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@����-_�L�s���2����fw��1�������C���A�t��p  �p  �p  �p  �p  A��n3u��4$749,�4�3�s+3�3s6&3S=�2|�/�N6,f��                    2^(        /���    ?q|"{@�ν���C���{@��{@��{@��C�C�C�C�{@��C�C�C���{@��=��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�l>��<{�@�k�>��J<7�|?�ڗ?���            @`j@`i�>�̜;��4;��C��"C��"{@��C�DoC�Do{@��C�P,<:�_C�P,{@��C�C�C�K�C�X�C�l�C��IC���C�ϚC��C�F C��C���C��'C���C�PsC�C�Sv{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�v�E��E�'�E�t@XvO@[Uv                E~�Y    @��<#�
A�  AJ�@7U�C�� 4��      m      Dp@t�     @v�     03/10/25        17:26:20        2ϊ/�%.�z+��        =�!�    ��?�                            (;�.��83��Q�A+                    {@��BSKIBSKI{@��>��'�l    ��s�.�B����<b|�.�_                                                ,nG                                                /�~�                                                0$��                                                ?h?                                                ?e.�                                                =�d =�B0���0���        8]                                                8]                                                                                                    ?��i                                =�d                             <6�<C�=mǓ        =�B=8>�?�  >��?����@   $	,\/ c�=�d     =�B=8>�C�� CR  C{  C{  BL  BL  ;��                                                                                                                 9��                                                                                                9��@   @       >��?�  ?�  ���{@��                                                ?�  >T^�>��>���>ǁ�>Ɋz>;A>�k>޺�>�>\>�);�
=
�]<�C�<�y�<dPa;�9C;�?;�Z:��9��8�j�/�ƥ02:                                                                                                                                1�G1�G0���1v�                0 0�                .��a    ?�  ?�  ?�  ?�  ?�  >��>��                        >x                                                                                                        ?���<���<��R=v�F<�e[        ;��;Vu�;j�G0�/쫡?b��                                                ?e!J                                                ;�;�;��U;h9�;�m�;���        /�y/�y/��/��$T��0z�6    +®>�]0>�̴�b��Ȅ�                                                                                                                                                                    =M_                                                ;&�R                                                =B�                                                                                                    =��=                                                ;&�R                                                =���                                                .�zg.}`),ܥ+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <��6                                                                                                    <��6                                                    +��}                                                                                                                                                                                                                                                                    ;&�R=���                                                                                                                                                                                                                                                                                                                                                                                                                                            B^��        1XUi    |��<��F@               @d�f                                                >:1�                                                @YAM                                                >:1�@\~        @d�f                                                >:1�                                                @YAM                                                                                                                                                                                                            1_�d0a;1=.�            ?�                          ?�                          9rW�;�n9�{A���    5$߭��8�>���>��!        ;Tf/        ���0���    0���0���0��G<p��<p��/�����/p��?c��                                                ?e7�                                                =�}�<�2;���;���?���/�ș=�g�?d1                                                ?ee�                                                ?�$=A��pA���<p��    >�=�-Z=��A                                                >�R<AL�        |��    >uk=�7U?�rUBL�A@r@m�:@r{@��:n�~B�*B�*{@��Cϱ@Cϱ@{@��C��                @7U�B�Q=�7UB�Q{@��B� B$��C�AI�+A���B�$A�	oB����l��u����l���l�{@�ξ�x�        {@��        A���A�FA�x<@K�@c��A �|@Bm                                            {@��{@��{@��{@��{@��    ,��1�U�4T�3�It2�H�.���,';�)Q��%��` �X2�	�6+{@��{@��{@��{@��{@��N6�x    E���0�&.s��:���<-S�        >��>���>�J	>���>�y>�- >�Z
>�Ŀ>��>�i�                    F[�F[�    3�ke5�S%5\�B5ɖ4��p4NJ2�/���,3�T&���-�X                    =Ӑ�    :���+��%;?��;H��;j:���:��:�Q:[.f9��6���3��                    =��=z�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��3��c=��S>/;�=�uV=��s=f��<�Fb=�>�=W<��R<Xr�;m                                                                                                                                                                                                                                                                                    ?Z��@��@[��@��?í?<��?>�*�>�/=f�<���                                                                                                                                                                                                                                                                                    ?&�7@�� @_w�@#�?ŧ�?5�[>�uT=�ݽ=h4�<�,z;�ٽ                                                                                                                                                                                                                                                                                    ?�~�ADf�    ��ke2FQq3�ke��ke�N�qUd.�<�-�[.�w.�S`.��G.I؞-���-8AZ-��!,��g*E�&�hA                    ,?~�@�|eG�MDB'R�B�                                  B�o�@��J;�*R                                                        .��
        2I&w/���    1�Z+;\��*ju=�1z=u=<svK;��{:��9&�6���3��{.>o�%��|                        <U�<P&ζ&��-�        72J�        -³S    �>X�4��                    5�<�    5�<�5�=�5�=�{@��            7���3k�k5&g736fB��MB��M{@��B��>    @g�]7?��&���"�z�8��8%M:8 v�7�0n7	bM7	0�7��5�PL3���0,�'                    =�W�    1d�*1��t�)�}0�@-�֮�_:��Q�SY    .��/���&.p��9K��>J;A��;K��;n�:���:�&:�0�:]��9�H6��3�m�                    <��[?2�!>X��=@�9���7-�j5��o3y��0_�*�-P"
�o                    =��6&׎�1Ak�?�Jb?v->6�(>��=��.�"+�H%n�d��M{�                                                                            >G�?�Y�?Y�4?��>�P>&�)=p�;k��8iR�                            <,_y�o.�	�-�2!-,:,A�+��)�c'�.k#�E��                    1`8=�w�=�D#=NC�<��j<^>�;3@�9�5O6���                            9��۬��,",H+V*�)��E)�c'I�:%��!oK���                    .�w�;Q��;�X:��:��J9��8�3�7'�{4-#r/3_'�a                    >��Q@c�F@I4�@?��p?!L�=�Id;�6                                =�#���e.=Y�-��	-9<�,��*�:�'�>�����j�                    0؞P>���>�#@>F�h=�@=W�<0�9��                                :�x��16���G�+��T+�4�*ŖJ*�(Cx&%V� �H����                    .gN<"�<�;��o;z�:�gu9�x�7f�~3��.?�&���                    >��?�#�?���?�.�?R�>�{�=1_�:Y��                                <�8�/!�'���-f�A-��o-%�,/K*/��&��1���s��                    .��>0y>As�>%l=��
=/�;��18�*N                                :/C,O;��r*���+j�*Tw)``�'`�]#��h��A�^�                    ,8y;al$;w��;=��:��:%\"8���5�	~1��,+?�$��t                    @7pA��A��A�WAx�A�d<���                                    >���h/,$�+�X.����3B�.�[�* ���o;-@��                    .�Wh?~f?}�?}�%?}��?|�9;Ia�                                    ;��?�:�)R�z)	�	��{�etn,��'$�!!8b����t                    +�o�<��<�r�<�N,<�F,<���8��K3D,ҿJ%y��0D                    @m��                                                            {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@�E�A��Ae.�A���B"?B�B�B���C@TiC�`�D��                    {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@�ο�,���ܾ�^��IZ�m=�;�J�!���1��퐽�ia�p  �p  �p  �p  �p  A�]�3��4d>u4o��46ͬ3Էh3/��3�Z,3���29��0�1,��#                    2�4	        /��    ?|�{@�νa�۽a��C���{@��{@��{@��C�[�C�[�{@��C�[C���{@��>��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��@��>���<\�@���>��~<I��?�~�?��            @m��@m��>��<,�<,/C�^�C�^�{@��C�<%C�<%{@��C��<b|�C��{@��C�[�C�T�C�I
C�7DC�C��9C��fC��EC�i{C�}IC��C�5C��C�i^C�
dC�M�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���E���E�'�E��@~)�@�q                E~gs    @��v<#�
A�  A(�@7U�