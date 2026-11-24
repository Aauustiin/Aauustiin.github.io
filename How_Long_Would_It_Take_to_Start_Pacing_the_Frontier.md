# How Long Would It Take to Start Pacing the Frontier?

## Drea Mercado, Austin Long

* AI R&D is progressing at a rapid pace.
* Due, in part, to race dynamics between frontier AI developers.
* These race dynamics make it harder for frontier AI developers to do thorough risk management, because such work takes time and resources that their competitors might spend on improving AI capabilities.
* Consequently, over a thousand frontier AI developers have called for the US government to step in and address these race dynamics by helping “Pace the Frontier”
* The idea is that the US government would moderate the pace of AI R&D by placing some constraints on what kinds of development are permitted.
* For example: before developing a new system, AI developers may need to produce a structured argument which shows that it poses residual risks (risks after mitigations have been taken into account) that fall below some threshold.
* These constraints would provide frontier AI developers with some assurance that their competitors are not trading off arbitrarily large investments in risk management for small gains in AI capabilities. Then, these developers can expend similar resources on safety work without fear of falling behind.


* However, pacing the frontier would undeniably slow the rate of AI R\&D, and one could argue that doing so now would be premature.  
* AI developers would be able to spend more resources on safety work, but those resources might be used less effectively, since safety professionals would be using less capable AI systems.  
* Furthermore, some would argue that the risks posed by AI systems in the near future are acceptable. So pacing the frontier now as opposed to later might counterfactually slow down AI safety research without substantially reducing risk.

* One way of rebutting this argument is by appealing to the “runaway train effect” described by David Krueger.  
* It takes time to begin pacing the frontier. So if we wait for the perfect moment to start, then that moment may pass by the time the pacing proposal is implemented.

* In this post, we will focus our attention on the “runaway train” rebuttal. We’ll begin by outlining a concrete proposal for pacing AI R\&D in the US. Then, we’ll review the sequence of steps that must be completed in order for this proposal to be implemented. We estimate how long each step would take, in order to arrive at an estimate for the duration of the entire process. Finally, we’ll combine this estimate with existing forecasts of AI capabilities progress, and discuss the implications of our analysis.

# The ARI Blueprint for Federal AI Governance

In this section, we’ll review the Blueprint for Federal AI Governance, developed by Americans for Responsible Innovation (ARI). We base our analysis on this proposal, while acknowledging that our conclusions might not apply to proposals that differ substantially from the ARI Blueprint.

At a high level, the ARI blueprint proposes that the US government conduct three distinct governance functions: 1\) the setting of safety standards, 2\) compliance assurance, and 3\) the maintenance and leverage of developer transparency. The pace of AI R\&D would be moderated as covered developers are forced to constrain their work on capabilities in order to satisfy the standards set by the government. Furthermore, the government is able to tighten these constraints as needed.

In the rest of this section, we will provide more detail on these three governance functions.

## Standards

The US government would set safety standards. These standards would apply only to *covered developers* – developers that have both spent over \$100,000,000 in the past year on training AI models, and trained a model using at least 10^26 FLOPs of compute.

These standards would cover a predetermined set of risk domains: CBRNE Threats, Offensive Cyber Capabilities, Automated AI R\&D, Harmful Manipulation, and Autonomy. Developers would have to publish a frontier AI safety framework, which describes how the set standards are to be met across each risk domain. This framework may include details such as how risks are evaluated, and which mitigations become active after what thresholds.

The US government would revise these standards 

## Assurance

Two distinct assurance functions would be conducted:

1. *Adequacy Assurance*, which shows whether or not a covered developer's AI safety framework meets the standards set by the US government.  
2. *Compliance Assurance*, which shows whether a covered developer is adhering to their own AI safety framework.

The ARI blueprint specifies that *Adequacy Assurance* would always be conducted by the US government. *Compliance Assurance*, on the other hand, would initially be conducted by the government, before that responsibility would then shift onto an independent verification market (IVM). We simplify our analysis by setting aside the dynamics associated with the IVM, choosing instead to focus on the development of the US government’s *Compliance Assurance* capacity.

## Transparency

   
Covered developers would be obligated to submit two kinds of reports to the US government:

1. *Quarterly Filings*: Covered developers would periodically submit confidential reports to the US government. This report would consist of auditable metrics, and supplementary materials. The metrics would be decided upon by the US government, while the covered developers themselves choose what to include within the supplementary materials.  
2. *Material-Change Reports*: Within four business days of a material-change in AI R\&D automation, covered developers must submit a confidential report to the US government. This report would include auditable measures of automated AI R\&D improvements, and details about mechanisms in that developer’s frontier AI safety framework, which activate in response to these changes.

The ARI blueprint says that “covered developers must also promptly report safety incidents to the government, and whistleblowers who disclose violations are protected in statute”. Furthermore, the blueprint specifies that the government may conduct a For-Cause Examination in response to any information obtained through the means detailed above.

# Implementation

Suppose that the US Government decides to pace frontier AI. How long would it actually take before it is implemented?

As argued in Pacing the Frontier (CITATION), this process begins with designing interventions, how to enforce them, and managing its full lifecycle. To see what this could potentially look like, we explore Americans for Responsible Innovation’s (ARI) Responsible Innovation at the Frontier, which provides a guideline for how to proceed with federal oversight over pacing frontier AI. The proposal is grounded across three pillars: Standards, Assurance, and Transparency.  
However, even if Congress had full political backing to pass a law built around ARI’s blueprint, there are still four bottlenecks that will affect how quickly it is implemented:

1. **Setting up Systems and the Hiring Phase**  
   Locating and hiring the correct people for the job is the first hurdle. In ARI’s blueprint, they suggest that managing Standards, Assurance, and Transparency  may be monitored by a single agency or spread across various federal institutions. However, the process of assigning clear ownership and coordinating across several bodies may take up a significant amount of time—an issue Pacing the Tech (CITATION) underscores wherein research on how to prevent mission creep requires clear institutional boundaries.  
     
   Moreover, ARI’s blueprint suggests that the initial assurance checks will initially be conducted by the government and then passed on to independent accredited verifiers with the caveat that the government maintains a permanent role in examination capability. However, this raises a staffing question on whether  these examiners are already established inside institutions such as the Center for Advancing Innovation and Standards for Super Intelligence (CAISSI), or if they will be recruited from scratch. If it is the latter, the process in which these evaluators need to be hired, trained, and acquiring the necessary security clearances affects the timeline of implementation.  
     
2. **Identifying Clear Measurements**   
   Once an office is set and running, they will need to turn broad statutory goals into enforceable rules. In ARI’s blueprint, they list five core risk domains with broad reporting frameworks that are codified in statute, while specific, practical details of these can be filled in later. This gets tricky in two ways:   
* First, under ARI’s plan, big AI companies would need to provide quarterly reports, and an update within a four business day window for any significant shifts. In this case, the issue lies within how to measure or decide what counts as “significant shift.” This step relies on real judgement calls that, if the rules were too vague, companies might have no idea what exactly to include in a report, which may lead to missed early warning signs.  
* Secondly, ARI’s blueprint suggests that safety baselines should not be allowed to slide backwards. Meaning to say, while risk categories can be added later on, old ones cannot be removed. This prevents companies and institutions from weakening established safety guardrails overtime, but also means that keeping the rules clear takes steady, consistent work.  
  But how does this bottleneck actually compare to past tech and compute rules? In October 2022, the [Bureau of Industry and Security (BIS)](https://cset.georgetown.edu/article/bis-2023-update-explainer/) issued its initial export controls on advanced computing and semiconductor export controls, and later expanded it in October 2023 to cover previous loopholes, and account for technological developments in AI R\&D and chip manufacturing. While the Biden administration stated that these export controls were a way to maintain US lead and hinder China’s efforts in AI-advancement, it presents itself as an example of how long it could take to update the rules. Not only that, but in ARI’s blueprint, it asks the government to monitor how advancements like AI automating research and checking whether companies are following the safety rules are much harder to monitor compared to physical computer chips crossing international borders. While it is not a perfect example for an ARI-style regime should Washington follow this blueprint, it provides an idea of how writing and updating technical rules around fast developing technology takes months to years even with already existing institutions and capacity.

3. **Scaling Inspections and Building them up Over Time**  
   Verification would take the most time in the process. ARI separates this into two: compliance assurance to check whether developers have been following the safety framework, and adequacy assurance wherein the framework is judged as to whether it meets minimum federal safety standards. Given that an Independent Verification Organisation (IVOs) does not exist, ARI gives three phases in its compliance assurance stages.   
* Stage 1 \- The government conducts the checks.  
* Stage 2 \- The government conducts the checks, alongside an outside auditor picked by the AI company (for each risk area).  
* Stage 3 \- Two outside auditors per risk area conducts checks, while the government continues to conduct baseline checks.  
  This phase in ARI’s blueprint slows things down when applied in real life. First, you can’t rush through Stage 1 of the assurance checks. Before external auditors can conduct their own checks, the US government would first have to ensure that these auditors are accredited. This means setting up rules around conflicts, interest, fee, and supervision. As such, all of the checking would fall on governmental staff. Later on when outside auditors do start, ARI’s blueprint doesn’t treat the program as a failure if the market slows down or never fully matures. Instead, the government would need to be able to maintain its own ability to inspect and enforce the rules—all inside a program that is set to expire after 9 years—unless Congress renews it at least.

4. **The Emergency Break Under a 72-Hour Clock**  
   Pacing the Frontier highlights the value of rapid interventions that can give us more time for deliberations; but changing safety rules and scheduling check-ups takes time. So, what then if something dangerous happens far quicker than we can react to it? Faster than the rules or schedule reviews or inspections can check it?

ARI’s answer is an emergency authority wherein:

1. Senior officials backed by technical experts issue an emergency order to immediately stop dangerous developments or recall a model.  
2. While the order takes immediate effect, it expires after 72 hours unless the court approves an extension.  
3. In order for 2 to take effect, substantial evidence of imminent severe harm must be presented to the court for review and appeals.  
   However, a fast emergency pause on a fast developing AI system may lead to frictions in practice. Three days may not be enough time to build a court case as this would entail gathering evaluation results, checking safety incident reports, or any whistleblower tips. Turning raw findings into legal arguments to present to the court takes time, and if agencies do not have clear internal steps and reporting channels on how to proceed, that 72-hour clock could run out before they are ready. On the other hand, in such a case where everyone does agree that the AI system is advancing far too quickly than we can maintain or understand, there could still be friction on whether mitigating it would actually work on a newer model, or lead to a debate on whether the danger is actually imminent rather than hypothetical.  
   

One example we can look into that also had to roll out a similar system is the post-2008 US Bank stress testing. In February 2009, the Federal Reserve launched the Supervisory Capital Assessment Program (SCAP) to test whether the largest US bank holding companies would be able to withstand a deeper recession  ([Tarullo, 2024](https://www.brookings.edu/wp-content/uploads/2024/05/WP92_Tarullo-stress-testing.pdf)). Results of this test would later be published in May 2009 and its success would contribute to Congress passing the Dodd-Frank Act Stress Testing (DFAST) in July 2010, and to the launch of the Federal Reserve’s Comprehensive Capital Analysis and Review (CCAR) in 2011 ([Glasserman & Tangirala, 2015](https://www.financialresearch.gov/working-papers/files/OFRwp-2015-02-Are-the-Federal-Reserves-Stress-Test-Results-Predictable.pdf)). This process took years of building standardised reporting templates, developing supervisory models and establishing review cycles. Therefore, even if the government already has supervisory institutions, putting checks in place can still take some time.

Over the years, regulators have modified the rules, reporting fields, and testing scenarios utilised. Similarly, ARI’s blueprint periodic standard updates together with quarterly reports, and automation disclosures. This tells us that in practice, these processes aligned with fast developing technology require ongoing administrative maintenance rather than a one time implementation. However, while annual cycles of stress testing may work for macroeconomics, it differs from frontier AI capabilities as the later shifts rapidly, requiring faster disclosure loops and quick emergency court action.

So, how long would it actually take if we assumed that there is enough political will in the US to pace the AI? One caveat to note on these timelines is that it only looks at the US and its own domestic setup. It leaves out external factors, most notably what rival countries and how their AI research and development is progressing. In reality, international competition—the AI race—is incredibly influential on whether or not the US would slow down further developing AI technology, even if there was political will at home. 

We can see a  \~6-12+ month timeline building up from the initial operational phase. If the US government acts quickly and is able to identify a lead authority and existing technical staff (e.g., from CAISSI) come together to issue reporting rules, the US government may be able to begin Phase One of ARI’s blueprint. However, moving onto the next phases may still take longer. On the other hand, we are also looking at a \~12-36+ month timeline. It could also take significantly longer should there be any hiring issues, security clearance checks, and prolonged rule making over how to measure material changes and other risks thresholds, as well as contested legal challenges can slow down the process. Regardless, even the \~6-12+ month timeline is arguably still too slow especially if critical capability shifts happen in the span of weeks or months. Overall, if pacing is going to work, there needs to be institutional machinery built and staffed first to get the ball rolling.

# Implications

In this section, we will use forecasts of AI capabilities progress developed by the AI Futures Project, in order to predict improvements in AI capabilities during the implementation period.

* Then, we will consider the possibility of a dangerous capabilities threshold being passed during the implementation period as a consequence of these improvements.

| Trigger | Rationale | Emerges |  |
| :---- | :---- | :---- | :---- |
|  |  |  |  |
|  |  |  |  |
| Superhuman AI Researcher |  |  |  |

* Describe plausible triggers.  
  * Synthesising model pathogens.  
  * Automated researcher?  
* Predict when triggers would occur, using the AI Futures Project model.  
* For each trigger, use the implementation timeline estimated above to predict when the pacing would take effect.  
* For each trigger, use the AI Futures Project model to predict model capabilities at the time when pacing takes effect.  
* For each trigger, contrast model capabilities @ trigger, with model capabilities when pacing starts.

# Conclusion

* We might want to conclude by passing judgement on whether delaying pacing is prudent, given the risks highlighted by our analysis.