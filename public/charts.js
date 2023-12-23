var barChartQuiz1; // Declaring bar chart variable for quiz1 globally
var doughnutChartQuiz1; // Declaring doughnut chart variable for quiz1 globally
var barChartQuiz2; // Declaring bar chart variable for quiz2 globally
var doughnutChartQuiz2; // Declaring doughnut chart variable for quiz2 globally
var barChartMid; // Declaring bar chart variable for mid globally
var pieChartMid; // Declaring pie chart variable for mid globally
var barChartFinal; // Declaring bar chart variable for final globally
var pieChartFinal; // Declaring pie chart variable for final globally

// Function for updating the dashboard
function updateDashboard() {
    $.ajax({
        url: 'fetch_data.php',
        type: 'GET',
        dataType: 'json',
        success: function(data) {
            if (barChartQuiz1) {
                barChartQuiz1.destroy(); // Destroying existing quiz1 bar chart before creating a new one
            }
            if (doughnutChartQuiz1) {
                doughnutChartQuiz1.destroy(); // Destroying existing doughnut chart for quiz1 before creating a new one
            }
            if (barChartQuiz2) {
                barChartQuiz2.destroy(); // Destroying existing quiz2 bar chart before creating a new one
            }
            if (doughnutChartQuiz2) {
                doughnutChartQuiz2.destroy(); // Destroying existing doughnut chart for quiz2 before creating a new one
            }
            if (barChartMid) {
                barChartMid.destroy(); // Destroying existing mid bar chart before creating a new one
            }
            if (pieChartMid) {
                pieChartMid.destroy(); // Destroying existing pie chart for mid before creating a new one
            }
            if (barChartFinal) {
                barChartFinal.destroy(); // Destroying existing final bar chart before creating a new one
            }
            if (pieChartFinal) {
                pieChartFinal.destroy(); // Destroying existing pie chart for final before creating a new one
            }
            updateBarChartQuiz1(data.quiz1Bar); // Using data from quiz1
            updateDoughnutChartQuiz1(data.quiz1Doughnut); // Using data for doughnut chart quiz 1
            updateBarChartQuiz2(data.quiz2Bar); // Using data from quiz2
            updateDoughnutChartQuiz2(data.quiz2Doughnut); // Using data for doughnut chart quiz 2
            updateBarChartMid(data.midBar); // Using data from mid
            updatePieChartMid(data.midPie); // Using data for pie chart mid
            updateBarChartFinal(data.finalBar); // Using data from final
            updatePieChartFinal(data.finalPie); // Using data for pie chart final
        },
        error: function(error) {
            console.log('Error fetching data: ' + error.responseText);
        }
    });
}

// Function for updating the bar chart for quiz 1
function updateBarChartQuiz1(data) {
    var labels = data.map(function(item) {
        return item.StudentID;
    });
    var totalMarks = data.map(function(item) {
        return item.Total;
    });
    var ctx = document.getElementById('quiz1BarChart').getContext('2d');
    barChartQuiz1 = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'Total Marks',
                data: totalMarks,
                backgroundColor: 'rgba(75, 192, 192, 0.2)',
                borderColor: 'rgba(75, 192, 192, 1)',
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
}

// Function for updating the doughnut chart for quiz 1
function updateDoughnutChartQuiz1(data) {
    var passedCount = data.map(function(item) {
        return item.PassedCount;
    });
    var notPassedCount = data.map(function(item) {
        return item.NotPassedCount;
    });

    var ctx = document.getElementById('quiz1DoughnutChart').getContext('2d');
    doughnutChartQuiz1 = new Chart(ctx, {
        type: 'doughnut',
        data: {
            labels: ['Passed', 'Not Passed'],
            datasets: [{
                data: [passedCount, notPassedCount],
                backgroundColor: ['rgba(0, 0, 255, 0.2)', 'rgba(255, 165, 0, 0.2)'],
                borderColor: ['rgba(0, 0, 255, 1)', 'rgba(255, 165, 0, 1)'],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            legend: {
                position: 'top',
            }
        }
    });
}

// Function for updating the bar chart for quiz 2
function updateBarChartQuiz2(data) {
    var labels = data.map(function(item) {
        return item.StudentID;
    });
    var totalMarks = data.map(function(item) {
        return item.Total;
    });
    var ctx = document.getElementById('quiz2BarChart').getContext('2d');
    barChartQuiz2 = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'Total Marks',
                data: totalMarks,
                backgroundColor: 'rgba(128, 0, 128, 0.2)',
                borderColor: 'rgba(128, 0, 128, 1)',
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
}

// Function for updating the doughnut chart for quiz 2
function updateDoughnutChartQuiz2(data) {
    var passedCount = data.map(function(item) {
        return item.PassedCount;
    });
    var notPassedCount = data.map(function(item) {
        return item.NotPassedCount;
    });

    var ctx = document.getElementById('quiz2DoughnutChart').getContext('2d');
    doughnutChartQuiz2 = new Chart(ctx, {
        type: 'doughnut',
        data: {
            labels: ['Passed', 'Not Passed'],
            datasets: [{
                data: [passedCount, notPassedCount],
                backgroundColor: ['rgba(0, 128, 128, 0.2)', 'rgba(255, 127, 80, 0.2)'],
                borderColor: ['rgba(0, 128, 128, 1)', 'rgba(255, 127, 80, 1)'],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            legend: {
                position: 'top',
            }
        }
    });
}

// Function for updating the bar chart for mid
function updateBarChartMid(data) {
    var labels = data.map(function(item) {
        return item.StudentID;
    });
    var totalMarks = data.map(function(item) {
        return item.Total;
    });
    var ctx = document.getElementById('midBarChart').getContext('2d');
    barChartMid = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'Total Marks',
                data: totalMarks,
                backgroundColor: 'rgba(255, 165, 0, 0.2)',
                borderColor: 'rgba(255, 165, 0, 1)',
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
}

// Function for updating the pie chart for mid
function updatePieChartMid(data) {
    var passedCount = data.map(function(item) {
        return item.PassedCount;
    });
    var notPassedCount = data.map(function(item) {
        return item.NotPassedCount;
    });

    var ctx = document.getElementById('midPieChart').getContext('2d');
    pieChartMid = new Chart(ctx, {
        type: 'pie',
        data: {
            labels: ['Passed', 'Not Passed'],
            datasets: [{
                data: [passedCount, notPassedCount],
                backgroundColor: ['rgba(148, 87, 235, 0.2)', 'rgba(244, 111, 119, 0.2)'],
                borderColor: ['rgba(148, 87, 235, 1)', 'rgba(244, 111, 119, 1)'],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            legend: {
                position: 'top',
            }
        }
    });
}

// Function for updating the bar chart for final
function updateBarChartFinal(data) {
    var labels = data.map(function(item) {
        return item.StudentID;
    });
    var totalMarks = data.map(function(item) {
        return item.Total;
    });
    var ctx = document.getElementById('finalBarChart').getContext('2d');
    barChartFinal = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'Total Marks',
                data: totalMarks,
                backgroundColor: 'rgba(0, 128, 0, 0.2)',
                borderColor: 'rgba(0, 128, 0, 1)',
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
}

// Function for updating the pie chart for final
function updatePieChartFinal(data) {
    var passedCount = data.map(function(item) {
        return item.PassedCount;
    });
    var notPassedCount = data.map(function(item) {
        return item.NotPassedCount;
    });

    var ctx = document.getElementById('finalPieChart').getContext('2d');
    pieChartFinal = new Chart(ctx, {
        type: 'pie',
        data: {
            labels: ['Passed', 'Not Passed'],
            datasets: [{
                data: [passedCount, notPassedCount],
                backgroundColor: ['rgba(127, 255, 0, 0.2)', 'rgba(255, 105, 180, 0.2)'],
                borderColor: ['rgba(127, 255, 0, 1)', 'rgba(255, 105, 180, 1)'],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            legend: {
                position: 'top',
            }
        }
    });
}

updateDashboard();
// Update every 30 seconds
setInterval(updateDashboard, 30000);
