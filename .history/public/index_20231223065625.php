<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <!-- Include Chart.js from CDN -->
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
  <title>Vertical and Horizontal Split</title>
</head>
<body class="bg-slate-100">
  <!-- header section -->
  <div class="header">
    <div class="text-center lg:p-5 bg-slate-200 md:p-2">
      <h1 class="sm:text-2xl md:text-5xl font-semibold">Semester Report Dashboard</h1>
    </div>
  </div>
  <!-- header section end -->

  <!-- quiz1 section -->
  <div class="quiz1 p-1 m-1">
    <!-- quiz1 headline -->
    <div class="text-center lg:p-2 m-1">
      <h1 class="sm:text-xl md:text-3xl underline font-semibold">Quiz 1 Analysis</h1>
    </div>
    <!-- quiz1 headline end-->
    <div class="lg:grid grid-cols-3 p-1 lg:p-2 m-1">
      <!-- Bar chart -->
      <div class="col-span-2 pb-1 sm:pb-2 lg:p-2 m-1">
        <div class="md:p-1 m-1">
          <h1 class="sm:text-base md:text-xl text-center font-medium">Total marks obtained by each student</h1>
        </div>
        <div class="lg:p-2 lg:m-2 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
          <canvas id="quiz1BarChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
        </div>
      </div>
      <!-- Bar chart end -->
      <!-- Doughnut Chart -->
      <div class="col-span-1 pt-1 sm:pt-2 lg:p-2 m-1">
          <div class="md:p-1 m-1">
            <h1 class="sm:text-base md:text-xl text-center font-medium">Percentage of students passed</h1>
          </div>
          <div class="lg:p-2 lg:m-2 lg:mx-auto sm:mx-20  content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
            <canvas id="quiz1DoughnutChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
          </div>
      </div>
      <!-- Doughnut Chart end -->
    </div>
  </div>
  <!-- quiz1 section end -->
  
  <!-- quiz2 section -->
  <div class="quiz2 p-1 m-1">
    <!-- quiz2 headline -->
    <div class="text-center lg:p-2 m-1">
      <h1 class="sm:text-xl md:text-3xl underline font-semibold">Quiz 2 Analysis</h1>
    </div>
    <!-- quiz2 headline end-->
    <div class="lg:grid grid-cols-3 p-1 lg:p-2 m-1">
      <!-- Bar chart -->
      <div class="col-span-2 pb-1 sm:pb-2 lg:p-2 m-1">
        <div class="md:p-1 m-1">
          <h1 class="sm:text-base md:text-xl text-center font-medium">Total marks obtained by each student</h1>
        </div>
        <div class="lg:p-2 lg:m-2 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
          <canvas id="quiz2BarChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
        </div>
      </div>
      <!-- Bar chart end -->
      <!-- Doughnut Chart -->
      <div class="col-span-1 pt-1 sm:pt-2 lg:p-2 m-1">
          <div class="md:p-1 m-1">
            <h1 class="sm:text-base md:text-xl text-center font-medium">Percentage of students passed</h1>
          </div>
          <div class="lg:p-2 lg:m-2 lg:mx-auto sm:mx-20 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
            <canvas id="quiz2DoughnutChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
          </div>
      </div>
      <!-- Doughnut Chart end -->
    </div>
  </div>
  <!-- quiz2 section end -->

  <!-- Mid section -->
  <div class="quiz1 p-1 m-1">
    <!-- Mid headline -->
    <div class="text-center lg:p-2 m-1">
      <h1 class="sm:text-xl md:text-3xl underline font-semibold">Midterm Analysis</h1>
    </div>
    <!-- Mid headline end-->
    <div class="lg:grid grid-cols-3 p-1 lg:p-2 m-1">
      <!-- Bar chart -->
      <div class="col-span-2 pb-1 sm:pb-2 lg:p-2 m-1">
        <div class="md:p-1 m-1">
          <h1 class="sm:text-base md:text-xl text-center font-medium">Total marks obtained by each student</h1>
        </div>
        <div class="lg:p-2 lg:m-2 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
          <canvas id="midBarChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
        </div>
      </div>
      <!-- Bar chart end -->
      <!-- Pie Chart -->
      <div class="col-span-1 pt-1 sm:pt-2 lg:p-2 m-1">
          <div class="md:p-1 m-1">
            <h1 class="sm:text-base md:text-xl text-center font-medium">Percentage of students passed</h1>
          </div>
          <div class="lg:p-2 lg:m-2 lg:mx-auto sm:mx-20 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
            <canvas id="midPieChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
          </div>
      </div>
      <!-- Pie Chart end -->
    </div>
  </div>
  <!-- Mid section end -->

  <!-- Final section -->
  <div class="quiz1 p-1 m-1">
    <!-- Mid headline -->
    <div class="text-center lg:p-2 m-1">
      <h1 class="sm:text-xl md:text-3xl underline font-semibold">Final Analysis</h1>
    </div>
    <!-- Final headline end-->
    <div class="lg:grid grid-cols-3 p-1 lg:p-2 m-1">
      <!-- Bar chart -->
      <div class="col-span-2 pb-1 sm:pb-2 lg:p-2 m-1">
        <div class="md:p-1 m-1">
          <h1 class="sm:text-base md:text-xl text-center font-medium">Total marks obtained by each student</h1>
        </div>
        <div class="lg:p-2 lg:m-2 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
          <canvas id="finalBarChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
        </div>
      </div>
      <!-- Bar chart end -->
      <!-- Pie Chart -->
      <div class="col-span-1 pt-1 sm:pt-2 lg:p-2 m-1">
          <div class="md:p-1 m-1">
            <h1 class="sm:text-base md:text-xl text-center font-medium">Percentage of students passed</h1>
          </div>
          <div class="lg:p-2 lg:m-2 lg:mx-auto sm:mx-20 content-center border border-blue-300 bg-blue-50 hover:shadow-lg">
            <canvas id="finalPieChart" class="w-48 h-24 lg:w-96 lg:h-48 p-1 m-1 lg:p-3 lg:m-2 xl:p-5"></canvas>
          </div>
      </div>
      <!-- Pie Chart end -->
    </div>
  </div>
  <!-- Final section end -->

  <!-- Add the js file -->
  <script src="charts.js"></script>
</body>
</html>
