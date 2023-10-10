# 🇺🇸POTUS🏛️ '24 Election Modelling 
Models and Data for the upcoming '24 American Presidential Election. Polling data mainly gathered from @[538](https://abcnews.go.com/538). Statistical methods learnt from [The Economist](https://www.economist.com/the-economist-explains/2022/09/09/how-does-the-economists-midterms-election-model-work) and [this](NBER working paper).

1. What will Florida🤪 do?
2. Can Utah Blutah?
3. Who will be the next bellweather state?
4. Will ~~Bernie Sanders~~ Vermont do a ~~Vermont~~ Bernie Sanders?

## Data Types 📊
A mix of online polls, [phone polls](https://www.pewresearch.org/short-reads/2019/02/27/what-our-transition-to-online-polling-means-for-decades-of-phone-survey-trends/), and other physical polls. Main issue to fix is to eliminate (or account) for the [Lizardman's constant](https://slatestarcodex.com/2013/04/12/noisy-poll-results-and-reptilian-muslim-climatologists-from-mars/). Also includes approval polls/trends from previous elections to identify trends that might be correlated to time/season.

Other forms of data include senate races, house races, governor races, etc. Need to explore potential links between local/district races and potential effect on nationwide election/political sentiment (Most interesting would be Cubans in Florida and Asian-Americans in NYC).

## Biases 👀
Lots of biases that I would try to deal with would be some form of sampling bias and variations in human behaviour/psychology. Would also try to look at variations of bias between states and for different races (I.e. It be socially acceptable to vote for moderate republicans in, say, McCain's Arizona or the Northeast but not the GOP Pres candidate). Insightful references from Nate Silver's model as well as the Economist's model, but also from other sources like Pew and from the pollsters themselves.

### Social Desirability Bias
Voting for more extreme candidates would be view as less socially desirable, and so may be reflected in the polls, even in anonymous responses. Would expect this bias to vary typically with geography and demographics. This bias influenced the 2016 election quite a bit with the introduction of Trump and his ilk.

### Bias from cost/benefit (Free-rider problem)
Polls just tend to favour the politically active. Worse of this would be online polls and models that draw from online sentiment, so would try to avoid drawing from online sources as much as possible. I suspect this to be the main problem in the suburbs with the moderate (think wine moms) to republican leaning vote, but accounting for it would require drawing from an overall cost/utility picture. Could also vary by poll type (online polls so much easier to fill out but see above).

### Garbage Pollster Problem
A recurring issue from the past elections. I'm looking at you, Rasmussen Reports. Suprisingly, Fox News seem to do some solid polling for some reason. A true mystery for the ages.

### Question/Wording Bias
Not really a big thing anymore since most pollers (especially the reputable ones) try to be as objective as possible, but minute changes in the wording of the questions translates to errors when comparing polls that are fundamentally not equivalent to each other.



