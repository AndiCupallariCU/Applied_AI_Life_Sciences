#!/bin/bash
# Week 5 — download the industry sources into this folder, all as PDF.
#   cd "<course folder>/Week 05 - Omnichannel Optimization and Next Best Action/reading assignment" && bash download_sources.sh
# PDFs are saved as-is; web articles are printed to PDF with Google Chrome (headless). If Chrome is not found, the article is saved as .html instead.
set -u
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"
CHROME=""
for c in "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" "/Applications/Chromium.app/Contents/MacOS/Chromium" "/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge" "/Applications/Brave Browser.app/Contents/MacOS/Brave Browser"; do [ -x "$c" ] && CHROME="$c" && break; done
[ -z "$CHROME" ] && echo "No Chrome/Chromium/Edge/Brave found — web articles will be saved as .html; open each in a browser and print to PDF."
ok=0; fail=0
getpdf() { if curl -sSL -A "$UA" --max-time 90 -o "$1" "$2" && head -c 5 "$1" | grep -q "%PDF-"; then echo "OK   $1"; ok=$((ok+1)); else rm -f "$1"; echo "FAIL $1  ($2)"; fail=$((fail+1)); fi; }
getweb() { if [ -n "$CHROME" ]; then "$CHROME" --headless=new --disable-gpu --no-pdf-header-footer --virtual-time-budget=15000 --user-agent="$UA" --print-to-pdf="$PWD/$1" "$2" >/dev/null 2>&1; if [ -s "$1" ]; then echo "OK   $1"; ok=$((ok+1)); else echo "FAIL $1  ($2) — open in a browser and print to PDF"; fail=$((fail+1)); fi; else h="${1%.pdf}.html"; if curl -sSL -A "$UA" --max-time 90 -o "$h" "$2"; then echo "OK   $h (html — print to PDF)"; ok=$((ok+1)); else echo "FAIL $h  ($2)"; fail=$((fail+1)); fi; fi; }
getpdf "IQVIA_2025_Next_Best_Action_fact_sheet.pdf" "https://www.iqvia.com/-/media/iqvia/pdfs/library/fact-sheets/nba_fact_sheet_final1_2025.pdf"
getweb "IQVIA_2022_Outperform_by_30_with_Next_Best.pdf" "https://www.iqvia.com/library/white-papers/outperform-by-30-with-next-best"
getpdf "IQVIA_2024_Time_to_Take_Omnichannel_Action.pdf" "https://www.iqvia.com/-/media/iqvia/pdfs/emea/library/whitepaper/time-to-take-omnichannel-action.pdf"
getpdf "IQVIA_2018_Channel_Preference_Versus_Promotional_Reality.pdf" "https://www.iqvia.com/-/media/iqvia/pdfs/library/white-papers/channel-preference-versus-promotional-reality.pdf"
getweb "IQVIA_2023_Choosing_the_Right_Channel_Channel_Dynamics.pdf" "https://www.iqvia.com/locations/emea/blogs/2024/10/choosing-the-right-channel-healthcare-professional-engagement"
getweb "ZS_2026_Next_Best_Experience_When_Recommendations_Arent_Enough.pdf" "https://medium.com/zs-associates/when-recommendations-arent-enough-rethinking-hcp-engagement-through-next-best-experience-bc6c2d0904ae"
getweb "ZS_2026_Synthetic_Test_and_Control.pdf" "https://www.zs.com/insights/synthetic-test-and-control-in-pharma-impact-measurement"
getweb "ZS_2026_From_Barriers_to_Benchmarks_Measurement.pdf" "https://www.zs.com/insights/barriers-to-benchmarks-pharma-measurement-engagement"
getweb "ZS_2024_ZAIDYN_OmniBERT_Next_Best_Action.pdf" "https://zaidyn.zs.com/blogs/next-best-action-for-pharma-marketing-teams"
getweb "Axtria_2025_Omnichannel_Orchestration_Framework.pdf" "https://www.axtria.com/reports/a-customer-centric-omnichannel-orchestration-framework-for-optimizing-promotion-efforts"
getweb "Axtria_2025_Beyond_NBA_Next_Best_Experience.pdf" "https://www.axtria.com/articles/the-future-of-omnichannel-pharma-sales-moving-beyond-nba-to-drive-hcp-engagement"
getweb "Axtria_2021_Promotion_Response_Modeling_PMSA_webinar.pdf" "https://www.axtria.com/blog/promotion-response-modeling"
getpdf "Axtria_2020_Triggers_for_Veeva_CRM_Suggestions_datasheet.pdf" "http://insights.axtria.com/hubfs/Datasheets/Axtria_Triggers_Data_Sheet.pdf"
getweb "McKinsey_2022_Demystifying_the_Omnichannel_Commercial_Model.pdf" "https://www.mckinsey.com/jp/en/our-insights/demystifying-the-omnichannel-commercial-model-for-pharma-companies-in-asia"
getweb "McKinsey_2025_Reimagining_Life_Science_Enterprises_with_Agentic_AI.pdf" "https://www.mckinsey.com/industries/life-sciences/our-insights/reimagining-life-science-enterprises-with-agentic-ai"
getweb "EY_2023_Omnichannel_Customer_Experience_Life_Sciences.pdf" "https://www.ey.com/en_us/industries/life-sciences/omnichannel-customer-experience"
getweb "Komodo_2023_A_More_Complete_View_of_Provider_Behavior.pdf" "https://www.komodohealth.com/perspectives/a-more-complete-view-of-provider-behavior/"
getpdf "Veeva_2015_CRM_Suggestions_Next_Best_Action_and_Channel.pdf" "https://s206.q4cdn.com/200001835/files/doc_news/2015/12/1/New-Veeva-CRM-Suggestions-Now-Available-Powers-Sales-Teams-with-Data-Driven-Recommendations-on-Next-Best-Action-and-Channel.pdf"
getpdf "Koren_Bell_Volinsky_2009_Matrix_Factorization_Recommender_Systems.pdf" "https://datajobs.com/data-science-repo/Recommender-Systems-[Netflix].pdf"
getpdf "Radcliffe_Surry_2011_Real-World_Uplift_Modelling.pdf" "https://stochasticsolutions.com/pdf/sig-based-up-trees.pdf"
getpdf "Athey_Imbens_2016_Recursive_Partitioning_for_Heterogeneous_Causal_Effects_arXiv.pdf" "https://arxiv.org/pdf/1504.01132"
getpdf "Li_et_al_2010_Contextual_Bandit_Approach_arXiv.pdf" "https://arxiv.org/pdf/1003.0146"
getpdf "Dudik_Langford_Li_2011_Doubly_Robust_Policy_Evaluation_arXiv.pdf" "https://arxiv.org/pdf/1103.4601"
getweb "Definitive_Healthcare_2025_3_ways_PMSA_2025_showed_the_future.pdf" "https://www.definitivehc.com/blog/pmsa-highlights"
echo; echo "$ok saved, $fail failed."
