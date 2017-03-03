<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pouchdb/6.1.1/pouchdb.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.7/angular-route.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<style>
table,th{
    border: 1px solid black;
}

</style>
</head>
<body>
    <form id="form1" runat="server">
    <button  onClick="sync1()" type="button" class="btn btn-save">SYNC</button> 
	
<div ui-toggle="uiSidebarRight" class="btn sidebar-right-toggle">
            <i class="fa fa-comment"></i> Back
          </div>
<div class="bar bar-standard bar-header-secondary">
  <button class="btn btn-block">PROJECT LIST</button>

</div> 
<table style="width:100%">
   <tr>
      <th>PROJECT NAME</th>
      <th>TEAM LEADER</th>
<th>STATUS</th>
<th>RATING </th>
   </tr>
   
   <tr ng-repeat = "subject in student.subjects">
      <td> 1 </td>
      <td>  2 </td>
<td> 3  </td>
<td><h3>Basic</h3>
      <jk-rating-stars rating="firstRate" ></jk-rating-stars>
    
  <div style="width: 100px">{{firstRat</div> 
</td>
   </tr>
</table>
    </form>
</body>
</html>
