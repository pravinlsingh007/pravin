var app = angular.module('app', ['ngTouch', 'ui.grid', 'ui.grid.exporter','ui.bootstrap','720kb.datepicker']);

app.controller('MainCtrl', ['$scope','$http', '$interval', 'uiGridConstants', '$filter', function ($scope, $http, $interval, uiGridConstants, $filter) {

  $scope.myAllData = [
    {
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "12/05/2009"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "11/04/2003"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "13/02/2008"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "16/09/2011"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "15/07/2015"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "13/06/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "09/02/2008"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "04/08/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "14/03/2007"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "14/03/2007"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "12/05/2009"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "12/05/2009"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "12/05/2009"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "12/05/2009"
    },
	{
        "firstName": "Cox",
        "lastName": "Carney",
        "company": "Enormo",
        "date": "12/05/2009"
    },
    {
        "firstName": "Lorraine",
        "lastName": "Wise",
        "company": "Comveyer",
        "date": "12/05/2009"
    },
    {
        "firstName": "Nancy",
        "lastName": "Waters",
        "company": "Fuelton",
        "date": "12/05/2009"
    }
];

$scope.myData = angular.copy($scope.myAllData);
 $scope.columns = [{ field: 'firstName' }, { field: 'lastName' }, { field: 'company' }, { field: 'date',cellFilter: 'date:\'dd/MM/yyyy\''}];
  $scope.gridOptions = {
    enableSorting: true,
    enableFiltering: true,
    columnDefs: $scope.columns,
    onRegisterApi: function(gridApi){$scope.gridApi = gridApi}
  };

  $scope.gridOptions.data = $scope.myAllData;


$scope.exportAllData = function()
{
  setTimeout(function()
  {
           
      $scope.JSONToCSVConvertor($scope.myAllData, "", true);
    
  },100);
};

 $scope.filterStartDate = function(){
    console.log("$scope.startDate "+$scope.startDate);

    $scope.gridOptions.data = $filter('filter')($scope.myAllData, $scope.startDate, undefined);

  };

  $scope.filterEndDate = function(){

    if($scope.startDate.length>0){
        $scope.gridOptions.data = $filter('filter')($scope.myAllData, $scope.startDate, $scope.endDate);
    }else{
        $scope.gridOptions.data = $filter('filter')($scope.myAllData, $scope.endDate, undefined);
    }

    console.log("$scope.gridOptions.data "+JSON.stringify($scope.gridOptions.data));
    
  };

$scope.JSONToCSVConvertor = function(JSONData, ReportTitle, ShowLabel)
{
  //If JSONData is not an object then JSON.parse will parse the JSON string in an Object
  var arrData = typeof JSONData != 'object' ? JSON.parse(JSONData) : JSONData;

  var CSV = '';    
  //Set Report title in first row or line

  CSV += ReportTitle + '\r\n\n';

  //This condition will generate the Label/Header
  if (ShowLabel) {
      var row = "";

      //This loop will extract the label from 1st index of on array
      for (var index in arrData[0]) {

          //Now convert each value to string and comma-seprated
          row += index + ',';
      }

      row = row.slice(0, -1);

      //append Label row with line break
      CSV += row + '\r\n';
  }

  //1st loop is to extract each row
  for (var i = 0; i < arrData.length; i++) {
      var row = "";

      //2nd loop will extract each column and convert it in string comma-seprated
      for (var index in arrData[i]) {
          row += '"' + arrData[i][index] + '",';
      }

      row.slice(0, row.length - 1);

      //add a line break after each row
      CSV += row + '\r\n';
  }

  if (CSV == '') {        
      alert("Invalid data");
      return;
  }   

  //Generate a file name
  var fileName = "MyReport_";
  //this will remove the blank-spaces from the title and replace it with an underscore
  fileName += ReportTitle.replace(/ /g,"_");   

  //Initialize file format you want csv or xls
  var uri = 'data:text/csv;charset=utf-8,' + escape(CSV);

  // Now the little tricky part.
  // you can use either>> window.open(uri);
  // but this will not work in some browsers
  // or you will not get the correct file extension    

  //this trick will generate a temp <a /> tag
  var link = document.createElement("a");    
  link.href = uri;

  //set the visibility hidden so it will not effect on your web-layout
  link.style = "visibility:hidden";
  link.download = fileName + ".csv";

  //this part will append the anchor tag and remove it after automatic click
  document.body.appendChild(link);
  link.click();
  document.body.removeChild(link);
}
}]);
