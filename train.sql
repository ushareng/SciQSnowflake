SELECT SNOWFLAKE.CORTEX.FINETUNE(
  'CREATE',
  'SciQ_model',
  'llama3-8b',
  'SELECT Question AS prompt, Answer AS completion FROM TRAIN',
  'SELECT Question AS prompt, Answer AS completion FROM VAL'
);

SELECT SNOWFLAKE.CORTEX.FINETUNE(
'SHOW',
'CortexFineTuningWorkflow_183f512d-d661-4f61-b7e4-11150ab2b651'
)

SELECT SNOWFLAKE.CORTEX.FINETUNE(
'DESCRIBE',
'CortexFineTuningWorkflow_183f512d-d661-4f61-b7e4-11150ab2b651'
)

SELECT SNOWFLAKE.CORTEX.COMPLETE(
  'SciQ_model',
  'What term in biotechnology means a genetically exact copy of an organism?'
);