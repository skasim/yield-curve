# YIELD CURVE  

A Python/Jupyter notebook project to understand the Yield Curve and its potential for forecasting a recession. Yield 
curve rates between 1990 and present are from the [U.S. Department of the Treasury](https://www.treasury.gov/resource-center/data-chart-center/interest-rates/Pages/TextView.aspx?data=yield)

## Getting Started

* Git clone the repository
* Create a virtual environment and run `$ pip install -r requirements.txt`
* Update the `docker-compose.yml` volumes to point to your local instance and cd to where the repo is stored
* Run the following:
    ```
    $ docker-compose build
    $ docker-compose up
    ```
You can access the project at `http://localhost:8888/notebooks/yield%20curve.ipynb` and you'll need to provide a token that appears in the docker logs. To bring down the project, run `$ docker-compose down` and to destroy the containers, run `$ docker-compose kill`.

## Forecasting a Recession
A deeper dive into [U.S. Department of the Treasury](https://www.treasury.gov/resource-center/data-chart-center/interest-rates/Pages/TextView.aspx?data=yield) Yield Curve data and it's predictive capaiblities.

In an efficiently performing market, long-term bonds have higher bond yield rates than shorter-term bonds, T-notes, and T-bills as the market expects greater risk in investing in long-term bonds (a lot can happen in 30 years). However, when the yield curve inverts, the bond yield rates for shorter-term bonds are higher than long-term bond yield rates. An Inverted Yield Curve is used as one predictor of a recession as it captures the nervousness of investors about the near term market outlook.

In my analysis, an Inverted Yield Curve occurs when the ratio of long-term bond rates (i.e. 30 years, 10 years) versus short-term bonds (6 months, 1 year, 3 years, etc.) is between 0 and 1. The yield curve last inverted between 2006 and 2007.

### Yield Curve Ratios for Years 1990 to Present
![Yield Curve Ratios for Years 1990 to Present](/images/ycr_all.png?raw=true)


### Yield Curve Ratios Demonstrating Inversion from 2006 to 2007
![Yield Curve Ratios for Years 2006 to 2007](/images/ycr_07_08.png?raw=true)



### Yield Curve Ratios for 2018 and 2019
The ratio of 10 year bonds/6 month bonds inverted in Spring 2019
![Yield Curve Ratios for 2018](/images/ycr_2018_2019.png?raw=true)

