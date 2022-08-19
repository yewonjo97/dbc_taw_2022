view: symptom_search_sub_region_2_daily_tmp
 {
  sql_table_name: `dbctaw-team-220816.covid19_symptom_search_tmp.symptom_search_sub_region_2_daily_tmp`
    ;;

  dimension: country_region {
    type: string
    sql: ${TABLE}.country_region ;;
  }

  dimension: country_region_code {
    type: string
    sql: ${TABLE}.country_region_code ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: place_id {
    type: string
    sql: ${TABLE}.place_id ;;
  }

  dimension: sub_region_1 {
    type: string
    sql: ${TABLE}.sub_region_1 ;;
  }

  dimension: sub_region_1_code {
    type: string
    sql: ${TABLE}.sub_region_1_code ;;
  }

  dimension: sub_region_2 {
    type: string
    sql: ${TABLE}.sub_region_2 ;;
  }

  dimension: sub_region_2_code {
    type: string
    sql: ${TABLE}.sub_region_2_code ;;
  }

  measure: symptom_abdominal_obesity {
    type: average
    sql: ${TABLE}.symptom_Abdominal_obesity ;;
    value_format: "0.00\%"
  }

  measure: symptom_abdominal_pain {
    type: average
    sql: ${TABLE}.symptom_Abdominal_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_acne {
    type: average
    sql: ${TABLE}.symptom_Acne ;;
    value_format: "0.00\%"
  }

  measure: symptom_actinic_keratosis {
    type: average
    sql: ${TABLE}.symptom_Actinic_keratosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_acute_bronchitis {
    type: average
    sql: ${TABLE}.symptom_Acute_bronchitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_adrenal_crisis {
    type: average
    sql: ${TABLE}.symptom_Adrenal_crisis ;;
    value_format: "0.00\%"
  }

  measure: symptom_ageusia {
    type: average
    sql: ${TABLE}.symptom_Ageusia ;;
    value_format: "0.00\%"
  }

  measure: symptom_alcoholism {
    type: average
    sql: ${TABLE}.symptom_Alcoholism ;;
    value_format: "0.00\%"
  }

  measure: symptom_allergic_conjunctivitis {
    type: average
    sql: ${TABLE}.symptom_Allergic_conjunctivitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_allergy {
    type: average
    sql: ${TABLE}.symptom_Allergy ;;
    value_format: "0.00\%"
  }

  measure: symptom_amblyopia {
    type: average
    sql: ${TABLE}.symptom_Amblyopia ;;
    value_format: "0.00\%"
  }

  measure: symptom_amenorrhea {
    type: average
    sql: ${TABLE}.symptom_Amenorrhea ;;
    value_format: "0.00\%"
  }

  measure: symptom_amnesia {
    type: average
    sql: ${TABLE}.symptom_Amnesia ;;
    value_format: "0.00\%"
  }

  measure: symptom_anal_fissure {
    type: average
    sql: ${TABLE}.symptom_Anal_fissure ;;
    value_format: "0.00\%"
  }

  measure: symptom_anaphylaxis {
    type: average
    sql: ${TABLE}.symptom_Anaphylaxis ;;
    value_format: "0.00\%"
  }

  measure: symptom_anemia {
    type: average
    sql: ${TABLE}.symptom_Anemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_angina_pectoris {
    type: average
    sql: ${TABLE}.symptom_Angina_pectoris ;;
    value_format: "0.00\%"
  }

  measure: symptom_angioedema {
    type: average
    sql: ${TABLE}.symptom_Angioedema ;;
    value_format: "0.00\%"
  }

  measure: symptom_angular_cheilitis {
    type: average
    sql: ${TABLE}.symptom_Angular_cheilitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_anosmia {
    type: average
    sql: ${TABLE}.symptom_Anosmia ;;
    value_format: "0.00\%"
  }

  measure: symptom_anxiety {
    type: average
    sql: ${TABLE}.symptom_Anxiety ;;
    value_format: "0.00\%"
  }

  measure: symptom_aphasia {
    type: average
    sql: ${TABLE}.symptom_Aphasia ;;
    value_format: "0.00\%"
  }

  measure: symptom_aphonia {
    type: average
    sql: ${TABLE}.symptom_Aphonia ;;
    value_format: "0.00\%"
  }

  measure: symptom_apnea {
    type: average
    sql: ${TABLE}.symptom_Apnea ;;
    value_format: "0.00\%"
  }

  measure: symptom_arthralgia {
    type: average
    sql: ${TABLE}.symptom_Arthralgia ;;
    value_format: "0.00\%"
  }

  measure: symptom_arthritis {
    type: average
    sql: ${TABLE}.symptom_Arthritis ;;
    value_format: "0.00\%"
  }

  measure: symptom_ascites {
    type: average
    sql: ${TABLE}.symptom_Ascites ;;
    value_format: "0.00\%"
  }

  measure: symptom_asperger_syndrome {
    type: average
    sql: ${TABLE}.symptom_Asperger_syndrome ;;
    value_format: "0.00\%"
  }

  measure: symptom_asphyxia {
    type: average
    sql: ${TABLE}.symptom_Asphyxia ;;
    value_format: "0.00\%"
  }

  measure: symptom_asthma {
    type: average
    sql: ${TABLE}.symptom_Asthma ;;
    value_format: "0.00\%"
  }

  measure: symptom_astigmatism {
    type: average
    sql: ${TABLE}.symptom_Astigmatism ;;
    value_format: "0.00\%"
  }

  measure: symptom_ataxia {
    type: average
    sql: ${TABLE}.symptom_Ataxia ;;
    value_format: "0.00\%"
  }

  measure: symptom_atheroma {
    type: average
    sql: ${TABLE}.symptom_Atheroma ;;
    value_format: "0.00\%"
  }

  measure: symptom_attention_deficit_hyperactivity_disorder {
    type: average
    sql: ${TABLE}.symptom_Attention_deficit_hyperactivity_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_auditory_hallucination {
    type: average
    sql: ${TABLE}.symptom_Auditory_hallucination ;;
    value_format: "0.00\%"
  }

  measure: symptom_autoimmune_disease {
    type: average
    sql: ${TABLE}.symptom_Autoimmune_disease ;;
    value_format: "0.00\%"
  }

  measure: symptom_avoidant_personality_disorder {
    type: average
    sql: ${TABLE}.symptom_Avoidant_personality_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_back_pain {
    type: average
    sql: ${TABLE}.symptom_Back_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_bacterial_vaginosis {
    type: average
    sql: ${TABLE}.symptom_Bacterial_vaginosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_balance_disorder {
    type: average
    sql: ${TABLE}.symptom_Balance_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_beaus_lines {
    type: average
    sql: ${TABLE}.symptom_Beaus_lines ;;
    value_format: "0.00\%"
  }

  measure: symptom_bells_palsy {
    type: average
    sql: ${TABLE}.symptom_Bells_palsy ;;
    value_format: "0.00\%"
  }

  measure: symptom_biliary_colic {
    type: average
    sql: ${TABLE}.symptom_Biliary_colic ;;
    value_format: "0.00\%"
  }

  measure: symptom_binge_eating {
    type: average
    sql: ${TABLE}.symptom_Binge_eating ;;
    value_format: "0.00\%"
  }

  measure: symptom_bleeding {
    type: average
    sql: ${TABLE}.symptom_Bleeding ;;
    value_format: "0.00\%"
  }

  measure: symptom_bleeding_on_probing {
    type: average
    sql: ${TABLE}.symptom_Bleeding_on_probing ;;
    value_format: "0.00\%"
  }

  measure: symptom_blepharospasm {
    type: average
    sql: ${TABLE}.symptom_Blepharospasm ;;
    value_format: "0.00\%"
  }

  measure: symptom_bloating {
    type: average
    sql: ${TABLE}.symptom_Bloating ;;
    value_format: "0.00\%"
  }

  measure: symptom_blood_in_stool {
    type: average
    sql: ${TABLE}.symptom_Blood_in_stool ;;
    value_format: "0.00\%"
  }

  measure: symptom_blurred_vision {
    type: average
    sql: ${TABLE}.symptom_Blurred_vision ;;
    value_format: "0.00\%"
  }

  measure: symptom_blushing {
    type: average
    sql: ${TABLE}.symptom_Blushing ;;
    value_format: "0.00\%"
  }

  measure: symptom_boil {
    type: average
    sql: ${TABLE}.symptom_Boil ;;
    value_format: "0.00\%"
  }

  measure: symptom_bone_fracture {
    type: average
    sql: ${TABLE}.symptom_Bone_fracture ;;
    value_format: "0.00\%"
  }

  measure: symptom_bone_tumor {
    type: average
    sql: ${TABLE}.symptom_Bone_tumor ;;
    value_format: "0.00\%"
  }

  measure: symptom_bowel_obstruction {
    type: average
    sql: ${TABLE}.symptom_Bowel_obstruction ;;
    value_format: "0.00\%"
  }

  measure: symptom_bradycardia {
    type: average
    sql: ${TABLE}.symptom_Bradycardia ;;
    value_format: "0.00\%"
  }

  measure: symptom_braxton_hicks_contractions {
    type: average
    sql: ${TABLE}.symptom_Braxton_Hicks_contractions ;;
    value_format: "0.00\%"
  }

  measure: symptom_breakthrough_bleeding {
    type: average
    sql: ${TABLE}.symptom_Breakthrough_bleeding ;;
    value_format: "0.00\%"
  }

  measure: symptom_breast_pain {
    type: average
    sql: ${TABLE}.symptom_Breast_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_bronchitis {
    type: average
    sql: ${TABLE}.symptom_Bronchitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_bruise {
    type: average
    sql: ${TABLE}.symptom_Bruise ;;
    value_format: "0.00\%"
  }

  measure: symptom_bruxism {
    type: average
    sql: ${TABLE}.symptom_Bruxism ;;
    value_format: "0.00\%"
  }

  measure: symptom_bunion {
    type: average
    sql: ${TABLE}.symptom_Bunion ;;
    value_format: "0.00\%"
  }

  measure: symptom_burn {
    type: average
    sql: ${TABLE}.symptom_Burn ;;
    value_format: "0.00\%"
  }

  measure: symptom_burning_chest_pain {
    type: average
    sql: ${TABLE}.symptom_Burning_Chest_Pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_burning_mouth_syndrome {
    type: average
    sql: ${TABLE}.symptom_Burning_mouth_syndrome ;;
    value_format: "0.00\%"
  }

  measure: symptom_candidiasis {
    type: average
    sql: ${TABLE}.symptom_Candidiasis ;;
    value_format: "0.00\%"
  }

  measure: symptom_canker_sore {
    type: average
    sql: ${TABLE}.symptom_Canker_sore ;;
    value_format: "0.00\%"
  }

  measure: symptom_cardiac_arrest {
    type: average
    sql: ${TABLE}.symptom_Cardiac_arrest ;;
    value_format: "0.00\%"
  }

  measure: symptom_carpal_tunnel_syndrome {
    type: average
    sql: ${TABLE}.symptom_Carpal_tunnel_syndrome ;;
    value_format: "0.00\%"
  }

  measure: symptom_cataplexy {
    type: average
    sql: ${TABLE}.symptom_Cataplexy ;;
    value_format: "0.00\%"
  }

  measure: symptom_cataract {
    type: average
    sql: ${TABLE}.symptom_Cataract ;;
    value_format: "0.00\%"
  }

  measure: symptom_chancre {
    type: average
    sql: ${TABLE}.symptom_Chancre ;;
    value_format: "0.00\%"
  }

  measure: symptom_cheilitis {
    type: average
    sql: ${TABLE}.symptom_Cheilitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_chest_pain {
    type: average
    sql: ${TABLE}.symptom_Chest_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_chills {
    type: average
    sql: ${TABLE}.symptom_Chills ;;
    value_format: "0.00\%"
  }

  measure: symptom_chorea {
    type: average
    sql: ${TABLE}.symptom_Chorea ;;
    value_format: "0.00\%"
  }

  measure: symptom_chronic_pain {
    type: average
    sql: ${TABLE}.symptom_Chronic_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_cirrhosis {
    type: average
    sql: ${TABLE}.symptom_Cirrhosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_cleft_lip_and_cleft_palate {
    type: average
    sql: ${TABLE}.symptom_Cleft_lip_and_cleft_palate ;;
    value_format: "0.00\%"
  }

  measure: symptom_clouding_of_consciousness {
    type: average
    sql: ${TABLE}.symptom_Clouding_of_consciousness ;;
    value_format: "0.00\%"
  }

  measure: symptom_cluster_headache {
    type: average
    sql: ${TABLE}.symptom_Cluster_headache ;;
    value_format: "0.00\%"
  }

  measure: symptom_colitis {
    type: average
    sql: ${TABLE}.symptom_Colitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_coma {
    type: average
    sql: ${TABLE}.symptom_Coma ;;
    value_format: "0.00\%"
  }

  measure: symptom_common_cold {
    type: average
    sql: ${TABLE}.symptom_Common_cold ;;
    value_format: "0.00\%"
  }

  measure: symptom_compulsive_behavior {
    type: average
    sql: ${TABLE}.symptom_Compulsive_behavior ;;
    value_format: "0.00\%"
  }

  measure: symptom_compulsive_hoarding {
    type: average
    sql: ${TABLE}.symptom_Compulsive_hoarding ;;
    value_format: "0.00\%"
  }

  measure: symptom_confusion {
    type: average
    sql: ${TABLE}.symptom_Confusion ;;
    value_format: "0.00\%"
  }

  measure: symptom_congenital_heart_defect {
    type: average
    sql: ${TABLE}.symptom_Congenital_heart_defect ;;
    value_format: "0.00\%"
  }

  measure: symptom_conjunctivitis {
    type: average
    sql: ${TABLE}.symptom_Conjunctivitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_constipation {
    type: average
    sql: ${TABLE}.symptom_Constipation ;;
    value_format: "0.00\%"
  }

  measure: symptom_convulsion {
    type: average
    sql: ${TABLE}.symptom_Convulsion ;;
    value_format: "0.00\%"
  }

  measure: symptom_cough {
    type: average
    sql: ${TABLE}.symptom_Cough ;;
    value_format: "0.00\%"
  }

  measure: symptom_crackles {
    type: average
    sql: ${TABLE}.symptom_Crackles ;;
    value_format: "0.00\%"
  }

  measure: symptom_cramp {
    type: average
    sql: ${TABLE}.symptom_Cramp ;;
    value_format: "0.00\%"
  }

  measure: symptom_crepitus {
    type: average
    sql: ${TABLE}.symptom_Crepitus ;;
    value_format: "0.00\%"
  }

  measure: symptom_croup {
    type: average
    sql: ${TABLE}.symptom_Croup ;;
    value_format: "0.00\%"
  }

  measure: symptom_cyanosis {
    type: average
    sql: ${TABLE}.symptom_Cyanosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_dandruff {
    type: average
    sql: ${TABLE}.symptom_Dandruff ;;
    value_format: "0.00\%"
  }

  measure: symptom_delayed_onset_muscle_soreness {
    type: average
    sql: ${TABLE}.symptom_Delayed_onset_muscle_soreness ;;
    value_format: "0.00\%"
  }

  measure: symptom_dementia {
    type: average
    sql: ${TABLE}.symptom_Dementia ;;
    value_format: "0.00\%"
  }

  measure: symptom_dentin_hypersensitivity {
    type: average
    sql: ${TABLE}.symptom_Dentin_hypersensitivity ;;
    value_format: "0.00\%"
  }

  measure: symptom_depersonalization {
    type: average
    sql: ${TABLE}.symptom_Depersonalization ;;
    value_format: "0.00\%"
  }

  measure: symptom_depression {
    type: average
    sql: ${TABLE}.symptom_Depression ;;
    value_format: "0.00\%"
  }

  measure: symptom_dermatitis {
    type: average
    sql: ${TABLE}.symptom_Dermatitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_desquamation {
    type: average
    sql: ${TABLE}.symptom_Desquamation ;;
    value_format: "0.00\%"
  }

  measure: symptom_developmental_disability {
    type: average
    sql: ${TABLE}.symptom_Developmental_disability ;;
    value_format: "0.00\%"
  }

  measure: symptom_diabetes {
    type: average
    sql: ${TABLE}.symptom_Diabetes ;;
    value_format: "0.00\%"
  }

  measure: symptom_diabetic_ketoacidosis {
    type: average
    sql: ${TABLE}.symptom_Diabetic_ketoacidosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_diarrhea {
    type: average
    sql: ${TABLE}.symptom_Diarrhea ;;
    value_format: "0.00\%"
  }

  measure: symptom_dizziness {
    type: average
    sql: ${TABLE}.symptom_Dizziness ;;
    value_format: "0.00\%"
  }

  measure: symptom_dry_eye_syndrome {
    type: average
    sql: ${TABLE}.symptom_Dry_eye_syndrome ;;
    value_format: "0.00\%"
  }

  measure: symptom_dysautonomia {
    type: average
    sql: ${TABLE}.symptom_Dysautonomia ;;
    value_format: "0.00\%"
  }

  measure: symptom_dysgeusia {
    type: average
    sql: ${TABLE}.symptom_Dysgeusia ;;
    value_format: "0.00\%"
  }

  measure: symptom_dysmenorrhea {
    type: average
    sql: ${TABLE}.symptom_Dysmenorrhea ;;
    value_format: "0.00\%"
  }

  measure: symptom_dyspareunia {
    type: average
    sql: ${TABLE}.symptom_Dyspareunia ;;
    value_format: "0.00\%"
  }

  measure: symptom_dysphagia {
    type: average
    sql: ${TABLE}.symptom_Dysphagia ;;
    value_format: "0.00\%"
  }

  measure: symptom_dysphoria {
    type: average
    sql: ${TABLE}.symptom_Dysphoria ;;
    value_format: "0.00\%"
  }

  measure: symptom_dystonia {
    type: average
    sql: ${TABLE}.symptom_Dystonia ;;
    value_format: "0.00\%"
  }

  measure: symptom_dysuria {
    type: average
    sql: ${TABLE}.symptom_Dysuria ;;
    value_format: "0.00\%"
  }

  measure: symptom_ear_pain {
    type: average
    sql: ${TABLE}.symptom_Ear_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_eczema {
    type: average
    sql: ${TABLE}.symptom_Eczema ;;
    value_format: "0.00\%"
  }

  measure: symptom_edema {
    type: average
    sql: ${TABLE}.symptom_Edema ;;
    value_format: "0.00\%"
  }

  measure: symptom_encephalitis {
    type: average
    sql: ${TABLE}.symptom_Encephalitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_encephalopathy {
    type: average
    sql: ${TABLE}.symptom_Encephalopathy ;;
    value_format: "0.00\%"
  }

  measure: symptom_epidermoid_cyst {
    type: average
    sql: ${TABLE}.symptom_Epidermoid_cyst ;;
    value_format: "0.00\%"
  }

  measure: symptom_epilepsy {
    type: average
    sql: ${TABLE}.symptom_Epilepsy ;;
    value_format: "0.00\%"
  }

  measure: symptom_epiphora {
    type: average
    sql: ${TABLE}.symptom_Epiphora ;;
    value_format: "0.00\%"
  }

  measure: symptom_erectile_dysfunction {
    type: average
    sql: ${TABLE}.symptom_Erectile_dysfunction ;;
    value_format: "0.00\%"
  }

  measure: symptom_erythema {
    type: average
    sql: ${TABLE}.symptom_Erythema ;;
    value_format: "0.00\%"
  }

  measure: symptom_erythema_chronicum_migrans {
    type: average
    sql: ${TABLE}.symptom_Erythema_chronicum_migrans ;;
    value_format: "0.00\%"
  }

  measure: symptom_esophagitis {
    type: average
    sql: ${TABLE}.symptom_Esophagitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_excessive_daytime_sleepiness {
    type: average
    sql: ${TABLE}.symptom_Excessive_daytime_sleepiness ;;
    value_format: "0.00\%"
  }

  measure: symptom_eye_pain {
    type: average
    sql: ${TABLE}.symptom_Eye_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_eye_strain {
    type: average
    sql: ${TABLE}.symptom_Eye_strain ;;
    value_format: "0.00\%"
  }

  measure: symptom_facial_nerve_paralysis {
    type: average
    sql: ${TABLE}.symptom_Facial_nerve_paralysis ;;
    value_format: "0.00\%"
  }

  measure: symptom_facial_swelling {
    type: average
    sql: ${TABLE}.symptom_Facial_swelling ;;
    value_format: "0.00\%"
  }

  measure: symptom_fasciculation {
    type: average
    sql: ${TABLE}.symptom_Fasciculation ;;
    value_format: "0.00\%"
  }

  measure: symptom_fatigue {
    type: average
    sql: ${TABLE}.symptom_Fatigue ;;
    value_format: "0.00\%"
  }

  measure: symptom_fatty_liver_disease {
    type: average
    sql: ${TABLE}.symptom_Fatty_liver_disease ;;
    value_format: "0.00\%"
  }

  measure: symptom_fecal_incontinence {
    type: average
    sql: ${TABLE}.symptom_Fecal_incontinence ;;
    value_format: "0.00\%"
  }

  measure: symptom_fever {
    type: average
    sql: ${TABLE}.symptom_Fever ;;
    value_format: "0.00\%"
  }

  measure: symptom_fibrillation {
    type: average
    sql: ${TABLE}.symptom_Fibrillation ;;
    value_format: "0.00\%"
  }

  measure: symptom_fibrocystic_breast_changes {
    type: average
    sql: ${TABLE}.symptom_Fibrocystic_breast_changes ;;
    value_format: "0.00\%"
  }

  measure: symptom_fibromyalgia {
    type: average
    sql: ${TABLE}.symptom_Fibromyalgia ;;
    value_format: "0.00\%"
  }

  measure: symptom_flatulence {
    type: average
    sql: ${TABLE}.symptom_Flatulence ;;
    value_format: "0.00\%"
  }

  measure: symptom_floater {
    type: average
    sql: ${TABLE}.symptom_Floater ;;
    value_format: "0.00\%"
  }

  measure: symptom_focal_seizure {
    type: average
    sql: ${TABLE}.symptom_Focal_seizure ;;
    value_format: "0.00\%"
  }

  measure: symptom_folate_deficiency {
    type: average
    sql: ${TABLE}.symptom_Folate_deficiency ;;
    value_format: "0.00\%"
  }

  measure: symptom_food_craving {
    type: average
    sql: ${TABLE}.symptom_Food_craving ;;
    value_format: "0.00\%"
  }

  measure: symptom_food_intolerance {
    type: average
    sql: ${TABLE}.symptom_Food_intolerance ;;
    value_format: "0.00\%"
  }

  measure: symptom_frequent_urination {
    type: average
    sql: ${TABLE}.symptom_Frequent_urination ;;
    value_format: "0.00\%"
  }

  measure: symptom_gastroesophageal_reflux_disease {
    type: average
    sql: ${TABLE}.symptom_Gastroesophageal_reflux_disease ;;
    value_format: "0.00\%"
  }

  measure: symptom_gastroparesis {
    type: average
    sql: ${TABLE}.symptom_Gastroparesis ;;
    value_format: "0.00\%"
  }

  measure: symptom_generalized_anxiety_disorder {
    type: average
    sql: ${TABLE}.symptom_Generalized_anxiety_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_generalized_tonic_clonic_seizure {
    type: average
    sql: ${TABLE}.symptom_Generalized_tonic_clonic_seizure ;;
    value_format: "0.00\%"
  }

  measure: symptom_genital_wart {
    type: average
    sql: ${TABLE}.symptom_Genital_wart ;;
    value_format: "0.00\%"
  }

  measure: symptom_gingival_recession {
    type: average
    sql: ${TABLE}.symptom_Gingival_recession ;;
    value_format: "0.00\%"
  }

  measure: symptom_gingivitis {
    type: average
    sql: ${TABLE}.symptom_Gingivitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_globus_pharyngis {
    type: average
    sql: ${TABLE}.symptom_Globus_pharyngis ;;
    value_format: "0.00\%"
  }

  measure: symptom_goitre {
    type: average
    sql: ${TABLE}.symptom_Goitre ;;
    value_format: "0.00\%"
  }

  measure: symptom_gout {
    type: average
    sql: ${TABLE}.symptom_Gout ;;
    value_format: "0.00\%"
  }

  measure: symptom_grandiosity {
    type: average
    sql: ${TABLE}.symptom_Grandiosity ;;
    value_format: "0.00\%"
  }

  measure: symptom_granuloma {
    type: average
    sql: ${TABLE}.symptom_Granuloma ;;
    value_format: "0.00\%"
  }

  measure: symptom_guilt {
    type: average
    sql: ${TABLE}.symptom_Guilt ;;
    value_format: "0.00\%"
  }

  measure: symptom_hair_loss {
    type: average
    sql: ${TABLE}.symptom_Hair_loss ;;
    value_format: "0.00\%"
  }

  measure: symptom_halitosis {
    type: average
    sql: ${TABLE}.symptom_Halitosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_hay_fever {
    type: average
    sql: ${TABLE}.symptom_Hay_fever ;;
    value_format: "0.00\%"
  }

  measure: symptom_headache {
    type: average
    sql: ${TABLE}.symptom_Headache ;;
    value_format: "0.00\%"
  }

  measure: symptom_heart_arrhythmia {
    type: average
    sql: ${TABLE}.symptom_Heart_arrhythmia ;;
    value_format: "0.00\%"
  }

  measure: symptom_heart_murmur {
    type: average
    sql: ${TABLE}.symptom_Heart_murmur ;;
    value_format: "0.00\%"
  }

  measure: symptom_heartburn {
    type: average
    sql: ${TABLE}.symptom_Heartburn ;;
    value_format: "0.00\%"
  }

  measure: symptom_hematochezia {
    type: average
    sql: ${TABLE}.symptom_Hematochezia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hematoma {
    type: average
    sql: ${TABLE}.symptom_Hematoma ;;
    value_format: "0.00\%"
  }

  measure: symptom_hematuria {
    type: average
    sql: ${TABLE}.symptom_Hematuria ;;
    value_format: "0.00\%"
  }

  measure: symptom_hemolysis {
    type: average
    sql: ${TABLE}.symptom_Hemolysis ;;
    value_format: "0.00\%"
  }

  measure: symptom_hemoptysis {
    type: average
    sql: ${TABLE}.symptom_Hemoptysis ;;
    value_format: "0.00\%"
  }

  measure: symptom_hemorrhoids {
    type: average
    sql: ${TABLE}.symptom_Hemorrhoids ;;
    value_format: "0.00\%"
  }

  measure: symptom_hepatic_encephalopathy {
    type: average
    sql: ${TABLE}.symptom_Hepatic_encephalopathy ;;
    value_format: "0.00\%"
  }

  measure: symptom_hepatitis {
    type: average
    sql: ${TABLE}.symptom_Hepatitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_hepatotoxicity {
    type: average
    sql: ${TABLE}.symptom_Hepatotoxicity ;;
    value_format: "0.00\%"
  }

  measure: symptom_hiccup {
    type: average
    sql: ${TABLE}.symptom_Hiccup ;;
    value_format: "0.00\%"
  }

  measure: symptom_hip_pain {
    type: average
    sql: ${TABLE}.symptom_Hip_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_hives {
    type: average
    sql: ${TABLE}.symptom_Hives ;;
    value_format: "0.00\%"
  }

  measure: symptom_hot_flash {
    type: average
    sql: ${TABLE}.symptom_Hot_flash ;;
    value_format: "0.00\%"
  }

  measure: symptom_hydrocephalus {
    type: average
    sql: ${TABLE}.symptom_Hydrocephalus ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypercalcaemia {
    type: average
    sql: ${TABLE}.symptom_Hypercalcaemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypercapnia {
    type: average
    sql: ${TABLE}.symptom_Hypercapnia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypercholesterolemia {
    type: average
    sql: ${TABLE}.symptom_Hypercholesterolemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperemesis_gravidarum {
    type: average
    sql: ${TABLE}.symptom_Hyperemesis_gravidarum ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperglycemia {
    type: average
    sql: ${TABLE}.symptom_Hyperglycemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperhidrosis {
    type: average
    sql: ${TABLE}.symptom_hyperhidrosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperkalemia {
    type: average
    sql: ${TABLE}.symptom_Hyperkalemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperlipidemia {
    type: average
    sql: ${TABLE}.symptom_Hyperlipidemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypermobility {
    type: average
    sql: ${TABLE}.symptom_Hypermobility ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperpigmentation {
    type: average
    sql: ${TABLE}.symptom_Hyperpigmentation ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypersomnia {
    type: average
    sql: ${TABLE}.symptom_Hypersomnia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypertension {
    type: average
    sql: ${TABLE}.symptom_Hypertension ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperthermia {
    type: average
    sql: ${TABLE}.symptom_Hyperthermia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperthyroidism {
    type: average
    sql: ${TABLE}.symptom_Hyperthyroidism ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypertriglyceridemia {
    type: average
    sql: ${TABLE}.symptom_Hypertriglyceridemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypertrophy {
    type: average
    sql: ${TABLE}.symptom_Hypertrophy ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyperventilation {
    type: average
    sql: ${TABLE}.symptom_Hyperventilation ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypocalcaemia {
    type: average
    sql: ${TABLE}.symptom_Hypocalcaemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypochondriasis {
    type: average
    sql: ${TABLE}.symptom_Hypochondriasis ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypoglycemia {
    type: average
    sql: ${TABLE}.symptom_Hypoglycemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypogonadism {
    type: average
    sql: ${TABLE}.symptom_Hypogonadism ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypokalemia {
    type: average
    sql: ${TABLE}.symptom_Hypokalemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypomania {
    type: average
    sql: ${TABLE}.symptom_Hypomania ;;
    value_format: "0.00\%"
  }

  measure: symptom_hyponatremia {
    type: average
    sql: ${TABLE}.symptom_Hyponatremia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypotension {
    type: average
    sql: ${TABLE}.symptom_Hypotension ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypothyroidism {
    type: average
    sql: ${TABLE}.symptom_Hypothyroidism ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypoxemia {
    type: average
    sql: ${TABLE}.symptom_Hypoxemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_hypoxia {
    type: average
    sql: ${TABLE}.symptom_Hypoxia ;;
    value_format: "0.00\%"
  }

  measure: symptom_impetigo {
    type: average
    sql: ${TABLE}.symptom_Impetigo ;;
    value_format: "0.00\%"
  }

  measure: symptom_implantation_bleeding {
    type: average
    sql: ${TABLE}.symptom_Implantation_bleeding ;;
    value_format: "0.00\%"
  }

  measure: symptom_impulsivity {
    type: average
    sql: ${TABLE}.symptom_Impulsivity ;;
    value_format: "0.00\%"
  }

  measure: symptom_indigestion {
    type: average
    sql: ${TABLE}.symptom_Indigestion ;;
    value_format: "0.00\%"
  }

  measure: symptom_infection {
    type: average
    sql: ${TABLE}.symptom_Infection ;;
    value_format: "0.00\%"
  }

  measure: symptom_inflammation {
    type: average
    sql: ${TABLE}.symptom_Inflammation ;;
    value_format: "0.00\%"
  }

  measure: symptom_inflammatory_bowel_disease {
    type: average
    sql: ${TABLE}.symptom_Inflammatory_bowel_disease ;;
    value_format: "0.00\%"
  }

  measure: symptom_ingrown_hair {
    type: average
    sql: ${TABLE}.symptom_Ingrown_hair ;;
    value_format: "0.00\%"
  }

  measure: symptom_insomnia {
    type: average
    sql: ${TABLE}.symptom_Insomnia ;;
    value_format: "0.00\%"
  }

  measure: symptom_insulin_resistance {
    type: average
    sql: ${TABLE}.symptom_Insulin_resistance ;;
    value_format: "0.00\%"
  }

  measure: symptom_intermenstrual_bleeding {
    type: average
    sql: ${TABLE}.symptom_Intermenstrual_bleeding ;;
    value_format: "0.00\%"
  }

  measure: symptom_intracranial_pressure {
    type: average
    sql: ${TABLE}.symptom_Intracranial_pressure ;;
    value_format: "0.00\%"
  }

  measure: symptom_iron_deficiency {
    type: average
    sql: ${TABLE}.symptom_Iron_deficiency ;;
    value_format: "0.00\%"
  }

  measure: symptom_irregular_menstruation {
    type: average
    sql: ${TABLE}.symptom_Irregular_menstruation ;;
    value_format: "0.00\%"
  }

  measure: symptom_itch {
    type: average
    sql: ${TABLE}.symptom_Itch ;;
    value_format: "0.00\%"
  }

  measure: symptom_jaundice {
    type: average
    sql: ${TABLE}.symptom_Jaundice ;;
    value_format: "0.00\%"
  }

  measure: symptom_kidney_failure {
    type: average
    sql: ${TABLE}.symptom_Kidney_failure ;;
    value_format: "0.00\%"
  }

  measure: symptom_kidney_stone {
    type: average
    sql: ${TABLE}.symptom_Kidney_stone ;;
    value_format: "0.00\%"
  }

  measure: symptom_knee_pain {
    type: average
    sql: ${TABLE}.symptom_Knee_Pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_kyphosis {
    type: average
    sql: ${TABLE}.symptom_Kyphosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_lactose_intolerance {
    type: average
    sql: ${TABLE}.symptom_Lactose_intolerance ;;
    value_format: "0.00\%"
  }

  measure: symptom_laryngitis {
    type: average
    sql: ${TABLE}.symptom_Laryngitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_leg_cramps {
    type: average
    sql: ${TABLE}.symptom_Leg_cramps ;;
    value_format: "0.00\%"
  }

  measure: symptom_lesion {
    type: average
    sql: ${TABLE}.symptom_Lesion ;;
    value_format: "0.00\%"
  }

  measure: symptom_leukorrhea {
    type: average
    sql: ${TABLE}.symptom_Leukorrhea ;;
    value_format: "0.00\%"
  }

  measure: symptom_lightheadedness {
    type: average
    sql: ${TABLE}.symptom_Lightheadedness ;;
    value_format: "0.00\%"
  }

  measure: symptom_low_back_pain {
    type: average
    sql: ${TABLE}.symptom_Low_back_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_low_grade_fever {
    type: average
    sql: ${TABLE}.symptom_Low_grade_fever ;;
    value_format: "0.00\%"
  }

  measure: symptom_lymphedema {
    type: average
    sql: ${TABLE}.symptom_Lymphedema ;;
    value_format: "0.00\%"
  }

  measure: symptom_major_depressive_disorder {
    type: average
    sql: ${TABLE}.symptom_Major_depressive_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_malabsorption {
    type: average
    sql: ${TABLE}.symptom_Malabsorption ;;
    value_format: "0.00\%"
  }

  measure: symptom_male_infertility {
    type: average
    sql: ${TABLE}.symptom_Male_infertility ;;
    value_format: "0.00\%"
  }

  measure: symptom_manic_disorder {
    type: average
    sql: ${TABLE}.symptom_Manic_Disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_melasma {
    type: average
    sql: ${TABLE}.symptom_Melasma ;;
    value_format: "0.00\%"
  }

  measure: symptom_melena {
    type: average
    sql: ${TABLE}.symptom_Melena ;;
    value_format: "0.00\%"
  }

  measure: symptom_meningitis {
    type: average
    sql: ${TABLE}.symptom_Meningitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_menorrhagia {
    type: average
    sql: ${TABLE}.symptom_Menorrhagia ;;
    value_format: "0.00\%"
  }

  measure: symptom_middle_back_pain {
    type: average
    sql: ${TABLE}.symptom_Middle_back_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_migraine {
    type: average
    sql: ${TABLE}.symptom_Migraine ;;
    value_format: "0.00\%"
  }

  measure: symptom_milium {
    type: average
    sql: ${TABLE}.symptom_Milium ;;
    value_format: "0.00\%"
  }

  measure: symptom_mitral_insufficiency {
    type: average
    sql: ${TABLE}.symptom_Mitral_insufficiency ;;
    value_format: "0.00\%"
  }

  measure: symptom_mood_disorder {
    type: average
    sql: ${TABLE}.symptom_Mood_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_mood_swing {
    type: average
    sql: ${TABLE}.symptom_Mood_swing ;;
    value_format: "0.00\%"
  }

  measure: symptom_morning_sickness {
    type: average
    sql: ${TABLE}.symptom_Morning_sickness ;;
    value_format: "0.00\%"
  }

  measure: symptom_motion_sickness {
    type: average
    sql: ${TABLE}.symptom_Motion_sickness ;;
    value_format: "0.00\%"
  }

  measure: symptom_mouth_ulcer {
    type: average
    sql: ${TABLE}.symptom_Mouth_ulcer ;;
    value_format: "0.00\%"
  }

  measure: symptom_muscle_atrophy {
    type: average
    sql: ${TABLE}.symptom_Muscle_atrophy ;;
    value_format: "0.00\%"
  }

  measure: symptom_muscle_weakness {
    type: average
    sql: ${TABLE}.symptom_Muscle_weakness ;;
    value_format: "0.00\%"
  }

  measure: symptom_myalgia {
    type: average
    sql: ${TABLE}.symptom_Myalgia ;;
    value_format: "0.00\%"
  }

  measure: symptom_mydriasis {
    type: average
    sql: ${TABLE}.symptom_Mydriasis ;;
    value_format: "0.00\%"
  }

  measure: symptom_myocardial_infarction {
    type: average
    sql: ${TABLE}.symptom_Myocardial_infarction ;;
    value_format: "0.00\%"
  }

  measure: symptom_myoclonus {
    type: average
    sql: ${TABLE}.symptom_Myoclonus ;;
    value_format: "0.00\%"
  }

  measure: symptom_nasal_congestion {
    type: average
    sql: ${TABLE}.symptom_Nasal_congestion ;;
    value_format: "0.00\%"
  }

  measure: symptom_nasal_polyp {
    type: average
    sql: ${TABLE}.symptom_Nasal_polyp ;;
    value_format: "0.00\%"
  }

  measure: symptom_nausea {
    type: average
    sql: ${TABLE}.symptom_Nausea ;;
    value_format: "0.00\%"
  }

  measure: symptom_neck_mass {
    type: average
    sql: ${TABLE}.symptom_Neck_mass ;;
    value_format: "0.00\%"
  }

  measure: symptom_neck_pain {
    type: average
    sql: ${TABLE}.symptom_Neck_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_neonatal_jaundice {
    type: average
    sql: ${TABLE}.symptom_Neonatal_jaundice ;;
    value_format: "0.00\%"
  }

  measure: symptom_nerve_injury {
    type: average
    sql: ${TABLE}.symptom_Nerve_injury ;;
    value_format: "0.00\%"
  }

  measure: symptom_neuralgia {
    type: average
    sql: ${TABLE}.symptom_Neuralgia ;;
    value_format: "0.00\%"
  }

  measure: symptom_neutropenia {
    type: average
    sql: ${TABLE}.symptom_Neutropenia ;;
    value_format: "0.00\%"
  }

  measure: symptom_night_sweats {
    type: average
    sql: ${TABLE}.symptom_Night_sweats ;;
    value_format: "0.00\%"
  }

  measure: symptom_night_terror {
    type: average
    sql: ${TABLE}.symptom_Night_terror ;;
    value_format: "0.00\%"
  }

  measure: symptom_nocturnal_enuresis {
    type: average
    sql: ${TABLE}.symptom_Nocturnal_enuresis ;;
    value_format: "0.00\%"
  }

  measure: symptom_nodule {
    type: average
    sql: ${TABLE}.symptom_Nodule ;;
    value_format: "0.00\%"
  }

  measure: symptom_nosebleed {
    type: average
    sql: ${TABLE}.symptom_Nosebleed ;;
    value_format: "0.00\%"
  }

  measure: symptom_nystagmus {
    type: average
    sql: ${TABLE}.symptom_Nystagmus ;;
    value_format: "0.00\%"
  }

  measure: symptom_obesity {
    type: average
    sql: ${TABLE}.symptom_Obesity ;;
    value_format: "0.00\%"
  }

  measure: symptom_onychorrhexis {
    type: average
    sql: ${TABLE}.symptom_Onychorrhexis ;;
    value_format: "0.00\%"
  }

  measure: symptom_oral_candidiasis {
    type: average
    sql: ${TABLE}.symptom_Oral_candidiasis ;;
    value_format: "0.00\%"
  }

  measure: symptom_orthostatic_hypotension {
    type: average
    sql: ${TABLE}.symptom_Orthostatic_hypotension ;;
    value_format: "0.00\%"
  }

  measure: symptom_osteopenia {
    type: average
    sql: ${TABLE}.symptom_Osteopenia ;;
    value_format: "0.00\%"
  }

  measure: symptom_osteophyte {
    type: average
    sql: ${TABLE}.symptom_Osteophyte ;;
    value_format: "0.00\%"
  }

  measure: symptom_osteoporosis {
    type: average
    sql: ${TABLE}.symptom_Osteoporosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_otitis {
    type: average
    sql: ${TABLE}.symptom_Otitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_otitis_externa {
    type: average
    sql: ${TABLE}.symptom_Otitis_externa ;;
    value_format: "0.00\%"
  }

  measure: symptom_otitis_media {
    type: average
    sql: ${TABLE}.symptom_Otitis_media ;;
    value_format: "0.00\%"
  }

  measure: symptom_pain {
    type: average
    sql: ${TABLE}.symptom_Pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_palpitations {
    type: average
    sql: ${TABLE}.symptom_Palpitations ;;
    value_format: "0.00\%"
  }

  measure: symptom_pancreatitis {
    type: average
    sql: ${TABLE}.symptom_pancreatitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_panic_attack {
    type: average
    sql: ${TABLE}.symptom_Panic_attack ;;
    value_format: "0.00\%"
  }

  measure: symptom_papule {
    type: average
    sql: ${TABLE}.symptom_Papule ;;
    value_format: "0.00\%"
  }

  measure: symptom_paranoia {
    type: average
    sql: ${TABLE}.symptom_Paranoia ;;
    value_format: "0.00\%"
  }

  measure: symptom_paresthesia {
    type: average
    sql: ${TABLE}.symptom_Paresthesia ;;
    value_format: "0.00\%"
  }

  measure: symptom_pelvic_inflammatory_disease {
    type: average
    sql: ${TABLE}.symptom_Pelvic_inflammatory_disease ;;
    value_format: "0.00\%"
  }

  measure: symptom_pericarditis {
    type: average
    sql: ${TABLE}.symptom_Pericarditis ;;
    value_format: "0.00\%"
  }

  measure: symptom_periodontal_disease {
    type: average
    sql: ${TABLE}.symptom_Periodontal_disease ;;
    value_format: "0.00\%"
  }

  measure: symptom_periorbital_puffiness {
    type: average
    sql: ${TABLE}.symptom_Periorbital_puffiness ;;
    value_format: "0.00\%"
  }

  measure: symptom_peripheral_neuropathy {
    type: average
    sql: ${TABLE}.symptom_Peripheral_neuropathy ;;
    value_format: "0.00\%"
  }

  measure: symptom_perspiration {
    type: average
    sql: ${TABLE}.symptom_Perspiration ;;
    value_format: "0.00\%"
  }

  measure: symptom_petechia {
    type: average
    sql: ${TABLE}.symptom_Petechia ;;
    value_format: "0.00\%"
  }

  measure: symptom_phlegm {
    type: average
    sql: ${TABLE}.symptom_Phlegm ;;
    value_format: "0.00\%"
  }

  measure: symptom_photodermatitis {
    type: average
    sql: ${TABLE}.symptom_Photodermatitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_photophobia {
    type: average
    sql: ${TABLE}.symptom_Photophobia ;;
    value_format: "0.00\%"
  }

  measure: symptom_photopsia {
    type: average
    sql: ${TABLE}.symptom_Photopsia ;;
    value_format: "0.00\%"
  }

  measure: symptom_pleural_effusion {
    type: average
    sql: ${TABLE}.symptom_Pleural_effusion ;;
    value_format: "0.00\%"
  }

  measure: symptom_pleurisy {
    type: average
    sql: ${TABLE}.symptom_Pleurisy ;;
    value_format: "0.00\%"
  }

  measure: symptom_pneumonia {
    type: average
    sql: ${TABLE}.symptom_Pneumonia ;;
    value_format: "0.00\%"
  }

  measure: symptom_podalgia {
    type: average
    sql: ${TABLE}.symptom_Podalgia ;;
    value_format: "0.00\%"
  }

  measure: symptom_polycythemia {
    type: average
    sql: ${TABLE}.symptom_Polycythemia ;;
    value_format: "0.00\%"
  }

  measure: symptom_polydipsia {
    type: average
    sql: ${TABLE}.symptom_Polydipsia ;;
    value_format: "0.00\%"
  }

  measure: symptom_polyneuropathy {
    type: average
    sql: ${TABLE}.symptom_Polyneuropathy ;;
    value_format: "0.00\%"
  }

  measure: symptom_polyuria {
    type: average
    sql: ${TABLE}.symptom_Polyuria ;;
    value_format: "0.00\%"
  }

  measure: symptom_poor_posture {
    type: average
    sql: ${TABLE}.symptom_Poor_posture ;;
    value_format: "0.00\%"
  }

  measure: symptom_post_nasal_drip {
    type: average
    sql: ${TABLE}.symptom_Post_nasal_drip ;;
    value_format: "0.00\%"
  }

  measure: symptom_postural_orthostatic_tachycardia_syndrome {
    type: average
    sql: ${TABLE}.symptom_Postural_orthostatic_tachycardia_syndrome ;;
    value_format: "0.00\%"
  }

  measure: symptom_prediabetes {
    type: average
    sql: ${TABLE}.symptom_Prediabetes ;;
    value_format: "0.00\%"
  }

  measure: symptom_proteinuria {
    type: average
    sql: ${TABLE}.symptom_Proteinuria ;;
    value_format: "0.00\%"
  }

  measure: symptom_pruritus_ani {
    type: average
    sql: ${TABLE}.symptom_Pruritus_ani ;;
    value_format: "0.00\%"
  }

  measure: symptom_psychosis {
    type: average
    sql: ${TABLE}.symptom_Psychosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_ptosis {
    type: average
    sql: ${TABLE}.symptom_Ptosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_pulmonary_edema {
    type: average
    sql: ${TABLE}.symptom_Pulmonary_edema ;;
    value_format: "0.00\%"
  }

  measure: symptom_pulmonary_hypertension {
    type: average
    sql: ${TABLE}.symptom_Pulmonary_hypertension ;;
    value_format: "0.00\%"
  }

  measure: symptom_purpura {
    type: average
    sql: ${TABLE}.symptom_Purpura ;;
    value_format: "0.00\%"
  }

  measure: symptom_pus {
    type: average
    sql: ${TABLE}.symptom_Pus ;;
    value_format: "0.00\%"
  }

  measure: symptom_pyelonephritis {
    type: average
    sql: ${TABLE}.symptom_Pyelonephritis ;;
    value_format: "0.00\%"
  }

  measure: symptom_radiculopathy {
    type: average
    sql: ${TABLE}.symptom_Radiculopathy ;;
    value_format: "0.00\%"
  }

  measure: symptom_rectal_pain {
    type: average
    sql: ${TABLE}.symptom_Rectal_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_rectal_prolapse {
    type: average
    sql: ${TABLE}.symptom_Rectal_prolapse ;;
    value_format: "0.00\%"
  }

  measure: symptom_red_eye {
    type: average
    sql: ${TABLE}.symptom_Red_eye ;;
    value_format: "0.00\%"
  }

  measure: symptom_renal_colic {
    type: average
    sql: ${TABLE}.symptom_Renal_colic ;;
    value_format: "0.00\%"
  }

  measure: symptom_restless_legs_syndrome {
    type: average
    sql: ${TABLE}.symptom_Restless_legs_syndrome ;;
    value_format: "0.00\%"
  }

  measure: symptom_rheum {
    type: average
    sql: ${TABLE}.symptom_Rheum ;;
    value_format: "0.00\%"
  }

  measure: symptom_rhinitis {
    type: average
    sql: ${TABLE}.symptom_Rhinitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_rhinorrhea {
    type: average
    sql: ${TABLE}.symptom_Rhinorrhea ;;
    value_format: "0.00\%"
  }

  measure: symptom_rosacea {
    type: average
    sql: ${TABLE}.symptom_Rosacea ;;
    value_format: "0.00\%"
  }

  measure: symptom_round_ligament_pain {
    type: average
    sql: ${TABLE}.symptom_Round_ligament_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_rumination {
    type: average
    sql: ${TABLE}.symptom_Rumination ;;
    value_format: "0.00\%"
  }

  measure: symptom_scar {
    type: average
    sql: ${TABLE}.symptom_Scar ;;
    value_format: "0.00\%"
  }

  measure: symptom_sciatica {
    type: average
    sql: ${TABLE}.symptom_Sciatica ;;
    value_format: "0.00\%"
  }

  measure: symptom_scoliosis {
    type: average
    sql: ${TABLE}.symptom_Scoliosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_seborrheic_dermatitis {
    type: average
    sql: ${TABLE}.symptom_Seborrheic_dermatitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_self_harm {
    type: average
    sql: ${TABLE}.symptom_Self_harm ;;
    value_format: "0.00\%"
  }

  measure: symptom_sensitivity_to_sound {
    type: average
    sql: ${TABLE}.symptom_Sensitivity_to_sound ;;
    value_format: "0.00\%"
  }

  measure: symptom_sexual_dysfunction {
    type: average
    sql: ${TABLE}.symptom_Sexual_dysfunction ;;
    value_format: "0.00\%"
  }

  measure: symptom_shallow_breathing {
    type: average
    sql: ${TABLE}.symptom_Shallow_breathing ;;
    value_format: "0.00\%"
  }

  measure: symptom_sharp_pain {
    type: average
    sql: ${TABLE}.symptom_Sharp_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_shivering {
    type: average
    sql: ${TABLE}.symptom_Shivering ;;
    value_format: "0.00\%"
  }

  measure: symptom_shortness_of_breath {
    type: average
    sql: ${TABLE}.symptom_Shortness_of_breath ;;
    value_format: "0.00\%"
  }

  measure: symptom_shyness {
    type: average
    sql: ${TABLE}.symptom_Shyness ;;
    value_format: "0.00\%"
  }

  measure: symptom_sinusitis {
    type: average
    sql: ${TABLE}.symptom_Sinusitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_skin_condition {
    type: average
    sql: ${TABLE}.symptom_Skin_condition ;;
    value_format: "0.00\%"
  }

  measure: symptom_skin_rash {
    type: average
    sql: ${TABLE}.symptom_Skin_rash ;;
    value_format: "0.00\%"
  }

  measure: symptom_skin_tag {
    type: average
    sql: ${TABLE}.symptom_Skin_tag ;;
    value_format: "0.00\%"
  }

  measure: symptom_skin_ulcer {
    type: average
    sql: ${TABLE}.symptom_Skin_ulcer ;;
    value_format: "0.00\%"
  }

  measure: symptom_sleep_apnea {
    type: average
    sql: ${TABLE}.symptom_Sleep_apnea ;;
    value_format: "0.00\%"
  }

  measure: symptom_sleep_deprivation {
    type: average
    sql: ${TABLE}.symptom_Sleep_deprivation ;;
    value_format: "0.00\%"
  }

  measure: symptom_sleep_disorder {
    type: average
    sql: ${TABLE}.symptom_Sleep_disorder ;;
    value_format: "0.00\%"
  }

  measure: symptom_snoring {
    type: average
    sql: ${TABLE}.symptom_Snoring ;;
    value_format: "0.00\%"
  }

  measure: symptom_sore_throat {
    type: average
    sql: ${TABLE}.symptom_Sore_throat ;;
    value_format: "0.00\%"
  }

  measure: symptom_spasticity {
    type: average
    sql: ${TABLE}.symptom_Spasticity ;;
    value_format: "0.00\%"
  }

  measure: symptom_splenomegaly {
    type: average
    sql: ${TABLE}.symptom_Splenomegaly ;;
    value_format: "0.00\%"
  }

  measure: symptom_sputum {
    type: average
    sql: ${TABLE}.symptom_Sputum ;;
    value_format: "0.00\%"
  }

  measure: symptom_stomach_rumble {
    type: average
    sql: ${TABLE}.symptom_Stomach_rumble ;;
    value_format: "0.00\%"
  }

  measure: symptom_strabismus {
    type: average
    sql: ${TABLE}.symptom_Strabismus ;;
    value_format: "0.00\%"
  }

  measure: symptom_stretch_marks {
    type: average
    sql: ${TABLE}.symptom_Stretch_marks ;;
    value_format: "0.00\%"
  }

  measure: symptom_stridor {
    type: average
    sql: ${TABLE}.symptom_Stridor ;;
    value_format: "0.00\%"
  }

  measure: symptom_stroke {
    type: average
    sql: ${TABLE}.symptom_Stroke ;;
    value_format: "0.00\%"
  }

  measure: symptom_stuttering {
    type: average
    sql: ${TABLE}.symptom_Stuttering ;;
    value_format: "0.00\%"
  }

  measure: symptom_subdural_hematoma {
    type: average
    sql: ${TABLE}.symptom_Subdural_hematoma ;;
    value_format: "0.00\%"
  }

  measure: symptom_suicidal_ideation {
    type: average
    # value_format_name: id
    sql: ${TABLE}.symptom_Suicidal_ideation ;;
    value_format: "0.00\%"
  }

  measure: symptom_swelling {
    type: average
    sql: ${TABLE}.symptom_Swelling ;;
    value_format: "0.00\%"
  }

  measure: symptom_swollen_feet {
    type: average
    sql: ${TABLE}.symptom_Swollen_feet ;;
    value_format: "0.00\%"
  }

  measure: symptom_swollen_lymph_nodes {
    type: average
    sql: ${TABLE}.symptom_Swollen_lymph_nodes ;;
    value_format: "0.00\%"
  }

  measure: symptom_syncope {
    type: average
    sql: ${TABLE}.symptom_Syncope ;;
    value_format: "0.00\%"
  }

  measure: symptom_tachycardia {
    type: average
    sql: ${TABLE}.symptom_Tachycardia ;;
    value_format: "0.00\%"
  }

  measure: symptom_tachypnea {
    type: average
    sql: ${TABLE}.symptom_Tachypnea ;;
    value_format: "0.00\%"
  }

  measure: symptom_telangiectasia {
    type: average
    sql: ${TABLE}.symptom_Telangiectasia ;;
    value_format: "0.00\%"
  }

  measure: symptom_tenderness {
    type: average
    sql: ${TABLE}.symptom_Tenderness ;;
    value_format: "0.00\%"
  }

  measure: symptom_testicular_pain {
    type: average
    sql: ${TABLE}.symptom_Testicular_pain ;;
    value_format: "0.00\%"
  }

  measure: symptom_throat_irritation {
    type: average
    sql: ${TABLE}.symptom_Throat_irritation ;;
    value_format: "0.00\%"
  }

  measure: symptom_thrombocytopenia {
    type: average
    sql: ${TABLE}.symptom_Thrombocytopenia ;;
    value_format: "0.00\%"
  }

  measure: symptom_thyroid_nodule {
    type: average
    sql: ${TABLE}.symptom_Thyroid_nodule ;;
    value_format: "0.00\%"
  }

  measure: symptom_tic {
    type: average
    sql: ${TABLE}.symptom_Tic ;;
    value_format: "0.00\%"
  }

  measure: symptom_tinnitus {
    type: average
    sql: ${TABLE}.symptom_Tinnitus ;;
    value_format: "0.00\%"
  }

  measure: symptom_tonsillitis {
    type: average
    sql: ${TABLE}.symptom_Tonsillitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_toothache {
    type: average
    sql: ${TABLE}.symptom_Toothache ;;
    value_format: "0.00\%"
  }

  measure: symptom_tremor {
    type: average
    sql: ${TABLE}.symptom_Tremor ;;
    value_format: "0.00\%"
  }

  measure: symptom_trichoptilosis {
    type: average
    sql: ${TABLE}.symptom_Trichoptilosis ;;
    value_format: "0.00\%"
  }

  measure: symptom_tumor {
    type: average
    sql: ${TABLE}.symptom_Tumor ;;
    value_format: "0.00\%"
  }

  measure: symptom_type_2_diabetes {
    type: average
    sql: ${TABLE}.symptom_Type_2_diabetes ;;
    value_format: "0.00\%"
  }

  measure: symptom_unconsciousness {
    type: average
    sql: ${TABLE}.symptom_Unconsciousness ;;
    value_format: "0.00\%"
  }

  measure: symptom_underweight {
    type: average
    sql: ${TABLE}.symptom_Underweight ;;
    value_format: "0.00\%"
  }

  measure: symptom_upper_respiratory_tract_infection {
    type: average
    sql: ${TABLE}.symptom_Upper_respiratory_tract_infection ;;
    value_format: "0.00\%"
  }

  measure: symptom_urethritis {
    type: average
    sql: ${TABLE}.symptom_Urethritis ;;
    value_format: "0.00\%"
  }

  measure: symptom_urinary_incontinence {
    type: average
    sql: ${TABLE}.symptom_Urinary_incontinence ;;
    value_format: "0.00\%"
  }

  measure: symptom_urinary_tract_infection {
    type: average
    sql: ${TABLE}.symptom_Urinary_tract_infection ;;
    value_format: "0.00\%"
  }

  measure: symptom_urinary_urgency {
    type: average
    sql: ${TABLE}.symptom_Urinary_urgency ;;
    value_format: "0.00\%"
  }

  measure: symptom_uterine_contraction {
    type: average
    sql: ${TABLE}.symptom_Uterine_contraction ;;
    value_format: "0.00\%"
  }

  measure: symptom_vaginal_bleeding {
    type: average
    sql: ${TABLE}.symptom_Vaginal_bleeding ;;
    value_format: "0.00\%"
  }

  measure: symptom_vaginal_discharge {
    type: average
    sql: ${TABLE}.symptom_Vaginal_discharge ;;
    value_format: "0.00\%"
  }

  measure: symptom_vaginitis {
    type: average
    sql: ${TABLE}.symptom_Vaginitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_varicose_veins {
    type: average
    sql: ${TABLE}.symptom_Varicose_veins ;;
    value_format: "0.00\%"
  }

  measure: symptom_vasculitis {
    type: average
    sql: ${TABLE}.symptom_Vasculitis ;;
    value_format: "0.00\%"
  }

  measure: symptom_ventricular_fibrillation {
    type: average
    sql: ${TABLE}.symptom_Ventricular_fibrillation ;;
    value_format: "0.00\%"
  }

  measure: symptom_ventricular_tachycardia {
    type: average
    sql: ${TABLE}.symptom_Ventricular_tachycardia ;;
    value_format: "0.00\%"
  }

  measure: symptom_vertigo {
    type: average
    sql: ${TABLE}.symptom_Vertigo ;;
    value_format: "0.00\%"
  }

  measure: symptom_viral_pneumonia {
    type: average
    sql: ${TABLE}.symptom_Viral_pneumonia ;;
    value_format: "0.00\%"
  }

  measure: symptom_visual_acuity {
    type: average
    sql: ${TABLE}.symptom_Visual_acuity ;;
    value_format: "0.00\%"
  }

  measure: symptom_vomiting {
    type: average
    sql: ${TABLE}.symptom_Vomiting ;;
    value_format: "0.00\%"
  }

  measure: symptom_wart {
    type: average
    sql: ${TABLE}.symptom_Wart ;;
    value_format: "0.00\%"
  }

  measure: symptom_water_retention {
    type: average
    sql: ${TABLE}.symptom_Water_retention ;;
    value_format: "0.00\%"
  }

  measure: symptom_weakness {
    type: average
    sql: ${TABLE}.symptom_Weakness ;;
    value_format: "0.00\%"
  }

  measure: symptom_weight_gain {
    type: average
    sql: ${TABLE}.symptom_Weight_gain ;;
    value_format: "0.00\%"
  }

  measure: symptom_wheeze {
    type: average
    sql: ${TABLE}.symptom_Wheeze ;;
    value_format: "0.00\%"
  }

  measure: symptom_xeroderma {
    type: average
    sql: ${TABLE}.symptom_Xeroderma ;;
    value_format: "0.00\%"
  }

  measure: symptom_xerostomia {
    type: average
    sql: ${TABLE}.symptom_Xerostomia ;;
    value_format: "0.00\%"
  }

  measure: symptom_yawn {
    type: average
    sql: ${TABLE}.symptom_Yawn ;;
    value_format: "0.00\%"
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
