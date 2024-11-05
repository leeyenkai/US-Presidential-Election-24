# 2024 presidential election forecast data 

This directory contains the input polling and output forecast data from 538’s [2024 presidential election forecast model](https://projects.fivethirtyeight.com/2024-election-forecast/). Brief descriptions for each column in each CSV are in the tables below. For detailed information, see the [full methodology](https://abcnews.go.com/538/538s-2024-presidential-election-forecast-works/story?id=110867585). 

`daily_summary.csv` contains summary statistics for quantities of interest at the national and state level.

Header | Definition 
---|---------
`model_date` | Date of the model run.
`timestamp` | Date and time of the model run.
`state_abb` | Two-letter state abbreviation, or district codes in Maine or Nebraska. `NA` indicates national.
`party` | Democrat (`DEM`), Republican (`REP`) or independent (`IND`).
`variable` | The type of model output: Electoral College vote (`electoral college`), national `popular vote`, state vote share for each party (`state vote`) or state vote margin between the Democratic and Republican candidates (`state vote dem margin`).
`metric` | The metric for the `variable`: win probability between 0 and 1 (`p_win`), `median`, or `lower` or `upper` uncertainty interval. The win probability is available only for `electoral college` and `state vote`.
`value` | The value of the specific `variable` and `metric`.


`poll_list.csv` contains all the polls used in the latest run of the model. 

Header | Definition 
---|---------
`model_date` | Date of the model run.
`timestamp` | Date and time of the model run.
`cycle` | Election cycle, or year of the election.
`state` | Name of the state (or congressional district) the poll was conducted in. Polls listed as `national` were national polls.
`created_at` | The date the poll was entered into 538's database.
`start_date` | The date the poll started surveying respondents.
`end_date` | The last date the poll surveyed respondents.
`election_date` | Date of the election.
`pollster_rating_name` | The pollster’s name at the time of the poll.
`pollster_rating_id` | Unique identifier for the pollster, which accounts for any possible changes to the pollster’s name.
`poll_id` | Unique identifier for the poll.
`question_id` | Unique identifier for the poll question.
`url` | Source URL for the poll.
`partisan` | Whether a poll was conducted by a partisan firm or for a partisan client. See [our polls policy](https://abcnews.go.com/538/538s-polls-policy-faqs/story?id=104489193) for how we define "partisan."
`tracking` | Whether the poll is a "tracking" poll, which is one of a group of periodic surveys from the same pollster that overlap (i.e., one poll can contain interviews that were or will be part of future release of a different poll).
`sample_size` | Effective sample size of the poll question in our model. This is the same as `raw_sample_size` except we cap the number of respondents at 1,500 so as not to give large-sample polls too much weight. See our methodology for more details.
`methodology` | Reported interview methodology for the poll, or how the poll was conducted — e.g., via live phone interviewers, an online panel, etc.
`population` | The sampling population of the poll question: adults (`a`), registered voters (`rv`) or likely voters (`lv`).
`party` | The candidate’s party: Democrat (`DEM`), Republican (`REP`) or independent (`IND`).
`candidate_name` | The candidate’s name.
`pct` | The reported share of respondents who said they would support each candidate.
`raw_sample_size` | Number of respondents to the poll question, as reported by the pollster.


`scenarios.csv` contains the estimated probabilities of each scenario shown in the table at the bottom of the [national forecast page](https://projects.fivethirtyeight.com/2024-election-forecast/).

Header | Definition 
---|---------
`model_date` | Date of the model run.  
`timestamp` | Date and time of the model run.
`p` | Estimated probability of the reported scenario.
`desc` | Description of the reported scenario.
`key` | Unique identifier for the reported scenario.


`tipping_points_vpi.csv` contains the estimated tipping point probabilities and Voter Power Index values for each state.

Header | Definition 
---|---------
`model_date` | Date of the model run.
`timestamp` | Date and time of the model run.
`state_abb` | Two-letter state abbreviation, or district codes in Maine or Nebraska.
`vpi` | Voter Power Index value for the state. VPI is a relative measure of how likely an individual voter in each state is to determine the outcome of the election.
`p_tipping_point` | Estimated probability that the state will be the "tipping point" state in the election, or the state that puts the winning candidate over 270 electoral votes.
