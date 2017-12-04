BRD Bacterial Affects on the Cattle Industry
================
Katelyn B. Kukar
November 22, 2017

Introduction
============

The cattle industry is one of the world’s most important agricultural enterprises. Cattle breeding and production serves multiple purposes globally for traction, meat, and milk products to be consumed by the human populations within regions of interest. The largest percentage of cattle enterprises come from both North and South America, due to the origin of domestication and societal usages. In North America specifically, society developed cattle drives to bring beef to urban regions and serve the developing western world. In today’s society, these products are still extensively used to meet not only agricultural demands for beef or dairy, but also byproduct consumables for home, health, and industry.

The extensive need for cattle within Northern America is thereby important to economic prosperity, making the wellness of the livestock imperative. Bovine respiratory disease is currently the most devastating disease of the United States cattle population with “annual observed incidences ranging from 5 to 44%” of feedlot calves affected (Snowder et al.). From studies done on these incidences it has been determined that grain treatments and stress levels of feed calves are directly related to the infection of livestock with BRD, meaning economic prosperity from cattle can negatively affect the livestock itself (Snowder et al.).

In order to determine the economic effects of BRD, Garcia et al. looked at carcass traits to determine how disease changes the quality of meat within affected steers. Those animals treated for BRD have lower quality scores for the meat harvested and a reduction in fat thickness, meaning the diseased cattle had better consumer product worth. Treatment of the animals reduced product quality within the cattle industry (Garcia et al.). From this, the industry has concerning evidence to leave affected animals untreated, in order to prevent a loss in meat quality on high valued cattle reservoirs, and now must forecast how the death of young calves may outweigh the price lost in treatment of the entire stock.

Bovine respiratory disease is caused by the growth of pathogenic bacteria in lung tissue due to stress or viral infection. The syndrome itself arises from multiple factors, which are listed in Lekeu et al. as; age, general condition and immune status, environment, changes in food, temperature and humidity, and the presence of infectious agents (Lekeu et al.). Since, the disease has two potential causes (stress or infection) it leads scientists to test the conditions with which a majority of calves incur the symptoms, and the grade of the syndrome that can be treated via vaccination or management practices (Lekeu et al.). BRD is transmitted quickly through cattle stocks via inadequate ventilation from overcrowding and the pathogen alters the animal’s defense mechanism to allow colonization of the lower respiratory tract by bacteria (Fulton et al.). This disease can affect all ages of cattle, but the industry has the highest level of concerns for calves, which have higher rates of mortality from BRD and outbreaks spreading in 60-100% of affected units in tested feedlots, specifically from M. Bovis (Arcangioli et al.).

The cattle industry is incredibly important to the economic prosperity of the United State agricultural industry, with the wellness of young calves becoming an increasingly relevant concern for scientists. With the hopes of studying the bacteria associated in lung and mediastinal lymph node tissues of healthy and BRD-diseased calves, microbiologists hope to divulge the microbiome of the lower respiratory tract in order to conclude which bacteria species may be associated with BRD outbreaks alone (Johnston et al.). Here we utilize NGS 16s amplicon analysis to identify the relevant changes in bacterial community composition, within animals sampled, using Illumnia MiSeq from Johnston et al. We hypothesize that substantial bacterial community differences in the microbiome will arise within healthy and diseased samples. We predict rises in stress level will potentially cause lower immunity levels resulting in an increase in abundance and richness for affected cattle, when compared to baseline controls. From the diseased samples, we further assume that the bacterial genuses found with the most significant changes in abundance will have potential relationships to pathogenic disease spreading seen in other livestock species or relationships with the environment, immune responses, or dietary instabilities. These found genuses may also correlate to additional studies on Bovine Respiratory Disease as supporting evidence for a singular bacterial component of interest.

Methods
=======

Study design
------------

Add about half a page here. In this section instead of first person (I/we), use the authors of the paper you selected, since you'll just be describing what they did, based on the methods in their paper.

Sample origin and sequencing
----------------------------

All sample origins and sequencing was done by Johnston et al. and associated authors to obtain the data utilized throughout this analysis.

### Tissue Collection:

38 calves, from a variety of different farms, were selected post-mortem and had cranial lung lobe tissue samples removed, with 32 also having mediastinal lymph node tissues collected. BRD was diagnosed by three independent veterinary laboratories by pathologists through bacterial culture, virological and/or bacteriological PCR and histology for identification. 20 samples of each tissue type were simultaneously collected from control healthy calves. These calves were slaughtered at 2.5 months and had clinical health checks done before slaughter. One gram of lung tissue was extracted from lesions present on the cranial lobe for each sample type (healthy or affected) with 6 immediately frozen at -80 after collection. The remaining samples were placed in RNALater RNA Stabilizing Reagent from Qiagen Inc. and stored based on kit instructions.

### qPCR from Whole Tissue Samples:

DNA extraction of these tissues occurred in a BSLII safety cabinet with Qiagen QIAampe Cador Pathogen Mini Kit after pre-treatments with enzymatic tissue digestion (T2) and for difficult to lyse bacteria (B1). Once treated, a small piece of tissue was homogenized and transferred to a micro centrifuge tube with proteinase K. After nucleic acid was extracted RNA was removed using 5ul RNAase A solution for 100ul of purified samples. DNA was purified using Zymo Genomic DNA Clean and Concentrator -10 Kit. A Nanodrop spechtrophotometer was used to quantify the DNA.

### Library Prep:

One hundred and sixteen 16s rRNA gene amplicon libraries were prepared via PCR amplification of an approximate 467 bp region within the 16sRNA gene in bacteria from 50 ng of each of the extracted and purified DNA samples, using molecular water as a control. This procedure followed guidelines set up by Illumnia 16s meta-genomic sequencing library protocol, with modifications based on sample type. PCR was performed with broad spectrum 16s rRNA primers using Kapa HiFi HotStart 2x ReadyMix DNA polymerase (Kapa Biosystems Ltd., London, UK). Libraries were purified with AMPure XP beads and dual indices and Illumnia sequence adaptors from Illumnia Nextera XT index kits vs B and C were added to target amplicons of interest in a second PCR repeat. A Nanodrop spectrophotometer measured for quality and purity before barcoded amplicon libraries were combined in equal concentrations into a single pool. Two ul of negative control were additionally added. The library pool was quantified with KAPA SYBR FAST universal qPCR kit with Illumnia Primer Premix and size assessment on an Agilent 2100 Bioanalyser. The library was prepped to MiSeq standards and the sequencing run was conducted on the Illumnia MiSeq using the 500 cycle MiSeq reagent kit (v2) with paired 250 bp reads. The data was submitted as a BigProject to NCBI under accession number SRP080306.

Computational
-------------

All computational analyses were conducted by students at the University of San Francisco and Naupaka Zimmerman on data received from Johnston et al. This sequencing data was evaluated individually for quality and hypotheses were furthered through statistical analyses to determine more information about the microbiome of BRD affected and healthy calves.

The packages required for analysis include: dplyr, tidyr, knitr, ggplot2, dada2, seqinr, mctoolsr, phyloseq, and RcolorBrewer. These can be downloaded through R our through their corresponding web links: <https://benjjneb.github.io/dada2/dada-installation.html> for dada2 to clean and analyze data, <https://github.com/leffj/mctoolsr> for mctoolsr.

The BioProject, found under the listed NCBI accession number, needs to have the SRA table initially downloaded using the appropriate Toolkit. A script needs to be run to download the table and also extrapolate all run data from the table as fastaq files with associated quality scores. A fastq dump also is run with a splitting file code to split the forward and reverse reads into forward reads only to be analyzed within a dada pipeline as needed fast files.

The pipeline directly followed is DADA2 with information at <https://benjjneb.github.io/dada2/tutorial.html>. First the path for the data needs to be established with all fastq file sorted by the indicated run number for all samples. Once sorted graphs of the quality scores can be plotted with the plot quality profile function to determine the cut off point for all sequences. The files are filtered and placed into a filtered region of the folder to use in analysis. The sequences are then trimmed following dada pipeline constraints specific to Illumnia MiSeq parameters, which include maximum length required and errors allowed (<https://benjjneb.github.io/dada2/>). A markdown table is produced to see the runs in and out before and after trimming to indicate the level of processing done on each file type. Error models are built to establish a trend of errors within the entirety of the project based on trimming constraints with an expected level of errors to make statistically viable figures; plot errors can visualize these trends. Removal of replicated sequences is an important pipeline quality check to ensure no replications skew data later in the pipeline. Dada is then run on all forward reads with MiSeq parameters to look at homopolymers and potential sequencing deficiencies (<https://benjjneb.github.io/dada2/>) with a post check of the run to evaluate sequences. A site by species matrix is produced to look at the sequence length, coupled with a histogram to see trimming parameters. We see all sequences are trimmed to the same length. Chimeras are removed to aid in the alignment of the sequences and normalize samples. A table can showcase how many sequences are left at each step of the pipeline to track the level of trimming, alignment, and removal of error using the track function within the dada pipeline. Taxonomies are assigned based on documented sequences through the taxa function, and exported as a taxa table for community analysis of known samples. Meta data is merged with taxonomies to bring in all known data about sample origin and sequencing processes from all stages of research on the healthy and affected bovine samples. This information is gathered in a phyloseq object and melted to create a usable data table with known information.

In all resulting statistical analyses the phyloseq object and melted object are applied to use ggplot2 in making tables and figures. The pruning function removes Not Applicable data in some cases.

Results
=======

Sequencing Data was compiled into a primary phyloseq object to be utilized within R for comparative analyses. The data will potentially give rise to information regarding the community aspects of the microbiome within the Bovine Respiratory Epithelium from lung and mediastinal lymph node tissues.

Abundance measures the amount if a population of bacteria within a sample and can show the relative size of a colony residing in a tissue. The more abundant a particular colony the more probable that the colony type is thriving in the environment set forth. Analyzing the amount of bacteria in healthy and affected tissues can lead to information regarding the ability for bacteria to thrive within and calves.

Analysis of Raw Colonies
========================

**Figure 1:**

    ## Warning: Transformation introduced infinite values in continuous y-axis

    ## Warning: Removed 1936163 rows containing non-finite values (stat_boxplot).

![](Final_Report_files/figure-markdown_github-ascii_identifiers/Abundance%20of%20Bacteria%20Found%20in%20Sample%20Types-1.png)

Figure 1 represents the abundance of bacteria found within the healthy or BRD affected calves post-mortem for both tissue types sampled. From this figure we can see a similar amount of bacteria was present in both types.

Richness is the quantification of different types of species living within a similar niche environment. Looking at the richness within affected and healthy bovine tissue samples will determine if a singular type of bacteria is present or many. If many different bacterial types make up the microbiome many different bacterias will be utilizing the nutritional resources provided by the calve's tissues.

**Figure 2**:

    ## Warning in estimate_richness(physeq, split = TRUE, measures = measures): The data you have provided does not have
    ## any singletons. This is highly suspicious. Results of richness
    ## estimates (for example) are probably unreliable, or wrong, if you have already
    ## trimmed low-abundance taxa from the data.
    ## 
    ## We recommended that you find the un-trimmed data and retry.

![](Final_Report_files/figure-markdown_github-ascii_identifiers/Richness%20of%20Bacteria-1.png) Figure 2 represents the richness of bacterial samples found within healthy and affected calves.

Shannon Diversity works to combine both the abudance and evenness of a certain community sample set. Shannon Diversity applies a true diversity algorithm that refers to the number of equally abundant types needed for the average proportional abundance of the types to equal that observed in a data set where all types may not actually be equal. It utilizes H to assume the porportion of each species type is indicative of their importance ot diversity or the overall biomass of the community. Within bovine tissues the diversity metric will provide insight on how different the microbiomes for healthy and affected calves are. Evenness within the niche can further determine if each species of bacteria represents a similar abundance throughout the tissue or if one species has a higher selection coefficient to compete for resources. In BRD affected calves one species of bacteria may be more prevelant in acquirng nutrition from the tissues it resides in leaving to faster death during bacterial colony expansion. Evenness works as a diversity index to measure the biodiversity in a reference community to see how equal each species variant is numerically.

**Figure 3**:

    ## Warning in estimate_richness(physeq, split = TRUE, measures = measures): The data you have provided does not have
    ## any singletons. This is highly suspicious. Results of richness
    ## estimates (for example) are probably unreliable, or wrong, if you have already
    ## trimmed low-abundance taxa from the data.
    ## 
    ## We recommended that you find the un-trimmed data and retry.

![](Final_Report_files/figure-markdown_github-ascii_identifiers/Shannon%20Diversity%20Metric-1.png) Figure 3 outlines a Shannon Diversity Metric to look at the diversity of the samples from healthy and affected calves.

Comparison of Healthy and Affected Microbiome
---------------------------------------------

Direct comparisons of the differing microbiomes is important to the juxtaposition of healthy versus affected calves. Distinguishing how the two correlate could lead to evidence in regard to the bacteria responsible for young calf fatalities due to BRD.

Ordination can be used as a exploratory measure for data clustering of similar and different multivariate types. Ordinations plot relationships between community microbiomes absed on richness and diversity metrics. The overlay of both population types can sowcase outliers in microbiome populations for affected samples and remove common microbiota within both to see the spread of the total community.

**Figure 4**:

    ## Square root transformation
    ## Wisconsin double standardization
    ## Run 0 stress 0.2258304 
    ## Run 1 stress 0.2247533 
    ## ... New best solution
    ## ... Procrustes: rmse 0.04258788  max resid 0.3062464 
    ## Run 2 stress 0.237116 
    ## Run 3 stress 0.2328065 
    ## Run 4 stress 0.2375357 
    ## Run 5 stress 0.2285651 
    ## Run 6 stress 0.2304671 
    ## Run 7 stress 0.2319744 
    ## Run 8 stress 0.2321793 
    ## Run 9 stress 0.2248256 
    ## ... Procrustes: rmse 0.03352167  max resid 0.2183311 
    ## Run 10 stress 0.2326097 
    ## Run 11 stress 0.2279355 
    ## Run 12 stress 0.2235778 
    ## ... New best solution
    ## ... Procrustes: rmse 0.03764473  max resid 0.225453 
    ## Run 13 stress 0.2332732 
    ## Run 14 stress 0.2259126 
    ## Run 15 stress 0.2246202 
    ## Run 16 stress 0.2301137 
    ## Run 17 stress 0.2231816 
    ## ... New best solution
    ## ... Procrustes: rmse 0.02547671  max resid 0.1472989 
    ## Run 18 stress 0.2335904 
    ## Run 19 stress 0.2308929 
    ## Run 20 stress 0.2233628 
    ## ... Procrustes: rmse 0.02779466  max resid 0.220512 
    ## *** No convergence -- monoMDS stopping criteria:
    ##     20: stress ratio > sratmax

    ## Warning in postMDS(out$points, dis, plot = max(0, plot - 1), ...): skipping
    ## half-change scaling: too few points below threshold

![](Final_Report_files/figure-markdown_github-ascii_identifiers/Ordination-1.png)

Figure 4: The observed Ordination, which distinguishes healthy and BRD affected calves, shows a level of relatedness for the healthy calf microbiome, but a large spread within affected calf microbiome. However, some overlap is denoted showing common microbiota for both sample types.

**Figure 5**:

``` r
# Metric to look at density of certain genuses?
# Add code chunks as needed for your analyses
# For most analyses, I would recommend splitting the
# intensive computational part into a seperate R script file
# and then just load your libraries and the data object here
# using the `load()` function. Ask me for clarification if this is
# unclear.
```

Analysis of Bacterial Types
---------------------------

Grouping the number of bacteria seen within samples with a known bacterial definition can lead to information in regard to the most prevelant Phylum and Genus seen in healthy and affected individuals. These levels of abundance can be used to visualize colony growth and prosperity within calf tissues for asymtamatic (baseline) versus symptamatic calves.

**Table 1**:

| Phylum                       |    BRD|  healthy|
|:-----------------------------|------:|--------:|
| Firmicutes                   |  59710|    34120|
| Bacteroidetes                |  47740|    27280|
| Proteobacteria               |  25060|    14320|
| Actinobacteria               |   7070|     4040|
| Fusobacteria                 |   4550|     2600|
| Crenarchaeota                |   2870|     1640|
| Spirochaetes                 |   2800|     1600|
| Tenericutes                  |   2590|     1480|
| Fibrobacteres                |   1820|     1040|
| Candidatus\_Saccharibacteria |   1680|      960|
| Parcubacteria                |   1400|      800|
| Verrucomicrobia              |   1400|      800|
| Planctomycetes               |    980|      560|
| Euryarchaeota                |    630|      360|
| Elusimicrobia                |    560|      320|
| Synergistetes                |    280|      160|
| Cyanobacteria/Chloroplast    |    210|      120|
| Acidobacteria                |    140|       80|
| Chlamydiae                   |    140|       80|
| Deinococcus-Thermus          |    140|       80|
| SR1                          |    140|       80|
| Lentisphaerae                |     70|       40|

Table 1 looks at the distribution of Phylums throughout the samples tested to see the different types of bacteria represented in the respiratory tract of the calves. 57.14% more bacteria is seen in affected calves for all Phylums observed.

**Table 2:**

| Genus                       |    BRD|  healthy|
|:----------------------------|------:|--------:|
| Prevotella                  |  22260|    12720|
| Bacteroides                 |   3150|     1800|
| Succiniclasticum            |   2590|     1480|
| Paraprevotella              |   2310|     1320|
| Treponema                   |   2170|     1240|
| Mycoplasma                  |   1890|     1080|
| Clostridium\_sensu\_stricto |   1820|     1040|
| Fibrobacter                 |   1820|     1040|
| Mannheimia                  |   1820|     1040|
| Acinetobacter               |   1680|      960|
| Alloprevotella              |   1680|      960|
| Butyrivibrio                |   1680|      960|
| Clostridium\_XlVa           |   1680|      960|
| Fusobacterium               |   1680|      960|
| Ruminococcus                |   1680|      960|
| Lactobacillus               |   1610|      920|
| Streptococcus               |   1610|      920|
| Olsenella                   |   1470|      840|
| Sneathia                    |   1470|      840|
| Porphyromonas               |   1260|      720|
| Pseudomonas                 |   1120|      640|
| Selenomonas                 |   1120|      640|
| Acidaminococcus             |   1050|      600|
| Bibersteinia                |   1050|      600|
| Histophilus                 |   1050|      600|
| Megasphaera                 |    840|      480|
| Succinivibrio               |    770|      440|
| Campylobacter               |    700|      400|
| Flavobacterium              |    700|      400|
| Helcococcus                 |    700|      400|
| Actinomyces                 |    630|      360|
| Avibacterium                |    630|      360|
| Blautia                     |    630|      360|
| Clostridium\_IV             |    630|      360|
| Peptostreptococcus          |    630|      360|
| Proteus                     |    630|      360|
| Veillonella                 |    630|      360|
| Actinobacillus              |    560|      320|
| Dialister                   |    560|      320|
| Haemophilus                 |    560|      320|
| Methanobrevibacter          |    560|      320|
| Mitsuokella                 |    560|      320|
| Saccharofermentans          |    560|      320|
| Sharpea                     |    560|      320|
| Bifidobacterium             |    490|      280|
| Clostridium\_XI             |    490|      280|
| Corynebacterium             |    490|      280|
| Pasteurella                 |    490|      280|
| Pseudoflavonifractor        |    490|      280|
| Stenotrophomonas            |    490|      280|
| Coprococcus                 |    420|      240|
| Escherichia/Shigella        |    420|      240|
| Oribacterium                |    420|      240|
| Phascolarctobacterium       |    420|      240|
| Psychrobacter               |    420|      240|
| Schwartzia                  |    420|      240|
| Anaerovibrio                |    350|      200|
| Atopobium                   |    350|      200|
| Chryseobacterium            |    350|      200|
| Comamonas                   |    350|      200|
| Oscillibacter               |    350|      200|
| Roseburia                   |    350|      200|
| Schlesneria                 |    350|      200|
| Vampirovibrio               |    350|      200|
| Anaeroplasma                |    280|      160|
| Arthrobacter                |    280|      160|
| Barnesiella                 |    280|      160|
| Butyricicoccus              |    280|      160|
| Centipeda                   |    280|      160|
| Delftia                     |    280|      160|
| Elusimicrobium              |    280|      160|
| Enterococcus                |    280|      160|
| Eubacterium                 |    280|      160|
| Faecalibacterium            |    280|      160|
| Holdemania                  |    280|      160|
| Kandleria                   |    280|      160|
| Parvimonas                  |    280|      160|
| Rhizobium                   |    280|      160|
| Rothia                      |    280|      160|
| Sphaerochaeta               |    280|      160|
| Sphingomonas                |    280|      160|
| Syntrophococcus             |    280|      160|
| Trueperella                 |    280|      160|
| Allisonella                 |    210|      120|
| Anaerovorax                 |    210|      120|
| Bacillus                    |    210|      120|
| Cloacibacterium             |    210|      120|
| Cupriavidus                 |    210|      120|
| Dorea                       |    210|      120|
| Gallibacterium              |    210|      120|
| Geobacillus                 |    210|      120|
| Hathewaya                   |    210|      120|
| Intestinimonas              |    210|      120|
| Lachnoanaerobaculum         |    210|      120|
| Moraxella                   |    210|      120|
| Myroides                    |    210|      120|
| Peptococcus                 |    210|      120|
| Ruminobacter                |    210|      120|
| Ureaplasma                  |    210|      120|
| Acholeplasma                |    140|       80|
| Aeromonas                   |    140|       80|
| Alistipes                   |    140|       80|
| Anoxybacillus               |    140|       80|
| Brevibacterium              |    140|       80|
| Capnocytophaga              |    140|       80|
| Caryophanon                 |    140|       80|
| Catenisphaera               |    140|       80|
| Catonella                   |    140|       80|
| Chlamydophila               |    140|       80|
| Collinsella                 |    140|       80|
| Dietzia                     |    140|       80|
| Ethanoligenens              |    140|       80|
| Facklamia                   |    140|       80|
| Faecalitalea                |    140|       80|
| Filifactor                  |    140|       80|
| Flavonifractor              |    140|       80|
| Frischella                  |    140|       80|
| Gemella                     |    140|       80|
| Jeotgalicoccus              |    140|       80|
| Lachnospira                 |    140|       80|
| Leptotrichia                |    140|       80|
| Lysinibacillus              |    140|       80|
| Mogibacterium               |    140|       80|
| Neisseria                   |    140|       80|
| Novosphingobium             |    140|       80|
| Odoribacter                 |    140|       80|
| Parabacteroides             |    140|       80|
| Parasporobacterium          |    140|       80|
| Peptoniphilus               |    140|       80|
| Pseudobutyrivibrio          |    140|       80|
| Pseudoramibacter            |    140|       80|
| Ralstonia                   |    140|       80|
| Romboutsia                  |    140|       80|
| Schlegelella                |    140|       80|
| Staphylococcus              |    140|       80|
| Stomatobaculum              |    140|       80|
| Tepidimonas                 |    140|       80|
| Vulcanithermus              |    140|       80|
| Acetobacterium              |     70|       40|
| Achromobacter               |     70|       40|
| Acidovorax                  |     70|       40|
| Adlercreutzia               |     70|       40|
| Aeribacillus                |     70|       40|
| Aerococcus                  |     70|       40|
| Akkermansia                 |     70|       40|
| Anaerosphaera               |     70|       40|
| Anaplasma                   |     70|       40|
| Atopostipes                 |     70|       40|
| Azomonas                    |     70|       40|
| Bergeyella                  |     70|       40|
| Blastopirellula             |     70|       40|
| Butyricimonas               |     70|       40|
| Citreicella                 |     70|       40|
| Clavibacter                 |     70|       40|
| Clostridium\_XlVb           |     70|       40|
| Curvibacter                 |     70|       40|
| Desulfobaculum              |     70|       40|
| Desulfovibrio               |     70|       40|
| Eggerthella                 |     70|       40|
| Epilithonimonas             |     70|       40|
| Ercella                     |     70|       40|
| Eremococcus                 |     70|       40|
| Erysipelothrix              |     70|       40|
| Faecalicoccus               |     70|       40|
| Falsiporphyromonas          |     70|       40|
| Flaviflexus                 |     70|       40|
| Fluviicola                  |     70|       40|
| Fretibacterium              |     70|       40|
| Gaiella                     |     70|       40|
| Gemmata                     |     70|       40|
| Geothrix                    |     70|       40|
| Globicatella                |     70|       40|
| Howardella                  |     70|       40|
| Hyphomicrobium              |     70|       40|
| Kurthia                     |     70|       40|
| Lactonifactor               |     70|       40|
| Leucobacter                 |     70|       40|
| Mangroviflexus              |     70|       40|
| Marinospirillum             |     70|       40|
| Marvinbryantia              |     70|       40|
| Megamonas                   |     70|       40|
| Mesorhizobium               |     70|       40|
| Methanomassiliicoccus       |     70|       40|
| Methylobacterium            |     70|       40|
| Microbacterium              |     70|       40|
| Mobiluncus                  |     70|       40|
| Moryella                    |     70|       40|
| Mucinivorans                |     70|       40|
| Neorhizobium                |     70|       40|
| Nosocomiicoccus             |     70|       40|
| Ochrobactrum                |     70|       40|
| Oligella                    |     70|       40|
| Olivibacter                 |     70|       40|
| Paenalcaligenes             |     70|       40|
| Paraeggerthella             |     70|       40|
| Parvibacter                 |     70|       40|
| Pelomonas                   |     70|       40|
| Phaselicystis               |     70|       40|
| Phenylobacterium            |     70|       40|
| Pirellula                   |     70|       40|
| Planctomicrobium            |     70|       40|
| Planococcus                 |     70|       40|
| Polynucleobacter            |     70|       40|
| Providencia                 |     70|       40|
| Pseudoalteromonas           |     70|       40|
| Pseudorhodobacter           |     70|       40|
| Pseudoscardovia             |     70|       40|
| Pseudoxanthomonas           |     70|       40|
| Pyramidobacter              |     70|       40|
| Saccharopolyspora           |     70|       40|
| Salmonella                  |     70|       40|
| Snodgrassella               |     70|       40|
| Solobacterium               |     70|       40|
| Sphingobacterium            |     70|       40|
| Sphingobium                 |     70|       40|
| Sulfitobacter               |     70|       40|
| Synergistes                 |     70|       40|
| Tannerella                  |     70|       40|
| Terrisporobacter            |     70|       40|
| Tetrasphaera                |     70|       40|
| Thermicanus                 |     70|       40|
| Turicibacter                |     70|       40|
| Victivallis                 |     70|       40|

Table 2 looks at the most relevant genuses for affected versus healthy tissue types. 57.14% more bacteria for each type is visualized in affected samples than healthy samples for all tested genuses.

**Figure 6**:

``` r
# Metric to look at density of certain genuses?
# Add code chunks as needed for your analyses
# For most analyses, I would recommend splitting the
# intensive computational part into a seperate R script file
# and then just load your libraries and the data object here
# using the `load()` function. Ask me for clarification if this is
# unclear.
```

Discussion
==========

Add around 3-4 pages interpreting your results and considering future directions one might take in analyzing these data.

Sources Cited
=============
