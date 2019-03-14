# WAPS BUDGET STUDY


For my final project in DSCI 310 I took on the opportunity to visualize the budget of the Winona Area Public School, 
This opened me to learn some very important tools that are necessary to be able to scrape data. Some of these things were: 

(1). Using Tabula to scrape PDF Files. 

(2). Using R and dplyr to find strange values and changing them if it is interpretable

(3). Using dplyr to merge datasets after it is structured. 

(Links to the final product is below)





For this whole project i spent almost 85% of my time cleaning and modifying the data. There wasn't any data dictionary to refer too so there were times I had to google term I did not understand. 
--x---x-----
Problems i tackled in R
•date column. Half way through one of the datasets, the year was in a completeley different format. So i had to create subsets of the data set, modify it, then remerge it, all using a package called dplyr. 

• Missing data, and halfway through the dataset, the columns order was swapped. I had to replace everything in the correct order.


Some of the questions i tried to answer are:

• How have winona's staffing priorities changed in the past ten or more years, especially, in terms of expenditures? 

• How does District 861 compare to other district’s in terms of transportation costs, routes, mileages, square mileage of district size? 

• What has been the historical levy certifications for Health & Safety revenue & expenditures? 


Below is my tableau profile where you can find this visualization as well as my other ones: https://public.tableau.com/profile/akif5393#!/

Conclusion and last thoughts: 
As i look back, I think using Excel would have been quicker and more efficent. Could have important everything as text, which would get rid of formatting errors, however it is universal that excel wont be able to handle big data.
