# Week 6 — Reading list

Credible sources only: peer-reviewed papers, standard texts, government agencies, and the IQVIA papers in this folder.
Open-access copies: run `bash download_sources.sh` in this folder (saves into `sources/`). Paywalled items: follow the DOI through Columbia Libraries.

- **Cook, A. G.** *Forecasting for the Pharmaceutical Industry: Models for New Product and In-Market Forecasting and How to Use Them (2nd ed.)*. Gower / Routledge, 2015. https://www.routledge.com/9781032838571  
  _Used for:_ The standard practitioner text: new-product (patient-based) vs in-market (trend-based) forecasting, converting patients to revenue, how forecasts are used by stakeholders.
- **Gupta, M. & McClellan, W. (IQVIA)** *A Framework for Successful Biopharma Launches*. IQVIA white paper, 2017 — course library. course library (this folder): a-framework-for-successful-biopharma-launches.pdf  
  _Used for:_ “Between 50% and 70% of launch brands underperform their first-year forecast” (~12,000 launches) — why the assumption book and the range matter.
- **Centers for Disease Control and Prevention** *Principles of Epidemiology in Public Health Practice (3rd ed.), Lesson 3: Measures of Risk*. CDC, 2006 (updated 2012). https://archive.cdc.gov/www_cdc_gov/csels/dsepd/ss1978/lesson3/section2.html · saved as `sources/CDC_Principles_of_Epidemiology_Lesson3.pdf`  
  _Used for:_ Incidence vs prevalence: “Prevalence is based on both incidence and duration of illness.”
- **Teras, L. R., DeSantis, C. E., Cerhan, J. R., et al.** *2016 US lymphoid malignancy statistics by World Health Organization subtypes*. CA: A Cancer Journal for Clinicians 66(6):443–459, 2016. https://doi.org/10.3322/caac.21357 · saved as `sources/Teras_2016_Lymphoid_Malignancy_Statistics_CA.pdf`  
  _Used for:_ DLBCL is the most common lymphoid neoplasm subtype in the US; incidence rises steeply with age — the age-banded front of Funnel #1.
- **IQVIA** *Self-Driving CAR for Hematologic Malignancies*. IQVIA white paper, 2025 — course library. course library (this folder): self-driving-car-for-hematologic-malignancies.pdf  
  _Used for:_ DLBCL “comprising approximately 30%–40% of NHL cases, with incidence rising with age”.
- **Sehn, L. H. & Salles, G.** *Diffuse Large B-Cell Lymphoma*. New England Journal of Medicine 384:842–858, 2021. https://pubmed.ncbi.nlm.nih.gov/33657296/ · saved as `sources/Sehn_Salles_2021_DLBCL_NEJM_PubMed_abstract.pdf`  
  _Used for:_ More than 60% of patients are cured with first-line R-CHOP; the rest relapse or are refractory — the basis of assumption T2.
- **IQVIA** *The Path to CAR T-cell Therapy: Barriers in LBCL*. IQVIA white paper, 2025 — course library. course library (this folder): iqvia-the-path-to-car-tcell-therapy-white-paper-2025.pdf  
  _Used for:_ 63% of eligible LBCL patients never referred; 16% ultimately treated — why cell-therapy launches ramp slowly (the low uptake case).
- **IQVIA** *From Orphan to Opportunity: Mastering Rare Disease Launch Excellence*. IQVIA white paper, 2025 — course library. course library (this folder): from-orphan-to-opportunity-mastering-rare-disease-launch-excellence.pdf  
  _Used for:_ “Accurate incidence and prevalence figures … treating 50 vs. 100 makes a major difference” — the diagnosed-prevalence funnel.
- **Kaplan, E. L. & Meier, P.** *Nonparametric Estimation from Incomplete Observations*. Journal of the American Statistical Association 53:457–481, 1958. https://doi.org/10.1080/01621459.1958.10501452  
  _Used for:_ The Kaplan–Meier estimator for censored data — used to justify T2, T3 and D1.
- **Clark, T. G., Bradburn, M. J., Love, S. B. & Altman, D. G.** *Survival Analysis Part I: Basic concepts and first analyses*. British Journal of Cancer 89:232–238, 2003. https://doi.org/10.1038/sj.bjc.6601118 · saved as `sources/Clark_2003_Survival_Analysis_Part_I_BJC.pdf`  
  _Used for:_ Open-access tutorial: censoring, survival and hazard functions, Kaplan–Meier.
- **Briggs, A. & Sculpher, M.** *An Introduction to Markov Modelling for Economic Evaluation*. PharmacoEconomics 13(4):397–409, 1998. https://doi.org/10.2165/00019053-199813040-00003  
  _Used for:_ The classic introduction to cohort (flow) models in health care — background for flow vs stock. Optional.
- **Cramer, J. A., Roy, A., Burrell, A., et al.** *Medication Compliance and Persistence: Terminology and Definitions*. Value in Health 11(1):44–47, 2008. https://doi.org/10.1111/j.1524-4733.2007.00213.x · saved as `sources/Cramer_2008_Compliance_Persistence_ValueHealth.pdf`  
  _Used for:_ ISPOR definitions: persistence = duration from initiation to discontinuation; compliance (adherence) = dose taken as prescribed.
- **Little, J. D. C.** *A Proof for the Queuing Formula: L = λW*. Operations Research 9(3):383–387, 1961. https://doi.org/10.1287/opre.9.3.383  
  _Used for:_ Little's law: patients on therapy = new patients × average months on therapy (in steady state).
- **Bass, F. M.** *A New Product Growth for Model Consumer Durables*. Management Science 15(5):215–227, 1969. https://doi.org/10.1287/mnsc.15.5.215  
  _Used for:_ The Bass diffusion model — the formal S-curve behind analog uptake ramps. Optional; tonight uses a ramp table instead.
- **Kalyanaram, G., Robinson, W. T. & Urban, G. L.** *Order of Market Entry: Established Empirical Generalizations, Emerging Empirical Generalizations, and Future Research*. Marketing Science 14(3):G212–G221, 1995. https://doi.org/10.1287/mksc.14.3.G212  
  _Used for:_ An entrant's share ÷ the pioneer's ≈ 1 / √(order of entry) for packaged goods and prescription anti-ulcer drugs — the basis of assumption B3.
- **Zipf, G. K.** *Human Behavior and the Principle of Least Effort*. Addison-Wesley, 1949. https://archive.org/details/in.ernet.dli.2015.90211  
  _Used for:_ The rank-size law: a few prescribers write most of the prescriptions — sets coverage in the launch year.
- **Centers for Medicare & Medicaid Services** *Medicare Part D Prescribers — by Provider and Drug (public use file)*. CMS, annual. https://data.cms.gov/provider-summary-by-type-of-service/medicare-part-d-prescribers · saved as `sources/CMS_Medicare_Part_D_Prescribers_dataset_page.pdf`  
  _Used for:_ Real prescriber-level claim counts — students can check prescriber concentration (the rank-size pattern of the synthetic file) on real data.
- **Grabowski, H., Long, G., Mortimer, R. & Bilginsoy, M.** *Continuing trends in U.S. brand-name and generic drug competition*. Journal of Medical Economics 24(1):908–917, 2021. https://pubmed.ncbi.nlm.nih.gov/34253119/ · saved as `sources/Grabowski_2021_Brand_Generic_Competition_PubMed_abstract.pdf`  
  _Used for:_ One year after generic entry, brands kept on average 23% of units (18% for drugs with > $250M sales) — the basis of assumption L3.
- **IQVIA (Ark Patent Intelligence)** *ADCs in Cancer*. IQVIA white paper, September 2025 — course library. course library (this folder): iqvia-ark-pi-adc-cancer-whitepaper-09-25-forweb.pdf  
  _Used for:_ Regulatory exclusivity vs molecule-patent dates — the LOE calendar.
- **Hyndman, R. J. & Athanasopoulos, G.** *Forecasting: Principles and Practice (3rd ed.)*. OTexts, 2021 (free online). https://otexts.com/fpp3/  
  _Used for:_ Exponential smoothing (ch. 8) for the market check; top-down split (ch. 11). Syllabus reading.
- **Ansari, A. F., Stella, L., Turkmen, C., et al. (Amazon)** *Chronos: Learning the Language of Time Series*. Transactions on Machine Learning Research, 2024. https://arxiv.org/abs/2403.07815 · saved as `sources/Ansari_2024_Chronos_TMLR.pdf`  
  _Used for:_ Tokenized time series + a T5-family model; zero-shot accuracy competitive with task-specific models on 42 benchmark datasets. Syllabus reading.
- **Das, A., Kong, W., Sen, R. & Zhou, Y. (Google)** *A decoder-only foundation model for time-series forecasting*. ICML 2024. https://arxiv.org/abs/2310.10688 · saved as `sources/Das_2024_TimesFM_ICML.pdf`  
  _Used for:_ TimesFM, a decoder-only foundation model. Optional.
- **Rasul, K., Ashok, A., Williams, A. R., et al.** *Lag-Llama: Towards Foundation Models for Probabilistic Time Series Forecasting*. arXiv preprint, 2023. https://arxiv.org/abs/2310.08278 · saved as `sources/Rasul_2023_Lag-Llama_arXiv.pdf`  
  _Used for:_ Lag-Llama — named in the syllabus; preprint. Optional.
- **Garza, A., Challu, C. & Mergenthaler-Canseco, M. (Nixtla)** *TimeGPT-1*. arXiv preprint, 2023 (vendor technical report). https://arxiv.org/abs/2310.03589 · saved as `sources/Garza_2023_TimeGPT-1_arXiv.pdf`  
  _Used for:_ TimeGPT — named in the syllabus; a vendor's own description of a commercial model, read as such. Optional.

## Software (documentation, not sources of claims)
- statsforecast — https://nixtlaverse.nixtla.io/statsforecast/
- Chronos — https://github.com/amazon-science/chronos-forecasting