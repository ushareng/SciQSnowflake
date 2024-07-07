# Import python packages
import streamlit as st
from snowflake.snowpark.context import get_active_session

session = get_active_session()

def complete(myquestion):

    cmd = f"""
             select SNOWFLAKE.CORTEX.COMPLETE(?,?) as response
           """
    
    df_response = session.sql(cmd, params=['SciQ_model',myquestion]).collect()
    return df_response

def display_response (question):
    response = complete(question)
    res_text = response[0].RESPONSE
    st.markdown(res_text)

#Main code

st.title("You can ask me Scientific Question")

question = st.text_input("Enter question", placeholder="Vertebrata are characterized by the presence of what?", label_visibility="collapsed")


if question:
    display_response (question)