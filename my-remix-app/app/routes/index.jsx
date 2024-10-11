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
