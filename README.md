# Cost_CST_USA
Find cost of CST procedure in the U.S using Pig &amp; Hadoop

In this assignment, I try to answer the professor's questions which states "What is the average cost of cardiovascular stress test for 
each state across the United States and how can you represent it on a heat map? "

It is important because, the professor has been having some medical problems lately and she wants to know the average cost for a 
certain medical procedure (cardiovascular stress test). This way she can determine which state offers the cheapest treatment so that 
he can travel to that state and get the procedure done. 

I have written a pig latin script which will be run in the Hadoop cluster to answer the question. I will use the dataset provided by
NCHS (CDC) to get the costs for various procedures charged across the United States. I will run the pig script to generate  the output 
and draw a heat map from the obtained data. Based on this heat map, I will determine which states offer the cheapest treatment 
for cardiovascular stress test. I will put all the results into a text file, feed it as an input to the R code and generate the heat map.
The same can be found below.

**CONCLUSION:** I was able to get the average cost for each state across USA for cardiovascular stress test. I could conclude from this 
data that, there are quite a lot of states that offer the cardiovascular stress test for a cheap price and the professor now has 
options to choose from.

![Correlation-Value](https://github.com/PrasannaSajjan/Cost_CST_USA/blob/master/images/Heatmap.JPG)
