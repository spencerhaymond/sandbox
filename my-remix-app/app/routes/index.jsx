// app/routes/index.jsx
import Graph from '../components/Graph';

export default function Index() {
  return (
    <div
      style={{
        display: 'flex',
        justifyContent: 'center',
        alignItems: 'center',
        height: '100vh',
      }}
    >
      <Graph />
    </div>
  );
}
import { useEffect, useState } from 'react';
import { google } from 'googleapis';
import { Chart } from 'react-google-charts';

const query = `
  SELECT *
  from eiq-development.spencer_action_analytics.intial_duration
  limit 1000
`;

async function fetchData() {
  const auth = new google.auth.OAuth2(
    YOUR_CLIENT_ID,
    YOUR_CLIENT_SECRET,
    YOUR_REDIRECT_URL
  );

  auth.setCredentials({
    refresh_token: YOUR_REFRESH_TOKEN,
  });

  const bigquery = google.bigquery({
    version: 'v2',
    auth,
  });

  const response = await bigquery.jobs.query({
    projectId: eiq-development,
    requestBody: {
      query,
    },
  });

  return response.data.rows;
}

export default function Index() {
  const [data, setData] = useState([]);

  useEffect(() => {
    fetchData().then((rows) => {
      const formattedData = rows.map((row) => [
        row.f[0].v,
        parseFloat(row.f[1].v),
      ]);
      setData([['claim_id', 'processing_loss_date'], ...formattedData]);
    });
  }, []);

  return (
    <div
      style={{
        display: 'flex',
        justifyContent: 'center',
        alignItems: 'center',
        height: '100vh',
      }}
    >
      <Chart
        chartType="ComboChart"
        data={data}
        options={{
          title: 'Combo Chart',
          vAxis: { title: 'Value' },
          hAxis: { title: 'Category' },
          seriesType: 'bars',
          series: { 1: { type: 'line' } },
        }}
        width="100%"
        height="400px"
      />
    </div>
  );
}