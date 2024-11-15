import type { MetaFunction } from "@remix-run/node";
// import pru_duration.json
import pru_duration from "~/pru_duration.json";
import ComboChart from '~/components/ComboChart';




export default function ChartPage() {
  const labels = ['January', 'February', 'March', 'April', 'May', 'June'];
  const barData = [12, 19, 3, 5, 2, 3];
  const lineData = [2, 3, 20, 5, 1, 4];

  return (
    <div>
      <h1>Combo Chart Example</h1>
      <ComboChart labels={labels} barData={barData} lineData={lineData} />
    </div>
  );
}
