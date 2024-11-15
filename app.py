from google.cloud import bigquery
import pickle
import json
from datetime import datetime, date
# Initialize a BigQuery client
client = bigquery.Client()

# Define your query
query = """
SELECT *
FROM `eiq-development.spencer_action_analytics_dev.initial_duration`

"""

# Execute the query
query_job = client.query(query)
# get the results from the above query and save as a json
results = query_job.result()
rows = []
for row in results:
    rows.append(dict(row.items()))

# Custom JSON encoder to handle datetime objects
class DateTimeEncoder(json.JSONEncoder):
    def default(self, obj):
        if isinstance(obj, datetime):
            return obj.isoformat()
        if isinstance(obj, date):
            return obj.isoformat()
        return super(DateTimeEncoder, self).default(obj)

with open('pru_duration.json', 'w') as f:
    json.dump(rows, f, cls=DateTimeEncoder)