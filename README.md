# Budliger_van-der-Wardt_Zingg_16-924-094
Group Project for course "Applied Machine Learning and Predictive Modelling 1" in which multiple models are estimated and compared using a dataset of our choosing.

## Contributions

### Oliver Zingg
- Topic lead: Generalised Linear Model with family set to Binomial 

### Thomas van der Wardt
- Topic lead: Neural Network 

### Lenny Budliger
- Topic lead: Support Vector Machine
-- test rstudio github

## Folder Structure

<pre style="font-size: 10.0pt; font-family: Arial; line-height: 2; letter-spacing: 1.0pt;" >
<b>Directory Structure</b>
|__ <b>.gitignore</b>
|__ <b>Data</b>
    |______ <b>planes.csv</b>
|__ <b>Scripts</b>
    |______ <b>preprocessing.qmd</b>
|__ <b>Output</b>
    |______ <b>main.qmd</b>
</pre>

## Install 

Install (if needed) relevant packages. 
Run the following command in the RStudio console: 

```R
source("requirements.R")
```

## Dataset 

Dataset used: <https://www.kaggle.com/datasets/yuanyuwendymu/airline-delay-and-cancellation-data-2009-2018/data?select=2018.csv>

Glossary: <https://www.transtats.bts.gov/Glossary.asp?v0qrA=j>

|variable          |class     |description |
|:-----------------|:---------|:-----------|
|FL_DATE              |Date | Date of the flight (yy/mm/dd) |
|OP_Carrier         |character | Airline Identifier |
|OP_CARRIER_FL_NUM              |integer   | Flight Number|
|DEST             |character    | Destination Airport Code |
|CRS_DEP_TIME              |Date    | Planned Departure Time (HH:MM) |
|DEP_TIME              |Date    | Actual Departure Time (HH:MM) |
|DEP_DELAY              | integer | Total Delay on Departure in minutes |
|TAXI_OUT | integer    | The time duration elapsed between departure from the origin airport gate and wheels off |
|WHEELS_OFF              | Date | The time point that the aircraft's wheels <b>leave the ground</b> |
|WHEELS_ON              | Date | The time point that the aircraft's wheels <b>touch on the ground</b> |
|TAXI_IN           | integer | The time duration elapsed between wheels-on and gate arrival at the destination airport |
|CRS_ARR_TIME              | Date | Planned arrival time |
|ARR_TIME             |Date| Actual Arrival Time|
|ARR_DELAY          |Integer|Total Delay on Arrival in minutes|
|CANCELLED        |Logical| Flight Cancelled (1 = cancelled)|
|CANCELLATION_CODE              | character | Reason for Cancellation of flight: <br> A - Airline/Carrier; B - Weather; C - National Air System; D - Security |
|DIVERTED              | logical | Aircraft landed on airport that out of schedule |
|CRS_ELAPSED_TIME              | integer | Planned time amount needed for the flight trip |
|ACTUAL_ELAPSED_TIME              | integer | AIR_TIME+TAXI_IN+TAXI_OUT |
|AIR_TIME              | integer | The time duration between <b>wheels_off and wheels_on time</b>  |
|DISTANCE           | integer | Distance between <b>two airports</b> |
|CARRIER_DELAY           | integer | Delay caused by the <b> airline</b>  in minutes |
|WEATHER_DELAY|     integer|       Delay caused by <b>weather</b> |
|NAS_DELAY|     integer|       Delay caused by <b> air system</b> |
|SECURITY_DELAY|     integer|       Delay caused by <b>air system</b> |
|LATE_AIRCRAFT_DELAY|     integer|      Delay caused by <b>security</b> |










