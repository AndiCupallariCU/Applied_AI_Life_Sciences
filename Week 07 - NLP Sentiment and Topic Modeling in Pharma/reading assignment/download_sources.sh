#!/usr/bin/env bash
# Downloads open-access copies of the Week 7 readings into sources/. Run from the 'reading assignment' folder on a machine with internet.
set -e; mkdir -p sources; cd sources
[ -f "FDA_2001_Postmarketing_Safety_Reporting_draft_guidance.pdf" ] || curl -fsSL -o "FDA_2001_Postmarketing_Safety_Reporting_draft_guidance.pdf" "https://www.fda.gov/media/73593/download" || echo "failed: FDA_2001_Postmarketing_Safety_Reporting_draft_guidance.pdf"
[ -f "ICH_E2D_2003.pdf" ] || curl -fsSL -o "ICH_E2D_2003.pdf" "https://database.ich.org/sites/default/files/E2D_Guideline.pdf" || echo "failed: ICH_E2D_2003.pdf"
[ -f "Weissenbacher_2019_SMM4H_overview.pdf" ] || curl -fsSL -o "Weissenbacher_2019_SMM4H_overview.pdf" "https://aclanthology.org/W19-3203.pdf" || echo "failed: Weissenbacher_2019_SMM4H_overview.pdf"
[ -f "Devlin_2019_BERT_NAACL.pdf" ] || curl -fsSL -o "Devlin_2019_BERT_NAACL.pdf" "https://aclanthology.org/N19-1423.pdf" || echo "failed: Devlin_2019_BERT_NAACL.pdf"
[ -f "Lee_2020_BioBERT_Bioinformatics.pdf" ] || curl -fsSL -o "Lee_2020_BioBERT_Bioinformatics.pdf" "https://academic.oup.com/bioinformatics/article-pdf/36/4/1234/48983216/bioinformatics_36_4_1234.pdf" || echo "failed: Lee_2020_BioBERT_Bioinformatics.pdf"
[ -f "Alsentzer_2019_ClinicalBERT_NAACL.pdf" ] || curl -fsSL -o "Alsentzer_2019_ClinicalBERT_NAACL.pdf" "https://aclanthology.org/W19-1909.pdf" || echo "failed: Alsentzer_2019_ClinicalBERT_NAACL.pdf"
[ -f "Gu_2021_PubMedBERT_ACM_TCH.pdf" ] || curl -fsSL -o "Gu_2021_PubMedBERT_ACM_TCH.pdf" "https://arxiv.org/pdf/2007.15779" || echo "failed: Gu_2021_PubMedBERT_ACM_TCH.pdf"
[ -f "Reimers_2019_SentenceBERT_EMNLP.pdf" ] || curl -fsSL -o "Reimers_2019_SentenceBERT_EMNLP.pdf" "https://aclanthology.org/D19-1410.pdf" || echo "failed: Reimers_2019_SentenceBERT_EMNLP.pdf"
[ -f "Blei_2003_LDA_JMLR.pdf" ] || curl -fsSL -o "Blei_2003_LDA_JMLR.pdf" "https://www.jmlr.org/papers/volume3/blei03a/blei03a.pdf" || echo "failed: Blei_2003_LDA_JMLR.pdf"
[ -f "Grootendorst_2022_BERTopic_arXiv.pdf" ] || curl -fsSL -o "Grootendorst_2022_BERTopic_arXiv.pdf" "https://arxiv.org/pdf/2203.05794" || echo "failed: Grootendorst_2022_BERTopic_arXiv.pdf"
[ -f "Pang_2002_Thumbs_Up_EMNLP.pdf" ] || curl -fsSL -o "Pang_2002_Thumbs_Up_EMNLP.pdf" "https://aclanthology.org/W02-1011.pdf" || echo "failed: Pang_2002_Thumbs_Up_EMNLP.pdf"
[ -f "Ribeiro_2016_LIME_KDD.pdf" ] || curl -fsSL -o "Ribeiro_2016_LIME_KDD.pdf" "https://arxiv.org/pdf/1602.04938" || echo "failed: Ribeiro_2016_LIME_KDD.pdf"
[ -f "Lundberg_2017_SHAP_NeurIPS.pdf" ] || curl -fsSL -o "Lundberg_2017_SHAP_NeurIPS.pdf" "https://arxiv.org/pdf/1705.07874" || echo "failed: Lundberg_2017_SHAP_NeurIPS.pdf"
[ -f "Sundararajan_2017_Integrated_Gradients_ICML.pdf" ] || curl -fsSL -o "Sundararajan_2017_Integrated_Gradients_ICML.pdf" "https://arxiv.org/pdf/1703.01365" || echo "failed: Sundararajan_2017_Integrated_Gradients_ICML.pdf"
[ -f "Jain_2019_Attention_is_not_Explanation_NAACL.pdf" ] || curl -fsSL -o "Jain_2019_Attention_is_not_Explanation_NAACL.pdf" "https://aclanthology.org/N19-1357.pdf" || echo "failed: Jain_2019_Attention_is_not_Explanation_NAACL.pdf"
[ -f "Wiegreffe_2019_Attention_is_not_not_Explanation_EMNLP.pdf" ] || curl -fsSL -o "Wiegreffe_2019_Attention_is_not_not_Explanation_EMNLP.pdf" "https://aclanthology.org/D19-1002.pdf" || echo "failed: Wiegreffe_2019_Attention_is_not_not_Explanation_EMNLP.pdf"
[ -f "Rudin_2019_Stop_Explaining_Black_Boxes_NatMI.pdf" ] || curl -fsSL -o "Rudin_2019_Stop_Explaining_Black_Boxes_NatMI.pdf" "https://arxiv.org/pdf/1811.10154" || echo "failed: Rudin_2019_Stop_Explaining_Black_Boxes_NatMI.pdf"
[ -f "DoshiVelez_2017_Interpretable_ML_arXiv.pdf" ] || curl -fsSL -o "DoshiVelez_2017_Interpretable_ML_arXiv.pdf" "https://arxiv.org/pdf/1702.08608" || echo "failed: DoshiVelez_2017_Interpretable_ML_arXiv.pdf"
[ -f "Singhal_2023_MedPaLM_Nature.pdf" ] || curl -fsSL -o "Singhal_2023_MedPaLM_Nature.pdf" "https://www.nature.com/articles/s41586-023-06291-2.pdf" || echo "failed: Singhal_2023_MedPaLM_Nature.pdf"
echo done
