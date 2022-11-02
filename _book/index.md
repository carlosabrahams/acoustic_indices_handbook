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






