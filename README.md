# 🇺🇸POTUS🏛️ '24 Election Modelling 

## *"A republic, if you can keep it"*

Models and Data for the upcoming '24 American Presidential Election. Polling data mainly gathered from @[538](https://abcnews.go.com/538). Statistical methods learnt from [The Economist](https://www.economist.com/the-economist-explains/2022/09/09/how-does-the-economists-midterms-election-model-work) and [this](https://www.nber.org/system/files/working_papers/w12053/w12053.pdf) NBER working paper.

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
Not really a big thing anymore since most pollers (especially the reputable ones) try to be as objective as possible, but minute changes in the wording of the questions translates to errors when comparing polls that are fundamentally not equivalent to each other. Going to use Sentiment Analysis API from MS Azure to try out and experiment with this. Ideally all polling questions should have the same sentiment.

## Theories 💭

### The Evangelical effect.

> Mark my word, if and when these preachers get control of the [Republican] party, and they're sure trying to do so, it's going to be a terrible damn problem. Frankly, these people frighten me. Politics and governing demand compromise. But these Christians believe they are acting in the name of God, so they can't and won't compromise. I know, I've tried to deal with them.

Maybe when Weber wrote *The Protestant Ethic*, he didn't have the Modern Evangelical movement in mind. Moreso the modern debate on abortion rights. 

### The Vibecession.

The economy, by many metrics, is doing better than ever. The American labour market remains stubbornly hot despite multiple interest rate hikes, and inflation is predicted to moderate going into 2024. So why are voters negative on the economy? 

## D-1 Prediction 🤞

https://www.270towin.com/maps/Ngb4p

<img width="1071" alt="image" src="https://github.com/user-attachments/assets/f3dc42fc-7196-40f3-9b1d-22e47de9d260">

### Developments 

#### 1. The Selzer thing

#### 2. Reid & Nevada

#### 3. The return of the blue wall?

#### 4. Herding, and why the polls can't be trusted

## D-Day Map of Electoral Certainties 

<img width="1091" alt="image" src="https://github.com/user-attachments/assets/3d8c0a4c-1326-4b41-a94d-ad15a83d4360">

https://www.270towin.com/maps/K3EJn
