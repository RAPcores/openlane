# SCL Configs
set ::env(SYNTH_STRATEGY) 2
set ::env(SYNTH_MAX_FANOUT) 9
set ::env(FP_CORE_UTIL) 15
set ::env(PL_TARGET_DENSITY) 0.20
set ::env(CELL_PAD) 4
# Regression
set ::env(FP_CORE_UTIL) 20

# Extra
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]


# Suggested Clock Period:
set ::env(CLOCK_PERIOD) "136.83"
