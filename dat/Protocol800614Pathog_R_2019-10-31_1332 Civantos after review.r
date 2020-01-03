#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('Protocol800614Pathog_DATA_2019-10-31_1332.csv')
#Setting Labels

label(data$number_id)="Log ID"
label(data$t2r38)="T2R38"
label(data$sf_12_pre)="Has Patient Filled Out a Pre-Op SF-12?"
label(data$taste_test_subjects)="Add to Taste Test Subjects Report"
label(data$saliva_report)="Add to Saliva Test Report"
label(data$sniffin_report)="Add to Post-Op Sniffin Stick Report"
label(data$test_date)="Saliva Test Date"
label(data$taste_test_date)="Taste Test Date"
label(data$sniffin_date)="Post Op Sniffin Stick test Date"
label(data$po_sniffin_sticks_complete)="Post Op Sniffin Sticks Completed?"
label(data$taste_complete)="Taste Test Completed?"
label(data$saliva)="Saliva Test Complete?"
label(data$genotypeavail)="Has patient been given a genotype?"
label(data$ro1_grant)="Is Patient Part of the RO1 Grant Study?"
label(data$next_appointment)="Next Appointment "
label(data$ip_study)="Is Patient Part of the Inverted Papilloma?"
label(data$microbiome)="Is Patient in the Microbiome study?"
label(data$olfactory)="Is Patient in the Olfactory Rehab Study"
label(data$meera)="Is Patient in Meeras Study?"
label(data$midland)="Is Patient in Joe Midland Study?"
label(data$r21)="Is Patient in the R21 Grant Study?"
label(data$cf_study)="Is Patient in the CF Study?"
label(data$cytokines)="Is Patient in the Cytokines Study?"
label(data$single_sinus)="Is patient in Single Sinus Study?"
label(data$gottfried)="Is patient in Gottfried Study?"
label(data$sponge_baseline)="Sponge collected at baseline?"
label(data$second_taste)="Second taste test?"
label(data$mrn)="MRN"
label(data$tissue)="Tissue ID"
label(data$biofilm)="Biofilm ID"
label(data$first_name)="First Name"
label(data$last_name)="Last Name"
label(data$dob)="DOB"
label(data$gender)="Gender"
label(data$ethnicity)="Ethnicity"
label(data$new_race)="New Race"
label(data$race)="Race"
label(data$bmi)="BMI (at date of surgery)"
label(data$age_consent)="Age at Consent"
label(data$site)="Site"
label(data$side)="Side"
label(data$patient_dx)="Patient Dx"
label(data$control)="Control Tissue?"
label(data$dos)="DOS"
label(data$consent_hippa)="HIPPA Consent"
label(data$icf_date)="Date signed 5-Year Follow up ICF HIPPA"
label(data$consents___1)="Consent Yes (choice=Hair)"
label(data$consents___2)="Consent Yes (choice=Blood)"
label(data$consents___3)="Consent Yes (choice=Taste Test)"
label(data$consents___4)="Consent Yes (choice=Monell Forms)"
label(data$consents___5)="Consent Yes (choice=Chart Data)"
label(data$consents___6)="Consent Yes (choice=Sponges)"
label(data$consents___7)="Consent Yes (choice=Saliva)"
label(data$consents___8)="Consent Yes (choice=Tissue)"
label(data$consents___9)="Consent Yes (choice=Culture)"
label(data$consents___10)="Consent Yes (choice=5-Year Follow-up)"
label(data$consents___11)="Consent Yes (choice=Olfactory Game)"
label(data$date_tissue_collected)="Date Tissue Collected"
label(data$date_taste_taking)="Date of Taste Taking"
label(data$date_blood)="Date Blood Collected"
label(data$date_hair)="Date Hair Collected"
label(data$date_sponges)="Date Sponges Collected"
label(data$one_month_sponge)="1-month sponge"
label(data$three_month_sponge)="3 month sponge"
label(data$date_saliva)="Date Saliva Collected"
label(data$sf_12)="Date SF-12 Completed"
label(data$sniffin)="Date Pre-Tx Sniffin Sticks completed"
label(data$post_tx_sniffin)="Date Post-Tx Sniffin Sticks Completed"
label(data$date_culture)="Date Culture Collected"
label(data$micro_date)="Date Microbiome Culture collected"
label(data$rna_later)="Date Tissue Collected for Midland-RNS Later"
label(data$microbiome_follow)="Date Culture was taken for Microbiome study 1 year Follow up visit"
label(data$meera_collected)="Date Tissue collected for Meera"
label(data$r21_grant)="Date Tissue Collected for R21 Grant Study"
label(data$email)="Email Address collected"
label(data$culture_results)="Culture Results"
label(data$or_data)="OR Data"
label(data$surgeon)="Surgeon"
label(data$number_prior_fess)="# of Prior FESS"
label(data$date_prior_fess)="Date of last FESS"
label(data$number_revision_fess)="# of Revision FESS"
label(data$polyps)="Polyps"
label(data$baseline_snot)="Baseline SNOT and Date"
label(data$onemonth_snot)="1 Month SNOT "
label(data$threemonth_snot)="3 Month SNOT"
label(data$sixmonth_snot)="6 Month SNOT"
label(data$twelvemonth_snot)="12 Month SNOT"
label(data$pre_upsit)="Pre UPSIT"
label(data$post_upsit)="Post UPSIT"
label(data$odor_date_pre)="Odor Test Date Pre"
label(data$pre_sniffin)="Pre Sniffin Sticks"
label(data$odor_pre___1)="Odor Test Results Pre (choice=Orange)"
label(data$odor_pre___2)="Odor Test Results Pre (choice=Leather)"
label(data$odor_pre___3)="Odor Test Results Pre (choice=Cinnamon)"
label(data$odor_pre___4)="Odor Test Results Pre (choice=Peppermint)"
label(data$odor_pre___5)="Odor Test Results Pre (choice=Banana)"
label(data$odor_pre___6)="Odor Test Results Pre (choice=Lemon)"
label(data$odor_pre___7)="Odor Test Results Pre (choice=Licorice)"
label(data$odor_pre___8)="Odor Test Results Pre (choice=Coffee)"
label(data$odor_pre___9)="Odor Test Results Pre (choice=Clove)"
label(data$odor_pre___10)="Odor Test Results Pre (choice=Pineapple)"
label(data$odor_pre___11)="Odor Test Results Pre (choice=Rose)"
label(data$odor_pre___12)="Odor Test Results Pre (choice=Fish)"
label(data$odor_date_post)="Odor Test Date Post"
label(data$post_sniffin)="Post Sniffin Sticks  "
label(data$odor_post___1)="Odor Test Results Post (choice=Orange)"
label(data$odor_post___2)="Odor Test Results Post (choice=Leather)"
label(data$odor_post___3)="Odor Test Results Post (choice=Cinnamon)"
label(data$odor_post___4)="Odor Test Results Post (choice=Peppermint)"
label(data$odor_post___5)="Odor Test Results Post (choice=Banana)"
label(data$odor_post___6)="Odor Test Results Post (choice=Lemon)"
label(data$odor_post___7)="Odor Test Results Post (choice=Licorice)"
label(data$odor_post___8)="Odor Test Results Post (choice=Coffee)"
label(data$odor_post___9)="Odor Test Results Post (choice=Clove)"
label(data$odor_post___10)="Odor Test Results Post (choice=Pineapple)"
label(data$odor_post___11)="Odor Test Results Post (choice=Rose)"
label(data$odor_post___12)="Odor Test Results Post (choice=Fish)"
label(data$video_ct_scan)="Video/CT Scan"
label(data$lund_mckay)="Lund-McKay"
label(data$followup_ct_scan)="Follow up CT scan"
label(data$active_tobacco)="Active Tobacco"
label(data$inactive_tobacco)="Inactive Tobacco"
label(data$continine_levels)="Continine Levels"
label(data$hair_nicotine)="Hair Nicotine "
label(data$comorbids)="Co-Morbids"
label(data$co_morbid___1)="Co-morbidities (choice=Asthma)"
label(data$co_morbid___2)="Co-morbidities (choice=Immunocompromised/Autoimmune)"
label(data$co_morbid___3)="Co-morbidities (choice=Immunotherapy)"
label(data$co_morbid___4)="Co-morbidities (choice=ASA sensitive)"
label(data$co_morbid___16)="Co-morbidities (choice=ASA desensitized)"
label(data$co_morbid___5)="Co-morbidities (choice=AFS (allergic fungal sinusitis))"
label(data$co_morbid___6)="Co-morbidities (choice=Cystic Fibrosis)"
label(data$co_morbid___7)="Co-morbidities (choice=GERD)"
label(data$co_morbid___8)="Co-morbidities (choice=HTN)"
label(data$co_morbid___9)="Co-morbidities (choice=Hyperlipidemia)"
label(data$co_morbid___10)="Co-morbidities (choice=Sinonasal trauma)"
label(data$co_morbid___11)="Co-morbidities (choice=Polyps)"
label(data$co_morbid___12)="Co-morbidities (choice=Samsters Triad (AERD))"
label(data$co_morbid___13)="Co-morbidities (choice=DM)"
label(data$co_morbid___14)="Co-morbidities (choice=OSA)"
label(data$co_morbid___15)="Co-morbidities (choice=Other)"
label(data$asa_desensitization_date)="Date of ASA Desensitization"
label(data$co_morbid_other)="Co-morbidities (other)"
label(data$ars)="Allergic Rhinosinusitis symptoms"
label(data$ars_symptoms)="Tested positive for allergies"
label(data$presurgery_st_abx)="Pre-Surgery Steroids & Antibiotics"
label(data$withdrew)="W/D"
label(data$second_surgery)="Second Surgery"
label(data$patient_data_complete)="Complete?"
label(data$date)="Date Microbiome Collected"
label(data$what___0)="What was collected? (choice=A - Nasal Vestibule Swab)"
label(data$what___1)="What was collected? (choice=B - Head of Inferior Turbinate Tissue Biopsy)"
label(data$what___2)="What was collected? (choice=C - Middle Meatus Swab)"
label(data$what___3)="What was collected? (choice=D - Uncinate Process Tissue Biopsy)"
label(data$what___4)="What was collected? (choice=E - Maxillary Sinus Swab)"
label(data$what___5)="What was collected? (choice=F - Maxillary Sinus Tissue Biopsy)"
label(data$what___6)="What was collected? (choice=G - Ethmoid Culture (Deep to Ethmoid Bulla))"
label(data$what___7)="What was collected? (choice=H - Ethmoid Tissue Biopsy (Deep to Ethmoid Bulla))"
label(data$what___8)="What was collected? (choice=I - Superior Meatus Swab)"
label(data$what___9)="What was collected? (choice=J - Sphenoethmoidal Recess Tissue Biopsy)"
label(data$what___10)="What was collected? (choice=K - Sphenoid Swab)"
label(data$what___11)="What was collected? (choice=L -  Sphenoid Tissue Biopsy)"
label(data$what___12)="What was collected? (choice=M - Frontal Swab)"
label(data$what___13)="What was collected? (choice=N - Other)"
label(data$what___14)="What was collected? (choice=O - Pan Sinus Swab)"
label(data$what___15)="What was collected? (choice=Q - Miscellaneous (biofilms etc))"
label(data$other_site)=""
label(data$details_0___1)="Details about Nasal Vestibule Swab (choice=Right)"
label(data$details_0___2)="Details about Nasal Vestibule Swab (choice=Left)"
label(data$details_0___3)="Details about Nasal Vestibule Swab (choice=Normal)"
label(data$details_0___4)="Details about Nasal Vestibule Swab (choice=Mucopurulence)"
label(data$details_0___5)="Details about Nasal Vestibule Swab (choice=Edema)"
label(data$details_0___6)="Details about Nasal Vestibule Swab (choice=Polyp)"
label(data$details_2___1)="Details about Middle Meatus Swab (choice=Right)"
label(data$details_2___2)="Details about Middle Meatus Swab (choice=Left)"
label(data$details_2___3)="Details about Middle Meatus Swab (choice=Normal)"
label(data$details_2___4)="Details about Middle Meatus Swab (choice=Mucopurulence)"
label(data$details_2___5)="Details about Middle Meatus Swab (choice=Edema)"
label(data$details_2___6)="Details about Middle Meatus Swab (choice=Polyp)"
label(data$details_4___1)="Details about Maxillary Sinus Swab (choice=Right)"
label(data$details_4___2)="Details about Maxillary Sinus Swab (choice=Left)"
label(data$details_4___3)="Details about Maxillary Sinus Swab (choice=Normal)"
label(data$details_4___4)="Details about Maxillary Sinus Swab (choice=Mucopurulence)"
label(data$details_4___5)="Details about Maxillary Sinus Swab (choice=Edema)"
label(data$details_4___6)="Details about Maxillary Sinus Swab (choice=Polyp)"
label(data$details_6___1)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Right)"
label(data$details_6___2)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Left)"
label(data$details_6___3)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Normal)"
label(data$details_6___4)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Mucopurulence)"
label(data$details_6___5)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Edema)"
label(data$details_6___6)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Polyp)"
label(data$details_8___1)="Details about Superior Meatus Swab (choice=Right)"
label(data$details_8___2)="Details about Superior Meatus Swab (choice=Left)"
label(data$details_8___3)="Details about Superior Meatus Swab (choice=Normal)"
label(data$details_8___4)="Details about Superior Meatus Swab (choice=Mucopurulence)"
label(data$details_8___5)="Details about Superior Meatus Swab (choice=Edema)"
label(data$details_8___6)="Details about Superior Meatus Swab (choice=Polyp)"
label(data$details_10___1)="Details about Sphenoid Swab (choice=Right)"
label(data$details_10___2)="Details about Sphenoid Swab (choice=Left)"
label(data$details_10___3)="Details about Sphenoid Swab (choice=Normal)"
label(data$details_10___4)="Details about Sphenoid Swab (choice=Mucopurulence)"
label(data$details_10___5)="Details about Sphenoid Swab (choice=Edema)"
label(data$details_10___6)="Details about Sphenoid Swab (choice=Polyp)"
label(data$details_12___1)="Details about Frontal Swab (choice=Right)"
label(data$details_12___2)="Details about Frontal Swab (choice=Left)"
label(data$details_12___3)="Details about Frontal Swab (choice=Normal)"
label(data$details_12___4)="Details about Frontal Swab (choice=Mucopurulence)"
label(data$details_12___5)="Details about Frontal Swab (choice=Edema)"
label(data$details_12___6)="Details about Frontal Swab (choice=Polyp)"
label(data$details_13___1)="Details about Other Swab (choice=Right)"
label(data$details_13___2)="Details about Other Swab (choice=Left)"
label(data$details_13___3)="Details about Other Swab (choice=Normal)"
label(data$details_13___4)="Details about Other Swab (choice=Mucopurulence)"
label(data$details_13___5)="Details about Other Swab (choice=Edema)"
label(data$details_13___6)="Details about Other Swab (choice=Polyp)"
label(data$details_14___1)="Details about Pan Sinus Swab (choice=Right)"
label(data$details_14___2)="Details about Pan Sinus Swab (choice=Left)"
label(data$details_14___3)="Details about Pan Sinus Swab (choice=Normal)"
label(data$details_14___4)="Details about Pan Sinus Swab (choice=Mucopurulence)"
label(data$details_14___5)="Details about Pan Sinus Swab (choice=Edema)"
label(data$details_14___6)="Details about Pan Sinus Swab (choice=Polyp)"
label(data$microbiome_data_complete)="Complete?"
label(data$date_post)="Date Microbiome Collected"
label(data$what_post___0)="What was collected? (choice=A - Nasal Vestibule Swab)"
label(data$what_post___1)="What was collected? (choice=B - Head of Inferior Turbinate Tissue Biopsy)"
label(data$what_post___2)="What was collected? (choice=C - Middle Meatus Swab)"
label(data$what_post___3)="What was collected? (choice=D - Uncinate Process Tissue Biopsy)"
label(data$what_post___4)="What was collected? (choice=E - Maxillary Sinus Swab)"
label(data$what_post___5)="What was collected? (choice=F - Maxillary Sinus Tissue Biopsy)"
label(data$what_post___6)="What was collected? (choice=G - Ethmoid Culture (Deep to Ethmoid Bulla))"
label(data$what_post___7)="What was collected? (choice=H - Ethmoid Tissue Biopsy (Deep to Ethmoid Bulla))"
label(data$what_post___8)="What was collected? (choice=I - Superior Meatus Swab)"
label(data$what_post___9)="What was collected? (choice=J - Sphenoethmoidal Recess Tissue Biopsy)"
label(data$what_post___10)="What was collected? (choice=K - Sphenoid Swab)"
label(data$what_post___11)="What was collected? (choice=L -  Sphenoid Tissue Biopsy)"
label(data$what_post___12)="What was collected? (choice=M - Frontal Swab)"
label(data$what_post___13)="What was collected? (choice=N - Other)"
label(data$what_post___14)="What was collected? (choice=O - Pan Sinus Swab)"
label(data$what_post___15)="What was collected? (choice=Q - Miscellaneous (biofilms etc))"
label(data$details_0_post___1)="Details about Nasal Vestibule Swab (choice=Right)"
label(data$details_0_post___2)="Details about Nasal Vestibule Swab (choice=Left)"
label(data$details_0_post___3)="Details about Nasal Vestibule Swab (choice=Normal)"
label(data$details_0_post___4)="Details about Nasal Vestibule Swab (choice=Mucopurulence)"
label(data$details_0_post___5)="Details about Nasal Vestibule Swab (choice=Edema)"
label(data$details_0_post___6)="Details about Nasal Vestibule Swab (choice=Polyp)"
label(data$details_2_post___1)="Details about Middle Meatus Swab (choice=Right)"
label(data$details_2_post___2)="Details about Middle Meatus Swab (choice=Left)"
label(data$details_2_post___3)="Details about Middle Meatus Swab (choice=Normal)"
label(data$details_2_post___4)="Details about Middle Meatus Swab (choice=Mucopurulence)"
label(data$details_2_post___5)="Details about Middle Meatus Swab (choice=Edema)"
label(data$details_2_post___6)="Details about Middle Meatus Swab (choice=Polyp)"
label(data$details_4_post___1)="Details about Maxillary Sinus Swab (choice=Right)"
label(data$details_4_post___2)="Details about Maxillary Sinus Swab (choice=Left)"
label(data$details_4_post___3)="Details about Maxillary Sinus Swab (choice=Normal)"
label(data$details_4_post___4)="Details about Maxillary Sinus Swab (choice=Mucopurulence)"
label(data$details_4_post___5)="Details about Maxillary Sinus Swab (choice=Edema)"
label(data$details_4_post___6)="Details about Maxillary Sinus Swab (choice=Polyp)"
label(data$details_6_post___1)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Right)"
label(data$details_6_post___2)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Left)"
label(data$details_6_post___3)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Normal)"
label(data$details_6_post___4)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Mucopurulence)"
label(data$details_6_post___5)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Edema)"
label(data$details_6_post___6)="Details about Ethmoid Culture (Deep to Ethmoid Bulla) Swab (choice=Polyp)"
label(data$details_8_post___1)="Details about Superior Meatus Swab (choice=Right)"
label(data$details_8_post___2)="Details about Superior Meatus Swab (choice=Left)"
label(data$details_8_post___3)="Details about Superior Meatus Swab (choice=Normal)"
label(data$details_8_post___4)="Details about Superior Meatus Swab (choice=Mucopurulence)"
label(data$details_8_post___5)="Details about Superior Meatus Swab (choice=Edema)"
label(data$details_8_post___6)="Details about Superior Meatus Swab (choice=Polyp)"
label(data$details_10_post___1)="Details about Sphenoid Swab (choice=Right)"
label(data$details_10_post___2)="Details about Sphenoid Swab (choice=Left)"
label(data$details_10_post___3)="Details about Sphenoid Swab (choice=Normal)"
label(data$details_10_post___4)="Details about Sphenoid Swab (choice=Mucopurulence)"
label(data$details_10_post___5)="Details about Sphenoid Swab (choice=Edema)"
label(data$details_10_post___6)="Details about Sphenoid Swab (choice=Polyp)"
label(data$details_12_post___1)="Details about Frontal Swab (choice=Right)"
label(data$details_12_post___2)="Details about Frontal Swab (choice=Left)"
label(data$details_12_post___3)="Details about Frontal Swab (choice=Normal)"
label(data$details_12_post___4)="Details about Frontal Swab (choice=Mucopurulence)"
label(data$details_12_post___5)="Details about Frontal Swab (choice=Edema)"
label(data$details_12_post___6)="Details about Frontal Swab (choice=Polyp)"
label(data$details_13_post___1)="Details about Other Swab (choice=Right)"
label(data$details_13_post___2)="Details about Other Swab (choice=Left)"
label(data$details_13_post___3)="Details about Other Swab (choice=Normal)"
label(data$details_13_post___4)="Details about Other Swab (choice=Mucopurulence)"
label(data$details_13_post___5)="Details about Other Swab (choice=Edema)"
label(data$details_13_post___6)="Details about Other Swab (choice=Polyp)"
label(data$details_14_post___1)="Details about Pan Sinus Swab (choice=Right)"
label(data$details_14_post___2)="Details about Pan Sinus Swab (choice=Left)"
label(data$details_14_post___3)="Details about Pan Sinus Swab (choice=Normal)"
label(data$details_14_post___4)="Details about Pan Sinus Swab (choice=Mucopurulence)"
label(data$details_14_post___5)="Details about Pan Sinus Swab (choice=Edema)"
label(data$details_14_post___6)="Details about Pan Sinus Swab (choice=Polyp)"
label(data$follow_up_microbiome_data_complete)="Complete?"
label(data$date_pre_op)="Date"
label(data$need_to_blow_nose)="Need to blow nose"
label(data$sneezing)="Sneezing"
label(data$runny_nose)="Runny nose"
label(data$nasal_obstruction)="Nasal obstruction"
label(data$loss_of_smell_or_taste)="Loss of smell or taste"
label(data$cough)="Cough"
label(data$post_nasal_discharge)="Post-nasal discharge"
label(data$thick_nasal_discharge)="Thick nasal discharge"
label(data$ear_fullness)="Ear fullness"
label(data$dizziness)="Dizziness"
label(data$ear_pain)="Ear pain"
label(data$facial_pain_pressure)="Facial pain/pressure"
label(data$difficulty)="Difficulty falling asleep"
label(data$wake_up_at_night)="Wake up at night"
label(data$lack)="Lack of a good nights sleep"
label(data$wake_up_tired)="Wake up tired"
label(data$fatigue)="Fatigue"
label(data$reduced_productivity)="Reduced_productivity"
label(data$reduced_concentration)="Reduced_concentration"
label(data$frustrated)="Frustrated/restless/irritable"
label(data$sad)="Sad"
label(data$embarrassed)="Embarrassed"
label(data$total_pre_op)="Total Pre Op"
label(data$preop_snot_complete)="Complete?"
label(data$date_post_op_1mo)="Date"
label(data$need_to_blow_nose_1mo)="Need to blow nose"
label(data$sneezing_1mo)="Sneezing"
label(data$runny_nose_1mo)="Runny nose"
label(data$nasal_obstruction_1mo)="Nasal obstruction"
label(data$loss_of_smell_or_taste_1mo)="Loss of smell or taste"
label(data$cough_1mo)="Cough"
label(data$post_nasal_discharge_1mo)="Post-nasal discharge"
label(data$thick_nasal_discharge_1mo)="Thick nasal discharge"
label(data$ear_fullness_1mo)="Ear fullness"
label(data$dizziness_1mo)="Dizziness"
label(data$ear_pain_1mo)="Ear pain"
label(data$facial_pain_pressure_1mo)="Facial pain/pressure"
label(data$difficulty_1mo)="Difficulty falling asleep"
label(data$wake_up_at_night_1mo)="Wake up at night"
label(data$lack_1mo)="Lack of a good nights sleep"
label(data$wake_up_tired_1mo)="Wake up tired"
label(data$fatigue_1mo)="Fatigue"
label(data$reduced_productivity_1mo)="Reduced_productivity"
label(data$reduced_concentration_1mo)="Reduced_concentration"
label(data$frustrated_1mo)="Frustrated/restless/irritable"
label(data$sad_1mo)="Sad"
label(data$embarrassed_1mo)="Embarrassed"
label(data$total_pre_op_1mo)="Total Pre Op"
label(data$postop_snot_1_month_complete)="Complete?"
label(data$date_post_op_3mo)="Date"
label(data$need_to_blow_nose_3mo)="Need to blow nose"
label(data$sneezing_3mo)="Sneezing"
label(data$runny_nose_3mo)="Runny nose"
label(data$nasal_obstruction_3mo)="Nasal obstruction"
label(data$loss_of_smell_or_taste_3mo)="Loss of smell or taste"
label(data$cough_3mo)="Cough"
label(data$post_nasal_discharge_3mo)="Post-nasal discharge"
label(data$thick_nasal_discharge_3mo)="Thick nasal discharge"
label(data$ear_fullness_3mo)="Ear fullness"
label(data$dizziness_3mo)="Dizziness"
label(data$ear_pain_3mo)="Ear pain"
label(data$facial_pain_pressure_3mo)="Facial pain/pressure"
label(data$difficulty_3mo)="Difficulty falling asleep"
label(data$wake_up_at_night_3mo)="Wake up at night"
label(data$lack_3mo)="Lack of a good nights sleep"
label(data$wake_up_tired_3mo)="Wake up tired"
label(data$fatigue_3mo)="Fatigue"
label(data$reduced_productivity_3mo)="Reduced_productivity"
label(data$reduced_concentration_3mo)="Reduced_concentration"
label(data$frustrated_3mo)="Frustrated/restless/irritable"
label(data$sad_3mo)="Sad"
label(data$embarrassed_3mo)="Embarrassed"
label(data$total_pre_op_3mo)="Total Pre Op"
label(data$postop_snot_3_months_complete)="Complete?"
label(data$date_post_op_6mo)="Date"
label(data$need_to_blow_nose_6mo)="Need to blow nose"
label(data$sneezing_6mo)="Sneezing"
label(data$runny_nose_6mo)="Runny nose"
label(data$nasal_obstruction_6mo)="Nasal obstruction"
label(data$loss_of_smell_or_taste_6mo)="Loss of smell or taste"
label(data$cough_6mo)="Cough"
label(data$post_nasal_discharge_6mo)="Post-nasal discharge"
label(data$thick_nasal_discharge_6mo)="Thick nasal discharge"
label(data$ear_fullness_6mo)="Ear fullness"
label(data$dizziness_6mo)="Dizziness"
label(data$ear_pain_6mo)="Ear pain"
label(data$facial_pain_pressure_6mo)="Facial pain/pressure"
label(data$difficulty_6mo)="Difficulty falling asleep"
label(data$wake_up_at_night_6mo)="Wake up at night"
label(data$lack_6mo)="Lack of a good nights sleep"
label(data$wake_up_tired_6mo)="Wake up tired"
label(data$fatigue_6mo)="Fatigue"
label(data$reduced_productivity_6mo)="Reduced_productivity"
label(data$reduced_concentration_6mo)="Reduced_concentration"
label(data$frustrated_6mo)="Frustrated/restless/irritable"
label(data$sad_6mo)="Sad"
label(data$embarrassed_6mo)="Embarrassed"
label(data$total_pre_op_6mo)="Total Pre Op"
label(data$postop_snot_6_months_complete)="Complete?"
label(data$date_post_op_12mo)="Date"
label(data$need_to_blow_nose_12mo)="Need to blow nose"
label(data$sneezing_12mo)="Sneezing"
label(data$runny_nose_12mo)="Runny nose"
label(data$nasal_obstruction_12mo)="Nasal obstruction"
label(data$loss_of_smell_or_taste_12mo)="Loss of smell or taste"
label(data$cough_12mo)="Cough"
label(data$post_nasal_discharge_12mo)="Post-nasal discharge"
label(data$thick_nasal_discharge_12mo)="Thick nasal discharge"
label(data$ear_fullness_12mo)="Ear fullness"
label(data$dizziness_12mo)="Dizziness"
label(data$ear_pain_12mo)="Ear pain"
label(data$facial_pain_pressure_12mo)="Facial pain/pressure"
label(data$difficulty_12mo)="Difficulty falling asleep"
label(data$wake_up_at_night_12mo)="Wake up at night"
label(data$lack_12mo)="Lack of a good nights sleep"
label(data$wake_up_tired_12mo)="Wake up tired"
label(data$fatigue_12mo)="Fatigue"
label(data$reduced_productivity_12mo)="Reduced_productivity"
label(data$reduced_concentration_12mo)="Reduced_concentration"
label(data$frustrated_12mo)="Frustrated/restless/irritable"
label(data$sad_12mo)="Sad"
label(data$embarrassed_12mo)="Embarrassed"
label(data$total_pre_op_12mo)="Total Pre Op"
label(data$postop_snot_12_months_complete)="Complete?"
label(data$two_dos)="2nd Surgery - DOS"
label(data$procedure)="Procedure"
label(data$prior_fess)="Number of Prior FESS"
label(data$date_last_fess)="Date of Last FESS"
label(data$revisions)="Number of Revisions (FESS)"
label(data$surgeon_list)="Surgeon"
label(data$pre_op_comorbids)="Pre-Op Comorbids"
label(data$smoking_history___1)="Smoking History (choice=Never Smoker)"
label(data$smoking_history___2)="Smoking History (choice=Occasional Smoker)"
label(data$smoking_history___3)="Smoking History (choice=Current Everyday Smoker)"
label(data$smoking_history___4)="Smoking History (choice=X-Smoker)"
label(data$occasional_smoker_yes)="How many per week/month/year"
label(data$occasional_smoker_years)="How many years?"
label(data$xsmoker_quit)="Years Quit"
label(data$smoker_howmany)="How many per day?"
label(data$smoker_years)="How many years?"
label(data$second_hand_smoke)="2nd hand smoke exposure"
label(data$snot_22)="SNOT-22"
label(data$ct_scan_date)="CT Scan Date"
label(data$lund_mckay_score)="Lund-McKay Score"
label(data$medications_surgery___1)="Medications at Time of Surgery (choice=Antibiotics)"
label(data$medications_surgery___2)="Medications at Time of Surgery (choice=Oral Steroids)"
label(data$medications_surgery___3)="Medications at Time of Surgery (choice=Antifungal)"
label(data$medications_surgery___4)="Medications at Time of Surgery (choice=Nasal Steroids)"
label(data$antibiotics_yes)="Antibiotics"
label(data$oral_steroids_yes)="Oral Steroids"
label(data$antifungal_yes)="Antifungal"
label(data$nasal_steroids_yes)="Nasal Steroids"
label(data$nasal_irrigations___1)="Nasal Irrigations (choice=Saline)"
label(data$nasal_irrigations___2)="Nasal Irrigations (choice=Pulmicort)"
label(data$nasal_irrigations___3)="Nasal Irrigations (choice=Bactroban)"
label(data$nasal_irrigations___4)="Nasal Irrigations (choice=Baby Shampoo)"
label(data$nasal_irrigations___5)="Nasal Irrigations (choice=Gentamicin)"
label(data$second_surgery_complete)="Complete?"
#Setting Units


#Setting Factors(will create new variable for factors)
data$t2r38.factor = factor(data$t2r38,levels=c("1","0"))
data$sf_12_pre.factor = factor(data$sf_12_pre,levels=c("1","0"))
data$taste_test_subjects.factor = factor(data$taste_test_subjects,levels=c("1","0"))
data$saliva_report.factor = factor(data$saliva_report,levels=c("1","0"))
data$sniffin_report.factor = factor(data$sniffin_report,levels=c("1","0"))
data$po_sniffin_sticks_complete.factor = factor(data$po_sniffin_sticks_complete,levels=c("1","0"))
data$taste_complete.factor = factor(data$taste_complete,levels=c("1","0"))
data$saliva.factor = factor(data$saliva,levels=c("1","0"))
data$genotypeavail.factor = factor(data$genotypeavail,levels=c("1","0"))
data$ro1_grant.factor = factor(data$ro1_grant,levels=c("1","0"))
data$ip_study.factor = factor(data$ip_study,levels=c("1","0"))
data$microbiome.factor = factor(data$microbiome,levels=c("1","0"))
data$olfactory.factor = factor(data$olfactory,levels=c("1","0"))
data$meera.factor = factor(data$meera,levels=c("1","0"))
data$midland.factor = factor(data$midland,levels=c("1","0"))
data$r21.factor = factor(data$r21,levels=c("1","0"))
data$cf_study.factor = factor(data$cf_study,levels=c("1","0"))
data$cytokines.factor = factor(data$cytokines,levels=c("1","0"))
data$single_sinus.factor = factor(data$single_sinus,levels=c("1","0"))
data$gottfried.factor = factor(data$gottfried,levels=c("1","0"))
data$sponge_baseline.factor = factor(data$sponge_baseline,levels=c("1","0"))
data$second_taste.factor = factor(data$second_taste,levels=c("1","0"))
data$gender.factor = factor(data$gender,levels=c("1","2"))
data$ethnicity.factor = factor(data$ethnicity,levels=c("0","2"))
data$new_race.factor = factor(data$new_race,levels=c("0","1","3","4","5"))
data$race.factor = factor(data$race,levels=c("1","2","3","4","5","6"))
data$control.factor = factor(data$control,levels=c("1","0"))
data$consents___1.factor = factor(data$consents___1,levels=c("0","1"))
data$consents___2.factor = factor(data$consents___2,levels=c("0","1"))
data$consents___3.factor = factor(data$consents___3,levels=c("0","1"))
data$consents___4.factor = factor(data$consents___4,levels=c("0","1"))
data$consents___5.factor = factor(data$consents___5,levels=c("0","1"))
data$consents___6.factor = factor(data$consents___6,levels=c("0","1"))
data$consents___7.factor = factor(data$consents___7,levels=c("0","1"))
data$consents___8.factor = factor(data$consents___8,levels=c("0","1"))
data$consents___9.factor = factor(data$consents___9,levels=c("0","1"))
data$consents___10.factor = factor(data$consents___10,levels=c("0","1"))
data$consents___11.factor = factor(data$consents___11,levels=c("0","1"))
data$email.factor = factor(data$email,levels=c("1","0"))
data$or_data.factor = factor(data$or_data,levels=c("1","0"))
data$surgeon.factor = factor(data$surgeon,levels=c("1","2","3","4","5","6","7","8"))
data$polyps.factor = factor(data$polyps,levels=c("1","0"))
data$odor_pre___1.factor = factor(data$odor_pre___1,levels=c("0","1"))
data$odor_pre___2.factor = factor(data$odor_pre___2,levels=c("0","1"))
data$odor_pre___3.factor = factor(data$odor_pre___3,levels=c("0","1"))
data$odor_pre___4.factor = factor(data$odor_pre___4,levels=c("0","1"))
data$odor_pre___5.factor = factor(data$odor_pre___5,levels=c("0","1"))
data$odor_pre___6.factor = factor(data$odor_pre___6,levels=c("0","1"))
data$odor_pre___7.factor = factor(data$odor_pre___7,levels=c("0","1"))
data$odor_pre___8.factor = factor(data$odor_pre___8,levels=c("0","1"))
data$odor_pre___9.factor = factor(data$odor_pre___9,levels=c("0","1"))
data$odor_pre___10.factor = factor(data$odor_pre___10,levels=c("0","1"))
data$odor_pre___11.factor = factor(data$odor_pre___11,levels=c("0","1"))
data$odor_pre___12.factor = factor(data$odor_pre___12,levels=c("0","1"))
data$odor_post___1.factor = factor(data$odor_post___1,levels=c("0","1"))
data$odor_post___2.factor = factor(data$odor_post___2,levels=c("0","1"))
data$odor_post___3.factor = factor(data$odor_post___3,levels=c("0","1"))
data$odor_post___4.factor = factor(data$odor_post___4,levels=c("0","1"))
data$odor_post___5.factor = factor(data$odor_post___5,levels=c("0","1"))
data$odor_post___6.factor = factor(data$odor_post___6,levels=c("0","1"))
data$odor_post___7.factor = factor(data$odor_post___7,levels=c("0","1"))
data$odor_post___8.factor = factor(data$odor_post___8,levels=c("0","1"))
data$odor_post___9.factor = factor(data$odor_post___9,levels=c("0","1"))
data$odor_post___10.factor = factor(data$odor_post___10,levels=c("0","1"))
data$odor_post___11.factor = factor(data$odor_post___11,levels=c("0","1"))
data$odor_post___12.factor = factor(data$odor_post___12,levels=c("0","1"))
data$co_morbid___1.factor = factor(data$co_morbid___1,levels=c("0","1"))
data$co_morbid___2.factor = factor(data$co_morbid___2,levels=c("0","1"))
data$co_morbid___3.factor = factor(data$co_morbid___3,levels=c("0","1"))
data$co_morbid___4.factor = factor(data$co_morbid___4,levels=c("0","1"))
data$co_morbid___16.factor = factor(data$co_morbid___16,levels=c("0","1"))
data$co_morbid___5.factor = factor(data$co_morbid___5,levels=c("0","1"))
data$co_morbid___6.factor = factor(data$co_morbid___6,levels=c("0","1"))
data$co_morbid___7.factor = factor(data$co_morbid___7,levels=c("0","1"))
data$co_morbid___8.factor = factor(data$co_morbid___8,levels=c("0","1"))
data$co_morbid___9.factor = factor(data$co_morbid___9,levels=c("0","1"))
data$co_morbid___10.factor = factor(data$co_morbid___10,levels=c("0","1"))
data$co_morbid___11.factor = factor(data$co_morbid___11,levels=c("0","1"))
data$co_morbid___12.factor = factor(data$co_morbid___12,levels=c("0","1"))
data$co_morbid___13.factor = factor(data$co_morbid___13,levels=c("0","1"))
data$co_morbid___14.factor = factor(data$co_morbid___14,levels=c("0","1"))
data$co_morbid___15.factor = factor(data$co_morbid___15,levels=c("0","1"))
data$ars.factor = factor(data$ars,levels=c("1","0"))
data$ars_symptoms.factor = factor(data$ars_symptoms,levels=c("1","0"))
data$withdrew.factor = factor(data$withdrew,levels=c("1","0"))
data$second_surgery.factor = factor(data$second_surgery,levels=c("1","0"))
data$patient_data_complete.factor = factor(data$patient_data_complete,levels=c("0","1","2"))
data$what___0.factor = factor(data$what___0,levels=c("0","1"))
data$what___1.factor = factor(data$what___1,levels=c("0","1"))
data$what___2.factor = factor(data$what___2,levels=c("0","1"))
data$what___3.factor = factor(data$what___3,levels=c("0","1"))
data$what___4.factor = factor(data$what___4,levels=c("0","1"))
data$what___5.factor = factor(data$what___5,levels=c("0","1"))
data$what___6.factor = factor(data$what___6,levels=c("0","1"))
data$what___7.factor = factor(data$what___7,levels=c("0","1"))
data$what___8.factor = factor(data$what___8,levels=c("0","1"))
data$what___9.factor = factor(data$what___9,levels=c("0","1"))
data$what___10.factor = factor(data$what___10,levels=c("0","1"))
data$what___11.factor = factor(data$what___11,levels=c("0","1"))
data$what___12.factor = factor(data$what___12,levels=c("0","1"))
data$what___13.factor = factor(data$what___13,levels=c("0","1"))
data$what___14.factor = factor(data$what___14,levels=c("0","1"))
data$what___15.factor = factor(data$what___15,levels=c("0","1"))
data$details_0___1.factor = factor(data$details_0___1,levels=c("0","1"))
data$details_0___2.factor = factor(data$details_0___2,levels=c("0","1"))
data$details_0___3.factor = factor(data$details_0___3,levels=c("0","1"))
data$details_0___4.factor = factor(data$details_0___4,levels=c("0","1"))
data$details_0___5.factor = factor(data$details_0___5,levels=c("0","1"))
data$details_0___6.factor = factor(data$details_0___6,levels=c("0","1"))
data$details_2___1.factor = factor(data$details_2___1,levels=c("0","1"))
data$details_2___2.factor = factor(data$details_2___2,levels=c("0","1"))
data$details_2___3.factor = factor(data$details_2___3,levels=c("0","1"))
data$details_2___4.factor = factor(data$details_2___4,levels=c("0","1"))
data$details_2___5.factor = factor(data$details_2___5,levels=c("0","1"))
data$details_2___6.factor = factor(data$details_2___6,levels=c("0","1"))
data$details_4___1.factor = factor(data$details_4___1,levels=c("0","1"))
data$details_4___2.factor = factor(data$details_4___2,levels=c("0","1"))
data$details_4___3.factor = factor(data$details_4___3,levels=c("0","1"))
data$details_4___4.factor = factor(data$details_4___4,levels=c("0","1"))
data$details_4___5.factor = factor(data$details_4___5,levels=c("0","1"))
data$details_4___6.factor = factor(data$details_4___6,levels=c("0","1"))
data$details_6___1.factor = factor(data$details_6___1,levels=c("0","1"))
data$details_6___2.factor = factor(data$details_6___2,levels=c("0","1"))
data$details_6___3.factor = factor(data$details_6___3,levels=c("0","1"))
data$details_6___4.factor = factor(data$details_6___4,levels=c("0","1"))
data$details_6___5.factor = factor(data$details_6___5,levels=c("0","1"))
data$details_6___6.factor = factor(data$details_6___6,levels=c("0","1"))
data$details_8___1.factor = factor(data$details_8___1,levels=c("0","1"))
data$details_8___2.factor = factor(data$details_8___2,levels=c("0","1"))
data$details_8___3.factor = factor(data$details_8___3,levels=c("0","1"))
data$details_8___4.factor = factor(data$details_8___4,levels=c("0","1"))
data$details_8___5.factor = factor(data$details_8___5,levels=c("0","1"))
data$details_8___6.factor = factor(data$details_8___6,levels=c("0","1"))
data$details_10___1.factor = factor(data$details_10___1,levels=c("0","1"))
data$details_10___2.factor = factor(data$details_10___2,levels=c("0","1"))
data$details_10___3.factor = factor(data$details_10___3,levels=c("0","1"))
data$details_10___4.factor = factor(data$details_10___4,levels=c("0","1"))
data$details_10___5.factor = factor(data$details_10___5,levels=c("0","1"))
data$details_10___6.factor = factor(data$details_10___6,levels=c("0","1"))
data$details_12___1.factor = factor(data$details_12___1,levels=c("0","1"))
data$details_12___2.factor = factor(data$details_12___2,levels=c("0","1"))
data$details_12___3.factor = factor(data$details_12___3,levels=c("0","1"))
data$details_12___4.factor = factor(data$details_12___4,levels=c("0","1"))
data$details_12___5.factor = factor(data$details_12___5,levels=c("0","1"))
data$details_12___6.factor = factor(data$details_12___6,levels=c("0","1"))
data$details_13___1.factor = factor(data$details_13___1,levels=c("0","1"))
data$details_13___2.factor = factor(data$details_13___2,levels=c("0","1"))
data$details_13___3.factor = factor(data$details_13___3,levels=c("0","1"))
data$details_13___4.factor = factor(data$details_13___4,levels=c("0","1"))
data$details_13___5.factor = factor(data$details_13___5,levels=c("0","1"))
data$details_13___6.factor = factor(data$details_13___6,levels=c("0","1"))
data$details_14___1.factor = factor(data$details_14___1,levels=c("0","1"))
data$details_14___2.factor = factor(data$details_14___2,levels=c("0","1"))
data$details_14___3.factor = factor(data$details_14___3,levels=c("0","1"))
data$details_14___4.factor = factor(data$details_14___4,levels=c("0","1"))
data$details_14___5.factor = factor(data$details_14___5,levels=c("0","1"))
data$details_14___6.factor = factor(data$details_14___6,levels=c("0","1"))
data$microbiome_data_complete.factor = factor(data$microbiome_data_complete,levels=c("0","1","2"))
data$what_post___0.factor = factor(data$what_post___0,levels=c("0","1"))
data$what_post___1.factor = factor(data$what_post___1,levels=c("0","1"))
data$what_post___2.factor = factor(data$what_post___2,levels=c("0","1"))
data$what_post___3.factor = factor(data$what_post___3,levels=c("0","1"))
data$what_post___4.factor = factor(data$what_post___4,levels=c("0","1"))
data$what_post___5.factor = factor(data$what_post___5,levels=c("0","1"))
data$what_post___6.factor = factor(data$what_post___6,levels=c("0","1"))
data$what_post___7.factor = factor(data$what_post___7,levels=c("0","1"))
data$what_post___8.factor = factor(data$what_post___8,levels=c("0","1"))
data$what_post___9.factor = factor(data$what_post___9,levels=c("0","1"))
data$what_post___10.factor = factor(data$what_post___10,levels=c("0","1"))
data$what_post___11.factor = factor(data$what_post___11,levels=c("0","1"))
data$what_post___12.factor = factor(data$what_post___12,levels=c("0","1"))
data$what_post___13.factor = factor(data$what_post___13,levels=c("0","1"))
data$what_post___14.factor = factor(data$what_post___14,levels=c("0","1"))
data$what_post___15.factor = factor(data$what_post___15,levels=c("0","1"))
data$details_0_post___1.factor = factor(data$details_0_post___1,levels=c("0","1"))
data$details_0_post___2.factor = factor(data$details_0_post___2,levels=c("0","1"))
data$details_0_post___3.factor = factor(data$details_0_post___3,levels=c("0","1"))
data$details_0_post___4.factor = factor(data$details_0_post___4,levels=c("0","1"))
data$details_0_post___5.factor = factor(data$details_0_post___5,levels=c("0","1"))
data$details_0_post___6.factor = factor(data$details_0_post___6,levels=c("0","1"))
data$details_2_post___1.factor = factor(data$details_2_post___1,levels=c("0","1"))
data$details_2_post___2.factor = factor(data$details_2_post___2,levels=c("0","1"))
data$details_2_post___3.factor = factor(data$details_2_post___3,levels=c("0","1"))
data$details_2_post___4.factor = factor(data$details_2_post___4,levels=c("0","1"))
data$details_2_post___5.factor = factor(data$details_2_post___5,levels=c("0","1"))
data$details_2_post___6.factor = factor(data$details_2_post___6,levels=c("0","1"))
data$details_4_post___1.factor = factor(data$details_4_post___1,levels=c("0","1"))
data$details_4_post___2.factor = factor(data$details_4_post___2,levels=c("0","1"))
data$details_4_post___3.factor = factor(data$details_4_post___3,levels=c("0","1"))
data$details_4_post___4.factor = factor(data$details_4_post___4,levels=c("0","1"))
data$details_4_post___5.factor = factor(data$details_4_post___5,levels=c("0","1"))
data$details_4_post___6.factor = factor(data$details_4_post___6,levels=c("0","1"))
data$details_6_post___1.factor = factor(data$details_6_post___1,levels=c("0","1"))
data$details_6_post___2.factor = factor(data$details_6_post___2,levels=c("0","1"))
data$details_6_post___3.factor = factor(data$details_6_post___3,levels=c("0","1"))
data$details_6_post___4.factor = factor(data$details_6_post___4,levels=c("0","1"))
data$details_6_post___5.factor = factor(data$details_6_post___5,levels=c("0","1"))
data$details_6_post___6.factor = factor(data$details_6_post___6,levels=c("0","1"))
data$details_8_post___1.factor = factor(data$details_8_post___1,levels=c("0","1"))
data$details_8_post___2.factor = factor(data$details_8_post___2,levels=c("0","1"))
data$details_8_post___3.factor = factor(data$details_8_post___3,levels=c("0","1"))
data$details_8_post___4.factor = factor(data$details_8_post___4,levels=c("0","1"))
data$details_8_post___5.factor = factor(data$details_8_post___5,levels=c("0","1"))
data$details_8_post___6.factor = factor(data$details_8_post___6,levels=c("0","1"))
data$details_10_post___1.factor = factor(data$details_10_post___1,levels=c("0","1"))
data$details_10_post___2.factor = factor(data$details_10_post___2,levels=c("0","1"))
data$details_10_post___3.factor = factor(data$details_10_post___3,levels=c("0","1"))
data$details_10_post___4.factor = factor(data$details_10_post___4,levels=c("0","1"))
data$details_10_post___5.factor = factor(data$details_10_post___5,levels=c("0","1"))
data$details_10_post___6.factor = factor(data$details_10_post___6,levels=c("0","1"))
data$details_12_post___1.factor = factor(data$details_12_post___1,levels=c("0","1"))
data$details_12_post___2.factor = factor(data$details_12_post___2,levels=c("0","1"))
data$details_12_post___3.factor = factor(data$details_12_post___3,levels=c("0","1"))
data$details_12_post___4.factor = factor(data$details_12_post___4,levels=c("0","1"))
data$details_12_post___5.factor = factor(data$details_12_post___5,levels=c("0","1"))
data$details_12_post___6.factor = factor(data$details_12_post___6,levels=c("0","1"))
data$details_13_post___1.factor = factor(data$details_13_post___1,levels=c("0","1"))
data$details_13_post___2.factor = factor(data$details_13_post___2,levels=c("0","1"))
data$details_13_post___3.factor = factor(data$details_13_post___3,levels=c("0","1"))
data$details_13_post___4.factor = factor(data$details_13_post___4,levels=c("0","1"))
data$details_13_post___5.factor = factor(data$details_13_post___5,levels=c("0","1"))
data$details_13_post___6.factor = factor(data$details_13_post___6,levels=c("0","1"))
data$details_14_post___1.factor = factor(data$details_14_post___1,levels=c("0","1"))
data$details_14_post___2.factor = factor(data$details_14_post___2,levels=c("0","1"))
data$details_14_post___3.factor = factor(data$details_14_post___3,levels=c("0","1"))
data$details_14_post___4.factor = factor(data$details_14_post___4,levels=c("0","1"))
data$details_14_post___5.factor = factor(data$details_14_post___5,levels=c("0","1"))
data$details_14_post___6.factor = factor(data$details_14_post___6,levels=c("0","1"))
data$follow_up_microbiome_data_complete.factor = factor(data$follow_up_microbiome_data_complete,levels=c("0","1","2"))
data$need_to_blow_nose.factor = factor(data$need_to_blow_nose,levels=c("0","1","2","3","4","5"))
data$sneezing.factor = factor(data$sneezing,levels=c("0","1","2","3","4","5"))
data$runny_nose.factor = factor(data$runny_nose,levels=c("0","1","2","3","4","5"))
data$nasal_obstruction.factor = factor(data$nasal_obstruction,levels=c("0","1","2","3","4","5"))
data$loss_of_smell_or_taste.factor = factor(data$loss_of_smell_or_taste,levels=c("0","1","2","3","4","5"))
data$cough.factor = factor(data$cough,levels=c("0","1","2","3","4","5"))
data$post_nasal_discharge.factor = factor(data$post_nasal_discharge,levels=c("0","1","2","3","4","5"))
data$thick_nasal_discharge.factor = factor(data$thick_nasal_discharge,levels=c("0","1","2","3","4","5"))
data$ear_fullness.factor = factor(data$ear_fullness,levels=c("0","1","2","3","4","5"))
data$dizziness.factor = factor(data$dizziness,levels=c("0","1","2","3","4","5"))
data$ear_pain.factor = factor(data$ear_pain,levels=c("0","1","2","3","4","5"))
data$facial_pain_pressure.factor = factor(data$facial_pain_pressure,levels=c("0","1","2","3","4","5"))
data$difficulty.factor = factor(data$difficulty,levels=c("0","1","2","3","4","5"))
data$wake_up_at_night.factor = factor(data$wake_up_at_night,levels=c("0","1","2","3","4","5"))
data$lack.factor = factor(data$lack,levels=c("0","1","2","3","4","5"))
data$wake_up_tired.factor = factor(data$wake_up_tired,levels=c("0","1","2","3","4","5"))
data$fatigue.factor = factor(data$fatigue,levels=c("0","1","2","3","4","5"))
data$reduced_productivity.factor = factor(data$reduced_productivity,levels=c("0","1","2","3","4","5"))
data$reduced_concentration.factor = factor(data$reduced_concentration,levels=c("0","1","2","3","4","5"))
data$frustrated.factor = factor(data$frustrated,levels=c("0","1","2","3","4","5"))
data$sad.factor = factor(data$sad,levels=c("0","1","2","3","4","5"))
data$embarrassed.factor = factor(data$embarrassed,levels=c("0","1","2","3","4","5"))
data$preop_snot_complete.factor = factor(data$preop_snot_complete,levels=c("0","1","2"))
data$need_to_blow_nose_1mo.factor = factor(data$need_to_blow_nose_1mo,levels=c("0","1","2","3","4","5"))
data$sneezing_1mo.factor = factor(data$sneezing_1mo,levels=c("0","1","2","3","4","5"))
data$runny_nose_1mo.factor = factor(data$runny_nose_1mo,levels=c("0","1","2","3","4","5"))
data$nasal_obstruction_1mo.factor = factor(data$nasal_obstruction_1mo,levels=c("0","1","2","3","4","5"))
data$loss_of_smell_or_taste_1mo.factor = factor(data$loss_of_smell_or_taste_1mo,levels=c("0","1","2","3","4","5"))
data$cough_1mo.factor = factor(data$cough_1mo,levels=c("0","1","2","3","4","5"))
data$post_nasal_discharge_1mo.factor = factor(data$post_nasal_discharge_1mo,levels=c("0","1","2","3","4","5"))
data$thick_nasal_discharge_1mo.factor = factor(data$thick_nasal_discharge_1mo,levels=c("0","1","2","3","4","5"))
data$ear_fullness_1mo.factor = factor(data$ear_fullness_1mo,levels=c("0","1","2","3","4","5"))
data$dizziness_1mo.factor = factor(data$dizziness_1mo,levels=c("0","1","2","3","4","5"))
data$ear_pain_1mo.factor = factor(data$ear_pain_1mo,levels=c("0","1","2","3","4","5"))
data$facial_pain_pressure_1mo.factor = factor(data$facial_pain_pressure_1mo,levels=c("0","1","2","3","4","5"))
data$difficulty_1mo.factor = factor(data$difficulty_1mo,levels=c("0","1","2","3","4","5"))
data$wake_up_at_night_1mo.factor = factor(data$wake_up_at_night_1mo,levels=c("0","1","2","3","4","5"))
data$lack_1mo.factor = factor(data$lack_1mo,levels=c("0","1","2","3","4","5"))
data$wake_up_tired_1mo.factor = factor(data$wake_up_tired_1mo,levels=c("0","1","2","3","4","5"))
data$fatigue_1mo.factor = factor(data$fatigue_1mo,levels=c("0","1","2","3","4","5"))
data$reduced_productivity_1mo.factor = factor(data$reduced_productivity_1mo,levels=c("0","1","2","3","4","5"))
data$reduced_concentration_1mo.factor = factor(data$reduced_concentration_1mo,levels=c("0","1","2","3","4","5"))
data$frustrated_1mo.factor = factor(data$frustrated_1mo,levels=c("0","1","2","3","4","5"))
data$sad_1mo.factor = factor(data$sad_1mo,levels=c("0","1","2","3","4","5"))
data$embarrassed_1mo.factor = factor(data$embarrassed_1mo,levels=c("0","1","2","3","4","5"))
data$postop_snot_1_month_complete.factor = factor(data$postop_snot_1_month_complete,levels=c("0","1","2"))
data$need_to_blow_nose_3mo.factor = factor(data$need_to_blow_nose_3mo,levels=c("0","1","2","3","4","5"))
data$sneezing_3mo.factor = factor(data$sneezing_3mo,levels=c("0","1","2","3","4","5"))
data$runny_nose_3mo.factor = factor(data$runny_nose_3mo,levels=c("0","1","2","3","4","5"))
data$nasal_obstruction_3mo.factor = factor(data$nasal_obstruction_3mo,levels=c("0","1","2","3","4","5"))
data$loss_of_smell_or_taste_3mo.factor = factor(data$loss_of_smell_or_taste_3mo,levels=c("0","1","2","3","4","5"))
data$cough_3mo.factor = factor(data$cough_3mo,levels=c("0","1","2","3","4","5"))
data$post_nasal_discharge_3mo.factor = factor(data$post_nasal_discharge_3mo,levels=c("0","1","2","3","4","5"))
data$thick_nasal_discharge_3mo.factor = factor(data$thick_nasal_discharge_3mo,levels=c("0","1","2","3","4","5"))
data$ear_fullness_3mo.factor = factor(data$ear_fullness_3mo,levels=c("0","1","2","3","4","5"))
data$dizziness_3mo.factor = factor(data$dizziness_3mo,levels=c("0","1","2","3","4","5"))
data$ear_pain_3mo.factor = factor(data$ear_pain_3mo,levels=c("0","1","2","3","4","5"))
data$facial_pain_pressure_3mo.factor = factor(data$facial_pain_pressure_3mo,levels=c("0","1","2","3","4","5"))
data$difficulty_3mo.factor = factor(data$difficulty_3mo,levels=c("0","1","2","3","4","5"))
data$wake_up_at_night_3mo.factor = factor(data$wake_up_at_night_3mo,levels=c("0","1","2","3","4","5"))
data$lack_3mo.factor = factor(data$lack_3mo,levels=c("0","1","2","3","4","5"))
data$wake_up_tired_3mo.factor = factor(data$wake_up_tired_3mo,levels=c("0","1","2","3","4","5"))
data$fatigue_3mo.factor = factor(data$fatigue_3mo,levels=c("0","1","2","3","4","5"))
data$reduced_productivity_3mo.factor = factor(data$reduced_productivity_3mo,levels=c("0","1","2","3","4","5"))
data$reduced_concentration_3mo.factor = factor(data$reduced_concentration_3mo,levels=c("0","1","2","3","4","5"))
data$frustrated_3mo.factor = factor(data$frustrated_3mo,levels=c("0","1","2","3","4","5"))
data$sad_3mo.factor = factor(data$sad_3mo,levels=c("0","1","2","3","4","5"))
data$embarrassed_3mo.factor = factor(data$embarrassed_3mo,levels=c("0","1","2","3","4","5"))
data$postop_snot_3_months_complete.factor = factor(data$postop_snot_3_months_complete,levels=c("0","1","2"))
data$need_to_blow_nose_6mo.factor = factor(data$need_to_blow_nose_6mo,levels=c("0","1","2","3","4","5"))
data$sneezing_6mo.factor = factor(data$sneezing_6mo,levels=c("0","1","2","3","4","5"))
data$runny_nose_6mo.factor = factor(data$runny_nose_6mo,levels=c("0","1","2","3","4","5"))
data$nasal_obstruction_6mo.factor = factor(data$nasal_obstruction_6mo,levels=c("0","1","2","3","4","5"))
data$loss_of_smell_or_taste_6mo.factor = factor(data$loss_of_smell_or_taste_6mo,levels=c("0","1","2","3","4","5"))
data$cough_6mo.factor = factor(data$cough_6mo,levels=c("0","1","2","3","4","5"))
data$post_nasal_discharge_6mo.factor = factor(data$post_nasal_discharge_6mo,levels=c("0","1","2","3","4","5"))
data$thick_nasal_discharge_6mo.factor = factor(data$thick_nasal_discharge_6mo,levels=c("0","1","2","3","4","5"))
data$ear_fullness_6mo.factor = factor(data$ear_fullness_6mo,levels=c("0","1","2","3","4","5"))
data$dizziness_6mo.factor = factor(data$dizziness_6mo,levels=c("0","1","2","3","4","5"))
data$ear_pain_6mo.factor = factor(data$ear_pain_6mo,levels=c("0","1","2","3","4","5"))
data$facial_pain_pressure_6mo.factor = factor(data$facial_pain_pressure_6mo,levels=c("0","1","2","3","4","5"))
data$difficulty_6mo.factor = factor(data$difficulty_6mo,levels=c("0","1","2","3","4","5"))
data$wake_up_at_night_6mo.factor = factor(data$wake_up_at_night_6mo,levels=c("0","1","2","3","4","5"))
data$lack_6mo.factor = factor(data$lack_6mo,levels=c("0","1","2","3","4","5"))
data$wake_up_tired_6mo.factor = factor(data$wake_up_tired_6mo,levels=c("0","1","2","3","4","5"))
data$fatigue_6mo.factor = factor(data$fatigue_6mo,levels=c("0","1","2","3","4","5"))
data$reduced_productivity_6mo.factor = factor(data$reduced_productivity_6mo,levels=c("0","1","2","3","4","5"))
data$reduced_concentration_6mo.factor = factor(data$reduced_concentration_6mo,levels=c("0","1","2","3","4","5"))
data$frustrated_6mo.factor = factor(data$frustrated_6mo,levels=c("0","1","2","3","4","5"))
data$sad_6mo.factor = factor(data$sad_6mo,levels=c("0","1","2","3","4","5"))
data$embarrassed_6mo.factor = factor(data$embarrassed_6mo,levels=c("0","1","2","3","4","5"))
data$postop_snot_6_months_complete.factor = factor(data$postop_snot_6_months_complete,levels=c("0","1","2"))
data$need_to_blow_nose_12mo.factor = factor(data$need_to_blow_nose_12mo,levels=c("0","1","2","3","4","5"))
data$sneezing_12mo.factor = factor(data$sneezing_12mo,levels=c("0","1","2","3","4","5"))
data$runny_nose_12mo.factor = factor(data$runny_nose_12mo,levels=c("0","1","2","3","4","5"))
data$nasal_obstruction_12mo.factor = factor(data$nasal_obstruction_12mo,levels=c("0","1","2","3","4","5"))
data$loss_of_smell_or_taste_12mo.factor = factor(data$loss_of_smell_or_taste_12mo,levels=c("0","1","2","3","4","5"))
data$cough_12mo.factor = factor(data$cough_12mo,levels=c("0","1","2","3","4","5"))
data$post_nasal_discharge_12mo.factor = factor(data$post_nasal_discharge_12mo,levels=c("0","1","2","3","4","5"))
data$thick_nasal_discharge_12mo.factor = factor(data$thick_nasal_discharge_12mo,levels=c("0","1","2","3","4","5"))
data$ear_fullness_12mo.factor = factor(data$ear_fullness_12mo,levels=c("0","1","2","3","4","5"))
data$dizziness_12mo.factor = factor(data$dizziness_12mo,levels=c("0","1","2","3","4","5"))
data$ear_pain_12mo.factor = factor(data$ear_pain_12mo,levels=c("0","1","2","3","4","5"))
data$facial_pain_pressure_12mo.factor = factor(data$facial_pain_pressure_12mo,levels=c("0","1","2","3","4","5"))
data$difficulty_12mo.factor = factor(data$difficulty_12mo,levels=c("0","1","2","3","4","5"))
data$wake_up_at_night_12mo.factor = factor(data$wake_up_at_night_12mo,levels=c("0","1","2","3","4","5"))
data$lack_12mo.factor = factor(data$lack_12mo,levels=c("0","1","2","3","4","5"))
data$wake_up_tired_12mo.factor = factor(data$wake_up_tired_12mo,levels=c("0","1","2","3","4","5"))
data$fatigue_12mo.factor = factor(data$fatigue_12mo,levels=c("0","1","2","3","4","5"))
data$reduced_productivity_12mo.factor = factor(data$reduced_productivity_12mo,levels=c("0","1","2","3","4","5"))
data$reduced_concentration_12mo.factor = factor(data$reduced_concentration_12mo,levels=c("0","1","2","3","4","5"))
data$frustrated_12mo.factor = factor(data$frustrated_12mo,levels=c("0","1","2","3","4","5"))
data$sad_12mo.factor = factor(data$sad_12mo,levels=c("0","1","2","3","4","5"))
data$embarrassed_12mo.factor = factor(data$embarrassed_12mo,levels=c("0","1","2","3","4","5"))
data$postop_snot_12_months_complete.factor = factor(data$postop_snot_12_months_complete,levels=c("0","1","2"))
data$surgeon_list.factor = factor(data$surgeon_list,levels=c("1","2","3","4","5","6"))
data$smoking_history___1.factor = factor(data$smoking_history___1,levels=c("0","1"))
data$smoking_history___2.factor = factor(data$smoking_history___2,levels=c("0","1"))
data$smoking_history___3.factor = factor(data$smoking_history___3,levels=c("0","1"))
data$smoking_history___4.factor = factor(data$smoking_history___4,levels=c("0","1"))
data$second_hand_smoke.factor = factor(data$second_hand_smoke,levels=c("1","0"))
data$medications_surgery___1.factor = factor(data$medications_surgery___1,levels=c("0","1"))
data$medications_surgery___2.factor = factor(data$medications_surgery___2,levels=c("0","1"))
data$medications_surgery___3.factor = factor(data$medications_surgery___3,levels=c("0","1"))
data$medications_surgery___4.factor = factor(data$medications_surgery___4,levels=c("0","1"))
data$nasal_irrigations___1.factor = factor(data$nasal_irrigations___1,levels=c("0","1"))
data$nasal_irrigations___2.factor = factor(data$nasal_irrigations___2,levels=c("0","1"))
data$nasal_irrigations___3.factor = factor(data$nasal_irrigations___3,levels=c("0","1"))
data$nasal_irrigations___4.factor = factor(data$nasal_irrigations___4,levels=c("0","1"))
data$nasal_irrigations___5.factor = factor(data$nasal_irrigations___5,levels=c("0","1"))
data$second_surgery_complete.factor = factor(data$second_surgery_complete,levels=c("0","1","2"))

levels(data$t2r38.factor)=c("Yes","No")
levels(data$sf_12_pre.factor)=c("Yes","No")
levels(data$taste_test_subjects.factor)=c("Yes","No")
levels(data$saliva_report.factor)=c("Yes","No")
levels(data$sniffin_report.factor)=c("Yes","No")
levels(data$po_sniffin_sticks_complete.factor)=c("Yes","No")
levels(data$taste_complete.factor)=c("Yes","No")
levels(data$saliva.factor)=c("Yes","No")
levels(data$genotypeavail.factor)=c("Yes","No")
levels(data$ro1_grant.factor)=c("Yes","No")
levels(data$ip_study.factor)=c("Yes","No")
levels(data$microbiome.factor)=c("Yes","No")
levels(data$olfactory.factor)=c("Yes","No")
levels(data$meera.factor)=c("Yes","No")
levels(data$midland.factor)=c("Yes","No")
levels(data$r21.factor)=c("Yes","No")
levels(data$cf_study.factor)=c("Yes","No")
levels(data$cytokines.factor)=c("Yes","No")
levels(data$single_sinus.factor)=c("Yes","No")
levels(data$gottfried.factor)=c("Yes","No")
levels(data$sponge_baseline.factor)=c("Yes","No")
levels(data$second_taste.factor)=c("Yes","No")
levels(data$gender.factor)=c("Male","Female")
levels(data$ethnicity.factor)=c("Hispanic, Latino","Non-Hispanic, Non-Latino")
levels(data$new_race.factor)=c("White","Black or African American","Asian","American Indian or Alaska Native","Native Hawaiian or Other Pacific Islander")
levels(data$race.factor)=c("White/Caucasian","Hispanic","African American","African","Asian","Hindu")
levels(data$control.factor)=c("Yes","No")
levels(data$consents___1.factor)=c("Unchecked","Checked")
levels(data$consents___2.factor)=c("Unchecked","Checked")
levels(data$consents___3.factor)=c("Unchecked","Checked")
levels(data$consents___4.factor)=c("Unchecked","Checked")
levels(data$consents___5.factor)=c("Unchecked","Checked")
levels(data$consents___6.factor)=c("Unchecked","Checked")
levels(data$consents___7.factor)=c("Unchecked","Checked")
levels(data$consents___8.factor)=c("Unchecked","Checked")
levels(data$consents___9.factor)=c("Unchecked","Checked")
levels(data$consents___10.factor)=c("Unchecked","Checked")
levels(data$consents___11.factor)=c("Unchecked","Checked")
levels(data$email.factor)=c("Yes","No")
levels(data$or_data.factor)=c("Yes","No")
levels(data$surgeon.factor)=c("Alexander Chiu, M.D.","James Palmer, M.D.","David Kennedy, M.D.","Nithin Adappa, M.D.","Bert OMalley, M.D.","Thaler, M.D.","Abboud, M.D.","Mike Kohanski, M.D.")
levels(data$polyps.factor)=c("Yes","No")
levels(data$odor_pre___1.factor)=c("Unchecked","Checked")
levels(data$odor_pre___2.factor)=c("Unchecked","Checked")
levels(data$odor_pre___3.factor)=c("Unchecked","Checked")
levels(data$odor_pre___4.factor)=c("Unchecked","Checked")
levels(data$odor_pre___5.factor)=c("Unchecked","Checked")
levels(data$odor_pre___6.factor)=c("Unchecked","Checked")
levels(data$odor_pre___7.factor)=c("Unchecked","Checked")
levels(data$odor_pre___8.factor)=c("Unchecked","Checked")
levels(data$odor_pre___9.factor)=c("Unchecked","Checked")
levels(data$odor_pre___10.factor)=c("Unchecked","Checked")
levels(data$odor_pre___11.factor)=c("Unchecked","Checked")
levels(data$odor_pre___12.factor)=c("Unchecked","Checked")
levels(data$odor_post___1.factor)=c("Unchecked","Checked")
levels(data$odor_post___2.factor)=c("Unchecked","Checked")
levels(data$odor_post___3.factor)=c("Unchecked","Checked")
levels(data$odor_post___4.factor)=c("Unchecked","Checked")
levels(data$odor_post___5.factor)=c("Unchecked","Checked")
levels(data$odor_post___6.factor)=c("Unchecked","Checked")
levels(data$odor_post___7.factor)=c("Unchecked","Checked")
levels(data$odor_post___8.factor)=c("Unchecked","Checked")
levels(data$odor_post___9.factor)=c("Unchecked","Checked")
levels(data$odor_post___10.factor)=c("Unchecked","Checked")
levels(data$odor_post___11.factor)=c("Unchecked","Checked")
levels(data$odor_post___12.factor)=c("Unchecked","Checked")
levels(data$co_morbid___1.factor)=c("Unchecked","Checked")
levels(data$co_morbid___2.factor)=c("Unchecked","Checked")
levels(data$co_morbid___3.factor)=c("Unchecked","Checked")
levels(data$co_morbid___4.factor)=c("Unchecked","Checked")
levels(data$co_morbid___16.factor)=c("Unchecked","Checked")
levels(data$co_morbid___5.factor)=c("Unchecked","Checked")
levels(data$co_morbid___6.factor)=c("Unchecked","Checked")
levels(data$co_morbid___7.factor)=c("Unchecked","Checked")
levels(data$co_morbid___8.factor)=c("Unchecked","Checked")
levels(data$co_morbid___9.factor)=c("Unchecked","Checked")
levels(data$co_morbid___10.factor)=c("Unchecked","Checked")
levels(data$co_morbid___11.factor)=c("Unchecked","Checked")
levels(data$co_morbid___12.factor)=c("Unchecked","Checked")
levels(data$co_morbid___13.factor)=c("Unchecked","Checked")
levels(data$co_morbid___14.factor)=c("Unchecked","Checked")
levels(data$co_morbid___15.factor)=c("Unchecked","Checked")
levels(data$ars.factor)=c("Yes","No")
levels(data$ars_symptoms.factor)=c("Yes","No")
levels(data$withdrew.factor)=c("Yes","No")
levels(data$second_surgery.factor)=c("Yes","No")
levels(data$patient_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$what___0.factor)=c("Unchecked","Checked")
levels(data$what___1.factor)=c("Unchecked","Checked")
levels(data$what___2.factor)=c("Unchecked","Checked")
levels(data$what___3.factor)=c("Unchecked","Checked")
levels(data$what___4.factor)=c("Unchecked","Checked")
levels(data$what___5.factor)=c("Unchecked","Checked")
levels(data$what___6.factor)=c("Unchecked","Checked")
levels(data$what___7.factor)=c("Unchecked","Checked")
levels(data$what___8.factor)=c("Unchecked","Checked")
levels(data$what___9.factor)=c("Unchecked","Checked")
levels(data$what___10.factor)=c("Unchecked","Checked")
levels(data$what___11.factor)=c("Unchecked","Checked")
levels(data$what___12.factor)=c("Unchecked","Checked")
levels(data$what___13.factor)=c("Unchecked","Checked")
levels(data$what___14.factor)=c("Unchecked","Checked")
levels(data$what___15.factor)=c("Unchecked","Checked")
levels(data$details_0___1.factor)=c("Unchecked","Checked")
levels(data$details_0___2.factor)=c("Unchecked","Checked")
levels(data$details_0___3.factor)=c("Unchecked","Checked")
levels(data$details_0___4.factor)=c("Unchecked","Checked")
levels(data$details_0___5.factor)=c("Unchecked","Checked")
levels(data$details_0___6.factor)=c("Unchecked","Checked")
levels(data$details_2___1.factor)=c("Unchecked","Checked")
levels(data$details_2___2.factor)=c("Unchecked","Checked")
levels(data$details_2___3.factor)=c("Unchecked","Checked")
levels(data$details_2___4.factor)=c("Unchecked","Checked")
levels(data$details_2___5.factor)=c("Unchecked","Checked")
levels(data$details_2___6.factor)=c("Unchecked","Checked")
levels(data$details_4___1.factor)=c("Unchecked","Checked")
levels(data$details_4___2.factor)=c("Unchecked","Checked")
levels(data$details_4___3.factor)=c("Unchecked","Checked")
levels(data$details_4___4.factor)=c("Unchecked","Checked")
levels(data$details_4___5.factor)=c("Unchecked","Checked")
levels(data$details_4___6.factor)=c("Unchecked","Checked")
levels(data$details_6___1.factor)=c("Unchecked","Checked")
levels(data$details_6___2.factor)=c("Unchecked","Checked")
levels(data$details_6___3.factor)=c("Unchecked","Checked")
levels(data$details_6___4.factor)=c("Unchecked","Checked")
levels(data$details_6___5.factor)=c("Unchecked","Checked")
levels(data$details_6___6.factor)=c("Unchecked","Checked")
levels(data$details_8___1.factor)=c("Unchecked","Checked")
levels(data$details_8___2.factor)=c("Unchecked","Checked")
levels(data$details_8___3.factor)=c("Unchecked","Checked")
levels(data$details_8___4.factor)=c("Unchecked","Checked")
levels(data$details_8___5.factor)=c("Unchecked","Checked")
levels(data$details_8___6.factor)=c("Unchecked","Checked")
levels(data$details_10___1.factor)=c("Unchecked","Checked")
levels(data$details_10___2.factor)=c("Unchecked","Checked")
levels(data$details_10___3.factor)=c("Unchecked","Checked")
levels(data$details_10___4.factor)=c("Unchecked","Checked")
levels(data$details_10___5.factor)=c("Unchecked","Checked")
levels(data$details_10___6.factor)=c("Unchecked","Checked")
levels(data$details_12___1.factor)=c("Unchecked","Checked")
levels(data$details_12___2.factor)=c("Unchecked","Checked")
levels(data$details_12___3.factor)=c("Unchecked","Checked")
levels(data$details_12___4.factor)=c("Unchecked","Checked")
levels(data$details_12___5.factor)=c("Unchecked","Checked")
levels(data$details_12___6.factor)=c("Unchecked","Checked")
levels(data$details_13___1.factor)=c("Unchecked","Checked")
levels(data$details_13___2.factor)=c("Unchecked","Checked")
levels(data$details_13___3.factor)=c("Unchecked","Checked")
levels(data$details_13___4.factor)=c("Unchecked","Checked")
levels(data$details_13___5.factor)=c("Unchecked","Checked")
levels(data$details_13___6.factor)=c("Unchecked","Checked")
levels(data$details_14___1.factor)=c("Unchecked","Checked")
levels(data$details_14___2.factor)=c("Unchecked","Checked")
levels(data$details_14___3.factor)=c("Unchecked","Checked")
levels(data$details_14___4.factor)=c("Unchecked","Checked")
levels(data$details_14___5.factor)=c("Unchecked","Checked")
levels(data$details_14___6.factor)=c("Unchecked","Checked")
levels(data$microbiome_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$what_post___0.factor)=c("Unchecked","Checked")
levels(data$what_post___1.factor)=c("Unchecked","Checked")
levels(data$what_post___2.factor)=c("Unchecked","Checked")
levels(data$what_post___3.factor)=c("Unchecked","Checked")
levels(data$what_post___4.factor)=c("Unchecked","Checked")
levels(data$what_post___5.factor)=c("Unchecked","Checked")
levels(data$what_post___6.factor)=c("Unchecked","Checked")
levels(data$what_post___7.factor)=c("Unchecked","Checked")
levels(data$what_post___8.factor)=c("Unchecked","Checked")
levels(data$what_post___9.factor)=c("Unchecked","Checked")
levels(data$what_post___10.factor)=c("Unchecked","Checked")
levels(data$what_post___11.factor)=c("Unchecked","Checked")
levels(data$what_post___12.factor)=c("Unchecked","Checked")
levels(data$what_post___13.factor)=c("Unchecked","Checked")
levels(data$what_post___14.factor)=c("Unchecked","Checked")
levels(data$what_post___15.factor)=c("Unchecked","Checked")
levels(data$details_0_post___1.factor)=c("Unchecked","Checked")
levels(data$details_0_post___2.factor)=c("Unchecked","Checked")
levels(data$details_0_post___3.factor)=c("Unchecked","Checked")
levels(data$details_0_post___4.factor)=c("Unchecked","Checked")
levels(data$details_0_post___5.factor)=c("Unchecked","Checked")
levels(data$details_0_post___6.factor)=c("Unchecked","Checked")
levels(data$details_2_post___1.factor)=c("Unchecked","Checked")
levels(data$details_2_post___2.factor)=c("Unchecked","Checked")
levels(data$details_2_post___3.factor)=c("Unchecked","Checked")
levels(data$details_2_post___4.factor)=c("Unchecked","Checked")
levels(data$details_2_post___5.factor)=c("Unchecked","Checked")
levels(data$details_2_post___6.factor)=c("Unchecked","Checked")
levels(data$details_4_post___1.factor)=c("Unchecked","Checked")
levels(data$details_4_post___2.factor)=c("Unchecked","Checked")
levels(data$details_4_post___3.factor)=c("Unchecked","Checked")
levels(data$details_4_post___4.factor)=c("Unchecked","Checked")
levels(data$details_4_post___5.factor)=c("Unchecked","Checked")
levels(data$details_4_post___6.factor)=c("Unchecked","Checked")
levels(data$details_6_post___1.factor)=c("Unchecked","Checked")
levels(data$details_6_post___2.factor)=c("Unchecked","Checked")
levels(data$details_6_post___3.factor)=c("Unchecked","Checked")
levels(data$details_6_post___4.factor)=c("Unchecked","Checked")
levels(data$details_6_post___5.factor)=c("Unchecked","Checked")
levels(data$details_6_post___6.factor)=c("Unchecked","Checked")
levels(data$details_8_post___1.factor)=c("Unchecked","Checked")
levels(data$details_8_post___2.factor)=c("Unchecked","Checked")
levels(data$details_8_post___3.factor)=c("Unchecked","Checked")
levels(data$details_8_post___4.factor)=c("Unchecked","Checked")
levels(data$details_8_post___5.factor)=c("Unchecked","Checked")
levels(data$details_8_post___6.factor)=c("Unchecked","Checked")
levels(data$details_10_post___1.factor)=c("Unchecked","Checked")
levels(data$details_10_post___2.factor)=c("Unchecked","Checked")
levels(data$details_10_post___3.factor)=c("Unchecked","Checked")
levels(data$details_10_post___4.factor)=c("Unchecked","Checked")
levels(data$details_10_post___5.factor)=c("Unchecked","Checked")
levels(data$details_10_post___6.factor)=c("Unchecked","Checked")
levels(data$details_12_post___1.factor)=c("Unchecked","Checked")
levels(data$details_12_post___2.factor)=c("Unchecked","Checked")
levels(data$details_12_post___3.factor)=c("Unchecked","Checked")
levels(data$details_12_post___4.factor)=c("Unchecked","Checked")
levels(data$details_12_post___5.factor)=c("Unchecked","Checked")
levels(data$details_12_post___6.factor)=c("Unchecked","Checked")
levels(data$details_13_post___1.factor)=c("Unchecked","Checked")
levels(data$details_13_post___2.factor)=c("Unchecked","Checked")
levels(data$details_13_post___3.factor)=c("Unchecked","Checked")
levels(data$details_13_post___4.factor)=c("Unchecked","Checked")
levels(data$details_13_post___5.factor)=c("Unchecked","Checked")
levels(data$details_13_post___6.factor)=c("Unchecked","Checked")
levels(data$details_14_post___1.factor)=c("Unchecked","Checked")
levels(data$details_14_post___2.factor)=c("Unchecked","Checked")
levels(data$details_14_post___3.factor)=c("Unchecked","Checked")
levels(data$details_14_post___4.factor)=c("Unchecked","Checked")
levels(data$details_14_post___5.factor)=c("Unchecked","Checked")
levels(data$details_14_post___6.factor)=c("Unchecked","Checked")
levels(data$follow_up_microbiome_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$need_to_blow_nose.factor)=c("0","1","2","3","4","5")
levels(data$sneezing.factor)=c("0","1","2","3","4","5")
levels(data$runny_nose.factor)=c("0","1","2","3","4","5")
levels(data$nasal_obstruction.factor)=c("0","1","2","3","4","5")
levels(data$loss_of_smell_or_taste.factor)=c("0","1","2","3","4","5")
levels(data$cough.factor)=c("0","1","2","3","4","5")
levels(data$post_nasal_discharge.factor)=c("0","1","2","3","4","5")
levels(data$thick_nasal_discharge.factor)=c("0","1","2","3","4","5")
levels(data$ear_fullness.factor)=c("0","1","2","3","4","5")
levels(data$dizziness.factor)=c("0","1","2","3","4","5")
levels(data$ear_pain.factor)=c("0","1","2","3","4","5")
levels(data$facial_pain_pressure.factor)=c("0","1","2","3","4","5")
levels(data$difficulty.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_at_night.factor)=c("0","1","2","3","4","5")
levels(data$lack.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_tired.factor)=c("0","1","2","3","4","5")
levels(data$fatigue.factor)=c("0","1","2","3","4","5")
levels(data$reduced_productivity.factor)=c("0","1","2","3","4","5")
levels(data$reduced_concentration.factor)=c("0","1","2","3","4","5")
levels(data$frustrated.factor)=c("0","1","2","3","4","5")
levels(data$sad.factor)=c("0","1","2","3","4","5")
levels(data$embarrassed.factor)=c("0","1","2","3","4","5")
levels(data$preop_snot_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$need_to_blow_nose_1mo.factor)=c("0","1","2","3","4","5")
levels(data$sneezing_1mo.factor)=c("0","1","2","3","4","5")
levels(data$runny_nose_1mo.factor)=c("0","1","2","3","4","5")
levels(data$nasal_obstruction_1mo.factor)=c("0","1","2","3","4","5")
levels(data$loss_of_smell_or_taste_1mo.factor)=c("0","1","2","3","4","5")
levels(data$cough_1mo.factor)=c("0","1","2","3","4","5")
levels(data$post_nasal_discharge_1mo.factor)=c("0","1","2","3","4","5")
levels(data$thick_nasal_discharge_1mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_fullness_1mo.factor)=c("0","1","2","3","4","5")
levels(data$dizziness_1mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_pain_1mo.factor)=c("0","1","2","3","4","5")
levels(data$facial_pain_pressure_1mo.factor)=c("0","1","2","3","4","5")
levels(data$difficulty_1mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_at_night_1mo.factor)=c("0","1","2","3","4","5")
levels(data$lack_1mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_tired_1mo.factor)=c("0","1","2","3","4","5")
levels(data$fatigue_1mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_productivity_1mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_concentration_1mo.factor)=c("0","1","2","3","4","5")
levels(data$frustrated_1mo.factor)=c("0","1","2","3","4","5")
levels(data$sad_1mo.factor)=c("0","1","2","3","4","5")
levels(data$embarrassed_1mo.factor)=c("0","1","2","3","4","5")
levels(data$postop_snot_1_month_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$need_to_blow_nose_3mo.factor)=c("0","1","2","3","4","5")
levels(data$sneezing_3mo.factor)=c("0","1","2","3","4","5")
levels(data$runny_nose_3mo.factor)=c("0","1","2","3","4","5")
levels(data$nasal_obstruction_3mo.factor)=c("0","1","2","3","4","5")
levels(data$loss_of_smell_or_taste_3mo.factor)=c("0","1","2","3","4","5")
levels(data$cough_3mo.factor)=c("0","1","2","3","4","5")
levels(data$post_nasal_discharge_3mo.factor)=c("0","1","2","3","4","5")
levels(data$thick_nasal_discharge_3mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_fullness_3mo.factor)=c("0","1","2","3","4","5")
levels(data$dizziness_3mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_pain_3mo.factor)=c("0","1","2","3","4","5")
levels(data$facial_pain_pressure_3mo.factor)=c("0","1","2","3","4","5")
levels(data$difficulty_3mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_at_night_3mo.factor)=c("0","1","2","3","4","5")
levels(data$lack_3mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_tired_3mo.factor)=c("0","1","2","3","4","5")
levels(data$fatigue_3mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_productivity_3mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_concentration_3mo.factor)=c("0","1","2","3","4","5")
levels(data$frustrated_3mo.factor)=c("0","1","2","3","4","5")
levels(data$sad_3mo.factor)=c("0","1","2","3","4","5")
levels(data$embarrassed_3mo.factor)=c("0","1","2","3","4","5")
levels(data$postop_snot_3_months_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$need_to_blow_nose_6mo.factor)=c("0","1","2","3","4","5")
levels(data$sneezing_6mo.factor)=c("0","1","2","3","4","5")
levels(data$runny_nose_6mo.factor)=c("0","1","2","3","4","5")
levels(data$nasal_obstruction_6mo.factor)=c("0","1","2","3","4","5")
levels(data$loss_of_smell_or_taste_6mo.factor)=c("0","1","2","3","4","5")
levels(data$cough_6mo.factor)=c("0","1","2","3","4","5")
levels(data$post_nasal_discharge_6mo.factor)=c("0","1","2","3","4","5")
levels(data$thick_nasal_discharge_6mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_fullness_6mo.factor)=c("0","1","2","3","4","5")
levels(data$dizziness_6mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_pain_6mo.factor)=c("0","1","2","3","4","5")
levels(data$facial_pain_pressure_6mo.factor)=c("0","1","2","3","4","5")
levels(data$difficulty_6mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_at_night_6mo.factor)=c("0","1","2","3","4","5")
levels(data$lack_6mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_tired_6mo.factor)=c("0","1","2","3","4","5")
levels(data$fatigue_6mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_productivity_6mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_concentration_6mo.factor)=c("0","1","2","3","4","5")
levels(data$frustrated_6mo.factor)=c("0","1","2","3","4","5")
levels(data$sad_6mo.factor)=c("0","1","2","3","4","5")
levels(data$embarrassed_6mo.factor)=c("0","1","2","3","4","5")
levels(data$postop_snot_6_months_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$need_to_blow_nose_12mo.factor)=c("0","1","2","3","4","5")
levels(data$sneezing_12mo.factor)=c("0","1","2","3","4","5")
levels(data$runny_nose_12mo.factor)=c("0","1","2","3","4","5")
levels(data$nasal_obstruction_12mo.factor)=c("0","1","2","3","4","5")
levels(data$loss_of_smell_or_taste_12mo.factor)=c("0","1","2","3","4","5")
levels(data$cough_12mo.factor)=c("0","1","2","3","4","5")
levels(data$post_nasal_discharge_12mo.factor)=c("0","1","2","3","4","5")
levels(data$thick_nasal_discharge_12mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_fullness_12mo.factor)=c("0","1","2","3","4","5")
levels(data$dizziness_12mo.factor)=c("0","1","2","3","4","5")
levels(data$ear_pain_12mo.factor)=c("0","1","2","3","4","5")
levels(data$facial_pain_pressure_12mo.factor)=c("0","1","2","3","4","5")
levels(data$difficulty_12mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_at_night_12mo.factor)=c("0","1","2","3","4","5")
levels(data$lack_12mo.factor)=c("0","1","2","3","4","5")
levels(data$wake_up_tired_12mo.factor)=c("0","1","2","3","4","5")
levels(data$fatigue_12mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_productivity_12mo.factor)=c("0","1","2","3","4","5")
levels(data$reduced_concentration_12mo.factor)=c("0","1","2","3","4","5")
levels(data$frustrated_12mo.factor)=c("0","1","2","3","4","5")
levels(data$sad_12mo.factor)=c("0","1","2","3","4","5")
levels(data$embarrassed_12mo.factor)=c("0","1","2","3","4","5")
levels(data$postop_snot_12_months_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$surgeon_list.factor)=c("James Palmer, MD","Nithin Adappa, MD","Abboud, MD","Thaler, MD","David Kennedy, MD","Noam Cohen, MD")
levels(data$smoking_history___1.factor)=c("Unchecked","Checked")
levels(data$smoking_history___2.factor)=c("Unchecked","Checked")
levels(data$smoking_history___3.factor)=c("Unchecked","Checked")
levels(data$smoking_history___4.factor)=c("Unchecked","Checked")
levels(data$second_hand_smoke.factor)=c("Yes","No")
levels(data$medications_surgery___1.factor)=c("Unchecked","Checked")
levels(data$medications_surgery___2.factor)=c("Unchecked","Checked")
levels(data$medications_surgery___3.factor)=c("Unchecked","Checked")
levels(data$medications_surgery___4.factor)=c("Unchecked","Checked")
levels(data$nasal_irrigations___1.factor)=c("Unchecked","Checked")
levels(data$nasal_irrigations___2.factor)=c("Unchecked","Checked")
levels(data$nasal_irrigations___3.factor)=c("Unchecked","Checked")
levels(data$nasal_irrigations___4.factor)=c("Unchecked","Checked")
levels(data$nasal_irrigations___5.factor)=c("Unchecked","Checked")
levels(data$second_surgery_complete.factor)=c("Incomplete","Unverified","Complete")
