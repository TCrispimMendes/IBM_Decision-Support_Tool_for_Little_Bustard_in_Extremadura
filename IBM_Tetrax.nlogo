extensions [time CSV table gis palette profiler ]

globals[

;; Schedule
  start-time ;; simulation start date (time extension)
  current-time ;; simulation current date (time extension)
  max_ticks ;; maximum simulation ticks
  phenological_phase ;; LBs phenological phase
  nesting_prob
  migration_prob
  migration_prob_M
  migration_prob_F
  max_flock_PB
  max_flock_W

;; Rasters
  raster_breeding
  raster_PosBreeding
  raster_winter

;; SPAs locations
  loc_1
  loc_2
  loc_3
  loc_4
  loc_5
  loc_6
  loc_7
  loc_8
  loc_9
  loc_10
  Badajoz
  Caceres
  Extremadura
  SPAs

;; Tables and Agentsets
  LBs_to_migrate
  M_to_migrate
  F_to_migrate
  M_to_disperse
  F_to_disperse
  Adults
  males_10_years
  females_reproducing
  breeding_F
  females_10_years
  breeders_table
  suitable_patches
  possible_flocks

;; Output Metrics

  ; count of individuals
  N_females
  N_males
  N_males_C
  N_males_B
  N_total
  N_adult_females
  N_adult_males
  N_adult_total
  adult_sex-ratio
  adult_sex-ratio_PB
  N_out_T
  N_out_M
  N_out_F
  N_last_tick
  N_males_start
  N_breeding_F_start

 ; percentage of migration patterns
  SD
  MDS
  MDSW
  LDSA
  LDSB
  LDSW

 ; individuals by location
  N_BaT
  N_CaT
  N_Ba
  N_Ca
  N_Ca_in
  N_Ba_in
  N_CS
  N_LS
  N_LAB
  N_LC
  N_LT
  N_LZ
  N_LCLA
  N_Ma

 ; males by location
  N_BaT_m
  N_CaT_m
  N_Ba_m
  N_Ca_m
  N_Ca_in_m
  N_Ba_in_m
  N_CS_m
  N_LS_m
  N_LAB_m
  N_LC_m
  N_LT_m
  N_LZ_m
  N_LCLA_m
  N_Ma_m

 ; flocks
  N_flocks
  mean_size_flocks
  SD_size_flocks
  min_size_flocks
  max_size_flocks
  sex-ratio_flocks

 ; flocks Badajoz
  N_flocks_Bad
  mean_size_flocks_Bad
  SD_size_flocks_Bad
  min_size_flocks_Bad
  max_size_flocks_Bad

 ; flocks Caceres
  N_flocks_Cac
  mean_size_flocks_Cac
  SD_size_flocks_Cac
  min_size_flocks_Cac
  max_size_flocks_Cac


  ; flocks 2005

  flock_W_C_M_2005
  flock_W_C_sd_2005

  flock_W_B_M_2005
  flock_W_B_sd_2005


  ; flocks 2016

  flock_W_C_M_2016
  flock_W_C_sd_2016

  flock_W_B_M_2016
  flock_W_B_sd_2016


 ; flocks 2021
  flock_W_M_2021
  flock_W_min_2021
  flock_W_max_2021
  flock_W_sd_2021

  flock_PB_M_2021
  flock_PB_min_2021
  flock_PB_max_2021
  flock_PB_sd_2021

  flock_W_C_M_2021
  flock_W_C_sd_2021
  flock_PB_C_M_2021
  flock_PB_C_sd_2021

  flock_W_B_M_2021
  flock_W_B_sd_2021
  flock_PB_B_M_2021
  flock_PB_B_sd_2021



 ; reproduction
  N_nests
  N_failed_nests
  nest_failure
  births
  juveniles
  juv/fem
  juv/b_fem
  chicks_survival; hatch to fledge (7 weeks)
  at_least_one_fledger
  breeding_success

 ; migration
  migrated
  migrated_to_old_CA
  migrated_to_old_HR
  CA_fidelity
  HR_fidelity
  mean_dist_F_to_M
  SD_dist_F_to_M

  ; survival
  males_mean_survival
  breeding_females_mean_survival

 ; ouputs lists
  list_juv/fem ; data collected every year at 08-19 (first week after the end of reproduction procedures)
  list_juv/b_fem ; data collected every year at 08-19 (first week after the end of reproduction procedures)
  list_nest_failure ; data collected every year at 08-19 (first week after the end of reproduction procedures)
  list_chicks_survival ; data collected every year at 08-19 (first week after the end of reproduction procedures)
  list_breeding_success ; data collected every year at 08-19 (first week after the end of reproduction procedures)
  list_CA_fidelity ; data collected every year at the beginning of the breeding season
  list_HR_fidelity ; data collected every year at the beginning of the breeding season
  list_flock_PB_med
  list_flock_PB_sd
  list_PB_sr
  list_flock_W_med
  list_flock_W_sd
  list_W_sr
  list_males_survival
  list_males_survival_14_21
  list_breeding_females_survival

 ; ouputs medians
  median_juv/fem ; 2022 B inicio 888
  median_juv/b_fem ; 2022 B inicio 888
  median_nest_failure ; 2022 B inicio 888
  median_chicks_survival ; 2022 B inicio 888
  median_breeding_success ; 2022 B inicio 888
  median_CA_fidelity ; 2022 B inicio 888
  median_HR_fidelity ; 2022 B inicio 888
  median_flock_PB_med
  median_flock_PB_sd
  median_PB_sr
  median_flock_W_med
  median_flock_W_sd
  median_W_sr
  median_males_survival
  median_males_survival_14_21
  median_breeding_females_survival

 ; Calibration
  N_males_C_2005 ; 2005 B setup
  N_males_B_2005 ; 2005 B setup
  N_males_C_2016 ; 2016 B inicio 575
  N_males_B_2016 ; 2016 B inicio 575
  N_males_C_2022 ; 2022 B inicio 888
  N_males_B_2022 ; 2022 B inicio 888
  juv/fem_2021 ; 2021 PB end 860
  sex_ratio_PB_2020
  sex_ratio_PB_2021 ; 2021 PB end 860
  sex_ratio_W_2020
  sex_ratio_W_2021 ; 2021 W end 881

 ; growth rate
  N_initial ; 2005 B setup
  N_initial_F
  N_final ; 2022 B inicio 888
  growth_rate ; 2022 B inicio 888
  growth_rate_F
  persistence_time

 ; Intervention area
  area_intervention_ha
  %_F_inside
  area_interverntion_SPAs
  %_area_of_spas
  %_area_in_spas
  %_HSI_increase

]

breed [LBs_M LB_M] ; little bustard males
breed [LBs_F LB_F] ; little bustard females
breed [nests nest]
Breed [Flocks Flock]
Breed [surveys survey]


LBs_M-own [
  age
  migration_pattern
  survival_HSI
  breed_local ; local of breeding
  post-breed_local ; local of post-breeding
  wint_local ; wintering place
]

LBs_F-own [
  age
  migration_pattern
  survival_HSI
  breed_local ; local of breeding
  post-breed_local ; local of post-breeding
  wint_local ; wintering place
  nest_tries
]

nests-own [
  female
  migration_pattern
  survival_HSI
  breed_local ; local of breeding
  post-breed_local ; local of post-breeding
  wint_local ; wintering place
]

Flocks-own [
  integrants
  sex-ratio_integrants
]

patches-own [
  HSI  ; Habitat Suitability Index
  occupants
  intervened
]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  Setup procedures ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to Setup

;  profiler:reset
;  profiler:start

  clear-all
  reset-ticks

  set-patch-size 0.018 ;; define patch size

  (ifelse
    Implementation_Phase = "Calibration"[
      random-seed new-seed
      Setup_Globals_Calibration
      Setup_locations
      Setup_Individuals
      Update_HSI "Breeding"
    ]
    Implementation_Phase = "Sensitivity Analysis"[
      Setup_Globals_Sensitivity_Analysis
      Setup_locations
      Setup_Individuals
      Update_HSI "Breeding"
    ]
    Implementation_Phase = "Validation"[
      Setup_Globals_Validation
      Setup_locations
      Setup_Individuals
      Survey_2005
      Update_HSI "Breeding"
    ]
    Implementation_Phase = "Main Experience"[
      Setup_Globals_Main_Experience
      Setup_locations
      Setup_Individuals_Main_Experience
      Load_Rasters_Main_Experience
      Update_HSI_Main_Experience_Setup
      setup_breeders_table_and_survival_turtle-sets
    ]
  )

;  profiler:stop
;  print profiler:report

end


to Setup_Globals_Calibration

    ; create empty lists for data collection
  set list_juv/fem []  ; end of PB
  set list_juv/b_fem [] ; end of PB
  set list_nest_failure []  ; end of PB
  set list_chicks_survival []  ; end of PB
  set list_breeding_success [] ; end of PB
  set list_males_survival_14_21 [] ; beginning of B

   ;; schedule

  set start-time time:create "2005/04/01" ; start the simulation on April 1, 2005 (start of the breeding phase)
  set current-time time:anchor-to-ticks start-time 1 "week" ;  current-time starts at start-time and has 7-day increments for each tick
  time:anchor-schedule start-time 1 "week" ; schedule events (time extension) starts at start-time and has 7-day increments for each tick

  set max_ticks 888 ; maximum simulation ticks

  set max_flock_PB 100
  set max_flock_W 300


;; schedule survival
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    Survival
  ] (time:create "2005/04/08") 1 "week" ;; starts at 2005/04/08, and repeats every week


;; schedule Breeding of first year
  time:schedule-event"observer" [ -> ; add a event to the discrete event schedule
    set phenological_phase "Breeding" ; start the simulation at breeding phase

    ask adults [set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here]

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2005/04/01") ; occurs only once in 2005


;; schedule Migration to Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Post-Breeding" ; migration to post-breeding location

    Update_HSI "PosBreeding" ; update the HSI for the post-breeding phase
    set LBs_to_migrate (turtle-set adults males_10_years) ; add adults and males_10_years to the LBs_to_migrate variable
    set possible_flocks nobody

    ; sets migration probability for each week and run the Migrate_to_post-breed_local procedure
    set migration_prob 0.143
    Migrate_to_post-breed_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_post-breed_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_post-breed_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_post-breed_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_post-breed_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_post-breed_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_post-breed_local
    ] ticks + 6

  ] (time:create "2005/05/21") 1 "year" ;; starts at 2005/05/15, and repeats every year


;; schedule Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "PosBreeding" ;  post-breeding phase

    Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 3

  ] (time:create "2005/07/15") 1 "year" ;; starts at 2005-07-15, and repeats every year


;; schedule Migration to Wintering
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Wintering" ; migation to wintering location

    Update_HSI "Winter" ; update the HSI for the winter phase
    ask flocks [die] ; eliminate the flocks
    set LBs_to_migrate (turtle-set LBs_M LBs_F) ; add all individuals to the LBs_to_migrate variable
    set possible_flocks nobody

   ; sets migration probability for each week
    set migration_prob 0.077
    Migrate_to_wint_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.083
      Migrate_to_wint_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.091
      Migrate_to_wint_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.1
      Migrate_to_wint_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.111
      Migrate_to_wint_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.125
      Migrate_to_wint_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.143
      Migrate_to_wint_local
    ] ticks + 6

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_wint_local
    ] ticks + 7

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_wint_local
    ] ticks + 8

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_wint_local
    ] ticks + 9

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_wint_local
    ] ticks + 10

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_wint_local
    ] ticks + 11

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_wint_local
    ] ticks + 12

  ] (time:create "2005/09/15") 1 "year" ;; starts at 2016/09/15, and repeats every year


;; schedule Winter
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Wintering" ;; wintwring phase

  ] (time:create "2005/12/15") 1 "year" ;;  starts at 2016/12/15, and repeats every year


;; schedule Migration to Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Breeding" ; migration to breeding location

    Update_HSI "Breeding" ; update the HSI for the breeding phase
    ask flocks [die]

    set at_least_one_fledger 0
    set migrated 0
    set migrated_to_old_CA 0
    set migrated_to_old_HR 0

    set M_to_migrate (turtle-set LBs_M) ; add all males to the M_to_migrate variable
    set F_to_migrate (turtle-set LBs_F) ; add all females to the F_to_migrate variable

    set M_to_disperse (turtle-set )
    ask lbs_m [
      if random-bernoulli 0.1666 [
        set M_to_disperse (turtle-set M_to_disperse self)
        set M_to_migrate other M_to_migrate
      ]]

    set F_to_disperse (turtle-set )
    ask lbs_f [
      if random-bernoulli 0.1666 [
        set F_to_disperse (turtle-set F_to_disperse self)
        set F_to_migrate other F_to_migrate
      ]]

    ; sets migration probability for each week
    set migration_prob_M 0.333
    Migrate_to_breed_local_M
    Disperse_M

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 0.5
      Migrate_to_breed_local_M
      Disperse_M
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 1
      Migrate_to_breed_local_M
      Disperse_M
      set migration_prob_F 0.5
      ask LBs_m with [age > 0] [ask patches in-radius 4 with [member? self suitable_patches] [set pcolor grey]]
      set suitable_patches patches with [pcolor = grey]
      ask patches [set pcolor black]
      Color_patches
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob_F 1
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 3

  ] (time:create "2006/03/1") 1 "year" ;; starts at 2006/03/1, and repeats every year


;; schedule Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule

    set phenological_phase "Breeding" ; breeding phase
    set Births 0 ; sets the variable "births" to 0
    set N_nests 0
    set N_failed_nests 0
    set juveniles 0

    Ageing ; run the "ageing" procedure

    carefully [set males_mean_survival (count LBs_M with [age > 1]) / N_males_start][set males_mean_survival 0]
    carefully [set breeding_females_mean_survival count breeding_F / N_breeding_F_start][set breeding_females_mean_survival 0]

    setup_breeders_table_and_survival_turtle-sets ; run the "setup_breeders_table_and_survival_turtle-sets" procedure

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F


    ; sets nesting probability for each week of the Breeding phase
    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2006/04/01") 1 "year" ;; starts at 01/04/2007 (second year of simulation), and repeats every year


 ;  schedule outputs collection

  time:schedule-repeating-event-with-period "observer" [ ->
    Outputs_Collection
    set list_juv/fem lput juv/fem list_juv/fem
    set list_juv/b_fem lput juv/b_fem list_juv/b_fem
    set list_nest_failure lput nest_failure list_nest_failure
    set list_chicks_survival lput chicks_survival list_chicks_survival
    set list_breeding_success lput breeding_success list_breeding_success
  ] (time:create "2005/08/12") 1 "year"

  time:schedule-repeating-event-with-period "observer" [ ->
    Outputs_Collection
    set list_males_survival_14_21 lput males_mean_survival list_males_survival_14_21
  ] (time:create "2015/04/01") 1 "year"

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set flock_W_C_M_2005 mean_size_flocks_Cac
    set flock_W_C_SD_2005 SD_size_flocks_Cac
    set flock_W_B_M_2005 mean_size_flocks_Bad
    set flock_W_B_SD_2005 SD_size_flocks_Bad
  ] (time:create "2005/12/15")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C_2016 N_CaT_M
    set N_males_B_2016 N_BaT_M
  ] (time:create "2016/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set flock_W_C_M_2016 mean_size_flocks_Cac
    set flock_W_C_SD_2016 SD_size_flocks_Cac
    set flock_W_B_M_2016 mean_size_flocks_Bad
    set flock_W_B_SD_2016 SD_size_flocks_Bad
  ] (time:create "2016/12/15")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_PB_2020 adult_sex-ratio
  ] (time:create "2020/08/12")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_W_2020 adult_sex-ratio
  ] (time:create "2020/12/15")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_PB_2021 adult_sex-ratio
    set flock_PB_M_2021 mean_size_flocks
    set flock_PB_SD_2021 SD_size_flocks
    set flock_PB_C_M_2021 mean_size_flocks_Cac
    set flock_PB_C_SD_2021 SD_size_flocks_Cac
    set flock_PB_B_M_2021 mean_size_flocks_Bad
    set flock_PB_B_SD_2021 SD_size_flocks_Bad
    set juv/fem_2021 juv/fem
  ] (time:create "2021/08/12")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_W_2021 adult_sex-ratio
    set flock_W_M_2021 mean_size_flocks
    set flock_W_SD_2021 SD_size_flocks
    set flock_W_C_M_2021 mean_size_flocks_Cac
    set flock_W_C_SD_2021 SD_size_flocks_Cac
    set flock_W_B_M_2021 mean_size_flocks_Bad
    set flock_W_B_SD_2021 SD_size_flocks_Bad
  ] (time:create "2021/12/15") ;

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C_2022 N_CaT_M
    set N_males_B_2022 N_BaT_M
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_males_survival_14_21 median list_males_survival_14_21
  ] (time:create "2022/04/01")

end


to Setup_Globals_Sensitivity_Analysis

  ; create empty lists for data collection
  set list_juv/fem []  ; end of PB
  set list_juv/b_fem [] ; end of PB
  set list_CA_fidelity []  ; end of B
  set list_HR_fidelity []  ; end of B
  set list_nest_failure []  ; end of PB
  set list_chicks_survival []  ; end of PB
  set list_breeding_success [] ; end of PB
  set list_flock_PB_med []
  set list_flock_PB_sd []
  set list_PB_sr []
  set list_flock_W_med []
  set list_flock_W_sd []
  set list_W_sr []
  set list_males_survival []
  set list_breeding_females_survival []


  ;; schedule

  set start-time time:create "2005/04/01" ; start the simulation on April 1, 2005 (start of the breeding phase)
  set current-time time:anchor-to-ticks start-time 1 "week" ;  current-time starts at start-time and has 7-day increments for each tick
  time:anchor-schedule start-time 1 "week" ; schedule events (time extension) starts at start-time and has 7-day increments for each tick

  set max_ticks 888 ; maximum simulation ticks

  set max_flock_PB 100
  set max_flock_W 300

  set persistence_time 889


;; schedule survival
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
   Survival_Sensitivity_Analysis
  ] (time:create "2005/04/08") 1 "week" ;; starts at 2005/04/08, and repeats every week


;; schedule Breeding of first year
  time:schedule-event"observer" [ -> ; add a event to the discrete event schedule
    set phenological_phase "Breeding" ; start the simulation at breeding phase

    ask adults [set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here]

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2005/04/01") ; occurs only once in 2005


;; schedule Migration to Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Post-Breeding" ; migration to post-breeding location

    Update_HSI "PosBreeding" ; update the HSI for the post-breeding phase
    set LBs_to_migrate (turtle-set adults males_10_years) ; add adults and males_10_years to the LBs_to_migrate variable
    set possible_flocks nobody

    ; sets migration probability for each week and run the Migrate_to_post-breed_local procedure
    set migration_prob 0.143
    Migrate_to_post-breed_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_post-breed_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_post-breed_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_post-breed_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_post-breed_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_post-breed_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_post-breed_local
    ] ticks + 6

  ] (time:create "2005/05/21") 1 "year" ;; starts at 2005/05/15, and repeats every year


;; schedule Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "PosBreeding" ;  post-breeding phase

    Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 2

        time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 3

  ] (time:create "2005/07/15") 1 "year" ;; starts at 2005-07-15, and repeats every year


;; schedule Migration to Wintering
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Wintering" ; migation to wintering location

    Update_HSI "Winter" ; update the HSI for the winter phase
    ask flocks [die] ; eliminate the flocks
    set LBs_to_migrate (turtle-set LBs_M LBs_F) ; add all individuals to the LBs_to_migrate variable
    set possible_flocks nobody

   ; sets migration probability for each week
    set migration_prob 0.077
    Migrate_to_wint_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.083
      Migrate_to_wint_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.091
      Migrate_to_wint_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.1
      Migrate_to_wint_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.111
      Migrate_to_wint_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.125
      Migrate_to_wint_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.143
      Migrate_to_wint_local
    ] ticks + 6

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_wint_local
    ] ticks + 7

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_wint_local
    ] ticks + 8

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_wint_local
    ] ticks + 9

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_wint_local
    ] ticks + 10

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_wint_local
    ] ticks + 11

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_wint_local
    ] ticks + 12

  ] (time:create "2005/09/15") 1 "year" ;; starts at 2016/09/15, and repeats every year


;; schedule Winter
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Wintering" ;; wintwring phase

  ] (time:create "2005/12/15") 1 "year" ;;  starts at 2016/12/15, and repeats every year


  ;; schedule Migration to Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Breeding" ; migration to breeding location

    Update_HSI "Breeding" ; update the HSI for the breeding phase
    ask flocks [die]

    set at_least_one_fledger 0
    set migrated 0
    set migrated_to_old_CA 0
    set migrated_to_old_HR 0

    set M_to_migrate (turtle-set LBs_M) ; add all males to the M_to_migrate variable
    set F_to_migrate (turtle-set LBs_F) ; add all females to the F_to_migrate variable

    set M_to_disperse (turtle-set )
    ask lbs_m [
      if random-bernoulli 0.1666 [
        set M_to_disperse (turtle-set M_to_disperse self)
        set M_to_migrate other M_to_migrate
      ]]

    set F_to_disperse (turtle-set )
    ask lbs_f [
      if random-bernoulli 0.1666 [
        set F_to_disperse (turtle-set F_to_disperse self)
        set F_to_migrate other F_to_migrate
      ]]

    ; sets migration probability for each week
    set migration_prob_M 0.333
    Migrate_to_breed_local_M
    Disperse_M

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 0.5
      Migrate_to_breed_local_M
      Disperse_M
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 1
      Migrate_to_breed_local_M
      Disperse_M
      set migration_prob_F 0.5
      ask LBs_m with [age > 0] [ask patches in-radius 4 with [member? self suitable_patches] [set pcolor grey]]
      set suitable_patches patches with [pcolor = grey]
      ask patches [set pcolor black]
      Color_patches
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob_F 1
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 3

  ] (time:create "2006/03/1") 1 "year" ;; starts at 2006/03/1, and repeats every year


;; schedule Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Breeding" ; breeding phase

    if persistence_time = 889 [
      set list_CA_fidelity lput CA_fidelity list_CA_fidelity ; collect data on male core-area fidelity
      set list_HR_fidelity lput HR_fidelity list_HR_fidelity ; collect data on male home-range fidelity
    ]

    set Births 0 ; sets the variable "births" to 0
    set N_nests 0
    set N_failed_nests 0
    set juveniles 0

    Ageing ; run the "ageing" procedure

    carefully [set males_mean_survival (count LBs_M with [age > 1]) / N_males_start][set males_mean_survival 0]
    carefully [set breeding_females_mean_survival count breeding_F / N_breeding_F_start][set breeding_females_mean_survival 0]

    setup_breeders_table_and_survival_turtle-sets ; run the "setup_breeders_table_and_survival_turtle-sets" procedure

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    ; sets nesting probability for each week of the Breeding phase
    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2006/04/01") 1 "year" ;; starts at 01/04/2007 (second year of simulation), and repeats every year



;  schedule outputs collection

  time:schedule-repeating-event-with-period "observer" [ ->
    if persistence_time = 889 [
      Outputs_Collection
      set list_juv/fem lput juv/fem list_juv/fem
      set list_juv/b_fem lput juv/b_fem list_juv/b_fem
      set list_nest_failure lput nest_failure list_nest_failure
      set list_chicks_survival lput chicks_survival list_chicks_survival
      set list_breeding_success lput breeding_success list_breeding_success
      set list_flock_PB_med lput mean_size_flocks list_flock_PB_med
      set list_flock_PB_sd lput SD_size_flocks list_flock_PB_sd
      set list_PB_sr lput adult_sex-ratio list_PB_sr
    ]
  ] (time:create "2005/08/12") 1 "year"

  time:schedule-repeating-event-with-period "observer" [ ->
    if persistence_time = 889 [
      Outputs_Collection
      set list_flock_W_med lput mean_size_flocks list_flock_W_med
      set list_flock_W_sd lput SD_size_flocks list_flock_W_sd
      set list_W_sr lput adult_sex-ratio list_W_sr
    ]
  ] (time:create "2005/12/15") 1 "year"

  time:schedule-repeating-event-with-period "observer" [ ->
    if persistence_time = 889 [
      Outputs_Collection
      set list_males_survival lput males_mean_survival list_males_survival
      set list_breeding_females_survival lput breeding_females_mean_survival list_breeding_females_survival
    ]
  ] (time:create "2006/04/01") 1 "year"

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C_2016 N_CaT_M
    set N_males_B_2016 N_BaT_M
  ] (time:create "2016/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_PB_2021 adult_sex-ratio
    set flock_PB_M_2021 mean_size_flocks
    set flock_PB_SD_2021 SD_size_flocks
    set flock_PB_C_M_2021 mean_size_flocks_Cac
    set flock_PB_C_SD_2021 SD_size_flocks_Cac
    set flock_PB_B_M_2021 mean_size_flocks_Bad
    set flock_PB_B_SD_2021 SD_size_flocks_Bad
    set juv/fem_2021 juv/fem
  ] (time:create "2021/08/12")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_W_2021 adult_sex-ratio
    set flock_W_M_2021 mean_size_flocks
    set flock_W_SD_2021 SD_size_flocks
    set flock_W_C_M_2021 mean_size_flocks_Cac
    set flock_W_C_SD_2021 SD_size_flocks_Cac
    set flock_W_B_M_2021 mean_size_flocks_Bad
    set flock_W_B_SD_2021 SD_size_flocks_Bad
  ] (time:create "2021/12/15") ;

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C_2022 N_CaT_M
    set N_males_B_2022 N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 889 [set growth_rate (N_final / N_initial)^(1 / 17)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
  ] (time:create "2022/04/01")

end


To Setup_Globals_Validation

    ; create empty lists for data collection
  set list_juv/fem []  ; end of PB
  set list_juv/b_fem [] ; end of PB
  set list_CA_fidelity []  ; end of B
  set list_HR_fidelity []  ; end of B
  set list_nest_failure []  ; end of PB
  set list_chicks_survival []  ; end of PB
  set list_breeding_success [] ; end of PB
  set list_flock_PB_med []
  set list_flock_PB_sd []
  set list_PB_sr []
  set list_flock_W_med []
  set list_flock_W_sd []
  set list_W_sr []
  set list_males_survival []
  set list_males_survival_14_21 [] ; beginning of B


  ;; schedule

  set start-time time:create "2005/04/01" ; start the simulation on April 1, 2005 (start of the breeding phase)
  set current-time time:anchor-to-ticks start-time 1 "week" ;  current-time starts at start-time and has 7-day increments for each tick
  time:anchor-schedule start-time 1 "week" ; schedule events (time extension) starts at start-time and has 7-day increments for each tick

  set max_ticks 888 ; maximum simulation ticks

  set max_flock_PB 100
  set max_flock_W 300
  set persistence_time 889


;; schedule survival
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    Survival
  ] (time:create "2005/04/08") 1 "week" ;; starts at 2005/04/08, and repeats every week


;; schedule Breeding of first year
  time:schedule-event"observer" [ -> ; add a event to the discrete event schedule
    set phenological_phase "Breeding" ; start the simulation at breeding phase

    ask adults [set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here]

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2005/04/01") ; occurs only once in 2005


;; schedule Migration to Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Post-Breeding" ; migration to post-breeding location

    Update_HSI "PosBreeding" ; update the HSI for the post-breeding phase
    set LBs_to_migrate (turtle-set adults males_10_years) ; add adults and males_10_years to the LBs_to_migrate variable
    set possible_flocks nobody

    ; sets migration probability for each week and run the Migrate_to_post-breed_local procedure
    set migration_prob 0.143
    Migrate_to_post-breed_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_post-breed_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_post-breed_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_post-breed_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_post-breed_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_post-breed_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_post-breed_local
    ] ticks + 6

  ] (time:create "2005/05/21") 1 "year" ;; starts at 2005/05/15, and repeats every year


;; schedule Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "PosBreeding" ;  post-breeding phase

    Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 3

  ] (time:create "2005/07/15") 1 "year" ;; starts at 2005-07-15, and repeats every year


;; schedule Migration to Wintering
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Wintering" ; migation to wintering location

    Update_HSI "Winter" ; update the HSI for the winter phase
    ask flocks [die] ; eliminate the flocks
    set LBs_to_migrate (turtle-set LBs_M LBs_F) ; add all individuals to the LBs_to_migrate variable
    set possible_flocks nobody

   ; sets migration probability for each week
    set migration_prob 0.077
    Migrate_to_wint_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.083
      Migrate_to_wint_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.091
      Migrate_to_wint_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.1
      Migrate_to_wint_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.111
      Migrate_to_wint_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.125
      Migrate_to_wint_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.143
      Migrate_to_wint_local
    ] ticks + 6

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_wint_local
    ] ticks + 7

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_wint_local
    ] ticks + 8

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_wint_local
    ] ticks + 9

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_wint_local
    ] ticks + 10

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_wint_local
    ] ticks + 11

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_wint_local
    ] ticks + 12

  ] (time:create "2005/09/15") 1 "year" ;; starts at 2016/09/15, and repeats every year


;; schedule Winter
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Wintering" ;; wintwring phase

  ] (time:create "2005/12/15") 1 "year" ;;  starts at 2016/12/15, and repeats every year


;; schedule Migration to Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Breeding" ; migration to breeding location

    Update_HSI "Breeding" ; update the HSI for the breeding phase
    ask flocks [die]

    set at_least_one_fledger 0
    set migrated 0
    set migrated_to_old_CA 0
    set migrated_to_old_HR 0

    set M_to_migrate (turtle-set LBs_M) ; add all males to the M_to_migrate variable
    set F_to_migrate (turtle-set LBs_F) ; add all females to the F_to_migrate variable

    set M_to_disperse (turtle-set )
    ask lbs_m [
      if random-bernoulli 0.1666 [
        set M_to_disperse (turtle-set M_to_disperse self)
        set M_to_migrate other M_to_migrate
      ]]

    set F_to_disperse (turtle-set )
    ask lbs_f [
      if random-bernoulli 0.1666 [
        set F_to_disperse (turtle-set F_to_disperse self)
        set F_to_migrate other F_to_migrate
      ]]

    ; sets migration probability for each week
    set migration_prob_M 0.333
    Migrate_to_breed_local_M
    Disperse_M

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 0.5
      Migrate_to_breed_local_M
      Disperse_M
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 1
      Migrate_to_breed_local_M
      Disperse_M
      set migration_prob_F 0.5
      ask LBs_m with [age > 0] [ask patches in-radius 4 with [member? self suitable_patches] [set pcolor grey]]
      set suitable_patches patches with [pcolor = grey]
      ask patches [set pcolor black]
      Color_patches
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob_F 1
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 3

  ] (time:create "2006/03/1") 1 "year" ;; starts at 2006/03/1, and repeats every year


;; schedule Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Breeding" ; breeding phase

    set list_CA_fidelity lput CA_fidelity list_CA_fidelity ; collect data on male core-area fidelity
    set list_HR_fidelity lput HR_fidelity list_HR_fidelity ; collect data on male home-range fidelity

    set Births 0 ; sets the variable "births" to 0
    set N_nests 0
    set N_failed_nests 0
    set juveniles 0

    Ageing ; run the "ageing" procedure

    carefully [set males_mean_survival (count LBs_M with [age > 1]) / N_males_start][set males_mean_survival 0]
    carefully [set breeding_females_mean_survival count breeding_F / N_breeding_F_start][set breeding_females_mean_survival 0]

    setup_breeders_table_and_survival_turtle-sets ; run the "setup_breeders_table_and_survival_turtle-sets" procedure

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    ; sets nesting probability for each week of the Breeding phase
    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2006/04/01") 1 "year" ;; starts at 01/04/2007 (second year of simulation), and repeats every year


  ;  schedule outputs collection

  time:schedule-repeating-event-with-period "observer" [ ->
    Outputs_Collection
    set list_juv/fem lput juv/fem list_juv/fem
    set list_juv/b_fem lput juv/b_fem list_juv/b_fem
    set list_nest_failure lput nest_failure list_nest_failure
    set list_chicks_survival lput chicks_survival list_chicks_survival
    set list_breeding_success lput breeding_success list_breeding_success
    set list_flock_PB_med lput mean_size_flocks list_flock_PB_med
    set list_flock_PB_sd lput SD_size_flocks list_flock_PB_sd
    set list_PB_sr lput adult_sex-ratio list_PB_sr
  ] (time:create "2005/08/12") 1 "year"

   time:schedule-repeating-event-with-period "observer" [ ->
    Outputs_Collection
    set list_flock_W_med lput mean_size_flocks list_flock_W_med
    set list_flock_W_sd lput SD_size_flocks list_flock_W_sd
    set list_W_sr lput adult_sex-ratio list_W_sr
  ] (time:create "2005/12/15") 1 "year"

    time:schedule-repeating-event-with-period "observer" [ ->
    Outputs_Collection
    set list_males_survival lput males_mean_survival list_males_survival
  ] (time:create "2006/04/01") 1 "year"

  time:schedule-repeating-event-with-period "observer" [ ->
    set list_males_survival_14_21 lput males_mean_survival list_males_survival_14_21
  ] (time:create "2015/04/01") 1 "year"

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set flock_W_C_M_2005 mean_size_flocks_Cac
    set flock_W_C_SD_2005 SD_size_flocks_Cac
    set flock_W_B_M_2005 mean_size_flocks_Bad
    set flock_W_B_SD_2005 SD_size_flocks_Bad
  ] (time:create "2005/12/15")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C_2016 N_CaT_M
    set N_males_B_2016 N_BaT_M
    Survey_2016
  ] (time:create "2016/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set flock_W_C_M_2016 mean_size_flocks_Cac
    set flock_W_C_SD_2016 SD_size_flocks_Cac
    set flock_W_B_M_2016 mean_size_flocks_Bad
    set flock_W_B_SD_2016 SD_size_flocks_Bad
  ] (time:create "2016/12/15")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_PB_2020 adult_sex-ratio
  ] (time:create "2020/08/12")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_W_2020 adult_sex-ratio
  ] (time:create "2020/12/15")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_PB_2021 adult_sex-ratio
    set flock_PB_M_2021 mean_size_flocks
    set flock_PB_SD_2021 SD_size_flocks
    set flock_PB_C_M_2021 mean_size_flocks_Cac
    set flock_PB_C_SD_2021 SD_size_flocks_Cac
    set flock_PB_B_M_2021 mean_size_flocks_Bad
    set flock_PB_B_SD_2021 SD_size_flocks_Bad
    set juv/fem_2021 juv/fem
  ] (time:create "2021/08/12")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set sex_ratio_W_2021 adult_sex-ratio
    set flock_W_M_2021 mean_size_flocks
    set flock_W_SD_2021 SD_size_flocks
    set flock_W_C_M_2021 mean_size_flocks_Cac
    set flock_W_C_SD_2021 SD_size_flocks_Cac
    set flock_W_B_M_2021 mean_size_flocks_Bad
    set flock_W_B_SD_2021 SD_size_flocks_Bad
  ] (time:create "2021/12/15") ;

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    Survey_2022
    write-turtles-to-csv
    set N_males_C_2022 N_CaT_M
    set N_males_B_2022 N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_males_survival_14_21 median list_males_survival_14_21
    set N_final N_total
    set growth_rate (N_final / N_initial)^(1 / 17)
    Export_ouputs_lists
  ] (time:create "2022/04/01")

end


to Setup_Globals_Main_Experience

  ; create empty lists for data collection
  set list_juv/fem []  ; end of PB
  set list_juv/b_fem [] ; end of PB
  set list_CA_fidelity []  ; end of B
  set list_HR_fidelity []  ; end of B
  set list_nest_failure []  ; end of PB
  set list_chicks_survival []  ; end of PB
  set list_breeding_success [] ; end of PB
  set list_flock_PB_med []
  set list_flock_PB_sd []
  set list_PB_sr []
  set list_flock_W_med []
  set list_flock_W_sd []
  set list_W_sr []
  set list_males_survival []
  set list_breeding_females_survival []


  ;; schedule

  set start-time time:create "2022/04/01" ; start the simulation on April 1, 2005 (start of the breeding phase)
  set current-time time:anchor-to-ticks start-time 1 "week" ;  current-time starts at start-time and has 7-day increments for each tick
  time:anchor-schedule start-time 1 "week" ; schedule events (time extension) starts at start-time and has 7-day increments for each tick

  set max_ticks 2662 ; maximum simulation ticks

  set max_flock_PB 100
  set max_flock_W 300

  set persistence_time 2663

  time:schedule-event"observer" [ -> ; add a event to the discrete event schedule
    set N_initial N_total
    set N_initial_F N_females
  ] (time:create "2023/04/01") ; occurs only once in 2005


  ;; schedule Survival_Anthropogenic update
  time:schedule-event"observer" [ ->
    set Survival_Anthropogenic Survival_Anthropogenic_new
  ] (time:create "2023/04/01")


  ;; schedule survival
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    Survival_Main_Experience
  ] (time:create "2022/04/08") 1 "week" ;; starts at 2022/04/08, and repeats every week


;; schedule Breeding of first year
  time:schedule-event"observer" [ -> ; add a event to the discrete event schedule
    set phenological_phase "Breeding" ; start the simulation at breeding phase

    ask adults [set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here]

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2022/04/01") ; occurs only once in 2005


;; schedule Migration to Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Post-Breeding" ; migration to post-breeding location

    Update_HSI_Main_Experience "PosBreeding" ; update the HSI for the post-breeding phase
    set LBs_to_migrate (turtle-set adults males_10_years) ; add adults and males_10_years to the LBs_to_migrate variable
    set possible_flocks nobody

    ; sets migration probability for each week and run the Migrate_to_post-breed_local procedure
    set migration_prob 0.143
    Migrate_to_post-breed_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_post-breed_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_post-breed_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_post-breed_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_post-breed_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_post-breed_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_post-breed_local
    ] ticks + 6

  ] (time:create "2022/05/21") 1 "year" ;; starts at 2005/05/15, and repeats every year


;; schedule Post-Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "PosBreeding" ;  post-breeding phase

    Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Migrate_to_post-breed_local ; ensure migration of females that have lost all their chicks
    ] ticks + 3

  ] (time:create "2022/07/15") 1 "year" ;; starts at 2005-07-15, and repeats every year


;; schedule Migration to Wintering
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Wintering" ; migation to wintering location

    Update_HSI_Main_Experience "Winter" ; update the HSI for the winter phase
    ask flocks [die] ; eliminate the flocks
    set LBs_to_migrate (turtle-set LBs_M LBs_F) ; add all individuals to the LBs_to_migrate variable
    set possible_flocks nobody

   ; sets migration probability for each week
    set migration_prob 0.077
    Migrate_to_wint_local

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.083
      Migrate_to_wint_local
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.091
      Migrate_to_wint_local
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.1
      Migrate_to_wint_local
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.111
      Migrate_to_wint_local
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.125
      Migrate_to_wint_local
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.143
      Migrate_to_wint_local
    ] ticks + 6

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.167
      Migrate_to_wint_local
    ] ticks + 7

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.2
      Migrate_to_wint_local
    ] ticks + 8

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.25
      Migrate_to_wint_local
    ] ticks + 9

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.333
      Migrate_to_wint_local
    ] ticks + 10

    time:schedule-event "observer" [ [] ->
      set migration_prob 0.5
      Migrate_to_wint_local
    ] ticks + 11

    time:schedule-event "observer" [ [] ->
      set migration_prob 1
      Migrate_to_wint_local
    ] ticks + 12

  ] (time:create "2022/09/15") 1 "year" ;; starts at 2016/09/15, and repeats every year


;; schedule Winter
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Wintering" ;; wintwring phase

  ] (time:create "2022/12/15") 1 "year" ;;  starts at 2016/12/15, and repeats every year


;; schedule Migration to Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ;; add a repeating event to the discrete event schedule
    set phenological_phase "Migration_Breeding" ; migration to breeding location

    Update_HSI_Main_Experience "Breeding" ; update the HSI for the breeding phase
    ask flocks [die]

    set at_least_one_fledger 0
    set migrated 0
    set migrated_to_old_CA 0
    set migrated_to_old_HR 0

    set M_to_migrate (turtle-set LBs_M) ; add all males to the M_to_migrate variable
    set F_to_migrate (turtle-set LBs_F) ; add all females to the F_to_migrate variable

    set M_to_disperse (turtle-set )
    ask lbs_m [
      if random-bernoulli 0.1666 [
        set M_to_disperse (turtle-set M_to_disperse self)
        set M_to_migrate other M_to_migrate
      ]]

    set F_to_disperse (turtle-set )
    ask lbs_f [
      if random-bernoulli 0.1666 [
        set F_to_disperse (turtle-set F_to_disperse self)
        set F_to_migrate other F_to_migrate
      ]]

    ; sets migration probability for each week
    set migration_prob_M 0.333
    Migrate_to_breed_local_M
    Disperse_M

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 0.5
      Migrate_to_breed_local_M
      Disperse_M
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      set migration_prob_M 1
      Migrate_to_breed_local_M
      Disperse_M
      set migration_prob_F 0.5
      ask LBs_m with [age > 0] [ask patches in-radius 4 with [member? self suitable_patches] [set pcolor grey]]
      set suitable_patches patches with [pcolor = grey]
      ask patches [set pcolor black]
      Color_patches
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      set migration_prob_F 1
      Migrate_to_breed_local_F
      Disperse_F
    ] ticks + 3

  ] (time:create "2023/03/1") 1 "year" ;; starts at 2006/03/1, and repeats every year


;; schedule Breeding
  time:schedule-repeating-event-with-period "observer" [ -> ; add a repeating event to the discrete event schedule
    set phenological_phase "Breeding" ; breeding phase

    if persistence_time = 2663 [
      set list_CA_fidelity lput CA_fidelity list_CA_fidelity ; collect data on male core-area fidelity
      set list_HR_fidelity lput HR_fidelity list_HR_fidelity ; collect data on male home-range fidelity
    ]

    set Births 0 ; sets the variable "births" to 0
    set N_nests 0
    set N_failed_nests 0
    set juveniles 0

    Ageing ; run the "ageing" procedure

    carefully [set males_mean_survival (count LBs_M with [age > 1]) / N_males_start][set males_mean_survival 0]
    carefully [set breeding_females_mean_survival count breeding_F / N_breeding_F_start][set breeding_females_mean_survival 0]

    setup_breeders_table_and_survival_turtle-sets ; run the "setup_breeders_table_and_survival_turtle-sets" procedure

    set N_males_start count LBs_M
    set N_breeding_F_start count breeding_F

    ; sets nesting probability for each week of the Breeding phase
    set nesting_prob 0.5
    Reproduction

    time:schedule-event "observer" [ [] ->
      set nesting_prob 1
      Reproduction
    ] ticks + 1

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 2

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 3

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 4

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 5

    time:schedule-event "observer" [ [] ->
      Reproduction
    ] ticks + 6

  ] (time:create "2023/04/01") 1 "year" ;; starts at 01/04/2007 (second year of simulation), and repeats every year



  ;  schedule outputs collection

  time:schedule-repeating-event-with-period "observer" [ ->
    ifelse persistence_time = 2663 [
      Outputs_Collection
      set list_juv/fem lput juv/fem list_juv/fem
      set list_juv/b_fem lput juv/b_fem list_juv/b_fem
      set list_nest_failure lput nest_failure list_nest_failure
      set list_chicks_survival lput chicks_survival list_chicks_survival
      set list_breeding_success lput breeding_success list_breeding_success
      set list_flock_PB_med lput mean_size_flocks list_flock_PB_med
      set list_flock_PB_sd lput SD_size_flocks list_flock_PB_sd
      set list_PB_sr lput adult_sex-ratio list_PB_sr
      set adult_sex-ratio_PB adult_sex-ratio
    ]
    [set adult_sex-ratio_PB 0]
  ] (time:create "2022/08/12") 1 "year"

  time:schedule-repeating-event-with-period "observer" [ ->
    if persistence_time = 2663 [
      Outputs_Collection
      set list_flock_W_med lput mean_size_flocks list_flock_W_med
      set list_flock_W_sd lput SD_size_flocks list_flock_W_sd
      set list_W_sr lput adult_sex-ratio list_W_sr
    ]
  ] (time:create "2022/12/15") 1 "year"

  time:schedule-repeating-event-with-period "observer" [ ->
    if persistence_time = 2663 [
      Outputs_Collection
      set list_males_survival lput males_mean_survival list_males_survival
      set list_breeding_females_survival lput breeding_females_mean_survival list_breeding_females_survival
    ]
  ] (time:create "2023/04/01") 1 "year"

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C N_CaT_M
    set N_males_B N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 2663 [set growth_rate (N_final / N_initial)^(1 / 5)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
    ifelse persistence_time = 2663 [set growth_rate_F (N_females / N_initial_f)^(1 / 5)][set growth_rate_f (N_last_tick / N_initial_f)^(1 / floor (persistence_time / 52))]
  ] (time:create "2028/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C N_CaT_M
    set N_males_B N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 2663 [set growth_rate (N_final / N_initial)^(1 / 10)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
    ifelse persistence_time = 2663 [set growth_rate_F (N_females / N_initial_f)^(1 / 10)][set growth_rate_f (N_last_tick / N_initial_f)^(1 / floor (persistence_time / 52))]
  ] (time:create "2033/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C N_CaT_M
    set N_males_B N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 2663 [set growth_rate (N_final / N_initial)^(1 / 20)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
    ifelse persistence_time = 2663 [set growth_rate_F (N_females / N_initial_f)^(1 / 20)][set growth_rate_f (N_last_tick / N_initial_f)^(1 / floor (persistence_time / 52))]
  ] (time:create "2043/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C N_CaT_M
    set N_males_B N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 2663 [set growth_rate (N_final / N_initial)^(1 / 30)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
    ifelse persistence_time = 2663 [set growth_rate_F (N_females / N_initial_f)^(1 / 30)][set growth_rate_f (N_last_tick / N_initial_f)^(1 / floor (persistence_time / 52))]
  ] (time:create "2053/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C N_CaT_M
    set N_males_B N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 2663 [set growth_rate (N_final / N_initial)^(1 / 40)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
    ifelse persistence_time = 2663 [set growth_rate_F (N_females / N_initial_f)^(1 / 40)][set growth_rate_f (N_last_tick / N_initial_f)^(1 / floor (persistence_time / 52))]
  ] (time:create "2063/04/01")

  time:schedule-event "observer" [ [] ->
    Outputs_Collection
    set N_males_C N_CaT_M
    set N_males_B N_BaT_M
    set median_CA_fidelity median list_CA_fidelity
    set median_HR_fidelity median list_HR_fidelity
    set median_juv/fem median list_juv/fem
    set median_juv/b_fem median list_juv/b_fem
    set median_nest_failure median list_nest_failure
    set median_chicks_survival median list_chicks_survival
    set median_breeding_success median list_breeding_success
    set median_flock_PB_med median list_flock_PB_med
    set median_flock_PB_sd median list_flock_PB_sd
    set median_PB_sr median list_PB_sr
    set median_flock_W_med median list_flock_W_med
    set median_flock_W_sd median list_flock_W_sd
    set median_W_sr median list_W_sr
    set median_males_survival median list_males_survival
    set median_breeding_females_survival median list_breeding_females_survival
    set N_final N_total
    ifelse persistence_time = 2663 [set growth_rate (N_final / N_initial)^(1 / 50)][set growth_rate (N_last_tick / N_initial)^(1 / floor (persistence_time / 52))]
    ifelse persistence_time = 2663 [set growth_rate_F (N_females / N_initial_f)^(1 / 50)][set growth_rate_f (N_last_tick / N_initial_f)^(1 / floor (persistence_time / 52))]
  ] (time:create "2073/04/01")

end



to Setup_Locations

  ; loads the map and defines the variables with the location of the SPAs

  let file (word "Maps/Limites_Provincia_e_ZEPAS_ID_unico.asc")
  let raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches

  set loc_1 patches with [HSI = 1]
  set loc_2 patches with [HSI = 2]
  set loc_3 patches with [HSI = 3]
  set loc_4 patches with [HSI = 4]
  set loc_5 patches with [HSI = 5]
  set loc_6 patches with [HSI = 6]
  set loc_7 patches with [HSI = 7]
  set loc_8 patches with [HSI = 8]
  set loc_9 patches with [HSI = 9]
  set loc_10 patches with [HSI = 10]

;; Legend:
; 1	Badajoz
; 2	Cáceres
; 3	Campiña sur - Embalse de Arroyo Conejos
; 4	La Serena y Sierras Periféricas
; 5	Llanos de Alcantara y Brozas
; 6	Llanos de Cáceres y Sierra de Fuentes
; 7	Llanos de Trujillo
; 8	Llanos de Zorita y Embalse de Sierra Brava
; 9	Llanos y Complejo Lagunar de la Albuera
; 10	Magasca

  set Badajoz (patch-set loc_1 loc_3 loc_4 loc_9)
  set Caceres (patch-set loc_2 loc_5 loc_6 loc_7 loc_8 loc_10)
  set Extremadura (patch-set loc_1 loc_2 loc_3 loc_4 loc_5 loc_6 loc_7 loc_8 loc_9 loc_10)
  set SPAs (patch-set loc_3 loc_4 loc_5 loc_6 loc_7 loc_8 loc_9 loc_10)

end


to Setup_Individuals

 ;; males
  ; adds a certain number of males taking into account the estimated densities for each class of HSI (2005 census data)

  let file (word "Maps/Density_map_by_province_2005.asc")
  let raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches

  set suitable_patches patches with [HSI > 0] ; patches with estimated densities > 0

  ask suitable_patches [sprout-LBs_M random-poisson HSI]

  ; defines the variables of each individual
  ask LBs_M [
    set size 2
    set color blue
    set age set_age_males ; runs the set_age procedure
    set migration_pattern set_migration_pattern ; runs the set_migration_pattern procedure
    set breed_local patch-here
    ask patch-here [set occupants occupants + 1]
  ]

 ;; females
  ; adds a certain number of females taking into account the estimated densities for each class of HSI (2005 census data)
  ask suitable_patches [sprout-LBs_F random-poisson (HSI * sex-ratio)]

  ; defines the variables of each individual
  ask LBs_F [
    set size 2
    set color pink
    set migration_pattern set_migration_pattern
    set breed_local patch-here
    ask patch-here [set occupants occupants + 1]
  ]

  set_age_females

 ; applies the same organization rules that are applied in the migration_to_breed_local
  set M_to_migrate (turtle-set LBs_M) ; add all males to the M_to_migrate variable
  set F_to_migrate (turtle-set LBs_F) ; add all females to the F_to_migrate variable
  set migration_prob_M 1
  set migration_prob_F 1
  Migrate_to_breed_local_M
  ask LBs_m with [age > 1]  [ask patches in-radius 4 with [member? self suitable_patches] [set pcolor grey]]
  set suitable_patches patches with [pcolor = grey]
  Migrate_to_breed_local_F

  define_migration_locations ; runs the "define_migration_locations" procedure

  setup_breeders_table_and_survival_turtle-sets ; runs the "setup_breeders_table_and_survival_turtle-sets" procedure


  ; data collection
  Outputs_Collection
  set N_initial N_total
  set N_males_C_2005 N_CaT_M
  set N_males_B_2005 N_BaT_m

end


to-report set_age_males

  ;; defines the age of the individual according to the probabilities of the stable age distribution

  let prob random-float 1

  (ifelse
      prob < 0.368724507 [report 1] ; 36,87%
      prob >= 0.368724507	and prob < 0.602945513 [report 2] ; 23,42%
      prob >= 0.602945513	and prob < 0.751727269 [report 3] ; 14,88%
      prob >= 0.751727269	and prob < 0.846236345 [report 4] ; 9,45%
      prob >= 0.846236345	and prob < 0.906270356 [report 5] ; 6,00%
      prob >= 0.906270356	and prob < 0.944405132 [report 6] ; 3,81%
      prob >= 0.944405132	and prob < 0.968629086 [report 7] ; 2,42%
      prob >= 0.968629086	and prob < 0.984016615 [report 8] ; 1,54%
      prob >= 0.984016615	and prob < 0.993791074 [report 9] ; 0,98%
      prob >= 0.993791074 [report 10] ; 0,62%
    )

end


to set_age_females

  ;; defines the age of the individual according to the probabilities of the stable age distribution

  let %_1_year count lbs_m with [age = 1] / count lbs_f

  let %_2_year ((0.602945513 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year ; ((%_original_cumulativa_idade_x - %_original_idade_1) / (%_original_cumulativa_idade_>1 / (1 - %_Femeas_idade_1))) + %_Femeas_idade_1

  let %_3_year ((0.751727269 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  let %_4_year ((0.846236345 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  let %_5_year ((0.906270356 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  let %_6_year ((0.944405132 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  let %_7_year ((0.968629086 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  let %_8_year ((0.984016615 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  let %_9_year ((0.993791074 - 0.368724507) / (0.631275494 / (1 - %_1_year))) + %_1_year

  ask lbs_f [
    let prob random-float 1
    (ifelse
     prob < %_1_year [set age 1]
      prob >=  %_1_year	and prob < %_2_year [set age 2]
      prob >=  %_2_year	and prob < %_3_year [set age 3]
      prob >=  %_3_year	and prob < %_4_year [set age 4]
      prob >=  %_4_year	and prob < %_5_year [set age 5]
      prob >=  %_5_year	and prob < %_6_year [set age 6]
      prob >=  %_6_year	and prob < %_7_year [set age 7]
      prob >=  %_7_year	and prob < %_8_year [set age 8]
      prob >=  %_8_year	and prob < %_9_year [set age 9]
      prob >=  %_9_year [set age 10]
    )
  ]


end


to-report set_migration_pattern

  ;; defines the migration pattern of the individual according to the probabilities recorded in Extremadura

  let prob random-float 100

  (ifelse
      prob < 47.2 [report "SD"] ; 47.2% SD - Short-Distance
      prob >= 47.2	and prob < 69.4 [report "MDS"] ; 22.2% MDS - Medium-Distance Summer
      prob >= 69.4	and prob < 88.8 [report "MDSW"] ; 19.4% - Medium-Distance Summer-Winter
      prob >= 88.8	and prob < 94.4 [report "LDSA"] ; 5.6% - Long-Distance Summer strategy A
      prob >= 94.4	and prob < 97.2 [report "LDSB"] ; 2.8% - Long-Distance Summer strategy B
      prob >= 97.2 [report "LDSW"] ; 2.8% - Long-Distance Summer-Winter
     )

end


to define_migration_locations

  ;; defines the locations for each season taking into account the individual's migration pattern and suitability (HSI) in post-breeding

  ; load Post-Breeding HSI
  let file (word "Maps/Average/PosBreeding/PosBreeding_2005_250.asc")
  let raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches
  let suitable_PB_patches patches with [HSI > 0.291]

  let LBs_all (turtle-set Lbs_M LBs_F)

  ask LBs_all[
    (ifelse
      migration_pattern = "SD" [
        set post-breed_local one-of suitable_PB_patches with [distance myself >= 24 and distance myself <= 70] ; 47.2% SD - Short-Distance
        set wint_local post-breed_local
      ]
      migration_pattern = "MDS" [
        set post-breed_local one-of suitable_PB_patches with [distance myself >= 59 and distance myself <= 115] ; 22.2% MDS - Medium-Distance Summer
        set wint_local breed_local
      ]
      migration_pattern = "MDSW" [
        set post-breed_local one-of suitable_PB_patches with [distance myself >= 127 and distance myself <=  238] ; 19.4% - Medium-Distance Summer-Winter
        set wint_local post-breed_local
      ]
      migration_pattern =  "LDSA" [
        set post-breed_local patch 0 0 ; 5.6% - Long-Distance Summer strategy A
        set wint_local breed_local
      ]
      migration_pattern = "LDSB" [
        set post-breed_local patch 0 0 ; 2.8% - Long-Distance Summer strategy B
        set wint_local breed_local
      ]
      migration_pattern = "LDSW" [
        set post-breed_local patch 0 0 ; 2.8% - Long-Distance Summer-Winter
        set wint_local patch 0 0
      ]
    )
    if post-breed_local = nobody [
      ask patch-here [set occupants occupants - 1]
        die] ; if the individual finds itself in a location where it is not possible to define a pot-breeding location, it dies
  ]

end


to Setup_Individuals_Main_Experience

  read-turtles-from-csv

  Outputs_Collection  ; data collection

end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  Go procedure ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to Go

;  profiler:start

  tick

  if ticks = max_ticks [stop] ; stops the simulation when it reaches max_ticks

  time:go-until current-time ; Dispatch all of the events in the discrete event schedule that are scheduled for times up until current-time

  Outputs_Collection


 ; export-interface (word ticks ".png") ; exports a png image for each tick

; profiler:stop
; print profiler:report

  end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  LBs Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  reproduction Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup_breeders_table_and_survival_turtle-sets

;; sets breeders table

  ask LBs_F [set nest_tries 0] ; asks females to set nest_tries to 0

  ; creates a table with all females and information about their age, nest ID, chicks ID
  set breeders_table table:make ;; turns the variable "breeders_table" into a table (table extension)
    foreach sort LBs_F [t -> ;; foreach LB
    table:put breeders_table ([who] of t) (sentence [age] of t nobody no-turtles [[HSI] of patch-here] of t) ;; add a new key (LB number) and the values of its variables to the table
  ]

  ; removes a percentage of first-year females considered as non-breeders
  foreach table:keys breeders_table [x -> ; foreach Key of the table (individual)
    if item 0 table:get breeders_table x = 1 [ ; if age = 1
      if random-bernoulli (Percent_Non_Breeders / 0.368724507) [ ; % of first-year females that do not nest = %_non-breeders / %_with_age_1
        ask LB_F x [set nest_tries "NB"] ; aks non-breeding females to set nest_tries to "NB" (non-breeder)
        table:remove breeders_table x ; removes non-breeding females from the table
  ]]]


;; sets survival turtle-sets

  set Adults (turtle-set LBs_M with [age < 10] LBs_F with [nest_tries = "NB"]) ; defines non-breeding individuals as males under 10 years old and females classified as non-breeders

  set females_reproducing LBs_F with [nest_tries = 0 and age < 10] ; defines breeding females as breeding females under the age of 10 years
  set breeding_f females_reproducing
  ask breeding_F [set Survival_HSI A_FS + B_FS * ln [HSI] of patch-here]

  set males_10_years LBs_M with [age > 9] ; defines 10 year old males

  set females_10_years LBs_F with [age > 9] ; defines 10 year old females

end


to Reproduction

  ; asks each breeding female present in the "breeders_table", if she has no nest or chicks and  and has less than 3 attempts to nest, to nest according to a probability
  foreach table:keys breeders_table [x ->
    if item 1 table:get breeders_table x = nobody and item 2 table:get breeders_table x = no-turtles and [nest_tries] of LB_F x < 3[
      if random-bernoulli nesting_prob [
        ; if it nests, it counts one more attempt to nest. Create a nest and add its ID to the table. Schedule the birth of the chicks for 3 weeks later.
        ask LB_F x [set nest_tries nest_tries + 1]
        table:put breeders_table x replace-item 1 table:get breeders_table x "waiting"
        time:schedule-event LB_F x [ [] ->
          set N_nests N_nests + 1
          hatch-nests 1 [
            set female LB_F x
            let nest_ID self
            table:put breeders_table x replace-item 1 table:get breeders_table x nest_ID
            time:schedule-event nest_ID [ [] ->
              Birthing nest_ID [age] of female] ticks + 3]
        ] ticks + 2
  ]]]

end


to Birthing [nest_ID female_age]

 ;; Pregnant LBs, who have the current time step set to give birth, generate chicks, that will be added to the model in the same habitat cell as the mother

  ifelse female_age = 1 [
    ask nest_ID [
      let n_chicks clutch-size ;; define the n_chicks as the result of the clutch-size procedure (normal distribution) with mean brood size
      Hatch_Chicks n_chicks - 1 ;; the individual execute the "Hatch_Chicks" process, subtracting 1 from the number of chicks, in the case of a first-year female
      die
    ]
  ][
    ask nest_ID [
      let n_chicks clutch-size ;; define the n_chicks as the result of the clutch-size procedure (normal distribution) with mean brood size
      Hatch_Chicks n_chicks ;; the individual execute the "Hatch_Chicks" process
      die
    ]
  ]

end


to-report clutch-size

  ifelse Implementation_Phase = "Sensitivity Analysis"
  [report brood-size]

  [let result random-normal 2.11 0.85 ;; defines a value based on a normal distribution averaged over brood size (data from Bretagnolle et al. 2018 - average brood size ranging from 2.11 ± 0.85 chicks at hatching (for nests with at least one hatchling))
    if result < 1 [report clutch-size]  ;; if the generated value is less than 1, recalculate
    report result  ;; reports the result generated that meets the previous conditions
  ]

end


to Hatch_Chicks [n_chicks]

  ;; hatch chicks procedure
  ask female [
    let me self
    repeat n_chicks [ ;; repeat next procedure as many times as n_chicks
      hatch 1 [ ;; give birth to a chick
        ifelse random-bernoulli 0.5 [ ; sex is chosen with a probability of 50%
          set color blue
          set breed LBs_M] [
          set breed LBs_F
          set color pink
          set nest_tries "NA"] ; in case of females the "n_tries" variable is set to "NA" (non-applicable)
        set age 0
        set Births Births + 1
        set occupants occupants + 1
        table:put breeders_table ([who] of me) replace-item 2 table:get breeders_table ([who] of me) (turtle-set item 2 table:get breeders_table ([who] of me) self) ; add chick ID information to female in breeders_table
        time:schedule-event self [ [] -> ; schedule for 7 weeks after birth the addition of the chicks to the "Adults" turtle-set, and the migration of the mother to the post-breeding site
          set juveniles juveniles + 1
          set Adults (turtle-set Adults self)
          Migrate_to_post-breed_with_chicks [who] of me
        ] ticks + 7
      ]
  ]]

end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  Migration Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to Migrate_to_breed_local_M

  ; asks the Males that haven't migrated yet if, according to the probability, they will migrate, and if so, removes 1 from the occupants of the current patch
  ask M_to_migrate [
    if random-bernoulli migration_prob_M [
      ask patch-here [set occupants occupants - 1]
      ; set the new breed local as the patch with the highest HSI value in the home-range radius. If there is any suitable patch, move to there.
      let search_area []
      let HR_2 [patches in-radius 6] of breed_local
      let CA_2 [patches in-radius 2] of breed_local
      let new_breed_local []
      set migrated migrated + 1

      set search_area ([patches in-radius 2.5] of breed_local) with [member? self suitable_patches]
      set new_breed_local max-one-of search_area [HSI]
      ifelse new_breed_local != nobody
      [set migrated_to_old_HR migrated_to_old_HR + 1
        if member? new_breed_local CA_2 [set migrated_to_old_CA migrated_to_old_CA + 1]
        move-to new_breed_local
      ]

      ; if there is no suitable patch, select the nearest suitable patch and set the new breed local as the patch with the highest HSI value in the home-range radius. Move there.
      [let nearest_suitable_patch min-one-of suitable_patches [distance [breed_local] of myself]
        set search_area ([patches in-radius 3] of nearest_suitable_patch) with [member? self suitable_patches]
        set new_breed_local max-one-of search_area [HSI]
        if member? new_breed_local HR_2 [set migrated_to_old_HR migrated_to_old_HR + 1]
        move-to new_breed_local]

      set breed_local patch-here
      set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
      ask patch-here [
        set occupants occupants + 1
        set suitable_patches other suitable_patches ; just one individual per patch
      ]
      set M_to_migrate other M_to_migrate
  ]]

end


to Migrate_to_breed_local_F

  ask F_to_migrate [
    if random-bernoulli migration_prob_F [
      let search_area []
      let new_breed_local []
      ask patch-here [set occupants occupants - 1]

      set search_area ([patches in-radius 2.5] of breed_local) with [member? self suitable_patches]
      set new_breed_local max-one-of search_area [HSI]
      ifelse new_breed_local != nobody
      [move-to new_breed_local]

      [carefully [let nearest_suitable_patch min-one-of suitable_patches [distance [breed_local] of myself]
        set search_area ([patches in-radius 3] of nearest_suitable_patch) with [member? self suitable_patches]
        set new_breed_local max-one-of search_area [HSI]
        move-to new_breed_local]
        [move-to patch 0 0]]

      set breed_local patch-here
      set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
      ask patch-here [
        set occupants occupants + 1
        set suitable_patches other suitable_patches ; just one individual per patch
      ]
      set F_to_migrate other F_to_migrate
  ]]

end


to Disperse_M

  ask M_to_disperse [
    if random-bernoulli migration_prob_M [

      let search_area []
      let new_breed_local []


      ask patch-here [set occupants occupants - 1]
      set migrated migrated + 1

      set new_breed_local one-of suitable_patches with [distance myself >= 129 and distance myself <= 284]
      ifelse new_breed_local != nobody

      [set search_area ([patches in-radius 3] of new_breed_local) with [member? self suitable_patches]
        set new_breed_local max-one-of search_area [HSI]
        move-to new_breed_local
        set breed_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here

        (ifelse
          migration_pattern = "SD" [
            set post-breed_local one-of patches with [distance myself >= 24 and distance myself <= 70] ; 47.2% SD - Short-Distance
            set wint_local post-breed_local
          ]
          migration_pattern = "MDS" [
            set post-breed_local one-of patches with [distance myself >= 59 and distance myself <= 115] ; 22.2% MDS - Medium-Distance Summer
            set wint_local breed_local
          ]
          migration_pattern = "MDSW" [
            set post-breed_local one-of patches with [distance myself >= 127 and distance myself <=  238] ; 19.4% - Medium-Distance Summer-Winter
            set wint_local post-breed_local
          ]
          migration_pattern =  "LDSA" [
            set wint_local breed_local
          ]
          migration_pattern = "LDSB" [
            set wint_local breed_local
        ])
      ]

      ; if not any available patch to disperse, do the normal migration procedure
      [let HR_2 [patches in-radius 6] of breed_local
        let CA_2 [patches in-radius 2] of breed_local

        set search_area ([patches in-radius 2.5] of breed_local) with [member? self suitable_patches]
        set new_breed_local max-one-of search_area [HSI]
        ifelse new_breed_local != nobody
        [set migrated_to_old_HR migrated_to_old_HR + 1
          if member? new_breed_local CA_2 [set migrated_to_old_CA migrated_to_old_CA + 1]
          move-to new_breed_local
        ]

        ; if there is no suitable patch, select the nearest suitable patch and set the new breed local as the patch with the highest HSI value in the home-range radius. Move there.
        [let nearest_suitable_patch min-one-of suitable_patches [distance [breed_local] of myself]
          set search_area ([patches in-radius 3] of nearest_suitable_patch) with [member? self suitable_patches]
          set new_breed_local max-one-of search_area [HSI]
          if member? new_breed_local HR_2 [set migrated_to_old_HR migrated_to_old_HR + 1]
          move-to new_breed_local]

        set breed_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
      ]

      ask patch-here [
        set occupants occupants + 1
        set suitable_patches other suitable_patches ; just one individual per patch
      ]
      set M_to_disperse other M_to_disperse

  ]]

end


to Disperse_F

  ask F_to_disperse [
    if random-bernoulli migration_prob_F [

      let search_area []
      let new_breed_local []

      ask patch-here [set occupants occupants - 1]

      set new_breed_local one-of suitable_patches with [distance myself >= 129 and distance myself <= 284]
      ifelse new_breed_local != nobody

      [set search_area ([patches in-radius 3] of new_breed_local) with [member? self suitable_patches]
        set new_breed_local max-one-of search_area [HSI]
        move-to new_breed_local
        set breed_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here

        (ifelse
          migration_pattern = "SD" [
            set post-breed_local one-of patches with [distance myself >= 24 and distance myself <= 70] ; 47.2% SD - Short-Distance
            set wint_local post-breed_local
          ]
          migration_pattern = "MDS" [
            set post-breed_local one-of patches with [distance myself >= 59 and distance myself <= 115] ; 22.2% MDS - Medium-Distance Summer
            set wint_local breed_local
          ]
          migration_pattern = "MDSW" [
            set post-breed_local one-of patches with [distance myself >= 127 and distance myself <=  238] ; 19.4% - Medium-Distance Summer-Winter
            set wint_local post-breed_local
          ]
          migration_pattern =  "LDSA" [
            set wint_local breed_local
          ]
          migration_pattern = "LDSB" [
            set wint_local breed_local
          ]
        )
      ]

      ; if not any available patch to disperse, do the normal migration procedure
      [set search_area ([patches in-radius 2.5] of breed_local) with [member? self suitable_patches]
        set new_breed_local max-one-of search_area [HSI]
        ifelse new_breed_local != nobody
        [move-to new_breed_local]

        [carefully [let nearest_suitable_patch min-one-of suitable_patches [distance [breed_local] of myself]
          set search_area ([patches in-radius 3] of nearest_suitable_patch) with [member? self suitable_patches]
          set new_breed_local max-one-of search_area [HSI]
          move-to new_breed_local]
          [move-to patch 0 0]]

        set breed_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
      ]


      ask patch-here [
        set occupants occupants + 1
        set suitable_patches other suitable_patches ; just one individual per patch
      ]
      set F_to_disperse other F_to_disperse

  ]]

end


to Migrate_to_post-breed_local

  ; for each individual in the "breeders_table", check if it has lost the nest or all the chicks, if so it is added to "LBs_to_migrate"
  foreach table:keys breeders_table [x ->
    if item 1 table:get breeders_table x = nobody and item 2 table:get breeders_table x = no-turtles [
      ask LB_F x [
        set LBs_to_migrate (turtle-set LBs_to_migrate self)
        set females_reproducing other females_reproducing
        set adults (turtle-set adults self)
      ]
      table:remove breeders_table x
  ]]

  ; asks the LBs that haven't migrated yet if, according to the probability, they will migrate, and if so, removes 1 from the occupants of the current patch
  ask LBs_to_migrate [
    if random-bernoulli migration_prob [
      ask patch-here [set occupants occupants - 1]
      ; checks if there is any possible-flock (below the maximum N) in a radius of R_PB patches around the "post-breed_local", if so it moves to that flock
      let target-flock nobody
      carefully [set target-flock min-one-of ([possible_flocks in-radius R_PB] of post-breed_local) [distance [post-breed_local] of myself]] []
      ifelse target-flock != nobody [
        move-to target-flock
        set post-breed_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
        ask patch-here [
          set occupants occupants + 1
          if occupants >= max_flock_PB [
            ask flocks-here [set possible_flocks other possible_flocks] ;; NEW CODE!!!
            ask patches in-radius 10 [set suitable_patches other suitable_patches]
          ]
        ]
        set LBs_to_migrate other LBs_to_migrate
      ][

        ; if there is no flock, set the new post-breed local as the patch with the highest HSI value in the home-range radius. If there is any suitable patch, move to there and create a new flock
        let HR ([patches in-radius 5] of post-breed_local) with [member? self suitable_patches]
        let new_post-breed_local max-one-of HR [HSI]
        ifelse new_post-breed_local != nobody
        [move-to new_post-breed_local
          hatch-flocks 1 [set color black set size 10]
          set possible_flocks (turtle-set possible_flocks flocks-here) ;; NEW CODE!!!
          set post-breed_local patch-here
          set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
          ask patch-here [set occupants occupants + 1]
          set LBs_to_migrate other LBs_to_migrate
        ][

          ; if there is no suitable patch, select the nearest suitable patch and set the new post-breed local as the patch with the highest HSI value in the home-range radius.
          let nearest_suitable_patch min-one-of suitable_patches [distance [post-breed_local] of myself]
          ;set new_post-breed_local max-one-of ([suitable_patches in-radius 5] of nearest_suitable_patch) [HSI]
          set HR ([patches in-radius 5] of nearest_suitable_patch) with [member? self suitable_patches]
          set new_post-breed_local max-one-of HR [HSI]
          ; checks if there is any flock in a radius of x patches around the "new_post-breed_local", if so it moves to that flock
          carefully [set target-flock min-one-of ([possible_flocks in-radius 5] of new_post-breed_local) [distance new_post-breed_local]] []
          ifelse target-flock != nobody  [
            move-to target-flock
            set post-breed_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [
              set occupants occupants + 1
              if occupants >= max_flock_PB [
                ask flocks-here [set possible_flocks other possible_flocks] ;; NEW CODE!!!
                ask patches in-radius 10 [set suitable_patches other suitable_patches]
              ]
            ]
            set LBs_to_migrate other LBs_to_migrate
          ][

            ; if there is no flock, move to "new_post-breed_local" and create a new flock
            move-to new_post-breed_local
            hatch-flocks 1 [set color black set size 10]
            set possible_flocks (turtle-set possible_flocks flocks-here) ;; NEW CODE!!!
            set post-breed_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [set occupants occupants + 1]
            set LBs_to_migrate other LBs_to_migrate
  ]]]]]

  let mean_hsi 0
  carefully [set mean_hsi mean [Survival_HSI] of adults][set mean_hsi 0]
  ask lbs_m-on patch 0 0 [set Survival_HSI mean_hsi]
  ask lbs_F-on patch 0 0 [set Survival_HSI mean_hsi]

end


to Migrate_to_post-breed_with_chicks [x]

  ; check if the female is still alive, if so removes 1 from the occupants of the current patch
  if table:has-key? breeders_table x [
    ask LB_F x [
      set at_least_one_fledger at_least_one_fledger + 1
      ask patch-here [set occupants occupants - 1]
      ; checks if there is any flock in a radius of x patches around the "post-breed_local", if so it moves to that flock
      let target-flock nobody
      carefully [set target-flock min-one-of ([possible_flocks in-radius R_PB] of post-breed_local) [distance [post-breed_local] of myself]] []
      ifelse target-flock != nobody [
        move-to target-flock
        set post-breed_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
        ask patch-here [
          set occupants occupants + 1
          if occupants >= max_flock_PB [
            ask flocks-here [set possible_flocks other possible_flocks] ;; NEW CODE!!!
            ask patches in-radius 10 [set suitable_patches other suitable_patches]
          ]
        ]
        ; asks the chicks to move to the same location
        ask item 2 table:get breeders_table x [
          ask patch-here [set occupants occupants - 1]
          move-to target-flock
          set post-breed_local patch-here
          set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
          ask patch-here [set occupants occupants + 1]
          set adults (turtle-set adults self)
        ]
        table:remove breeders_table x
      ][

        ; if there is no flock, set the new post-breed local as the patch with the highest HSI value in the home-range radius. If there is any suitable patch, move to there and create a new flock
        ;let new_post-breed_local max-one-of ([suitable_patches in-radius 5] of post-breed_local) [HSI]
        let HR ([patches in-radius 5] of post-breed_local) with [member? self suitable_patches]
        let new_post-breed_local max-one-of HR [HSI]
        ifelse new_post-breed_local != nobody [
          move-to new_post-breed_local
          hatch-flocks 1 [set color black set size 10]
          set possible_flocks (turtle-set possible_flocks flocks-here) ;; NEW CODE!!!
          set post-breed_local patch-here
          set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
          ask patch-here [set occupants occupants + 1]
          ; asks the chicks to move to the same location
          ask item 2 table:get breeders_table x [
            ask patch-here [set occupants occupants - 1]
            move-to new_post-breed_local
            set post-breed_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [set occupants occupants + 1]
            set adults (turtle-set adults self)
          ]
          table:remove breeders_table x
        ][

          ; if there is no suitable patch, select the nearest suitable patch and set the new post-breed local as the patch with the highest HSI value in the home-range radius.
          let nearest_suitable_patch min-one-of suitable_patches [distance [post-breed_local] of myself]
          ;set new_post-breed_local max-one-of ([suitable_patches in-radius 5] of nearest_suitable_patch) [HSI]
          set HR ([patches in-radius 5] of nearest_suitable_patch) with [member? self suitable_patches]
          set new_post-breed_local max-one-of HR [HSI]
          ; checks if there is any flock in a radius of x patches around the "target-patch", if so it moves to that flock
          carefully [set target-flock min-one-of ([possible_flocks in-radius 5] of new_post-breed_local) [distance new_post-breed_local]] []
          ifelse target-flock != nobody  [
            move-to target-flock
            set post-breed_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [
              set occupants occupants + 1
              if occupants >= max_flock_PB [
                ask flocks-here [set possible_flocks other possible_flocks] ;; NEW CODE!!!
                ask patches in-radius 10 [set suitable_patches other suitable_patches]
              ]
            ]
            ; asks the chicks to move to the same location
            ask item 2 table:get breeders_table x [
              ask patch-here [set occupants occupants - 1]
              move-to target-flock
              set post-breed_local patch-here
              set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
              ask patch-here [set occupants occupants + 1]
              set adults (turtle-set adults self)
            ]
            table:remove breeders_table x
          ][

            ; if there is no flock, move to "new_post-breed_local" and create a new flock
            move-to new_post-breed_local
            hatch-flocks 1 [set color black set size 10]
            set possible_flocks (turtle-set possible_flocks flocks-here) ;; NEW CODE!!!
            set post-breed_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [set occupants occupants + 1]
            ; asks the chicks to move to the same location
            ask item 2 table:get breeders_table x [
              ask patch-here [set occupants occupants - 1]
              move-to new_post-breed_local
              set post-breed_local patch-here
              set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
              ask patch-here [set occupants occupants + 1]
              set adults (turtle-set adults self)
            ]
            table:remove breeders_table x
  ]]]
      set females_reproducing other females_reproducing
      set adults (turtle-set adults self)
    ]
  ]

  let mean_hsi 0
  carefully [set mean_hsi mean [Survival_HSI] of adults][set mean_hsi 0]
  ask lbs_m-on patch 0 0 [set Survival_HSI mean_hsi]
  ask lbs_F-on patch 0 0 [set Survival_HSI mean_hsi]

end


to Migrate_to_wint_local

  ; asks the LBs that haven't migrated yet if, according to the probability, they will migrate, and if so, removes 1 from the occupants of the current patch
  ask LBs_to_migrate [
    if random-bernoulli migration_prob [
      ask patch-here [set occupants occupants - 1]
      ; checks if there is any flock in a radius of x patches around the "wint_local", if so it moves to that flock
      let target-flock nobody
      carefully [set target-flock min-one-of ([possible_flocks in-radius R_W] of wint_local) [distance [wint_local] of myself]] []
      ifelse target-flock != nobody [
        move-to target-flock
        set wint_local patch-here
        set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
        ask patch-here [
          set occupants occupants + 1
          if occupants >= max_flock_W [
            ask flocks-here [set possible_flocks other possible_flocks] ;; NEW CODE!!!
            ask patches in-radius 14 [set suitable_patches other suitable_patches]
          ]
        ]
        set LBs_to_migrate other LBs_to_migrate
      ][

        ; if there is no flock, set the new wint local as the patch with the highest HSI value in the home-range radius. If there is any suitable patch, move to there and create a new flock
        let new_wint_local max-one-of ([suitable_patches in-radius 7] of wint_local) [HSI]
        ifelse new_wint_local != nobody [
          move-to new_wint_local
          hatch-flocks 1 [set color black set size 10]
          set possible_flocks (turtle-set possible_flocks flocks-here) ;; NEW CODE!!!
          set wint_local patch-here
          set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
          ask patch-here [set occupants occupants + 1]
          set LBs_to_migrate other LBs_to_migrate
        ][

          ; if there is no suitable patch, select the nearest suitable patch and set the new wint local as the patch with the highest HSI value in the home-range radius.
          let nearest_suitable_patch min-one-of suitable_patches [distance [wint_local] of myself]
          set new_wint_local max-one-of ([suitable_patches in-radius 7] of nearest_suitable_patch) [HSI]
          ; checks if there is any flock in a radius of x patches around the "new_wint_local", if so it moves to that flock
          set target-flock min-one-of ([flocks in-radius 7] of new_wint_local) [distance new_wint_local]
          ifelse target-flock != nobody  [
            move-to target-flock
            set wint_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [
              set occupants occupants + 1
              if occupants >= max_flock_W [
                ask flocks-here [set possible_flocks other possible_flocks] ;; NEW CODE!!!
                ask patches in-radius 14 [set suitable_patches other suitable_patches]
              ]
            ]
            set LBs_to_migrate other LBs_to_migrate
          ][

            ; if there is no flock, move to "new_wint_local" and create a new flock
            move-to new_wint_local
            hatch-flocks 1 [set color black set size 10]
            set possible_flocks (turtle-set possible_flocks flocks-here) ;; NEW CODE!!!
            set wint_local patch-here
            set Survival_HSI A_AS + B_AS * ln [HSI] of patch-here
            ask patch-here [set occupants occupants + 1]
            set LBs_to_migrate other LBs_to_migrate
  ]]]]]

  let mean_hsi 0
  carefully [set mean_hsi mean [Survival_HSI] of adults][set mean_hsi 0]
  ask lbs_m-on patch 0 0 [set Survival_HSI mean_hsi]
  ask lbs_F-on patch 0 0 [set Survival_HSI mean_hsi]

end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  Ageing and Survival Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to Ageing

  ;; adds one year to each LB's age
  ask turtles [
    set age age + 1
    ]

end


to Survival

  ; survival procedure for Adults
  ask Adults [
    let mortality_rate_Adults (1 - (Survival_HSI * Survival_Anthropogenic))
    if random-bernoulli mortality_rate_Adults [ ;; probability of dying equal to mortality_rate_Adults
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      die ;; die
    ]
  ]


  ; survival procedure for breeding females
  ask females_reproducing [
    let mortality_rate_breeding_F (1 - (Survival_HSI * Survival_Anthropogenic))
    if random-bernoulli mortality_rate_breeding_F [ ; probability of dying equal to mortality_rate_breeding_F
      ask patch-here [set occupants occupants - 1] ; asks the patch where it is to subtract 1 from the "occupants"
      carefully [ask item 1 table:get breeders_table who [set N_failed_nests N_failed_nests + 1 die]] ; kill nest if any
      [carefully [ask item 2 table:get breeders_table who [ask patch-here [set occupants occupants - 1] die]] []] ;; kill chicks if any
      table:remove breeders_table who ; remove females information from breeders_table
      die ;; die
    ]
  ]


  ; survival procedure for 10 year old males
  let mortality_rate_10_years (1 - 0.837678) ; probability of mortality calculated as the inverse of baseline survival multiplied by anthropogenic survival
  ask males_10_years [
    if random-bernoulli mortality_rate_10_years [ ;; probability of dying equal to mortality_rate_10_years
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      die ;; die
    ]
  ]


  ; survival procedure for 10 year old females
  ask females_10_years [
    if random-bernoulli mortality_rate_10_years [ ;; probability of dying equal to mortality_rate_10_years
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      carefully [ask item 1 table:get breeders_table who [set N_failed_nests N_failed_nests + 1 die]] ; kill nest if any
      [carefully [ask item 2 table:get breeders_table who [ask patch-here [set occupants occupants - 1] die]] []] ;; kill chicks if any
      table:remove breeders_table who ; remove females information from breeders_table
      die ;; die
    ]
  ]


  ; survival procedure for nest and for chicks (<8 weeks)
  foreach table:keys breeders_table [x -> ; for each female listed in breeders_table
    let tries [nest_tries] of LB_F x ; set "tries" as the number of female's nest tries
    carefully[ ; checks if the female has a nest, if so runs the survival procedure for nests
      ask item 1 table:get breeders_table x [
        let Survival_Nest A_NS + B_NS * ln item 3 table:get breeders_table x
        if random-bernoulli (1 - Survival_Nest)[
          (ifelse  ; in case the nest dies, the female has a probability of re-nesting depending on the number of attempts she has already made
            tries = 1 [if random-bernoulli 0.33 [ask LB_F x [set nest_tries 999]]] ; 67% re-nest probability
            tries = 2 [if random-bernoulli 0.43 [ask LB_F x [set nest_tries 999]]] ; 57% re-nest probability
            tries = 3 [ask LB_F x [set nest_tries 999]] ; 0% re-nest probability
          )
          set N_failed_nests N_failed_nests + 1
          die] ;; die
      ]
    ][ ; if the female does not have a nest, check if she has chicks, if so runs the survival procedure for chicks
      let chicks item 2 table:get breeders_table x
      if any? chicks[
        ask chicks [
          let Survival_Chick A_CS + B_CS * ln item 3 table:get breeders_table x
          if random-bernoulli (1 - Survival_Chick)[
            ask patch-here [set occupants occupants - 1]
            die]
        ]
        if count chicks = 0 [ ; in case all chicks die, the female has a probability of re-nesting depending on the number of attempts she has already made
          (ifelse
            tries = 1 [if random-bernoulli 0.33 [ask LB_F x [set nest_tries 999]]] ; 67% re-nest probability
            tries = 2 [if random-bernoulli 0.43 [ask LB_F x [set nest_tries 999]]] ; 57% re-nest probability
            tries = 3 [ask LB_F x [set nest_tries 999]] ; 0% re-nest probability
          )
        ]
      ]
    ]
  ]


  ; survival procedure for flocks, in case the flock does not have any LB it dies
  ask flocks [
    set integrants [occupants] of patch-here
    if integrants = 0 [die]]

end


to Survival_Sensitivity_Analysis

  ; survival procedure for Adults
  ask Adults [
    let mortality_rate_Adults (1 - (Survival_HSI * Survival_Anthropogenic))
    if random-bernoulli mortality_rate_Adults [ ;; probability of dying equal to mortality_rate_Adults
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      die ;; die
    ]
  ]


  ; survival procedure for breeding females
  ask females_reproducing [
    let mortality_rate_breeding_F (1 - (Survival_HSI * Survival_Anthropogenic))
    if random-bernoulli mortality_rate_breeding_F [ ; probability of dying equal to mortality_rate_breeding_F
      ask patch-here [set occupants occupants - 1] ; asks the patch where it is to subtract 1 from the "occupants"
      carefully [ask item 1 table:get breeders_table who [set N_failed_nests N_failed_nests + 1 die]] ; kill nest if any
      [carefully [ask item 2 table:get breeders_table who [ask patch-here [set occupants occupants - 1] die]] []] ;; kill chicks if any
      table:remove breeders_table who ; remove females information from breeders_table
      die ;; die
    ]
  ]

  ; survival procedure for 10 year old males
  let mortality_rate_10_years (1 - 0.837678) ; probability of mortality calculated as the inverse of baseline survival multiplied by anthropogenic survival
  ask males_10_years [
    if random-bernoulli mortality_rate_10_years [ ;; probability of dying equal to mortality_rate_10_years
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      die ;; die
    ]
  ]


  ; survival procedure for 10 year old females
  ask females_10_years [
    if random-bernoulli mortality_rate_10_years [ ;; probability of dying equal to mortality_rate_10_years
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      carefully [ask item 1 table:get breeders_table who [set N_failed_nests N_failed_nests + 1 die]] ; kill nest if any
      [carefully [ask item 2 table:get breeders_table who [ask patch-here [set occupants occupants - 1] die]] []] ;; kill chicks if any
      table:remove breeders_table who ; remove females information from breeders_table
      die ;; die
    ]
  ]


  ; survival procedure for nest and for chicks (<8 weeks)
  foreach table:keys breeders_table [x -> ; for each female listed in breeders_table
    let tries [nest_tries] of LB_F x ; set "tries" as the number of female's nest tries
    carefully[ ; checks if the female has a nest, if so runs the survival procedure for nests
      ask item 1 table:get breeders_table x [
        let Survival_Nest A_NS + B_NS * ln item 3 table:get breeders_table x
        if random-bernoulli (1 - Survival_Nest)[
          (ifelse  ; in case the nest dies, the female has a probability of re-nesting depending on the number of attempts she has already made
            tries = 1 [if random-bernoulli (1 - re-nest_1) [ask LB_F x [set nest_tries 999]]] ; 67% re-nest probability
            tries = 2 [if random-bernoulli (1 - re-nest_2) [ask LB_F x [set nest_tries 999]]] ; 57% re-nest probability
            tries = 3 [ask LB_F x [set nest_tries 999]] ; 0% re-nest probability
          )
          set N_failed_nests N_failed_nests + 1
          die] ;; die
      ]
    ][ ; if the female does not have a nest, check if she has chicks, if so runs the survival procedure for chicks
      let chicks item 2 table:get breeders_table x
      if any? chicks[
        ask chicks [
          let Survival_Chick A_CS + B_CS * ln item 3 table:get breeders_table x
          if random-bernoulli (1 - Survival_Chick)[
            ask patch-here [set occupants occupants - 1]
            die]
        ]
        if count chicks = 0 [ ; in case all chicks die, the female has a probability of re-nesting depending on the number of attempts she has already made
          (ifelse
            tries = 1 [if random-bernoulli 0.33 [ask LB_F x [set nest_tries 999]]] ; 67% re-nest probability
            tries = 2 [if random-bernoulli 0.43 [ask LB_F x [set nest_tries 999]]] ; 57% re-nest probability
            tries = 3 [ask LB_F x [set nest_tries 999]] ; 0% re-nest probability
          )
        ]
      ]
    ]
  ]


  ; survival procedure for flocks, in case the flock does not have any LB it dies
  ask flocks [
    set integrants [occupants] of patch-here
    if integrants = 0 [die]]


  if count turtles = 0 [if persistence_time = 889 [set persistence_time ticks]]

  if count LBs_M > 0 and count LBs_F > 0 [set N_last_tick count LBs_M + count LBs_F]

end


to Survival_Main_Experience

  ; survival procedure for Adults
  ask Adults [
    let mortality_rate_Adults (1 - (Survival_HSI * Survival_Anthropogenic))
    if random-bernoulli mortality_rate_Adults [ ;; probability of dying equal to mortality_rate_Adults
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      die ;; die
    ]
  ]


  ; survival procedure for breeding females
  ask females_reproducing [
    let mortality_rate_breeding_F (1 - (Survival_HSI * Survival_Anthropogenic))
    if random-bernoulli mortality_rate_breeding_F [ ; probability of dying equal to mortality_rate_breeding_F
      ask patch-here [set occupants occupants - 1] ; asks the patch where it is to subtract 1 from the "occupants"
      carefully [ask item 1 table:get breeders_table who [set N_failed_nests N_failed_nests + 1 die]] ; kill nest if any
      [carefully [ask item 2 table:get breeders_table who [ask patch-here [set occupants occupants - 1] die]] []] ;; kill chicks if any
      table:remove breeders_table who ; remove females information from breeders_table
      die ;; die
    ]
  ]


  ; survival procedure for 10 year old males
  let mortality_rate_10_years (1 - 0.837678) ; probability of mortality calculated as the inverse of baseline survival multiplied by anthropogenic survival

  ask males_10_years [
    if random-bernoulli mortality_rate_10_years [ ;; probability of dying equal to mortality_rate_10_years
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      die ;; die
    ]
  ]


  ; survival procedure for 10 year old females
  ask females_10_years [
    if random-bernoulli mortality_rate_10_years [ ;; probability of dying equal to mortality_rate_10_years
      ask patch-here [set occupants occupants - 1] ;; asks the patch where it is to subtract 1 from the "occupants"
      carefully [ask item 1 table:get breeders_table who [set N_failed_nests N_failed_nests + 1 die]] ; kill nest if any
      [carefully [ask item 2 table:get breeders_table who [ask patch-here [set occupants occupants - 1] die]] []] ;; kill chicks if any
      table:remove breeders_table who ; remove females information from breeders_table
      die ;; die
    ]
  ]


  ; survival procedure for nest and for chicks (<8 weeks)
  foreach table:keys breeders_table [x -> ; for each female listed in breeders_table
    let tries [nest_tries] of LB_F x ; set "tries" as the number of female's nest tries
    carefully[ ; checks if the female has a nest, if so runs the survival procedure for nests
      ask item 1 table:get breeders_table x [
        let Survival_Nest 0
        carefully[set Survival_Nest A_NS + B_NS * ln item 3 table:get breeders_table x][]
        if random-bernoulli (1 - Survival_Nest)[
          (ifelse  ; in case the nest dies, the female has a probability of re-nesting depending on the number of attempts she has already made
            tries = 1 [if random-bernoulli 0.33 [ask LB_F x [set nest_tries 999]]] ; 67% re-nest probability
            tries = 2 [if random-bernoulli 0.43 [ask LB_F x [set nest_tries 999]]] ; 57% re-nest probability
            tries = 3 [ask LB_F x [set nest_tries 999]] ; 0% re-nest probability
          )
          set N_failed_nests N_failed_nests + 1
          die] ;; die
      ]
    ][ ; if the female does not have a nest, check if she has chicks, if so runs the survival procedure for chicks
      let chicks item 2 table:get breeders_table x
      if any? chicks[
        ask chicks [
          let Survival_Chick 0
          carefully[set Survival_Chick A_CS + B_CS * ln item 3 table:get breeders_table x][]
          if random-bernoulli (1 - Survival_Chick)[
            ask patch-here [set occupants occupants - 1]
            die]
        ]
        if count chicks = 0 [ ; in case all chicks die, the female has a probability of re-nesting depending on the number of attempts she has already made
          (ifelse
            tries = 1 [if random-bernoulli 0.33 [ask LB_F x [set nest_tries 999]]] ; 67% re-nest probability
            tries = 2 [if random-bernoulli 0.43 [ask LB_F x [set nest_tries 999]]] ; 57% re-nest probability
            tries = 3 [ask LB_F x [set nest_tries 999]] ; 0% re-nest probability
          )
        ]
      ]
    ]
  ]


  ; survival procedure for flocks, in case the flock does not have any LB it dies
  ask flocks [
    set integrants [occupants] of patch-here
    if integrants = 0 [die]]


  if count LBs_M = 0 or count LBs_F = 0 [if persistence_time = 2663 [set persistence_time ticks]]

  if count LBs_M > 0 and count LBs_F > 0 [set N_last_tick count LBs_M + count LBs_F]

end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  Observer Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to Load_Rasters_Main_Experience

  let file (word "Maps/Projections/Breeding_" Scenario ".asc")
  let raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches
  ask patch 0 0 [set HSI 1]

  (ifelse
    intervention_type = "all" [
      ask n-of (count Lbs_m * Intervention_fraction) Lbs_m [set color black ask patches in-radius intervention_radius [set pcolor blue]]
    ]
    intervention_type = "SPAs" [
      ask n-of (count Lbs_m-on SPAs * Intervention_fraction) Lbs_m-on SPAs [set color black ask SPAs in-radius intervention_radius [set pcolor blue]]
  ])

  let HSI_mean_before 0
  carefully [set HSI_mean_before  mean [hsi] of patches with [pcolor = blue]] []

  ask patches with[pcolor = blue][
    set HSI HSI + intervention_HSI
    if HSI > 1 [set HSI 1]
  ]

  let HSI_mean_after 0
  carefully [set HSI_mean_after mean [hsi] of patches with [pcolor = blue]][]

  carefully [set %_HSI_increase ((HSI_mean_after / HSI_mean_before) - 1) * 100][set %_HSI_increase 0]

  ask patches[if hsi > 0 [set intervened mean [HSI] of patches in-radius 3]]
  ; calcular o HSI com media dos patches em redor

  set raster_Breeding gis:patch-dataset intervened

  ask patches [
    set intervened 0
    if pcolor = blue [set intervened 1]
  ]

  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  let F_inside count lbs_f with [[pcolor] of patch-here = blue]
  let F_outside count lbs_f with [[pcolor] of patch-here != blue]
  set %_F_inside (F_inside / (F_inside + F_outside)) * 100 ; percentage of females inside intervention areas

  let patches_intervention count patches with [pcolor = blue]
  set area_intervention_ha ((patches_intervention * 250) * 250) * 0.0001

  let N_patches_intervention_SPAs count SPAs with [pcolor = blue]
  set area_interverntion_SPAs ((N_patches_intervention_SPAs * 250) * 250) * 0.0001

  carefully [set %_area_in_spas  (area_interverntion_SPAs / area_intervention_ha) * 100][set %_area_in_spas 0]

  let N_patches_spas count SPAs
  let area_spas_ha ((N_patches_spas * 250) * 250) * 0.0001
  set %_area_of_spas (area_interverntion_SPAs / area_spas_ha) * 100

  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  set file (word "Maps/Projections/PosBreeding_" Scenario ".asc")
  set raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches
  ask patch 0 0 [set HSI 1]
  set raster_PosBreeding gis:patch-dataset HSI

  set file (word "Maps/Projections/Winter_" Scenario ".asc")
  set raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches
  ask patch 0 0 [set HSI 1]
  set raster_winter gis:patch-dataset HSI

end


to Update_HSI_Main_Experience_Setup

  ; loads the HSI map and update the model according the curent year and season
  let file (word "Maps/Average/Breeding/Breeding_2022_250.asc")
    let raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches

  ask patch 0 0 [set HSI 1]

  set suitable_patches patches with [HSI > 0.330]

  color_patches

end


to Update_HSI [phase]

  ; loads the HSI map and update the model according the curent year and season

  let file (word "Maps/Average/" phase "/" phase "_" (time:get "year" current-time) "_250.asc")
  let raster gis:load-dataset file ;; load raster
  gis:apply-raster raster HSI ;; apply the raster value to the "HSI" variable of the patches

  ask patch 0 0 [set HSI 1]

  ; defines the suitable_patches taking into account the minimum value of HSI occupied by LBs in each season
  (ifelse
    phase = "Breeding" [set suitable_patches patches with [HSI > 0.330]]
    phase = "PosBreeding" [set suitable_patches patches with [HSI > 0.291]]
    phase = "Winter" [set suitable_patches patches with [HSI > 0.284]]
  )

  color_patches

end


to Update_HSI_Main_Experience [phase]

  ; defines the suitable_patches taking into account the minimum value of HSI occupied by LBs in each season
  (ifelse
    phase = "Breeding" [
      gis:apply-raster raster_Breeding HSI
      set suitable_patches patches with [HSI > 0.330]]
    phase = "PosBreeding" [
      gis:apply-raster raster_PosBreeding HSI
      set suitable_patches patches with [HSI > 0.291]]
    phase = "Winter" [
      gis:apply-raster raster_winter HSI
      set suitable_patches patches with [HSI > 0.284]]
  )

  color_patches

end


to Color_patches

  ; sets the color of patches with a color palette according to "HSI"
  ask patches[
    ifelse HSI > 0
    [set pcolor palette:scale-gradient palette:scheme-colors "Divergent" "RdYlGn" 11 HSI 0 1]; (use palette:scheme-dialog to choose)
    [set pcolor white]
  ]

end


to Outputs_Collection

  ; collects outputs

  set N_out_M count LBs_M-on patch 0 0
  Set N_out_F count LBs_F-on patch 0 0
  set N_out_T N_out_M + N_out_F

  set N_females count LBs_F-on Extremadura
  set N_males count LBs_M-on Extremadura
  set N_total N_females + N_males

  let females_extremadura LBs_F-on Extremadura
  set N_adult_females count females_extremadura with [age > 0]

  let males_extremadura LBs_M-on Extremadura
  set N_adult_males count males_extremadura with [age > 0]

  set N_adult_total N_adult_females + N_adult_males

  carefully [set adult_sex-ratio N_adult_females / N_adult_males] [set adult_sex-ratio 0.00001]


  ask flocks [carefully [set sex-ratio_integrants count LBs_F-here with [age > 0] / count LBs_M-here with [age > 0]][set sex-ratio_integrants 0.00001]]

  ; all flocks
  let flocks_extremadura flocks-on Extremadura
  set flocks_extremadura flocks_extremadura with [integrants > 1]
  set N_flocks count flocks_extremadura
  ifelse any? flocks_extremadura [
    set mean_size_flocks mean [integrants] of flocks_extremadura
    carefully [set SD_size_flocks standard-deviation [integrants] of flocks_extremadura] [set SD_size_flocks 0]
    set min_size_flocks min [integrants] of flocks_extremadura
    set max_size_flocks max [integrants] of flocks_extremadura
    set sex-ratio_flocks mean [sex-ratio_integrants] of flocks_extremadura
  ][
    set mean_size_flocks 0
    set SD_size_flocks 0
    set min_size_flocks 0
    set max_size_flocks 0
    set sex-ratio_flocks 0
  ]

  ; Badajoz flocks
  let flocks_Bad flocks-on Badajoz
  set flocks_Bad flocks_Bad with [integrants > 1]
  set N_flocks_Bad count flocks_Bad
  ifelse any? flocks_Bad [
    set mean_size_flocks_Bad mean [integrants] of flocks_Bad
    carefully [set SD_size_flocks_Bad standard-deviation [integrants] of flocks_Bad] [set SD_size_flocks_Bad 0]
    set min_size_flocks_Bad min [integrants] of flocks_Bad
    set max_size_flocks_Bad max [integrants] of flocks_Bad
  ][
    set mean_size_flocks_Bad 0
    set SD_size_flocks_Bad 0
    set min_size_flocks_Bad 0
    set max_size_flocks_Bad 0
  ]

  ; Caceres flocks
  let flocks_Cac flocks-on Caceres
  set flocks_Cac flocks_Cac with [integrants > 1]
  set N_flocks_Cac count flocks_Cac
  ifelse any? flocks_Cac [
    set mean_size_flocks_Cac mean [integrants] of flocks_Cac
    carefully [set SD_size_flocks_Cac standard-deviation [integrants] of flocks_Cac] [set SD_size_flocks_Cac 0]
    set min_size_flocks_Cac min [integrants] of flocks_Cac
    set max_size_flocks_Cac max [integrants] of flocks_Cac
  ][
    set mean_size_flocks_Cac 0
    set SD_size_flocks_Cac 0
    set min_size_flocks_Cac 0
    set max_size_flocks_Cac 0
  ]


  ; individuals by location
  set N_Ba count LBs_M-on loc_1 + count LBs_F-on loc_1
  set N_Ca count LBs_M-on loc_2 + count LBs_F-on loc_2
  set N_CS count LBs_M-on loc_3 + count LBs_F-on loc_3
  set N_LS count LBs_M-on loc_4 + count LBs_F-on loc_4
  set N_LAB count LBs_M-on loc_5 + count LBs_F-on loc_5
  set N_LC count LBs_M-on loc_6 + count LBs_F-on loc_6
  set N_LT count LBs_M-on loc_7 + count LBs_F-on loc_7
  set N_LZ count LBs_M-on loc_8 + count LBs_F-on loc_8
  set N_LCLA count LBs_M-on loc_9 + count LBs_F-on loc_9
  set N_Ma count LBs_M-on loc_10 + count LBs_F-on loc_10
  set N_BaT N_Ba + N_LS + N_CS + N_LCLA
  set N_Ba_in N_LS + N_CS + N_LCLA
  set N_CaT N_Ca + N_LAB + N_LC + N_LT + N_LZ + N_Ma
  set N_Ca_in N_LAB + N_LC + N_LT + N_LZ + N_Ma

  ; Males by location
  set N_Ba_m count LBs_M-on loc_1
  set N_Ca_m count LBs_M-on loc_2
  set N_CS_m count LBs_M-on loc_3
  set N_LS_m count LBs_M-on loc_4
  set N_LAB_m count LBs_M-on loc_5
  set N_LC_m count LBs_M-on loc_6
  set N_LT_m count LBs_M-on loc_7
  set N_LZ_m count LBs_M-on loc_8
  set N_LCLA_m count LBs_M-on loc_9
  set N_Ma_m count LBs_M-on loc_10
  set N_BaT_m N_Ba_m + N_LS_m + N_CS_m + N_LCLA_m
  set N_Ba_in_m N_LS_m + N_CS_m + N_LCLA_m
  set N_CaT_m N_Ca_m + N_LAB_m + N_LC_m + N_LT_m + N_LZ_m + N_Ma_m
  set N_Ca_in_m N_LAB_m + N_LC_m + N_LT_m + N_LZ_m + N_Ma_m


  carefully [set nest_failure N_failed_nests / N_nests][set nest_failure 0]
  carefully [set chicks_survival juveniles / births][set chicks_survival 0]
  carefully [set juv/fem juveniles / count LBs_F with [age > 0]] [set juv/fem 0]
  carefully [set juv/b_fem juveniles / count (breeding_F)] [set juv/b_fem 0]
  carefully [set breeding_success at_least_one_fledger / count (breeding_F)] [set breeding_success 0]
  carefully [set CA_fidelity migrated_to_old_CA / migrated][set CA_fidelity 0]
  carefully [set HR_fidelity migrated_to_old_HR / migrated][set HR_fidelity 0]

  carefully [
    let distances []
    ask breeding_f [set distances lput distance (min-one-of LBs_M [distance myself]) distances]
    set mean_dist_F_to_M mean distances
    set SD_dist_F_to_M standard-deviation distances][
    set mean_dist_F_to_M 0
    set SD_dist_F_to_M 0]

  let MP table:counts [migration_pattern] of (turtle-set LBs_M LBs_F)
  carefully [set SD (table:get MP "SD") / N_total][set SD 0]
  carefully [set MDS (table:get MP "MDS") / N_total][set MDS 0]
  carefully [set MDSW (table:get MP "MDSW") / N_total][set MDSW 0]
  carefully [set LDSA (table:get MP "LDSA") / N_total][set LDSA 0]
  carefully [set LDSB (table:get MP "LDSB") / N_total][set LDSB 0]
  carefully [set LDSW (table:get MP "LDSW") / N_total][set LDSW 0]

end


to Export_ouputs_lists

  set list_juv/fem fput "juv/fem" list_juv/fem
  set list_juv/b_fem fput "juv/b_fem" list_juv/b_fem
  set list_CA_fidelity fput "CA_fidelity" list_CA_fidelity
  set list_HR_fidelity fput "HR_fidelity" list_HR_fidelity
  set list_nest_failure fput "nest_failure" list_nest_failure
  set list_chicks_survival fput "chicks_survival" list_chicks_survival
  set list_breeding_success fput "breeding_success" list_breeding_success
  set list_flock_PB_med fput "flock_PB_med" list_flock_PB_med
  set list_flock_PB_sd fput "flock_PB_sd" list_flock_PB_sd
  set list_PB_sr fput "flock_PB_sr" list_PB_sr
  set list_flock_W_med fput "flock_W_med" list_flock_W_med
  set list_flock_W_sd fput "flock_W_sd" list_flock_W_sd
  set list_W_sr fput "flock_W_sr" list_W_sr
  set list_males_survival fput "males_survival" list_males_survival

  let out-list []
  set out-list (list
    list_juv/fem
    list_juv/b_fem
    list_CA_fidelity
    list_HR_fidelity
    list_nest_failure
    list_chicks_survival
    list_breeding_success
    list_flock_PB_med
    list_flock_PB_sd
    list_PB_sr
    list_flock_W_med
    list_flock_W_sd
    list_W_sr
    list_males_survival
  )

  let nome-arquivo (word "Outputs/ouputs_lists_" (word(remove "." remove ":" remove " " (substring date-and-time 0 13))) ".CSV")

  csv:to-file nome-arquivo out-list

  ; code to read in R: read.csv("D:/Tiago/Documents/GitHub/IBM_Sisao/Outputs/ouputs_lists_083252658.CSV", header = FALSE)

end


to Survey_2005

  let turtleset gis:turtle-dataset LBs_M
  let nome-arquivo (word "Outputs/survey_2005_" (word(remove "." remove ":" remove " " (substring date-and-time 0 13))) ".CSV")
  gis:store-dataset turtleset nome-arquivo

end


to Survey_2016

  let turtleset gis:turtle-dataset LBs_M
  let nome-arquivo (word "Outputs/survey_2016_" (word(remove "." remove ":" remove " " (substring date-and-time 0 13))) ".CSV")
  gis:store-dataset turtleset nome-arquivo

end


to Survey_2022

  let turtleset gis:turtle-dataset LBs_M
  let nome-arquivo (word "Outputs/survey_2022_" (word(remove "." remove ":" remove " " (substring date-and-time 0 13))) ".CSV")
  gis:store-dataset turtleset nome-arquivo

end


to write-turtles-to-csv

  let nome-arquivo (word "Outputs/turles_location_" (word(remove "." remove ":" remove " " (substring date-and-time 0 13))) ".CSV")

  csv:to-file nome-arquivo [(list xcor ycor size color breed age migration_pattern ([pxcor] of breed_local)  ([pycor] of post-breed_local) ([pxcor] of post-breed_local)  ([pycor] of breed_local) ([pxcor] of wint_local)  ([pycor] of wint_local))] of turtles

end


to read-turtles-from-csv

  file-close-all ; close all open files

  file-open "Turtles_Location/file_names.csv" ; open the file with the turtle data

  let file []

  ; We'll read all the data in a single loop
  while [ not file-at-end? ] [
    ; here the CSV extension grabs a single line and puts the read data in a list
    let data csv:from-row file-read-line
    ; now we can use that list to create a turtle with the saved properties
    set file lput item 0 data file
  ]


  file-close ; make sure to close the file

  file-open (word "Turtles_Location/" one-of file) ; open the file with the turtle data

  ; We'll read all the data in a single loop
  while [ not file-at-end? ] [
    ; here the CSV extension grabs a single line and puts the read data in a list
    let data csv:from-row file-read-line
    ; now we can use that list to create a turtle with the saved properties
    create-turtles 1 [
      set xcor    item 0 data
      set ycor    item 1 data
      set size    item 2 data
      set color   item 3 data
      ifelse item 4 data = "lbs_m" [set breed lbs_m][set breed lbs_f]
      set age item 5 data
      set migration_pattern item 6 data
      set breed_local patch item 7 data item 10 data
      set post-breed_local patch item 9 data item 8 data
      set wint_local patch item 11 data item 12 data
    ]
  ]

  file-close ; make sure to close the file

end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  General Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to-report random-bernoulli [probability-True]  ;; function to define the occurrence or not of an action, according to a probability

  if (probability-True < 0.0 or probability-True > 1.0)  ;; if the probability of occurrence is less than 0 or greater than 1
    [type "warning in random-bernoulli: probability-True equals " print probability-True]  ;; displays error message

  report random-float 1.0 < probability-true ;; generate random number between 0 and 1. if the value generated is less than the probability of occurrence it returns "True" otherwise it returns "False"

end
@#$#@#$#@
GRAPHICS-WINDOW
249
27
974
841
-1
-1
0.018
1
10
1
1
1
0
0
0
1
0
1003
0
1127
1
1
1
ticks
30.0

BUTTON
21
10
85
43
NIL
Setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
157
10
220
43
NIL
Go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
94
10
157
43
NIL
Go
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

MONITOR
1018
30
1068
75
Year
time:get \"year\" current-time
17
1
11

MONITOR
1068
30
1118
75
Month
time:get \"month\" current-time
17
1
11

MONITOR
1118
30
1168
75
Day
time:get \"day\" current-time
17
1
11

MONITOR
1173
30
1341
75
Phenological phase
phenological_phase
17
1
11

MONITOR
1128
114
1183
159
All F.
N_females
17
1
11

MONITOR
1074
114
1128
159
All M.
N_males
17
1
11

PLOT
1256
103
1577
240
Number of Males and Females
Weeks
N
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"All F." 1.0 0 -2674135 true "" "plot N_females"
"All M." 1.0 0 -13791810 true "" "plot N_males"

MONITOR
1234
704
1293
749
Births
Births
17
1
11

MONITOR
1080
464
1138
509
Out SPAs
N_Ba
17
1
11

MONITOR
1079
584
1137
629
Out SPAs
N_Ca
17
1
11

MONITOR
1195
464
1252
509
CS
N_CS
17
1
11

MONITOR
1252
464
1309
509
LS
N_LS
17
1
11

MONITOR
1194
584
1251
629
LAB
N_LAB
17
1
11

MONITOR
1251
584
1308
629
LC
N_LC
17
1
11

MONITOR
1308
584
1365
629
LT
N_LT
17
1
11

MONITOR
1365
584
1422
629
LZ
N_LZ
17
1
11

MONITOR
1309
464
1366
509
LCLA
N_LCLA
17
1
11

MONITOR
1422
584
1479
629
MA
N_Ma
17
1
11

MONITOR
1023
464
1080
509
Total
N_BaT
17
1
11

MONITOR
1022
584
1079
629
Total
N_CaT
17
1
11

MONITOR
1020
114
1074
159
All T.
N_total
17
1
11

SLIDER
29
99
201
132
Sex-ratio
Sex-ratio
0
1.3
0.716
0.001
1
NIL
HORIZONTAL

SLIDER
29
132
201
165
Percent_Non_Breeders
Percent_Non_Breeders
0.14
0.23
0.1846154
0.01
1
NIL
HORIZONTAL

TEXTBOX
1027
444
1318
474
Number of individuals in Badajoz
12
0.0
1

TEXTBOX
1028
565
1321
595
Number of individuals in Cáceres 
12
0.0
1

TEXTBOX
1025
95
1175
113
Number of individuals
12
0.0
1

MONITOR
1293
704
1350
749
Juv.
juveniles
17
1
11

TEXTBOX
1028
683
1178
701
Reproduction metrics
12
0.0
1

MONITOR
1435
704
1495
749
Juv/Fem
juv/fem
2
1
11

MONITOR
1409
308
1466
353
SD
SD
3
1
11

MONITOR
1466
308
1523
353
NIL
MDS
3
1
11

MONITOR
1523
308
1580
353
NIL
MDSW
3
1
11

MONITOR
1409
352
1466
397
NIL
LDSA
3
1
11

MONITOR
1466
352
1523
397
NIL
LDSB
3
1
11

MONITOR
1523
352
1580
397
NIL
LDSW
3
1
11

TEXTBOX
1406
292
1628
322
Percentage of migration patterns
12
0.0
1

MONITOR
1309
509
1366
554
LCLA
n_LCLA_m
17
1
11

MONITOR
1252
509
1309
554
LS
n_LS_M
17
1
11

MONITOR
1195
509
1252
554
CS
n_CS_M
17
1
11

MONITOR
1080
509
1138
554
Out SPAs
n_BA_m
17
1
11

MONITOR
1023
509
1080
554
Total
N_BaT_m
17
1
11

MONITOR
1422
629
1479
674
MA
n_MA_M
17
1
11

MONITOR
1365
629
1422
674
LZ
n_LZ_M
17
1
11

MONITOR
1308
629
1365
674
LT
n_LT_M
17
1
11

MONITOR
1251
629
1308
674
LC
n_LC_M
17
1
11

MONITOR
1194
629
1251
674
LAB
n_LAB_m
17
1
11

MONITOR
1079
629
1137
674
Out SPAs
N_Ca_m
17
1
11

MONITOR
1022
629
1079
674
Total
N_CaT_M
17
1
11

MONITOR
1020
159
1074
204
Adults T.
N_adult_total
17
1
11

MONITOR
1074
159
1128
204
Adult M.
N_adult_males
17
1
11

MONITOR
1128
159
1183
204
Adult F.
N_adult_females
17
1
11

MONITOR
1183
159
1238
204
Sex-ratio
adult_sex-ratio
2
1
11

MONITOR
1019
327
1076
372
N
n_flocks_Bad
17
1
11

MONITOR
1076
327
1133
372
Mean
mean_size_flocks_Bad
2
1
11

MONITOR
1190
327
1247
372
Min
min_size_flocks_Bad
17
1
11

MONITOR
1247
327
1304
372
Max
max_size_flocks_Bad
17
1
11

TEXTBOX
1020
264
1202
294
Flocks
12
0.0
1

MONITOR
1020
204
1074
249
Out T.
N_out_T
17
1
11

MONITOR
1074
204
1128
249
Out M.
N_Out_M
17
1
11

MONITOR
1128
204
1183
249
Out F.
N_out_F
17
1
11

MONITOR
1138
464
1195
509
In SPAs
N_Ba_in
17
1
11

MONITOR
1138
509
1195
554
In SPAs
N_Ba_in_m
17
1
11

MONITOR
1137
584
1194
629
In_SPAs
N_Ca_in
17
1
11

MONITOR
1137
629
1194
674
In SPAs
N_Ca_in_m
17
1
11

MONITOR
1133
327
1190
372
SD
SD_size_flocks_Bad
2
1
11

SLIDER
29
165
201
198
Survival_Anthropogenic
Survival_Anthropogenic
0.9989117
1
1.0
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
198
201
231
A_NS
A_NS
0.75
1
0.9581596
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
231
201
264
B_NS
B_NS
0
0.3
0.1545857
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
263
201
296
A_CS
A_CS
0.9
1
0.9744508
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
295
201
328
B_CS
B_CS
0
0.3
0.0764644
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
328
201
361
A_FS
A_FS
0.98
1
0.996488
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
361
201
394
B_FS
B_FS
0
0.05
0.0211765
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
460
201
493
R_PB
R_PB
5
30
20.0
1
1
NIL
HORIZONTAL

SLIDER
29
493
201
526
R_W
R_W
10
35
33.0
1
1
NIL
HORIZONTAL

MONITOR
1019
372
1076
417
N
N_flocks_Cac
1
1
11

MONITOR
1076
372
1133
417
Mean
mean_size_flocks_Cac
2
1
11

MONITOR
1133
372
1190
417
SD
SD_size_flocks_Cac
2
1
11

MONITOR
1190
372
1247
417
Min
min_size_flocks_Cac
2
1
11

MONITOR
1247
372
1304
417
Max
max_size_flocks_Cac
2
1
11

MONITOR
1019
704
1077
749
N_nests
N_nests
0
1
11

MONITOR
1077
704
1160
749
N_failed_nests
N_failed_nests
0
1
11

MONITOR
1160
704
1230
749
nest_failure
nest_failure
2
1
11

MONITOR
1350
704
1435
749
chicks_survival 
chicks_survival
2
1
11

MONITOR
1495
704
1565
749
juv/b_fem
juv/b_fem
2
1
11

MONITOR
1565
704
1661
749
breeding_success
breeding_success
2
1
11

MONITOR
1385
463
1458
508
NIL
CA_fidelity
5
1
11

MONITOR
1385
508
1458
553
NIL
HR_fidelity
5
1
11

CHOOSER
29
639
201
684
Scenario
Scenario
"Q1" "median" "Q3"
1

BUTTON
851
787
914
820
hide
ask turtles [hide-turtle]
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
914
787
969
820
show
ask turtles [show-turtle]
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
29
794
201
827
intervention_radius
intervention_radius
0
10
0.0
1
1
NIL
HORIZONTAL

CHOOSER
29
717
201
762
intervention_type
intervention_type
"all" "SPAs"
1

SLIDER
29
826
201
859
intervention_HSI
intervention_HSI
0
0.5
0.2
0.05
1
NIL
HORIZONTAL

SLIDER
29
761
201
794
intervention_fraction
intervention_fraction
0
1
0.0
0.05
1
NIL
HORIZONTAL

BUTTON
788
787
853
820
hide F
ask LBS_F [hide-turtle]
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

MONITOR
1497
786
1575
831
NIL
%_F_inside
1
1
11

MONITOR
1016
786
1149
831
NIL
area_intervention_ha
1
1
11

TEXTBOX
1024
767
1174
785
Intervention areas
12
0.0
1

MONITOR
1149
786
1282
831
NIL
area_interverntion_SPAs
1
1
11

MONITOR
1388
786
1497
831
NIL
%_area_of_spas
1
1
11

MONITOR
1282
786
1388
831
NIL
%_area_in_spas
1
1
11

MONITOR
1574
786
1679
831
NIL
%_HSI_increase
1
1
11

MONITOR
1534
584
1618
629
growth rate
growth_rate
3
1
11

MONITOR
1534
628
1618
673
NIL
growth_rate_F
3
1
11

CHOOSER
29
48
201
93
Implementation_Phase
Implementation_Phase
"Calibration" "Sensitivity Analysis" "Validation" "Main Experience"
0

SLIDER
29
533
201
566
Re-nest_1
Re-nest_1
0
1
0.7
0.01
1
NIL
HORIZONTAL

SLIDER
29
566
201
599
Re-nest_2
Re-nest_2
0
1
0.57
0.01
1
NIL
HORIZONTAL

SLIDER
29
599
201
632
Brood-Size
Brood-Size
0
3
2.11
0.01
1
NIL
HORIZONTAL

MONITOR
1019
282
1076
327
N
N_flocks
0
1
11

MONITOR
1076
282
1133
327
Mean
mean_size_flocks
2
1
11

MONITOR
1133
282
1190
327
SD
SD_size_flocks
2
1
11

MONITOR
1190
282
1247
327
Min
min_size_flocks
17
1
11

MONITOR
1247
282
1304
327
Max
max_size_flocks
17
1
11

MONITOR
1304
282
1368
327
Sex-ratio
sex-ratio_flocks
2
1
11

TEXTBOX
993
300
1019
398
All\n\n\nBad\n\n\nCac
11
0.0
1

TEXTBOX
988
481
1019
537
All\n\n\nMales
11
0.0
1

TEXTBOX
988
599
1018
655
All\n\n\nMales
11
0.0
1

SLIDER
29
394
201
427
A_AS
A_AS
0.99
1
0.998416
0.0000001
1
NIL
HORIZONTAL

SLIDER
29
427
201
460
B_AS
B_AS
0
0.05
0.0024159
0.0000001
1
NIL
HORIZONTAL

MONITOR
1458
463
1516
508
Surv. F.
breeding_females_mean_survival
2
1
11

MONITOR
1458
508
1516
553
Surv. M.
males_mean_survival
2
1
11

MONITOR
1516
463
1619
508
NIL
mean_dist_F_to_M
2
1
11

MONITOR
1516
508
1619
553
NIL
SD_dist_F_to_M
2
1
11

SLIDER
29
684
201
717
Survival_Anthropogenic_new
Survival_Anthropogenic_new
0.9989117
1
1.0
0.0000001
1
NIL
HORIZONTAL

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

bird side
false
0
Polygon -7500403 true true 0 120 45 90 75 90 105 120 150 120 240 135 285 120 285 135 300 150 240 150 195 165 255 195 210 195 150 210 90 195 60 180 45 135
Circle -16777216 true false 38 98 14

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.3.0
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
