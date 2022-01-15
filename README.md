# MechaCar_Statistical_Analysis

## Linear Regression to Predict

The purpose linear model that I designed is to predict the mpg of a vehicle by using it's weight, length, spoiler angle, ground clearance and AWD. The vehicle length and ground clearance produced a non-random amount of variance to the mpg values in the dataset. The slope of the linear model is not considered to be zero because some of the independent variables had large effects on the dependent variable. The R value of the model is .7149 which indicates that it is a strong model for predicting the mpg value. 

![image](https://user-images.githubusercontent.com/87450415/149433391-18dab7bb-013d-4a9b-9ee6-2ab90ae97d93.png)


## Summary Statistics on Suspension Coils

There are two separate tables stating the mean, median, variance and standard deviation. One of theese tables takes all of the data into account in order to determine these statistics. The other table splits the data into 3 different sets grouped by lot number. The specifications for the design state that the variance of the suspension coils should not exceed 100. 

When looking at the total summary of the current manufacturing data it does meet the design specification. The variance of this is set is 62.29 PSI which is below the 100 threshold. 

![image](https://user-images.githubusercontent.com/87450415/149436449-deadbe38-29d8-4d66-ba9f-4ee628b20fdb.png)

When taking a look at the lots individually all meet the design speficiation except for lot 3 which has roughly a 170 PSI variance. 

![image](https://user-images.githubusercontent.com/87450415/149436041-b13a98e4-f78f-4043-bf88-9f300f5bb1a5.png)


## T-Tests on Suspension Coils

T-tests were conducted to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. The T-tests are below which show the P-value of each lot which is the statistic used to determine this. 

![image](https://user-images.githubusercontent.com/87450415/149609228-d300ef4c-1628-4f8f-86d8-61fce915ff14.png)

![image](https://user-images.githubusercontent.com/87450415/149609239-15c92d3b-784d-48ec-aebd-8d5dca1f29a3.png)

![image](https://user-images.githubusercontent.com/87450415/149609247-37abe430-9891-4748-bbc8-f23fb9df875f.png)



## Study Design: MechaCar vs Competition

The statisticalstudy that I would perform would be a linear regression and t-tests to determine the predicted cost of a vehicle. This test would help consumers determine is the current price of a car is overvalued or undervalued. The independent variable that I would use would be horsepower, vehicle weight, vehicle length, mpg, and color. My null hypthesis is that horespower, color and mpg would produce the greatest significance and vehicle weight and length would produce little signifcance. Analayzing these metrics would allow consumers to understand what is valued when the price is set from the car and distringuish between what factors they value most. 



