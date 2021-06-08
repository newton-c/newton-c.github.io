---
layout: page
title: Projects
---

> [GitHub: newton-c](https://github.com/newton-c/)

-------------------------------------------------------------------------------

### [Can UN Peacekeeping Improve Heath Outcomes Long After the Shooting Stops?](https://github.com/newton-c/Can-UN-Peacekeeping-Improve-Health-Outcomes-Long-After-the-Shooting-Stops-)
With Michelle Benson, Colin Tucker, and Chhandosi Roy.
Ghobarah, Huth, and Russett (2003) show that civil wars can continue to cause harm postconflict as the destruction of heath institutions lead to decreased healthy life expectancy. We replicate the initiation results while adding in a measure of peacekeeping to determine whether the presence of a mission can reduce the negative impact of conflict. We then analyze new data with additional years and improved measures. Are initial findings support the idea the peacekeeping can reduce the damaging effects of conflict on health.


{{< figure src="/assets/pko_map.png" height="40%" width="100%">}}

{{< figure src="/assets/pko_dag.png" height="40%" width="100%">}}

- Accepted to International Studies Association 2020 in Honolulu, HI (canceled due to Covid-19)
- Presented at Peace Science Society 2020, online as part of the workshop: What do we know about the United Nations after 75 years?

#### Methods:
R: Statistical analysis, quasi-experimental methods, missing data problems, and data visualization

-------------------------------------------------------------------------------

### To Kill or Not to Kill: Strategic Civilian Victimization by Rebel Groups
With Chhandosi Roy.
We argue that whether or not it is in the strategic interest of a rebel group to target civilians depends on who the civilians are and how the group recruits. Using a novel dataset on rebel recruitment, we test whether how a group select recruit for the population correlates which the amount of one-sided violence a group commits.

#### Methods:
R: Statistical analysis, quasi-experimental methods and data visualization

-------------------------------------------------------------------------------

### Airstrikes and Counterinsurgency
With Colin Tucker.
The policy community has been debating the use of airstrikes for counterinsurgency for years. One side argues that their stealth, ability to hover, smaller payloads, and unmanned flight all combine to make drones an effective counterinsurgency tool. The other side argues that civilian casualties, and the lack of territorial control actually helps groups recruit more members, and is therefor counter productive. Using data from Afghanistan, Pakistan, Somalia, and Yemen, we conduct quantitative analysis of these arguments.


{{< figure src="/assets/airstrike_counts.png" height="80%" width="100%">}}

#### Methods:
R: GIS, MLE, and data visualization

-------------------------------------------------------------------------------
### [Peacekeeping Simulation](https://github.com/newton-c/peacekeeping_simulations)
These are my attempts at simulating the effects of peacekeeping operations. I'm starting simple and building complexity as I go. Currently, `app.py` is a simulation that looks at the monthly effect of PKO troops on battle-related deaths based on the findings of Hultman, Kathman, & Shannon (2014). It creates a web app using `streamlit` which allows the user to change the values with sliders.

{{< figure src="/assets/peacekeeping_simulation.gif" height="60%"
    width="100%">}}

--------------------------------------------------------------------------------
### [Media & Murder: the Effect of News Coverage on Postconflict Criminal Violence\*](https://github.com/newton-c/Dissertation/tree/main/media)
The media we consume effects our beliefs, attitude, and actions. Using coverage of the FARC-EP in Colombian newspapers, I see whether the coverage correlates with subnational variation in homicides since the signing of the peace agreement in 2016.

#### Methods:
Bash: Web scraping
Perl: Text cleaning and manipulation
Python: Sentiment analysis
R: Statistical analysis and data visualization

-------------------------------------------------------------------------------

### [Rebels, Resources, & Homicide\*](https://github.com/newton-c/rebels_resources_homicide)
This paper builds off of the organizational explanation for violence against civilians proposed in the book *Inside Rebellion: The Politics of Insurgent Violence*, by Jeremy Weinstein. I test whether the dynamics that lead to increased one-sided violence by rebel groups during a conflict continue to increase violence when the conflict ends.

#### Methods:
R: Quasi-experimental statistics

-------------------------------------------------------------------------------

### [Prediction & Theories of Violence\*](https://github.com/newton-c/Dissertation/tree/main/predict)
Numerous theoretical explanations exist for why criminal and postconflict violence exist. Many have strong statistical evidence and are not direct competitors. Given that there could be multiple causes for increases in homicides in a postconflict state, I use machine learning to predict how much violence is likely due to a given explanation. A null model is first optimized to see the accuracy of generic features. Next, theoretical datasets, with features added based on what a theory proposes is causing violence, are used to see how theory-driven models compare to the null model.

#### Methods:
Python: Supervised machine learning (regression)

-------------------------------------------------------------------------------







\* Part of my dissertation