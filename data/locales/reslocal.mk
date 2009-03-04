# *   Copyright (C) 1998-2007, International Business Machines
# *   Corporation and others.  All Rights Reserved.
GENRB_CLDR_VERSION = 1.5
# A list of txt's to build
# Note: 
#
#   If you are thinking of modifying this file, READ THIS. 
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a 'reslocal.mk' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example 'reslocal.mk' files:
#
#  * To add an additional locale to the list: 
#    _____________________________________________________
#    |  GENRB_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#     locale:
#    _____________________________________________________
#    |  GENRB_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files. 

# Aliases which do not have a corresponding xx.xml file (see icu-config.xml & build.xml)
GENRB_SYNTHETIC_ALIAS = en_RH.txt


# All aliases (to not be included under 'installed'), but not including root.
GENRB_ALIAS_SOURCE = $(GENRB_SYNTHETIC_ALIAS)


# Ordinary resources
GENRB_SOURCE = de.txt de_AT.txt de_BE.txt de_CH.txt\
 de_DE.txt de_LI.txt de_LU.txt\
 en.txt en_AU.txt en_BE.txt en_BW.txt\
 en_BZ.txt en_CA.txt en_GB.txt en_HK.txt en_IE.txt\
 en_IN.txt en_JM.txt en_MH.txt en_MT.txt en_NA.txt\
 en_NZ.txt en_PH.txt en_PK.txt en_SG.txt en_TT.txt\
 en_US.txt en_US_POSIX.txt en_VI.txt en_ZA.txt en_ZW.txt\
 es.txt es_AR.txt es_BO.txt es_CL.txt\
 es_CO.txt es_CR.txt es_DO.txt es_EC.txt es_ES.txt\
 es_GT.txt es_HN.txt es_MX.txt es_NI.txt es_PA.txt\
 es_PE.txt es_PR.txt es_PY.txt es_SV.txt es_US.txt\
 es_UY.txt es_VE.txt\
 fr.txt fr_BE.txt\
 fr_CA.txt fr_CH.txt fr_FR.txt fr_LU.txt fr_MC.txt\
 it.txt it_CH.txt it_IT.txt
