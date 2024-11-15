// app/components/ComboChart.tsx

import { Chart as ChartJS, CategoryScale, LinearScale, BarElement, LineElement, PointElement, Title, Tooltip, Legend } from 'chart.js';
import { Bar } from 'react-chartjs-2';
import { Line } from 'react-chartjs-2';
import { FC } from 'react';
import React, { useRef } from 'react';
// Register Chart.js components

ChartJS.register(CategoryScale, LinearScale, BarElement, LineElement, PointElement, Title, Tooltip, Legend);

interface ComboChartProps {
  labels: string[];
  barData: number[];
  lineData: number[];
}

const ComboChart: FC<ComboChartProps> = ({ labels, barData, lineData }) => {
  const data = {
    labels,
    datasets: [
      {
        type: 'bar' as const,
        label: 'Bar Dataset',
        backgroundColor: 'rgba(75, 192, 192, 0.5)',
        data: barData,
      },
      {
        type: 'line' as const,
        label: 'Line Dataset',
        borderColor: 'rgba(255, 99, 132, 1)',
        borderWidth: 2,
        fill: false,
        data: lineData,
      },
    ],
  };

  const options = {
    responsive: true,
    plugins: {
      legend: {
        position: 'top' as const,
      },
      title: {
        display: true,
        text: 'Combo Bar and Line Chart',
      },
    },
    scales: {
      y: {
        beginAtZero: true,
      },
    },
  };

    return (
      <>
        <Bar data={data} options={options} />
        <Line data={data} options={options} />
      </>
    );
  };

export default ComboChart;
