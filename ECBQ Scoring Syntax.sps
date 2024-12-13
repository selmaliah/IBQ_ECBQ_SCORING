* Encoding: UTF-8.
*Reverse items scores that need to be reversed. 
COMPUTE ecbq27r = (8-ecbq27).  
COMPUTE ecbq62r = (8-ecbq62). 
COMPUTE ecbq55r = (8-ecbq55). 
COMPUTE ecbq56r = (8-ecbq56). 
COMPUTE ecbq78r = (8-ecbq78). 
COMPUTE ecbq95r = (8-ecbq95). 
COMPUTE ecbq41r = (8-ecbq41). 
COMPUTE ecbq13r = (8-ecbq13). 
COMPUTE ecbq51r = (8-ecbq51).  
COMPUTE ecbq17r = (8-ecbq17). 
COMPUTE ecbq52r = (8-ecbq52). 
COMPUTE ecbq19r = (8-ecbq19). 
COMPUTE ecbq88r = (8-ecbq88).
COMPUTE ecbq82r = (8-ecbq82).  
COMPUTE ecbq102r = (8-ecbq102). 
COMPUTE ecbq66r = (8-ecbq66).

*Calculate ECBQ scores.
COMPUTE activity_level_ECBQ = mean (ecbq27R, ecbq12, ecbq73, ecbq61, ecbq75, ecbq76, ecbq33, ecbq62R).
COMPUTE attention_focusing_ECBQ = mean (ecbq29, ecbq55R, ecbq78R, ecbq56R, ecbq79, ecbq95R).
COMPUTE attenion_shifting_ECBQ = mean (ecbq30, ecbq40, ecbq41R, ecbq36, ecbq100, ecbq104, ecbq10, ecbq68).
COMPUTE cudiliness_ECBQ = mean (ecbq13R, ecbq14, ecbq51R, ecbq92, ecbq93, ecbq24).
COMPUTE discomfort_ECBQ = mean (ecbq5, ecbq6, ecbq37, ecbq39, ecbq69, ecbq74, ecbq70).
COMPUTE fear_ECBQ = mean (ecbq38, ecbq25, ecbq58, ecbq59, ecbq60, ecbq99, ecbq26, ecbq57).
COMPUTE frustration_ECBQ = mean (ecbq15, ecbq83, ecbq84, ecbq85, ecbq1, ecbq101).
COMPUTE high_intensity_pleasure_ECBQ = mean (ecbq77, ecbq11, ecbq47, ecbq48, ecbq49, ecbq105).
COMPUTE impulsivity_ECBQ = mean (ecbq18, ecbq52R, ecbq53, ecbq17R).
COMPUTE inhibitory_ECBQ = mean (ecbq88R, ecbq19R, ecbq63, ecbq89, ecbq97, ecbq98).
COMPUTE low_intensity_pleasure_ECBQ = mean (ecbq20, ecbq22, ecbq9, ecbq90, ecbq21, ecbq23).
COMPUTE motor_ECBQ = mean (ecbq8, ecbq4, ecbq44, ecbq45, ecbq46, ecbq80).
COMPUTE perceptual_sensitivity_ECBQ = mean (ecbq7, ecbq71, ecbq72, ecbq34, ecbq87).
COMPUTE positive_anticipation_ECBQ = mean (ecbq42, ecbq43, ecbq81, ecbq82R, ecbq94).
COMPUTE sadness_ECBQ = mean (ecbq67, ecbq35, ecbq86, ecbq91, ecbq107, ecbq64).
COMPUTE shyness_ECBQ = mean (ecbq2, ecbq3, ecbq50, ecbq31, ecbq32).
COMPUTE sociability_ECBQ = mean (ecbq16, ecbq106, ecbq54, ecbq96).
COMPUTE soothability_ECBQ = mean (ecbq28, ecbq66R, ecbq65, ecbq102R, ecbq103).


COMPUTE SHNEGAF = MEAN (discomfort_ECBQ, fear_ECBQ, motor_ECBQ, sadness_ECBQ, perceptual_sensitivity_ECBQ, shyness_ECBQ, (8-soothability_ECBQ), frustration_ECBQ).
COMPUTE SHSURGE = MEAN (impulsivity_ECBQ, activity_level_ECBQ, high_intensity_pleasure_ECBQ, sociability_ECBQ, positive_anticipation_ECBQ).
COMPUTE SHEFFCO = MEAN (inhibitory_ECBQ, attenion_shifting_ECBQ, low_intensity_pleasure_ECBQ, cudiliness_ECBQ, attention_focusing_ECBQ).

EXECUTE. 

*SHENGAF = Short negative affect; SHSURGE = Short surge; SHEFFCO = Short effortful control.
