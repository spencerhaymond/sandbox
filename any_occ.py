from google.cloud import bigquery


db_name = 'eiq-staging'
schema_name = 'principal_ltd_snapshot'
table_name = 'enriched_data_artifact'

get_col_names_sql = f"""SELECT column_name FROM {db_name}.{schema_name}.INFORMATION_SCHEMA.COLUMNS WHERE table_name = '{table_name}' AND data_type = 'STRING'"""


client = bigquery.Client(project=db_name)

col_names = client.query(get_col_names_sql).to_dataframe()

