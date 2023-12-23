<?php

// Include the connection file
include 'connection.php';

// Fetch bar chart data from quiz1 table
$sqlQuiz1BarChart = "SELECT StudentID, Total FROM quiz1";
$resultQuiz1BarChart = $conn->query($sqlQuiz1BarChart);

$dataQuiz1BarChart = array();
while ($rowQuiz1BarChart = $resultQuiz1BarChart->fetch_assoc()) {
    $dataQuiz1BarChart[] = $rowQuiz1BarChart;
}

// Fetch doughnut chart data from quiz1 table
$sqlQuiz1DoughnutChart = "SELECT 
                            SUM(CASE WHEN Total >= 12.5 THEN 1 ELSE 0 END) as PassedCount,
                            SUM(CASE WHEN Total < 12.5 THEN 1 ELSE 0 END)  as NotPassedCount
                          FROM quiz1";
$resultQuiz1DoughnutChart = $conn->query($sqlQuiz1DoughnutChart);

$dataQuiz1DoughnutChart = array();
while ($rowQuiz1DoughnutChart = $resultQuiz1DoughnutChart->fetch_assoc()) {
    $dataQuiz1DoughnutChart[] = $rowQuiz1DoughnutChart;
}

// Fetch bar chart data from quiz2 table
$sqlQuiz2BarChart = "SELECT StudentID, Total FROM quiz2";
$resultQuiz2BarChart = $conn->query($sqlQuiz2BarChart);

$dataQuiz2BarChart = array();
while ($rowQuiz2BarChart = $resultQuiz2BarChart->fetch_assoc()) {
    $dataQuiz2BarChart[] = $rowQuiz2BarChart;
}

// Fetch doughnut chart data from quiz2 table
$sqlQuiz2DoughnutChart = "SELECT 
                            SUM(CASE WHEN Total >= 12.5 THEN 1 ELSE 0 END) as PassedCount,
                            SUM(CASE WHEN Total < 12.5 THEN 1 ELSE 0 END)  as NotPassedCount
                          FROM quiz2";
$resultQuiz2DoughnutChart = $conn->query($sqlQuiz2DoughnutChart);

$dataQuiz2DoughnutChart = array();
while ($rowQuiz2DoughnutChart = $resultQuiz2DoughnutChart->fetch_assoc()) {
    $dataQuiz2DoughnutChart[] = $rowQuiz2DoughnutChart;
}

// Fetch bar chart data from mid table
$sqlMidBarChart = "SELECT StudentID, Total FROM mid";
$resultMidBarChart = $conn->query($sqlMidBarChart);

$dataMidBarChart = array();
while ($rowMidBarChart = $resultMidBarChart->fetch_assoc()) {
    $dataMidBarChart[] = $rowMidBarChart;
}

// Fetch pie chart data from mid table
$sqlMidPieChart = "SELECT 
                            SUM(CASE WHEN Total >= 15 THEN 1 ELSE 0 END) as PassedCount,
                            SUM(CASE WHEN Total < 15 THEN 1 ELSE 0 END)  as NotPassedCount
                          FROM mid";
$resultMidPieChart = $conn->query($sqlMidPieChart);

$dataMidPieChart = array();
while ($rowMidPieChart = $resultMidPieChart->fetch_assoc()) {
    $dataMidPieChart[] = $rowMidPieChart;
}

// Fetch bar chart data from final table
$sqlFinalBarChart = "SELECT StudentID, Total FROM final";
$resultFinalBarChart = $conn->query($sqlFinalBarChart);

$dataFinalBarChart = array();
while ($rowFinalBarChart = $resultFinalBarChart->fetch_assoc()) {
    $dataFinalBarChart[] = $rowFinalBarChart;
}

// Fetch pie chart data from final table
$sqlFinalPieChart = "SELECT 
                            SUM(CASE WHEN Total >= 20 THEN 1 ELSE 0 END) as PassedCount,
                            SUM(CASE WHEN Total < 20 THEN 1 ELSE 0 END)  as NotPassedCount
                          FROM mid";
$resultFinalPieChart = $conn->query($sqlFinalPieChart);

$dataFinalPieChart = array();
while ($rowFinalPieChart = $resultFinalPieChart->fetch_assoc()) {
    $dataFinalPieChart[] = $rowFinalPieChart;
}

// Close the database connection
$conn->close();

// Output the results as JSON
echo json_encode(array('quiz1Bar' => $dataQuiz1BarChart, 'quiz1Doughnut' => $dataQuiz1DoughnutChart, 'quiz2Bar' => $dataQuiz2BarChart, 'quiz2Doughnut' => $dataQuiz2DoughnutChart, 'midBar' => $dataMidBarChart, 'midPie' => $dataMidPieChart, 'finalBar' => $dataFinalBarChart, 'finalPie' => $dataFinalPieChart));

?>
