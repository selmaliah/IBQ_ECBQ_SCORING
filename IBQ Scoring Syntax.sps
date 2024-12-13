* Encoding: UTF-8.
*IBQ Scores Calculation
*Reverse scores of items that need to be reversed. 
COMPUTE ibq1r = (8-ibq1). 
COMPUTE ibq4r = (8-ibq4).
COMPUTE ibq9r = (8-ibq9). 
COMPUTE ibq12r = (8-ibq12).
COMPUTE ibq15r = (8-ibq15). 
COMPUTE ibq17r = (8-ibq17). 
COMPUTE ibq21r = (8-ibq21).
COMPUTE ibq49r = (8-ibq49). 
COMPUTE ibq65r = (8-ibq65). 
COMPUTE ibq72r = (8-ibq72). 
COMPUTE ibq79r = (8-ibq79). 
COMPUTE ibq83r = (8-ibq83). 
EXECUTE .

*Compute Scores (Activity level, Distress to Limitations, Distress and Latency to Approach Sudden or Novel Stimuli, Duration of Orienting, Smiling and Laughter, Soothability).
COMPUTE activity_level_IBQ = mean (ibq4r, ibq5, ibq6, ibq13, ibq14, ibq15r, ibq23, ibq24, ibq30, ibq31, ibq62, ibq65r, ibq66, ibq67, ibq70, ibq71, ibq72r).
COMPUTE limitation_distress_IBQ = mean (ibq1r, ibq2, ibq3, ibq7, ibq8, ibq12r, ibq16, ibq17r, ibq19, ibq20, ibq21r, ibq22, ibq47, ibq48, ibq49r, ibq58, ibq63, ibq68, ibq69, ibq73).
COMPUTE approach_distress_IBQ = mean (ibq9r, ibq10, ibq11,  ibq33, ibq35, ibq45, ibq54, ibq55, ibq61, ibq75, ibq76, ibq77, ibq78, ibq79r, ibq81, ibq83).
COMPUTE orienting_IBQ = mean (ibq18, ibq36, ibq37, ibq38, ibq39, ibq40, ibq41, ibq42, ibq46, ibq56, ibq57).
COMPUTE smiling_IBQ = mean (ibq25, ibq27, ibq28, ibq32, ibq34, ibq43, ibq44, ibq50, ibq51, ibq52, ibq53, ibq64, ibq74, ibq80, ibq82).
COMPUTE soothability_IBQ = mean (ibq84, ibq85, ibq86, ibq87, ibq88, ibq89, ibq90, ibq91, ibq92, ibq93, ibq94).

EXECUTE .


*TEMPERAMENT DIMENSION DEFINITIONS:
8/25/78

*Activity Level  Child’s gross motor activity, including movement of arms and legs, squirming and locomotor activity.

*Smiling and Laughter  Smiling or laughter from the child in any situation.

*Distress and Latency to Approach Sudden or Novel Stimuli  The child’s distress to sudden changes in stimulation and the child’s distress and latency of movement toward a novel, social, or physical object.

*Distress to Limitations  Child’s fussing, crying, or showing distress while:  a) waiting for food;  b) refusing a food;  c) being in a confining place or position;  d) being dressed or undressed; or  e) being prevented access to an object toward which the child is directing her/his attention.

*Soothability  Child’s reduction of fussing, crying, or distress when soothing techniques are used by the caretaker of child.

*Duration of Orienting  The child’s vocalization, looking at, and/or interaction with a single object for extended periods of time when there has been no sudden change in stimulation.

