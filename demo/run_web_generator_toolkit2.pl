#!/usr/bin/perl -w

use strict;
#####################################
# Run web_generator_toolkit2.pl     #
#####################################
system("$ENV{WEB_GEN_TOOLKIT2}/web_generator_toolkit2.pl -d -g");

################################################################################
# Script Name: web_generator_toolkit2.pl                                       #
#                                                                              #
# SYNOPSIS                                                                     #
# web_generator_toolkit2.pl -options                                           #
#                                                                              #
# DESCRIPTION                                                                  #
# This script uses jmeter csv output to produce arr,rt,byte,concur stats       #
#                                                                              #
# OPTIONS                                                                      #
# -a arrival histogram cell size (default is 100 milliseconds)                 #
# -b response time histogram cell size (default is 100 milliseconds)           #
# -c maximum number of histogram cells (default is 10000)                      #
# -d create histograms                                                         #
# -e create failure file + column YYYYMMDDhhmmss(1) or hh:mm:ss(2)             #
# -f exclude failure records from analysis                                     #
# -g create graphs                                                             #
# -h display help text                                                         #
# -r set dispersion statistic to vmr for agg,byte,concur,rt_1st (default is cv)#
# -t cp input files to tstamp dir(3) + column YYYYMMDDhhmmss(1) or hh:mm:ss(2) #
# -y set arr,rt,byte,concur probability levels (default is 90_95_99)           #
#                                                                              #
# EXAMPLES                                                                     #
# perf_jmeter_records_select.pl                                                #
# perf_jmeter_records_select.pl -d -g                                          #
# perf_jmeter_records_select.pl -d -g -t 1 -y 80_85_90                         #
#                                                                              #
################################################################################
print "\nPress any key to continue . . .\n";
<>;
