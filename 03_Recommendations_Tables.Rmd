# Recommendation summary table

## General summary

Summary of acoustic indices, the general soundscape patterns they reflect, and examples - from [@Bradfer-Lawrence2019]]**

| Index and reference                                          | Soundscape patterns                                          | Patterns in study                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Acoustic Complexity Index [ACI] [Pieretti, Farina, & Morri, 2011] | Based on difference in amplitude between one time sample and the next within a frequency band, relative to the total amplitude within that band. Designed to quantify the inherent irregularity in biophony, while being relatively impervious to persistent sound of a constant intensity. | High values indicate storms, intermittent rain drops falling from vegetation, stridulating insects, or high levels of bird activity. Lowest values came from recordings with consistent cicada noise that fills the whole spectrogram. |
| Acoustic Diversity Index [ADI] [Villanueva‐Rivera2011]       | Increases with greater evenness across frequency bands. An even signal [either noisy across all frequency bands or completely silent] will give a high value, whereas a pure tone [i.e. all energy in one frequency band] will be closer to 0. | Highest values were from recordings with high levels of geophony or anthrophony [wind, helicopters or trucks] blanketing the spectrogram with noise, or from very quiet recordings with little variation among frequency bands. Lowest values reflect dominance of a narrow frequency band, usually by nocturnal insect noise. |
| Acoustic Evenness [AEve] [Villanueva‐Rivera2011]             | Higher values indicating greater unevenness among frequency bands, when there is a greater sound intensity in a restricted range of frequencies. Acoustically rich habitats may produce low values because there is little variation in intensity among frequency bands in saturated soundscapes. | Reverse of ADI patterns. High values identify recordings with dominance by a narrow frequency band of insect noise. Low values are associated with windy recordings with many occupied frequency bands, or near silent recordings with no acoustic activity. |
| Bioacoustic Index [Bio] [Boelman, Asner, Hart, & Martin, 2007] | A function of both amplitude and number of occupied frequency bands between 2 and 11 kHz. Value is relative to the quietest 1 kHz frequency band; higher values indicate greater disparity between loudest and quietest bands. | Highest values produced by blanket cicada noise, with high amplitude and minimal variation among frequency bands. Low values arise when there is no sound between 2 and 11 kHz, although there is sometimes insect biophony outside these bounds. |
| Acoustic entropy [H] [Sueur, Pavoine,2008]                   | Increases with greater evenness of amplitude among frequency bands and/or time steps. Returns a value between 1 [an even signal, either noisy across frequency bands or completely silent] and 0 [a pure tone with all energy in one frequency band]. | Highest values come from near‐silent recordings, with no wind, and only faint bird calls. Lowest values produced when insect noise dominated a single frequency band. |
| Median of the amplitude envelope [M] [@Depraetere2012]       | Reflects the amplitude of a recording. Louder recordings will give higher values, reflecting noisier soundscapes. | Highest values associated with high levels of geophony, particularly storms. Low levels of M produced by very quiet recordings, with little biophony or geophony. |
| Normalized Difference Soundscape Index [NDSI] [Kasten, Gage, Fox, & Joo, 2012] | Relies on a theoretical frequency split between anthrophony [1--2 kHz] and biophony [2--11 kHz]. The ratio of the two components give values of −1 to +1, with +1 indicating no anthrophony in the soundscape. | High values reflect high levels of insect biophony, with minimal noise in the 1--2 kHz range. Low values arise when insect biophony dominates the 1--2 kHz band. |




## Performance of AIs under different sonic conditions 

From [@Ross2021] 

Recommended acoustic indices based on the results of this study and others when handling audio data including different conditions: presence of geophony, anthropophony, broadband insect stridulations, or study designs including different seasons. All/unknown is when not specifically considering any of the above conditions, but all may be present in the study design, hence the recommendations in this category are conservative recommendations for where sonic conditions are highly variable.

| Study Conditions  | Recommended Indices        | Details                                                      |
| ----------------- | -------------------------- | ------------------------------------------------------------ |
| All/unknown       | Ht, ARic, NDSIAnthro, NDSI | Across all sonic conditions, Ht and ARic performed best, followed by NDSIAnthro. NDSI performed less well but was insensitive to all three sonic conditions. Bradfer-Lawrence[2020] found that species rich sites exhibit temporally variable soundscapes, and we observed this pattern in our study. |
| Anthropophony     | Ht, ARic, NDSIBio          | ARic and Ht were related significantly to richness in the presence of anthropophony in our study and in that of Depraetere[2012]. NDSIBio was insensitive to anthropophony here and elsewhere [Fairbrass2017; Kasten2012]. |
| Geophony          | Ht, ACI                    | Ht was related significantly to richness in the presence of geophony in our study. ACI was insensitive to geophony here and in Sánchez-Giraldo[2020], but did not correlate with richness. |
| Broadband Insects | BioA                       | BioA was least sensitive to insect stridulations in our study. Eldridge[2018] found BioA largely ignores high-frequency insect noise. |
| Multiple Seasons  | Ht, ARic, NDSI, H          | Ht and ARic did not differ largely between seasons in their performance. NDSI was not significantly affected by any sonic conditions when considering seasons. We found H was fairly robust to seasonality, as did Mammides[2017]. NB: seasonal effects likely differ among studies |


