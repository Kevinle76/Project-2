<h1>PROJECT 2: ETL</h1>

<h3>TEAM 14: </h3>
KHANH LE & LUKE CRABTREE

<h3>Background:</h3>
We were interested in the median income, diversity index and unemployment rate for every United States county. To learn more, we gathered three different datasets to look at. We found one for diversity index, one for median income and one for unemployment rate.

<h3>Methods for Analysis:</h3>

<p>1.	Utilized data sets from the Kaggle and Data World. </p>
<p>2.	Libraries utilized: pandas, sqlalchemy, pymysql.</p>
<p>3.	Sorting and cleaning data. </p>

<h3>Data sets:</h3>
<p>1.	Unemployment from Kaggle: https://www.kaggle.com/code/alshan/mapping-us-household-income </p>
<p>2.	Diversity  index from Kaggle: https://www.kaggle.com/datasets/mikejohnsonjr/us-counties-diversity-index </p>
<p>3.	Median Income from Data World: https://data.world/tylerudite/2015-median-income-by-county </p>

<h3>Extract: </h3>

•	Used Pandas functions in Jupyter Notebook to load all three CSV files. Store CSV files into DataFrame.

<h3>Transformation:</h3>

<p>•	Reviewed the files and transformed into data frames.</p>
<p>•	Removed the column due to missing information and relevancy.</p>
<p>•	Identified duplicates by doing an inner merge on the incident id column across all three data sets.</p>
<p>•	Created queries by grouping the data by state.</p>

<h3>Load:</h3>

The last step was to transfer our final output into a Database. We created a database and respective table to match the columns from the final Panda's Data Frame using PGadmin4 to store our final dataframe. We chose PGadmin4 because originally we wanted to reference certain values across multiple tables. We later decided to merge the data in pandas before loading it, but we still kept using PGadmin4 in case we wanted to create multiple tables instead later.

<h3>Findings:</h3>

We were able to draw several useful conclusions using this data. The first is that on average, the median salary in northern states is higher than the median salary in southern states. We also found that state's diversity indexs have a large range, going from 0.10 to 0.73. Our final conclusion that we found is that states near the coasts tend to have higher unemployment rates than states in the middle of the country.

<h3>References:</h3>

<p>•	US Unemployment Rate by County, 1990-2016 | Kaggle </p>
<p>•	Diversity Index of US counties | Kaggle </p>
<p>•	tylerudite/2015-median-income-by-county | Workspace | data.world </p>





	
