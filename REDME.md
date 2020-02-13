# REDcapTasteSensitivity_Analyses
Analysis provided in the "Divergent bitter and sweet taste perception intensity in chronic rhinosinusitis patients" manuscript

This repository is meant to provide the source code for the analysis provided in the above manuscript by Cailu Lin, Alyssa Civantos, Monique Arnold, Elizabeth Stevens, Beverly J. Cowart, Lauren Colquitt, Corrine Mansfield, David W. Kennedy, Steve G. Brooks, Alan D. Workman2, Mariel T. Blasetti, Michael A. Kohanski, Laurel Doghramji, Jennifer Douglas, Ivy Maina, James N. Palmer, Nithin D. Adappa, Danielle R. Reed* and Noam A. Cohen*

* these authors contributed equally to the manuscript

Abstract:Bitter and sweet taste receptors are present in the human upper airway where they have a role in innate immune defenses. Previous studies have shown that one of the twenty-five bitter receptors, TAS2R38, responds to specific bacterial signaling molecules and evokes one type of a defense response in the upper airway, whereas ligands of the sweet receptors repress other types of defense responses. Here we test whether other bitter taste receptors are also involved in innate immunity by using proxy sensory responses to two bitter compounds that are not ligands of TAS2R38 (quinine and denatonium benzoate) to understand the receptor sensitivity of other bitter receptors. CRS patients with (N=426; CRSwNP) and without nasal polyps (N=226; CRSsNP) and controls (N=356) rated the intensity of these two bitter compounds as well as phenylthiocarbamide (PTC; a ligand for TAS2R38), sucrose, and salt. We found that all CRS patients rated the bitter compounds denatonium benzoate and quinine as less intense and sucrose as more intense than did controls (P < 0.001) although for quinine and sucrose, this difference was only statistically significant in patients with polyps. The CRS and controls did not differ in their ratings of salt (P > 0.05). Results for PTC bitter taste intensity were similar to those previously reported., i.e., decreased in CRS patients (especially those with polyps) compared with controls. To the extent that taste results mirror receptor function, these results demonstrate a potential role of bitter taste receptors beyond TAS2R38 and sweet taste receptors in sinonasal innate immunity. 


This source code was executed under the following session information:
R version 3.5.3 (2019-03-11)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 7 x64 (build 7601) Service Pack 1

Matrix products: default

locale:
[1] LC_COLLATE=Chinese (Simplified)_People's Republic of China.936 
[2] LC_CTYPE=Chinese (Simplified)_People's Republic of China.936   
[3] LC_MONETARY=Chinese (Simplified)_People's Republic of China.936
[4] LC_NUMERIC=C                                                   
[5] LC_TIME=Chinese (Simplified)_People's Republic of China.936    

attached base packages:
[1] grid      stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] nlme_3.1-137           sjPlot_2.8.1           mime_0.7              
 [4] later_1.0.0            plotly_4.9.1           moments_0.14          
 [7] Rmisc_1.5              lsmeans_2.30-0         emmeans_1.4.2         
[10] multcompView_0.1-7     easyGgplot2_1.0.0.9000 lmerTest_3.1-0        
[13] lme4_1.1-21            Matrix_1.2-15          gridExtra_2.3         
[16] Zelig_5.1.6.1          optmatch_0.9-12        MatchIt_3.0.2         
[19] forcats_0.4.0          stringr_1.4.0          purrr_0.3.3           
[22] tidyr_1.0.0            tibble_2.1.3           tidyverse_1.2.1       
[25] stargazer_5.2.2        Hmisc_4.3-0            Formula_1.2-3         
[28] survival_2.43-3        lattice_0.20-38        GGally_1.4.0          
[31] readr_1.3.1            ggpubr_0.2.4           magrittr_1.5          
[34] cowplot_1.0.0          ggplot2_3.2.1          data.table_1.12.6     
[37] reshape2_1.4.3         dplyr_0.8.3            plyr_1.8.4            

loaded via a namespace (and not attached):
  [1] readxl_1.3.1        backports_1.1.5     miscTools_0.6-24    VGAM_1.1-1         
  [5] lazyeval_0.2.2      splines_3.5.3       TH.data_1.0-10      digest_0.6.22      
  [9] htmltools_0.4.0     svd_0.5             checkmate_1.9.4     cluster_2.0.7-1    
 [13] openxlsx_4.1.3      modelr_0.1.5        MCMCpack_1.4-4      sandwich_2.5-1     
 [17] colorspace_1.4-1    ggrepel_0.8.1       rvest_0.3.5         mitools_2.4        
 [21] haven_2.2.0         xfun_0.11           crayon_1.3.4        jsonlite_1.6       
 [25] AER_1.2-8           zeallot_0.1.0       zoo_1.8-6           glue_1.3.1         
 [29] geepack_1.2-1       gtable_0.3.0        MatrixModels_0.4-1  sjstats_0.17.7     
 [33] sjmisc_2.8.2        car_3.0-3           maxLik_1.3-6        abind_1.4-5        
 [37] SparseM_1.77        scales_1.1.0        mvtnorm_1.0-11      DBI_1.0.0          
 [41] ggeffects_0.13.0    Rcpp_1.0.3          performance_0.4.0   viridisLite_0.3.0  
 [45] xtable_1.8-4        htmlTable_1.13.2    foreign_0.8-71      stats4_3.5.3       
 [49] survey_3.36         htmlwidgets_1.5.1   httr_1.4.1          RColorBrewer_1.1-2 
 [53] ellipsis_0.3.0      acepack_1.4.1       farver_2.0.1        pkgconfig_2.0.3    
 [57] reshape_0.8.8       nnet_7.3-12         labeling_0.3        tidyselect_0.2.5   
 [61] rlang_0.4.1         effectsize_0.0.1    munsell_0.5.0       cellranger_1.1.0   
 [65] tools_3.5.3         cli_1.1.0           generics_0.0.2      pacman_0.5.1       
 [69] sjlabelled_1.1.1    broom_0.5.2         yaml_2.2.0          mcmc_0.9-6         
 [73] knitr_1.26          zip_2.0.4           quantreg_5.52       RItools_0.1-17     
 [77] xml2_1.2.2          pbkrtest_0.4-7      compiler_3.5.3      rstudioapi_0.10    
 [81] curl_4.2            ggsignif_0.6.0      stringi_1.4.3       parameters_0.2.0   
 [85] psych_1.8.12        Amelia_1.7.5        nloptr_1.2.1        vctrs_0.2.0        
 [89] pillar_1.4.2        lifecycle_0.1.0     lmtest_0.9-37       estimability_1.3   
 [93] insight_0.7.0       R6_2.4.1            latticeExtra_0.6-28 rio_0.5.16         
 [97] codetools_0.2-16    boot_1.3-23         MASS_7.3-51.1       assertthat_0.2.1   
[101] withr_2.1.2         mnormt_1.5-5        multcomp_1.4-10     parallel_3.5.3     
[105] bayestestR_0.4.0    hms_0.5.2           rpart_4.1-15        coda_0.19-3        
[109] minqa_1.2.4         snakecase_0.11.0    carData_3.0-3       numDeriv_2016.8-1.1
[113] lubridate_1.7.4     base64enc_0.1-3 
