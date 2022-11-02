---
title: "ACOUSTIC INDICES HANDBOOK"
author: "Carlos Abrahams"
date: "14 March 2021"
output:
  pdf_document: default
  html_document:
    fig_caption: yes
    number_sections: yes
    toc: yes
    toc_float: yes
  bookdown::gitbook: default
  word_document:
    toc: yes
site: bookdown::bookdown_site
#subtitle: subtitle
#fontsize: 11pt
number_sections: yes
citation_package: biblatex
documentclass: book
classoption: twoside
geometry: margin=2.5cm
link-citations: yes
#bibliography: library.bib
biblio-style: apa
always_allow_html: yes
---
---
title: "ACOUSTIC INDICES HANDBOOK"
author: "Carlos Abrahams"
date: "14 March 2021"
output:
  pdf_document: default
  html_document:
    fig_caption: yes
    number_sections: yes
    toc: yes
    toc_float: yes
  bookdown::gitbook: default
  word_document:
    toc: yes
site: bookdown::bookdown_site
#subtitle: subtitle
#fontsize: 11pt
number_sections: yes
citation_package: biblatex
documentclass: book
classoption: twoside
geometry: margin=2.5cm
link-citations: yes
#bibliography: library.bib
biblio-style: apa
always_allow_html: yes
---




# Introduction to Acoustic Indices

A range of indices have been developed for characterising acoustic field recordings, summarising audio data to produce numerical scores that are ecologically meaningful, and that can be used to assess biodiversity, including species richness, community diversity, and functional traits. An acoustic index is a statistic that summarizes some aspect of the distribution of acoustic energy and information within different frequency ranges in a recording - providing an indication of its ecological 'quality' and a link to biodiversity metrics [@Towsey2014; @Ross2020]

Over 60 indices have been developed to classify soundscapes based on their acoustic properties [@Bradfer-Lawrence2019], and [@Sueur2014] reviewed a range of these for summarising the soundscape. While they all aim to characterise the ecology of a system and provide a metric, in some way, for habitat assessment and monitoring, there is never likely to be a single index that accurately represents all levels of biodiversity at the recorded study sites [@Bradfer-Lawrence2019; @Buxton2018; @Ross2020; @Sueur2014; @Kasten2012; @Pieretti2011]. Although some acoustic indices may correlate with species richness [@Depraetere2012; @Jorge2018], studies to date have found some inconsistencies in the identified relationships, and so full understanding of their application is still becoming established [@Bradfer-Lawrence2020; @Gibb2019; @Mammides2017; @Ross2020].

Each acoustic index utilises different characteristics of the soundscape - pitch (frequency) and volume (amplitude), and how these vary over time. Often the calculation methods involve contrasting adjacent time steps or frequency bands within a recording, to see how these vary. In effect, acoustic indices reduce the enormous complexity of the soundscape to a single number, greatly simplifying the extraction of summarised information from recordings. Such results can be used to investigate changes in the soundscape, both in time and space. For example, [@Rodriguez2014] and [@Linke2018] used acoustic indices to describe clear diel cycles in tropical forest soundscapes and freshwater ponds, while seasonal shifts have been examined in both temperate and tropical habitats [@Farina2011; @Pieretti2015; @Rankin2017]. Clear spatial differences have also been found in the soundscapes of different habitat types [@Bormpoudakis2013; @Depraetere2012; @Villanueva‐Rivera2011], with habitat change reflected in the soundscape, likely caused by shifts in faunal assemblages [@Burivalova2017; @Deichmann2017; @Tucker2014]. In addition, soundscapes have proved useful to study biodiversity along gradients of human disturbance [@Tucker2014; @Bobryk2016; @Burivalova2017; @Deichmann2017].

A key advantage to using acoustic indices is that they are more logistically feasible to implement than species-specific approaches [@Doohan2019]. Experts are not required for species identification, indices can be calculated directly without the need for recogniser training (and its reliance on training datasets), and they are simple to calculate with readily available software [@Gasc2013; @Sueur2008, Villanueva-Rivera2011]. Another advantage to using acoustic indices is that they are likely to more closely reflect overall changes in biodiversity than indicators that rely on a single taxa [@Doohan2019; @Sueur2008].







<!--chapter:end:index.Rmd-->

# What are Acoustic Indices

Audio recordings can be analysed with acoustic indices to examine the composition and diversity of all recorded vocalising organisms, as well as other acoustic features of the soundscape, such as environmental and human sounds [e.g. engines and machinery] [@Farina2016; @Gasc[@2016]; @Pijanowski2011; @Sueur2015; @Towsey2014]. It is generally regarded that complex habitats contain a higher diversity of vocalising species, which produce more, and varied, acoustic signals [@Darras2016; @Depraetere2012; @Gasc2013; @Sueur2008].

<!--chapter:end:01_What_are_AIs.Rmd-->


# Using Acoustic Indices

Placeholder


## Environmental monitoring
## Temporal soundscapes
## Spatial/habitat soundscapes

<!--chapter:end:02_Using_AIs.Rmd-->


# Recommendation summary table

Placeholder


## General summary
## Performance of AIs under different sonic conditions 

<!--chapter:end:03_Recommendations_Tables.Rmd-->


# Selecting acoustic indices

Placeholder



<!--chapter:end:04_Selecting_AIs.Rmd-->

# Acoustic Complexity Index [ACI]

The Acoustic Complexity Index [ACI] - was designed to be related to the diversity of bird song, and hence bird species richness.

The ACI was developed to quantify complex biotic sounds according to the variability of the intensities recorded, while filtering out background human-generated noise [anthrophony]. The algorithm is based on the observation that many biotic sounds, including bird songs [for which it was principally developed], typically have frequent dynamic changes in their volume, while many types of human generated noise have constant amplitude - such as the drones or rumbles of traffic noise [Farina 2008; Pieretti 2011]. The ACI provides a measure of how much the sound intensity varies over time, by calculating the differences in amplitude, for a range of frequency bins, between adjacent time periods in a recording. In this way, the ACI extracts the majority of biologically produced sound while reducing the non-biotic sounds and the effects of distance of sound from the microphone.

When applying the ACI, it is necessary to note that strong intensity modulations can sometimes be generated by humans, or weather conditions. The ACI is resistant to continuous noise, such as aeroplane flights overhead or traffic noise, but sensitive to variable noise sources such as rain and irregular machine activity. These intermittent, irregular man-made sounds can cause a rapid variation of intensities, and a correspondingly high ACI score. Accordingly, the ACI should be used preferably in more semi-natural soundscapes, where any anthropogenic noise present in the soundscape is characterized by constant intensities, rather than in complex, noisy urban environments. In addition, although the ACI algorithm reduces the variability introduced by the singing organisms being different distances from the recording microphones, it is still moderately sensitive to the proximity of the sound source and close sounds will result in a higher ACI value than those at greater distance.

> [@Myers2019] -The **Acoustic Complexity Index** [[Pieretti2011][]] was created as a quick and direct means of quantifying the complexity of avian acoustics and to capture subtler changes in bird behaviour, despite the presence of anthropogenic noise. It is based on the assumption that biotic sounds, such as bird songs, are characterised by an intrinsic variability of intensities, while some types of human generated noise present very constant intensity values [[Eldridge2016][]]. By calculating the variability of intensities within a spectrogram, ACI captures the dynamic changes in a soundscape and is used as an estimate of the diversity of an acoustic community [[@Towsey2014][]]. ACI has been shown to be relatively insensitive to variations in the intensity of bird songs and provides an accurate measure of avian diversity, that correlates with manually recorded bird [vocalisation][] data sources [[Pierettiet al., 2011][], [Gascet al., 2015][]]. ACI is calculated by dividing the spectrogram into frequency bins, quantifying the fractional change in spectral amplitude, and then averaging over all frequency bins. In a comparison of 12 indices by [Towsey[2014][]], ACI was shown to be one of the most effective at identifying bird species with an accuracy of 62.8% compared to audio identification by experts. [Pieretti[2011]][] found that ACI strongly correlated with the number of bird [vocalisations][] in recorded calls but was insensitive to anthropogenic noise. Though it is important to note that these indices may perform differently due to environmental conditions. ACI is particularly sensitive to disturbing noises such as wind and rain, which could explain its poor performance under tropical weather conditions.
>
> [@Ross2021] found that *ACI* was insensitive to most background sounds with the exception of insect noise [see also [@Eldridge2018]; Pieretti2011]. However, its poor performance makes ACI a poor indicator of species richness [Mammides2017; Ross2020].
>
> \@[@Eldridge2018] - In response to observations that many indices are over-sensitive to 'background' noise, the Acoustic Complexity Index [ACI] was developed [[Pieretti2011][]]. ACI reports short-time averaged changes in energy across frequency bins, with the aim of capturing transient biophonic sounds, whilst being insensitive to more continuous technophonies such as airplanes and other engines. ACI has been reported to correlate significantly with the number of avian [vocalisations][] in an Italian national park [[Pieretti2011][]], with observed species evenness and diversity in temperate reefs [[Harris2016][]] and to be positively related to observed changes in migratory avian species numbers in a multi-year Alaskan study [[Buxton2016][]]. A recent urban study reports correlations between ACI and biotic activity and diversity, as well as anthrophonic signals [[Fairbrass2017][]], as expected, given the full range analyses carried out.
>
> \@[@Eldridge2018] - Correlations between ACI and species richness in the UK are in line with many previous findings which report positive relationships between ACI and number of avian vocalisations [[Pieretti2011][]] and reef fish abundance in temperate [[Harris2016][]] and tropical [[Bertucci2016][]] marine environments. The weaker relationship between ACI and observed species richness and negative relationship to biophonic diversity in Ecuador is understandable given the other biophonies present: ACI acts as an event detector, so it will likely track insect and amphibian calls with rapid onsets; similar negative trends have recently been reported in other areas of high species diversity [[Mammides2017][]]. It is of note but not surprising that median values performed a little better than the standard mean value, being less susceptible to extreme changes which may be due to wind, electronic error or other biasing outliers. **Median, rather than mean values may be more robust metrics in general**.

<!--chapter:end:05_ACI.Rmd-->

# Acoustic Diversity Index

> [@Myers2019] - The **Acoustic Diversity Index** [[Villanueva-Rivera2011][]] is a spectral entropy measure and provides an estimation of bird [species richness][]. It is calculated by dividing the spectrogram into frequency bins and analysing the proportion of information in each bin above a pre-defined threshold [[Villanueva-Rivera and Pijanowski, 2016][]]. The Shannon index is then applied to the bins to give the final ADI value. ADI is calculated by the following formula:ADI=∑i=1Spilnpiwhere *pi* is the fraction calculated in each frequency bin and S is the number of frequency bins. ADI is shown to be the most appropriate proxy for bird species richness over multiple landscape scales [[Mammides2017][]], but it is important to remember that the index only takes into account the sounds that exist within the audio files, and are not directly related to the bird species per se [[Machado2017][]]. In a study from the tropics, ADI was shown to be one of the best performing indices, whilst ACI and BIO were found to be weakly correlated with bird diversity [[Mammides2017][]].
>
> [@Jorge2018] - Surprisingly, the acoustic diversity index [ADI], which was found to correlate positively with the number of bird species in other complex habitats [e.g. [Machado2016][], [Mammides2017][]], showed the opposite correlation in our case. Usually, the ADI is higher as more frequency bands are filled due to the vocalization of more species [[Villanueva-Rivera2011][]]. In our records, however, the vocalizations of some bird species occupied a wide frequency range [[Table 1][]], resulting in high ADI when there were just few species vocalizing, explaining the negative correlation between the number of bird species and ADI reported here.

<!--chapter:end:05_ADI.Rmd-->

# Acoustic Entropy [H, Hf, Ht]

> [@Doohan2019] - The **Acoustic Entropy [H]** index [@Sueur2008] measures the overall randomness [i.e. entropy] of noise within a recording and is the most frequently used for biodiversity assessment. While the H index is not a direct measure of biodiversity per se, studies in eastern Australian woodlands and African tropical rainforests have found it to be highly correlated with bird species diversity [Fuller2015; @Sueur2008]. In contrast, the Acoustic Complexity Index [ACI] removes sources of underlying noise before quantifying the number of unique signals in the sound [Pieretti2011]. This is particularly ad- vantageous in environments where broadband sounds, such as those produced by insects, are more prevalent [Pieretti2011]. The ACI value is indicative of the complexity of the sound, with more complex recordings receiving higher ACI scores. More complex sounds can be conceptually linked to more animal sounds and higher biodiversity [Pieretti2011; Farina2016]. While most studies rely on this assumption, a correlation between ACI and bird activity [i.e. number of calls] was found in Mediterranean Europe [Farina2011; Pieretti2011].
>
> [@Jorge2018] - the entropy index [H] [[@Sueur2008][]], showed no correlation with the number of bird species in our studied site.


> [@Ross2021] found that temporal entropy *Ht* was related negatively to richness, consistent with other tests of this index [Buxton2018a; @Eldridge2018]. *Ht* was significantly related to measured richness under two sonic conditions. Ht correlated with richness in the presence of geophony, but to our knowledge, the performance of Ht has not been tested previously under these conditions; the index was developed and tested by Sueur[2008b] after applying a high-pass filter to remove the sonic effects of wind. Ht also performed well in the presence of anthropophony, and Depraetere[2012] note that Ht was not affected by anthropogenic background noise in their study.

> \@[@Eldridge2018] - Based on the foundational premise that biodiversity can be inferred from acoustic diversity, several indices draw an analogy between species distribution and distribution of energy in a spectrum, where each frequency band is seen to represent a specific 'species'. The entropy indices Hf and Ht [[@Sueur2008][]] are calculated as the Shannon entropy of a probability mass function [PMF] and designed to increase with species diversity. For Hf the PMF is derived from the mean spectrum, for Ht from the amplitude envelope. Their product is H. Early studies reported higher values for intact over degraded tropical forests [[@Sueur2008][]], but subsequent testing in a temperate [woodland][] reported contradictory results, attributed to background technophonies [[@Depraetere2012][]]. H has since been reported to show positive, moderate correlations with [avian species][] richness across multiple habitats in China [[Mammides2017][]] and a variant of Ht [Acoustic Richness] was shown to be positively associated with observed species richness [[@Depraetere2012][]]. These entropy and evenness measures encapsulate the foundational assumption of RAS, but are not intuitive to interpret.

<!--chapter:end:05_AE_H.Rmd-->

# Acoustic Evenness [AEI]

> [@Doohan2019] - The **Acoustic Evenness [AEI]** index describes the number and evenness of bins within a frequency range using the Gini coefficient [Villanueva-Rivera2011] and thus describes the balance of sound in the soundscape. It is based on the premise that natural landscapes are likely to produce more even soundscapes as animals vocalise across a wide range of frequencies; while altered landscapes are expected to have reduced evenness as the soundscape is dominated by technophony and geophony in fewer frequency bands [Fig. 1A; Villanueva-Rivera2011]; Evidence suggests that AEI may be a reliable proxy for biodiversity, after being tested in subtropical forests in eastern Australia [Fuller2015] and a variety of habitats [including crop lands] in the United States of America [Villanueva-Rivera2011].
>
> [@Jorge2018] - In the present study, there were moderate correlation between the number of bird species and the acoustic evenness index [AEI]. This relationship was stronger in the absence of the researcher field. During the bird dawn chorus, several bird [vocalizations][] fulfilled different frequency bins in different frequency bands on the [spectrogram][], which characterized the low acoustic regularity as observed at the studied site, corroborating [Fuller's[2015]][] results. It should be emphasized that, unlike the other analyzed indexes, a lower AEI indicates better conservation conditions in an environment [[Fuller2015][]].
>
> \@[@Eldridge2018] - The Acoustic Evenness and Acoustic Diversity Indices [AEI, ADI] are motivated by a similar analogy between species distribution and distribution of sound energy. Both are calculated by first dividing the spectrogram into N bins across a given range [typically 0-10 kHz] and taking the proportion of signal in each bin above a set threshold. ADI is the result of the Shannon Entropy [Jost, 2006] applied to the resultant vector; AEI is the Gini coefficient [Gini, 1971], providing a measure of evenness. These were originally developed to assess habitats along a gradient of degradation under the assumption that ADI and AEI would be respectively positively and negatively associated with habitat status as the distribution of sounds became more even with increasing diversity [Villanueva-Rivera2011]: ADI was shown to increase from agricultural to forested sites; AEI was shown to decrease over the same gradient, as expected. Negative, if weak, associations between AEI and biocondition [Eyre2015] have subsequently been corroborated [Fuller2015] and a significant positive association between ADI and avian species richness has been reported in the savannas of central Brazil [Alquezar and Machado, 2015].
>
> \@[@Eldridge2018] - The Acoustic Evenness Index [AEI] showed the highest correlation with species richness in the UK and contributed strongly to prediction in the multivariate regression model. The observed strong *positive* correlations between species richness and Acoustic Evenness Index and *negative* correlations between species richness and the entropy indices show that evenness of the spectra *decrease* with increasing richness for ADI, Ht and Hf. These finding are at odds with some previous short term correlation studies, but show the same patterns observed in longer term soundscape investigations [[Gage and Farina, 2017][]] and shed light on inconsistencies previously reported for entropy indices [[@Depraetere2012][], [Sueur2014][]]. Given that the measurement of acoustic diversity is foundational to RAS, reconciling these inconsistencies is important, as conflicting accounts exist both empirically and hypothetically.
You can also embed plots, for example:

<img src="05_AEI_files/figure-html/pressure-1.png" width="672" />

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

<!--chapter:end:05_AEI.Rmd-->

# Acoustic Richness [AR]

> [@Doohan2019] - The **Acoustic Richness [AR]** index uses both temporal entropy and the median envelope [i.e. the top and bottom of the sound's waveform] to determine the number of different sounds within a recording [@Depraetere2012]. It has been used successfully in areas with low acoustic diversity, such as temperate zones [@Depraetere2012], and when tested across three different habitat types with varying levels of disturbance in Europe, AR was found to be correlated with bird species richness.
>
> [@Ross2021] - *Acoustic richness* was related negatively to measured [species] richness [as elsewhere - see Mammides2017; but also see @Depraetere2012].
>
> [@Ross2021] Despite its high sensitivity to insect stridulations and to geophony both here and elsewhere [@Depraetere2012], *ARic* performed well in the presence of anthropogenic sound. This may be a product of ARic's calculation method; acoustic richness is a function of both M and temporal entropy [@Depraetere2012], and anthropophony is typically associated with temporally invariable low-frequency patterns in the soundscape [Pieretti2011].

<!--chapter:end:05_AR.Rmd-->

# Bioacoustic index [BI]

> [@Myers2019] - The **Bioacoustic index** [[Boelman2007][]] is an estimate of avian abundance, measuring both the number of frequency bands and the volume level of avian activity. It is calculated by finding the area under the mean frequency spectrum and has been shown to correlate strongly with direct visual ornithological surveys in the field [[Eldridge2016][]] and changes in avian species richness from aural observations [[@Depraetere2012][]]. The default parameters were used for all indices, with the exception of setting the maximum and minimum frequency levels to 16,000 Hz and 2000 Hz when calculating BIO, which is more appropriate for capturing avian frequencies than the default setting.
>
> @[@Eldridge2018] - Rather than applying extant ecological metrics to [acoustic data][], other ecoacoustic indices have been designed more intuitively; the Bioacoustic Index [BI] was designed to capture overall sound pressure levels across the range of frequencies produced by [avifauna][] [[Boelman2007][]]. BI was originally reported to correlate strongly with changes in avian abundance in Hawaiian forests [[Boelman2007][]], but subsequent assessments have been mixed, showing significant association with avian species richness [[Fuller2015][]] and both positive and negative weaker correlations [[Mammides2017][]] in areas with multiple vocalizing taxa. Despite an initially strong demonstration of efficacy, and conceptual and computational simplicity, this index has been excluded from many recent analyses [[Harris2016][]].
>
> @[@Eldridge2018] - The Bioacoustic Index showed the best overall performance, being the strongest predictor of avian species richness in both ecozones and showing strong positive correlations with species richness in the UK and biophonic density in Ecuador and the UK. This result corroborates previous studies which report strong correlations between BI and avian species abundance [[Boelman2007][]], number of bird vocalizations [[Pieretti2011][]] and biotic diversity [[Fairbrass2017][]]. The superior performance of BI over other indices could be attributed to the fact that it is calculated across a narrower frequency range, potentially strengthening the relationship with biophony by reducing sensitivity to low frequency engine and wind noise and high frequency components of insect calls. This is a simple but important considering in the design of future indices. **Future indices could be band limited and tuned to the range of calls of interest**.

<!--chapter:end:05_BI.Rmd-->

# Dissimilarity [D] index


> [@Doohan2019] - The **Dissimilarity [D] index** [@Sueur2008] compares differences in temporal and spectral envelopes of sound between sites (hence beta diversity), providing a measure of community diversity similar to the dissimilarity indices used in traditional ecological studies [Gorelick, 2006; @Sueur2008]. While D does not directly measure biodiversity, this index can be used to compare differences in two acoustic communities under different conditions, as well as across temporal and spatial scales [@Sueur2008].

<!--chapter:end:05_D.Rmd-->

# Normalized Difference Soundscape Index [NDSI]

> [@Doohan2019] - The **Normalized Difference Soundscape Index [NDSI]** is the ratio of technophony to biophony in the soundscape [Kasten2012] and has been used in subtropical woodlands [Fuller2015], temperate forests [Gage and Axel, 2014], and monoculture crops [Gage2015]. While this index does not measure acoustic diversity per se, it has been shown to be correlated with bird species richness and ecological condition in fragmented landscapes [Fuller2015]. Gage[2015] also used NDSI to explore how biophony-dominated soundscapes change across different vegetation types in agricultural environments, including winter wheat, successional forest and Poplar dominated forest. The results showed that NDSI had a positive relationship with biotic activity in general, with the lowest values found in agri-cultural dominated landscapes and highest in Poplar dominated forest
>
> [@Ross2021] Both *NDSI* and *NDSIBio* were insensitive to the three sonic focal conditions, likely because NDSI compares a ratio of acoustic energy in high frequency to low frequency bands, making it relatively insensitive to broadband sounds of evenly distributed amplitude across frequencies, while NDSIBio excludes frequency bands associated with anthropophony [Kasten2012]. Of the indices designed to be insensitive to anthropophony --- ACI, ADiv, BioA, NDSI [see Fairbrass2017] --- biophony [NDSIBio] was most robust to anthropogenic noise.
>
> [@Jorge2018] - We found only weak correlation [rS = 0.31] between the number of bird species with the normalized difference soundscape index [NDSI].
>
> [@Fuller2015] - The NDSI provided a pattern that was broadly a combination of both ACI/BIO and *H*/ADI. High nighttime values of this index reflect high biophony relative to anthrophony, suggesting that like *H* and ADI, there is a high level of nocturnal biophony [insects, amphibians] that is detected during the quiet of night, when there is low anthrophony and other background sounds. According to Krause's acoustic [niche partitioning][] hypothesis, amphibians and insects tend to signal at night to avoid bird predators as the soundscape is a finite resource in which animals compete for spectral space [[Krause, 2012][]]. The drop in NDSI just before dawn may likely represent a transition from night signaling species to day signaling species. Clear temporal windows occupied by specific groups [insects at night, distinct dawn and dusk bird choruses] have also been observed in New [Caledonian][] forests [[@Gasc2013][]]. The relatively low NDSI values observed throughout the day may also indicate a shift in the ratio of anthrophony to biophony with higher levels of anthropogenic sound increasing throughout the day relative to biological sounds.
>
> \@[@Eldridge2018] - The *Normalised Difference Sound Index* [NDSI] [[Kasten2012][]] seeks to describe the level of anthropogenic disturbance by calculating the ratio of mid-frequency biophony to lower frequency technophony in field recordings, the values for each being computed from an estimate of power density spectrum [[Welch, 1967][]]. In long term studies, the NDSI has been shown to reflect assumed seasonal and [diurnal variation][] across landscapes [[Kasten2012][]]. It has subsequently been shown to be sensitive to biophony and anthrophony levels in urban areas [[Fairbrass2017][]] and to be an indicator of anthropogenic presence in the Brazilian [Cerrado][] [[Alquezar and Machado, 2015][]]. NDSI has also been evaluated as a proxy for species diversity with mixed results: significant relationships with bird species richness have reported across mixed habitats in China [[Mammides2017][]]; in Brazilian [savanna][] habitats no relationships were observed [[Alquezar and Machado, 2015][]].
>
> \@[@Eldridge2018] - Although NDSI was developed to capture anthropogenic disturbance, rather than acoustic community diversity, significant relationships with bird species richness have been reported elsewhere [[Fuller2015][]], however weak and non-significant correlations have also been observed [[Mammides2017][]]. The moderate, positive correlations observed here between species richness and biophonic density likely reflect an overall increase in biophonies relative to background technophonies -- which were present in all habitats here -- supporting the use of NDSI as a high-level measure of anthropogenic disturbance. As has been highlighted elsewhere, assumptions over frequency range of anthrophony and biophony may be over simplistic: frequency components of anthropogenic and biotically generated sounds are not necessarily strictly band-limited, but could potentially be tuned to meet local characteristics. For example, calls of the Ecuadorian Toucan [barbet][] [*Semnornis ramphastinus*] contain spectra as low as 300 Hz, well below the default 2 kHz lower limit of biophony in NDSI. **Ranges for frequency-dependent indices could be tuned to particular characteristics of local communities of interest**.

<!--chapter:end:05_NDSI.Rmd-->

# Simple acoustic descriptors

> @[@Eldridge2018] - The root-mean-square [RMS] of the raw audio signal gives a simple description of signal amplitude; RMS has been demonstrated to track ecologically-relevant temporal and spatial dynamics in [forest canopy][] [[Rodriguez2014][]], and shown to be strongly positively correlated with percentage of living coral cover in tropical reefs [[Bertucci2016][]], but has not been investigated in recent terrestrial correlation studies. Mean values are expected to increase with acoustic activity, variance may more accurately track avian vocalisations under the same logic as ACI.

> @[@Eldridge2018] -Spectral centroid provides a measure of the spectral [centre of mass][]; it is widely used in machine listening tasks where is it recognized to have a robust connection with subjective measures of brightness. This and related spectral indices have been shown to be effective in automated recognition of environmental sounds in urban environments [[Devos, 2016][]].

> @[@Eldridge2018] -Zero-crossing rate [ZCR] is one of the simplest time-domain features, which in essence reflects the rate at which sound waves impact on the microphone. ZCR provides a measure of noisiness [being high for noisy, low for tonal sounds] and is widely used in speech recognition and music [information retrieval][], for example as a key feature in the classification of percussive sounds [[Gouyon2002][]]. SC and ZCR have been demonstrated to be useful descriptors in classification of habitat type [[Bormpoudakis2013][]], but have yet to be evaluated as proxies for species diversity. We expect a negative association with avian activity for both: relative to the quiet broad-band noise of inactivity, avian vocalisations are predicted to be of lower frequency and more harmonic, resulting in a lower spectral centroid and zero-crossing rate. We might also expect the variance of each to positively track activity as the onsets of avian calls will cause rapid changes in values.

<!--chapter:end:05_xSimple.Rmd-->

