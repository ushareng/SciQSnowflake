# SciQSnowflake
In the rapidly evolving landscape of artificial intelligence, training large language models (LLMs) has become a cornerstone for advancing natural language processing capabilities. Snowflake Cortex AI offers a robust and scalable platform to facilitate this complex process. In this blog, we’ll explore how to leverage Snowflake Cortex AI to train LLMs efficiently and effectively. From data ingestion and preprocessing to model training and deployment, we’ll walk you through each step, highlighting best practices and innovative techniques that can help you harness the full potential of this powerful tool. Whether you’re an AI enthusiast, a data scientist, or a business looking to integrate cutting-edge AI solutions, this guide will provide valuable insights into the transformative capabilities of Snowflake Cortex AI.

## Pre-requisites
1. Create an Account in US West 2 (Oregon)
2. You should have the Admin Access in the workplace

## How to run
1. Add the files using the UI
2. Create a new Database under Data Section and add Schema DATA
3. By uploading external files from Kaggle, create two tables TRAIN and VAL. You can discard the distractor columns.
   ![image](https://github.com/ushareng/SciQSnowflake/assets/34335028/7bc2428a-7689-4558-8170-03443e50fc59)
   ![image](https://github.com/ushareng/SciQSnowflake/assets/34335028/03d8e621-05b7-482a-9a60-3e0f17d893d4)

4. Name the Columns are Question and Answer
5. Run the queries in train.sql file and wait till Progress is 1
6. Create a Streamlit Notebook and run the app.py
   
Refer to the following blog for more info - https://usharengaraju.medium.com/harnessing-the-power-of-snowflake-cortex-ai-for-training-large-language-models-976300ecbf14

![image](https://github.com/ushareng/SciQSnowflake/assets/34335028/393395a9-751e-4317-82c3-4bb43ba20f4b)
