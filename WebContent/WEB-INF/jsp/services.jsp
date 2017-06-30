<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en"><!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>TSWREIS CISTracker</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://jqueryjs.googlecode.com/files/jquery-1.3.2.min.js"
	type="text/javascript"></script>
<style>
#primary_nav_wrap {
	margin-top: 15px
}

#primary_nav_wrap ul {
	list-style: none;
	position: relative;
	float: left;
	margin: 0;
	padding: 0
}

#primary_nav_wrap ul a {
	display: block;
	color: #333;
	text-decoration: none;
	font-weight: 700;
	font-size: 12px;
	line-height: 32px;
	padding: 0 15px;
	font-family: "HelveticaNeue", "Helvetica Neue", Helvetica, Arial,
		sans-serif
}

#primary_nav_wrap ul li {
	position: relative;
	float: left;
	margin: 0;
	padding: 0
}

#primary_nav_wrap ul li.current-menu-item {
	background: #ddd
}

#primary_nav_wrap ul li:hover {
	background: #f6f6f6
}

#primary_nav_wrap ul ul {
	display: none;
	position: absolute;
	top: 100%;
	left: 0;
	background: #fff;
	padding: 0
}

#primary_nav_wrap ul ul li {
	float: none;
	width: 200px
}

#primary_nav_wrap ul ul a {
	line-height: 120%;
	padding: 10px 15px
}

#primary_nav_wrap ul ul ul {
	top: 0;
	left: 100%
}

#primary_nav_wrap ul li:hover>ul {
	display: block
}

.nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover
	{
	border-width: 0;
}


.nav-tabs > li.active > a, .nav-tabs > li.active > a:focus, .nav-tabs > li.active > a:hover { border-width: 0; }
.nav-stacked > li + li {
    margin-top: 0px;
}

.nav-tabs>li>a {
	padding: 50px 100px 50px 100px !important;
	color: #AAAAAA;
	background-color: #E3F2FD;
	border: 0px;
	border-radius: 0px;
	margin: 0;
}
.nav-tabs > li > a:hover, .nav-tabs > li > a:focus {
    background-color: #448AFF; 
    color: #FFFFFF;
    z-index: 99;
    transition: all 0.5s ease 0s;
}

.nav-tabs>li.active>a {
	color: #FFFFFF;
	background-color: #2962FF;
	box-shadow: 0 0px 5px rgba(0, 0, 0, .6);
	z-index: 100;
}
.nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {
   color: #FFFFFF;
   background-color: #2962FF;   
   box-shadow: 0 0px 5px rgba(0, 0, 0, .6);
   transition: all 0.5s ease 0s;
}

.btn {
	display: inline-block;
	padding: 6px 12px;
	margin-bottom: 0;
	font-size: 14px;
	font-weight: normal;
	line-height: 1.42857143;
	text-align: center;
	white-space: nowrap;
	vertical-align: middle;
	-ms-touch-action: manipulation;
	touch-action: manipulation;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	background-image: none;
	border: 1px solid transparent;
	border-radius: 1px;
	box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0
		rgba(0, 0, 0, 0.12);
	transition: all 0.5s ease 0s;
}

.btn-primary {
	background-color: #2962FF;
}

.btn-primary:hover, .btn-primary:focus {
	background-color: #0D47A1;
}

.tabs-left, .tabs-right {
	border-bottom: none;
	padding-top: 2px;
}

.tabs-left {
	border-right: 1px solid #ddd;
}

.tabs-right {
	border-left: 1px solid #ddd;
}

.tabs-left>li, .tabs-right>li {
	float: none;
	margin-bottom: 2px;
}

.tabs-left>li {
	margin-right: -1px;
}

.tabs-right>li {
	margin-left: -1px;
}

.tabs-left>li.active>a, .tabs-left>li.active>a:hover, .tabs-left>li.active>a:focus
	{
	border-bottom-color: #ddd;
	border-right-color: transparent;
}

.tabs-right>li.active>a, .tabs-right>li.active>a:hover, .tabs-right>li.active>a:focus
	{
	border-bottom: 1px solid #ddd;
	border-left-color: transparent;
}

.tabs-left>li>a {
	border-radius: 4px 0 0 4px;
	margin-right: 0;
	display: block;
}

.tabs-right>li>a {
	border-radius: 0 4px 4px 0;
	margin-right: 0;
}

.dropbtn {
	background-color: #4CAF50;
	color: white;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
	background-color: #3e8e41;
}

.dropdown {
	position: relative;
	display: inline-block;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}

.dropdown a:hover {
	background-color: #f1f1f1
}

.show {
	display: block;
}
</style>

<style type="text/css">
ul.list-group:after {
	clear: both;
	display: block;
	content: "";
}

.list-group-item {
	float: left;
}

.two-col {
	overflow: hidden; /* Makes this div contain its floats */
}

.two-col .col1, .two-col .col2, .two-col .col3 {width 25%;
	
}

.two-col .col1 {
	float: left;
}

.two-col .col2 {
	float: left;
}

.two-col .col3 {
	float: right;
}

.two-col label {
	display: block;
}

p {
	width: auto;
	float: left;
	margin-right: 10px;
}

* {
	box-sizing: border-box
}

body {
	font-family: "Lato", sans-serif;
}

/* Style the tab */
div.tab {
	float: left;
	border: 1px solid #ccc;
	background-color: #f1f1f1;
	width: 30%;
	height: 300px;
}

/* Style the buttons inside the tab */
div.tab button {
	display: block;
	background-color: inherit;
	color: black;
	padding: 22px 16px;
	width: 100%;
	border: none;
	outline: none;
	text-align: left;
	cursor: pointer;
	transition: 0.3s;
	font-size: 17px;
}

/* Change background color of buttons on hover */
div.tab button:hover {
	background-color: #ddd;
}

/* Create an active/current "tab button" class */
div.tab button.active {
	background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
	float: left;
	padding: 0px 12px;
	border: 1px solid #ccc;
	width: 70%;
	border-left: none;
	height: 300px;
}
</style>


<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Lucrative Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- //for-mobile-apps -->
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="../css/style.css" rel="stylesheet" type="text/css"
	media="all" />

<!-- js -->
<script type="text/javascript">
	$(document).ready(function() {

		$(".next-step").click(function(e) {

			var $active = $('.nav-tabs li.active');
			$active.next().removeClass('disabled');
			nextTab($active);

		});
		$(".prev-step").click(function(e) {

			var $active = $('.nav-tabs li.active');
			prevTab($active);

		});
	});
	function nextTab(elem) {
		$(elem).next().find('a[data-toggle="tab"]').click();
	}
	function prevTab(elem) {
		$(elem).prev().find('a[data-toggle="tab"]').click();
	}

	jQuery(document).ready(function($) {

		$(".Collapsable").load(function() {

			$(this).parent().children().toggle();
			$(this).toggle();

		});

		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});

		GetDropDownData();
	});

	function GetDropDownData() {

		$.ajax({
			type : 'POST',
			url : "../CIS/getdistrict.htm",
			dataType : 'json',
			success : function(data) {
				$.each(data.districts, function(i, item) {
					$('#district').append($('<option />', {
						value : item.districtid,
						text : item.districtname
					}));
				});
			},
			failure : function() {
				alert("Failed!");
			}
		});
	}

	$(function() {
		$("#district").change(function() {
			var selectedText = $(this).find("option:selected").text();
			var selectedValue = $(this).val();
			$('#institute').empty();
			$('#institute').append($('<option />', {
				value : 0,
				text : 'Select Institute'
			}));
			$.ajax({
				type : 'POST',
				url : "../CIS/getinstitutue.htm",
				data : {
					'districtid' : selectedValue
				},
				dataType : 'json',
				success : function(data) {
					$.each(data.institutes, function(i, item) {
						$('#institute').append($('<option />', {
							value : item.instituteid,
							text : item.institutename
						}));
					});
				},
				failure : function() {
					alert("Failed!");
				}
			});
		});
	});

	function getSchoolDetails() {


		var selectedValue = $('#institute').val();

		$.ajax({
			type : 'POST',
			url : "../CIS/getschooldetails.htm",
			data : {
				'instituteid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {
				$("#library_room").attr('checked', data.library_room);
				$("#principal_room").attr('checked', data.principal_room);
				$("#entrancehall").attr('checked', data.entrancehall);
				$("#officestoreroom").attr('checked', data.officestoreroom);
				$("#staffroom").attr('checked', data.staffroom);
				$("#gamesroom").attr('checked', data.gamesroom);
				$("#botanylab").attr('checked', data.botanylab);
				$("#physicslab").attr('checked', data.physicslab);
				$("#chemistrylab").attr('checked', data.chemistrylab);
				$("#zoologylab").attr('checked', data.zoologylab);
				$("#computerslab").attr('checked', data.computerslab);

			},
			failure : function() {
				alert("Failed!");
			}
		});

	}

	function getLibraryDetails() {

		var selectedValue = $('#institute').val();

		$.ajax({
			type : 'POST',
			url : "../CIS/getlibrarydetails.htm",
			data : {
				'schoolid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {

				$("#L_Plinth_Area").val(data.Plinth_Area);

				$("#L_Stools").attr('checked', data.Stools);
				$("#L_Stools_Count").val(data.Stools_Count);

				$("#L_Table_Fans").attr('checked', data.Table_Fans);
				$("#L_Table_Fans_Count").val(data.Table_Fans_Count);

				$("#L_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
				$("#L_Ceiling_Fans_Count").val(data.Ceiling_Fans_Count);

				$("#L_Tables").attr('checked', data.Tables);
				$("#L_Tables_Count").val(data.Tables_Count);

				$("#L_Chairs").attr('checked', data.Chairs);
				$("#L_Chairs_Count").val(data.Chairs_Count);

				$("#L_TubeLights").attr('checked', data.TubeLights);
				$("#L_TubeLights_Count").val(data.TubeLights_Count);

				$("#L_Bulbs").attr('checked', data.Bulbs);
				$("#L_Bulbs_Count").val(data.Bulbs_Count);

				$("#L_ReadingTables").attr('checked', data.ReadingTables);
				$("#L_ReadingTables_Count").val(data.ReadingTables_Count);

				$("#L_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
				$("#L_S_Type_Chairs_Count").val(data.S_Type_Chairs_Count);

				$("#L_Glass-Door-Almira").attr('checked',
						data.Glass_Door_Almira);
				$("#L_Glass-Door-Almira_Count").val(
						data.Glass_Door_Almira_Count);

				$("#L_Store-Well-Almira").attr('checked',
						data.Store_Well_Almira);
				$("#L_Store-Well-Almira_Count").val(
						data.Store_Well_Almira_Count);
				

			},
			failure : function() {
				alert("Failed!");
			}
		});

	}

	function getPrincipalDetails() {

		var selectedValue = $('#institute').val();

		$.ajax({
			type : 'POST',
			url : "../CIS/getprincipaldetails.htm",
			data : {
				'schoolid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {

				
				
				$(data).each(function(key,value){
					console.log(key);console.log(value);
					$('#P_'+key).val(value);
				});
				$("#P_Plinth_Area").val(data.Plinth_Area);

				$("#P_Stools").attr('checked', data.Stools);
				$("#P_Stools_Count").val(data.Stools_Count);

				$("#P_Table_Fans").attr('checked', data.Table_Fans);
				$("#P_Table_Fans_Count").val(data.Table_Fans_Count);

				$("#P_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
				$("#P_Ceiling_Fans_Count").val(data.Ceiling_Fans_Count);

				$("#P_Tables").attr('checked', data.Tables);
				$("#P_Tables_Count").val(data.Tables_Count);

				$("#P_Chairs").attr('checked', data.Chairs);
				$("#P_Chairs_Count").val(data.Chairs_Count);

				$("#P_TubeLights").attr('checked', data.TubeLights);
				$("#P_TubeLights_Count").val(data.TubeLights_Count);

				$("#P_Bulbs").attr('checked', data.Bulbs);
				$("#P_Bulbs_Count").val(data.Bulbs_Count);

				$("#P_ReadingTables").attr('checked', data.ReadingTables);
				$("#P_ReadingTables_Count").val(data.ReadingTables_Count);

				$("#P_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
				$("#P_S_Type_Chairs_Count").val(data.S_Type_Chairs_Count);

				$("#P_Glass-Door-Almira").attr('checked',
						data.Glass_Door_Almira);
				$("#P_Glass-Door-Almira_Count").val(
						data.Glass_Door_Almira_Count);

				$("#P_Store-Well-Almira").attr('checked',
						data.Store_Well_Almira);
				$("#P_Store-Well-Almira_Count").val(
						data.Store_Well_Almira_Count);

				$("#P_ptable").attr('checked', data.Principal_Table);
				$("#P_ptable_Count").val(data.Principal_Table_Count);

				$("#P_pchair").attr('checked', data.Principal_Chair);
				$("#P_pchair_Count").val(data.Principal_Chair_Count);

				$("#P_Lockerunits").attr('checked', data.Locker_Units);
				$("#P_Lockerunits_Count").val(data.Locker_Units_Count);
				
				

			},
			failure : function() {
				alert("Failed!");
			}
		});

	}

	function getEntranceRoomDetails() {

		var selectedValue = $('#institute').val();

		$.ajax({
			type : 'POST',
			url : "../CIS/getentrancedetails.htm",
			data : {
				'schoolid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {

				$("#EH_Plinth_Area").val(data.Plinth_Area);

				$("#EH_Stools").attr('checked', data.Stools);
				$("#EH_Stools_Count").val(data.Stools_Count);

				$("#EH_Table_Fans").attr('checked', data.Table_Fans);
				$("#EH_Table_Fans_Count").val(data.Table_Fans_Count);

				$("#EH_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
				$("#EH_Ceiling_Fans_Count").val(data.Ceiling_Fans_Count);

				$("#EH_Tables").attr('checked', data.Tables);
				$("#EH_Tables_Count").val(data.Tables_Count);

				$("#EH_Chairs").attr('checked', data.Chairs);
				$("#EH_Chairs_Count").val(data.Chairs_Count);

				$("#EH_TubeLights").attr('checked', data.TubeLights);
				$("#EH_TubeLights_Count").val(data.TubeLights_Count);

				$("#EH_Bulbs").attr('checked', data.Bulbs);
				$("#EH_Bulbs_Count").val(data.Bulbs_Count);
				
				
			},
			failure : function() {
				alert("Failed!");
			}
		});

	}

	function getStaffRoomDetails() {

		var selectedValue = $('#institute').val();
		//alert('selectedValue is '+selectedValue);
		$.ajax({
			type : 'POST',
			url : "../CIS/getstaffroomdetails.htm",
			data : {
				'schoolid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {

				$("#SR_Plinth_Area").val(data.Plinth_Area);

				$("#SR_Stools").attr('checked', data.Stools);
				$("#SR_Stools_Count").val(data.Stools_Count);

				$("#SR_Table_Fans").attr('checked', data.Table_Fans);
				$("#SR_Table_Fans_Count").val(data.Table_Fans_Count);

				$("#SR_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
				$("#SR_Ceiling_Fans_Count").val(data.Ceiling_Fans_Count);

				$("#SR_Tables").attr('checked', data.Tables);
				$("#SR_Tables_Count").val(data.Tables_Count);

				$("#SR_Chairs").attr('checked', data.Chairs);
				$("#SR_Chairs_Count").val(data.Chairs_Count);

				$("#SR_TubeLights").attr('checked', data.TubeLights);
				$("#SR_TubeLights_Count").val(data.TubeLights_Count);

				$("#SR_Bulbs").attr('checked', data.Bulbs);
				$("#SR_Bulbs_Count").val(data.Bulbs_Count);

				$("#SR_ReadingTables").attr('checked', data.ReadingTables);
				$("#SR_ReadingTables_Count").val(data.ReadingTables_Count);

				$("#SR_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
				$("#SR_S_Type_Chairs_Count").val(data.S_Type_Chairs_Count);

				$("#SR_Glass-Door-Almira").attr('checked',
						data.Glass_Door_Almira);
				$("#SR_Glass-Door-Almira_Count").val(
						data.Glass_Door_Almira_Count);

				$("#SR_Store-Well-Almira").attr('checked',
						data.Store_Well_Almira);
				$("#SR_Store-Well-Almira_Count").val(
						data.Store_Well_Almira_Count);

				$("#SR_Lockerunits").attr('checked', data.Locker_Units);
				$("#SR_Lockerunits_Count").val(data.Locker_Units_Count);
				
				

			},
			failure : function() {
				alert("Failed!");
			}
		});

	}

	function getStoreRoomDetails() {

		var selectedValue = $('#institute').val();

		$.ajax({
			type : 'POST',
			url : "../CIS/getstoreroomdetails.htm",
			data : {
				'schoolid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {

				$("#ST_Plinth_Area").val(data.Plinth_Area);

				$("#ST_Stools").attr('checked', data.Stools);
				$("#ST_Stools_Count").val(data.Stools_Count);

				$("#ST_Table_Fans").attr('checked', data.Table_Fans);
				$("#ST_Table_Fans_Count").val(data.Table_Fans_Count);

				$("#ST_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
				$("#ST_Ceiling_Fans_Count").val(data.Ceiling_Fans_Count);

				$("#ST_Tables").attr('checked', data.Tables);
				$("#ST_Tables_Count").val(data.Tables_Count);

				$("#ST_Chairs").attr('checked', data.Chairs);
				$("#ST_Chairs_Count").val(data.Chairs_Count);

				$("#ST_TubeLights").attr('checked', data.TubeLights);
				$("#ST_TubeLights_Count").val(data.TubeLights_Count);

				$("#ST_Bulbs").attr('checked', data.Bulbs);
				$("#ST_Bulbs_Count").val(data.Bulbs_Count);

				$("#ST_ReadingTables").attr('checked', data.ReadingTables);
				$("#ST_ReadingTables_Count").val(data.ReadingTables_Count);

				$("#ST_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
				$("#ST_S_Type_Chairs_Count").val(data.S_Type_Chairs_Count);

				$("#ST_Glass-Door-Almira").attr('checked',
						data.Glass_Door_Almira);
				$("#ST_Glass-Door-Almira_Count").val(
						data.Glass_Door_Almira_Count);

				$("#ST_Store-Well-Almira").attr('checked',
						data.Store_Well_Almira);
				$("#ST_Store-Well-Almira_Count").val(
						data.Store_Well_Almira_Count);

				$("#ST_Lockerunits").attr('checked', data.Locker_Units);
				$("#ST_Lockerunits_Count").val(data.Locker_Units_Count);
				
				

			},
			failure : function() {
				alert("Failed!");
			}
		});

	}

	function getGamesRoomDetails() {

		var selectedValue = $('#institute').val();

		$.ajax({
			type : 'POST',
			url : "../CIS/getgamesroomdetails.htm",
			data : {
				'schoolid' : selectedValue
			},
			dataType : 'json',
			success : function(data) {

				$("#GR_Plinth_Area").val(data.Plinth_Area);

				$("#GR_Stools").attr('checked', data.Stools);
				$("#GR_Stools_Count").val(data.Stools_Count);

				$("#GR_Table_Fans").attr('checked', data.Table_Fans);
				$("#GR_Table_Fans_Count").val(data.Table_Fans_Count);

				$("#GR_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
				$("#GR_Ceiling_Fans_Count").val(data.Ceiling_Fans_Count);

				$("#GR_Tables").attr('checked', data.Tables);
				$("#GR_Tables_Count").val(data.Tables_Count);

				$("#GR_Chairs").attr('checked', data.Chairs);
				$("#GR_Chairs_Count").val(data.Chairs_Count);

				$("#GR_TubeLights").attr('checked', data.TubeLights);
				$("#GR_TubeLights_Count").val(data.TubeLights_Count);

				$("#GR_Bulbs").attr('checked', data.Bulbs);
				$("#GR_Bulbs_Count").val(data.Bulbs_Count);

				$("#GR_ReadingTables").attr('checked', data.ReadingTables);
				$("#GR_ReadingTables_Count").val(data.ReadingTables_Count);

				$("#GR_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
				$("#GR_S_Type_Chairs_Count").val(data.S_Type_Chairs_Count);

				$("#GR_Glass-Door-Almira").attr('checked',
						data.Glass_Door_Almira);
				$("#GR_Glass-Door-Almira_Count").val(
						data.Glass_Door_Almira_Count);

				$("#GR_Store-Well-Almira").attr('checked',
						data.Store_Well_Almira);
				$("#GR_Store-Well-Almira_Count").val(
						data.Store_Well_Almira_Count);

				$("#GR_Lockerunits").attr('checked', data.Locker_Units);
				$("#GR_Lockerunits_Count").val(data.Locker_Units_Count);
				
				

			},
			failure : function() {
				alert("Failed!");
			}
		});

	}
	
	function getBotanyLabDetails(){
		 
		
	         var selectedValue = $('#institute').val();
	          $.ajax({
	 	        type: 'POST',
	         	url: "../CIS/getbotanydetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType: 'json',
	 	        success: function(data)
	 	                {
	 	        			
	 	        			$("#BL_Plinth_Area").val( data.Plinth_Area);
							
							$("#BL_Stools").attr('checked', data.Stools);
	 	        			$("#BL_Stools_Count").val( data.Stools_Count);
							
	 	        			$("#BL_Table_Fans").attr('checked', data.Table_Fans);
	 	        			$("#BL_Table_Fans_Count").val( data.Table_Fans_Count);
							
							$("#BL_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
	 	        			$("#BL_Ceiling_Fans_Count").val( data.Ceiling_Fans_Count);
							
							$("#BL_Tables").attr('checked', data.Tables);
	 	        			$("#BL_Tables_Count").val( data.Tables_Count);
							
							$("#BL_Chairs").attr('checked', data.Chairs);
	 	        			$("#BL_Chairs_Count").val( data.Chairs_Count);
							
							$("#BL_TubeLights").attr('checked', data.TubeLights);
	 	        			$("#BL_TubeLights_Count").val( data.TubeLights_Count);
	 	        			
							$("#BL_Bulbs").attr('checked', data.Bulbs);
	 	        			$("#BL_Bulbs_Count").val( data.Bulbs_Count);
							
							$("#BL_ReadingTables").attr('checked', data.ReadingTables);
	 	        			$("#BL_ReadingTables_Count").val( data.ReadingTables_Count);
							
							$("#BL_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
	 	        			$("#BL_S_Type_Chairs_Count").val( data.S_Type_Chairs_Count);
	 	        			
							$("#BL_Glass-Door-Almira").attr('checked', data.Glass_Door_Almira);
	 	        			$("#BL_Glass-Door-Almira_Count").val( data.Glass_Door_Almira_Count);
							
							$("#BL_Store-Well-Almira").attr('checked', data.Store_Well_Almira);
	 	        			$("#BL_Store-Well-Almira_Count").val( data.Store_Well_Almira_Count);
								
							$("#BL_Lockerunits").attr('checked', data.Locker_Units);
	 	        			$("#BL_Lockerunits_Count").val( data.Locker_Units_Count);
							
							$("#BL_Green_Board").attr('checked', data.Green_Board);
	 	        			$("#BL_Green_Board_Count").val( data.Green_Board_Count);
	 	        			
	 	        			
							
	 	                },
	 	        failure: function () {
	 	            alert("Failed!");
	 	        }
	 	    }); 
	
	 }
	
	function getChemistryLabDetails(){
		 
		
	         var selectedValue = $('#institute').val();
	          $.ajax({
	 	        type: 'POST',
	         	url: "../CIS/getchemistrydetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType: 'json',
	 	        success: function(data)
	 	                {
	 	        			
	 	        			$("#CL_Plinth_Area").val( data.Plinth_Area);
							
							$("#CL_Stools").attr('checked', data.Stools);
	 	        			$("#CL_Stools_Count").val( data.Stools_Count);
							
	 	        			$("#CL_Table_Fans").attr('checked', data.Table_Fans);
	 	        			$("#CL_Table_Fans_Count").val( data.Table_Fans_Count);
							
							$("#CL_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
	 	        			$("#CL_Ceiling_Fans_Count").val( data.Ceiling_Fans_Count);
							
							$("#CL_Tables").attr('checked', data.Tables);
	 	        			$("#CL_Tables_Count").val( data.Tables_Count);
							
							$("#CL_Chairs").attr('checked', data.Chairs);
	 	        			$("#CL_Chairs_Count").val( data.Chairs_Count);
							
							$("#CL_TubeLights").attr('checked', data.TubeLights);
	 	        			$("#CL_TubeLights_Count").val( data.TubeLights_Count);
	 	        			
							$("#CL_Bulbs").attr('checked', data.Bulbs);
	 	        			$("#CL_Bulbs_Count").val( data.Bulbs_Count);
							
							$("#CL_ReadingTables").attr('checked', data.ReadingTables);
	 	        			$("#CL_ReadingTables_Count").val( data.ReadingTables_Count);
							
							$("#CL_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
	 	        			$("#CL_S_Type_Chairs_Count").val( data.S_Type_Chairs_Count);
	 	        			
							$("#CL_Glass-Door-Almira").attr('checked', data.Glass_Door_Almira);
	 	        			$("#CL_Glass-Door-Almira_Count").val( data.Glass_Door_Almira_Count);
							
							$("#CL_Store-Well-Almira").attr('checked', data.Store_Well_Almira);
	 	        			$("#CL_Store-Well-Almira_Count").val( data.Store_Well_Almira_Count);
								
							$("#CL_Lockerunits").attr('checked', data.Locker_Units);
	 	        			$("#CL_Lockerunits_Count").val( data.Locker_Units_Count);
							
							$("#CL_Green_Board").attr('checked', data.Green_Board);
	 	        			$("#CL_Green_Board_Count").val( data.Green_Board_Count);
	 	        			
	 	        			
							
	 	                },
	 	        failure: function () {
	 	            alert("Failed!");
	 	        }
	 	    }); 
	
	 }
	
	function getPhysicsLabDetails(){
		 
		
	         var selectedValue = $('#institute').val();
	          $.ajax({
	 	        type: 'POST',
	         	url: "../CIS/getphysicsdetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType: 'json',
	 	        success: function(data)
	 	                {
	 	        			
	 	        			$("#PL_Plinth_Area").val( data.Plinth_Area);
							
							$("#PL_Stools").attr('checked', data.Stools);
	 	        			$("#PL_Stools_Count").val( data.Stools_Count);
							
	 	        			$("#PL_Table_Fans").attr('checked', data.Table_Fans);
	 	        			$("#PL_Table_Fans_Count").val( data.Table_Fans_Count);
							
							$("#PL_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
	 	        			$("#PL_Ceiling_Fans_Count").val( data.Ceiling_Fans_Count);
							
							$("#PL_Tables").attr('checked', data.Tables);
	 	        			$("#PL_Tables_Count").val( data.Tables_Count);
							
							$("#PL_Chairs").attr('checked', data.Chairs);
	 	        			$("#PL_Chairs_Count").val( data.Chairs_Count);
							
							$("#PL_TubeLights").attr('checked', data.TubeLights);
	 	        			$("#PL_TubeLights_Count").val( data.TubeLights_Count);
	 	        			
							$("#PL_Bulbs").attr('checked', data.Bulbs);
	 	        			$("#PL_Bulbs_Count").val( data.Bulbs_Count);
							
							$("#PL_ReadingTables").attr('checked', data.ReadingTables);
	 	        			$("#PL_ReadingTables_Count").val( data.ReadingTables_Count);
							
							$("#PL_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
	 	        			$("#PL_S_Type_Chairs_Count").val( data.S_Type_Chairs_Count);
	 	        			
							$("#PL_Glass-Door-Almira").attr('checked', data.Glass_Door_Almira);
	 	        			$("#PL_Glass-Door-Almira_Count").val( data.Glass_Door_Almira_Count);
							
							$("#PL_Store-Well-Almira").attr('checked', data.Store_Well_Almira);
	 	        			$("#PL_Store-Well-Almira_Count").val( data.Store_Well_Almira_Count);
								
							$("#PL_Lockerunits").attr('checked', data.Locker_Units);
	 	        			$("#PL_Lockerunits_Count").val( data.Locker_Units_Count);
							
							$("#PL_Green_Board").attr('checked', data.Green_Board);
	 	        			$("#PL_Green_Board_Count").val( data.Green_Board_Count);
	 	        			
	 	        			
							
	 	                },
	 	        failure: function () {
	 	            alert("Failed!");
	 	        }
	 	    }); 
	
	 }
	
	function getZoolagyLabDetails(){
		 
		
	         var selectedValue = $('#institute').val();
	          $.ajax({
	 	        type: 'POST',
	         	url: "../CIS/getzoolagydetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType: 'json',
	 	        success: function(data)
	 	                {
	 	        			
	 	        			$("#ZL_Plinth_Area").val( data.Plinth_Area);
							
							$("#ZL_Stools").attr('checked', data.Stools);
	 	        			$("#ZL_Stools_Count").val( data.Stools_Count);
							
	 	        			$("#ZL_Table_Fans").attr('checked', data.Table_Fans);
	 	        			$("#ZL_Table_Fans_Count").val( data.Table_Fans_Count);
							
							$("#ZL_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
	 	        			$("#ZL_Ceiling_Fans_Count").val( data.Ceiling_Fans_Count);
							
							$("#ZL_Tables").attr('checked', data.Tables);
	 	        			$("#ZL_Tables_Count").val( data.Tables_Count);
							
							$("#ZL_Chairs").attr('checked', data.Chairs);
	 	        			$("#ZL_Chairs_Count").val( data.Chairs_Count);
							
							$("#ZL_TubeLights").attr('checked', data.TubeLights);
	 	        			$("#ZL_TubeLights_Count").val( data.TubeLights_Count);
	 	        			
							$("#ZL_Bulbs").attr('checked', data.Bulbs);
	 	        			$("#ZL_Bulbs_Count").val( data.Bulbs_Count);
							
							$("#ZL_ReadingTables").attr('checked', data.ReadingTables);
	 	        			$("#ZL_ReadingTables_Count").val( data.ReadingTables_Count);
							
							$("#ZL_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
	 	        			$("#ZL_S_Type_Chairs_Count").val( data.S_Type_Chairs_Count);
	 	        			
							$("#ZL_Glass-Door-Almira").attr('checked', data.Glass_Door_Almira);
	 	        			$("#ZL_Glass-Door-Almira_Count").val( data.Glass_Door_Almira_Count);
							
							$("#ZL_Store-Well-Almira").attr('checked', data.Store_Well_Almira);
	 	        			$("#ZL_Store-Well-Almira_Count").val( data.Store_Well_Almira_Count);
								
							$("#ZL_Lockerunits").attr('checked', data.Locker_Units);
	 	        			$("#ZL_Lockerunits_Count").val( data.Locker_Units_Count);
							
							$("#ZL_Green_Board").attr('checked', data.Green_Board);
	 	        			$("#ZL_Green_Board_Count").val( data.Green_Board_Count);
							
	 	        			
	 	                },
	 	        failure: function () {
	 	            alert("Failed!");
	 	        }
	 	    }); 
	
	 }
	
	function getComputerLabDetails(){
		 
		
	         var selectedValue = $('#institute').val();
	          $.ajax({
	 	        type: 'POST',
	         	url: "../CIS/getcompdetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType: 'json',
	 	        success: function(data)
	 	                {
	 	        			
	 	        			$("#CO_Plinth_Area").val( data.Plinth_Area);
							
							$("#CO_Stools").attr('checked', data.Stools);
	 	        			$("#CO_Stools_Count").val( data.Stools_Count);
							
	 	        			$("#CO_Table_Fans").attr('checked', data.Table_Fans);
	 	        			$("#CO_Table_Fans_Count").val( data.Table_Fans_Count);
							
							$("#CO_Ceiling_Fans").attr('checked', data.Ceiling_Fans);
	 	        			$("#CO_Ceiling_Fans_Count").val( data.Ceiling_Fans_Count);
							
							$("#CO_Tables").attr('checked', data.Tables);
	 	        			$("#CO_Tables_Count").val( data.Tables_Count);
							
							$("#CO_Chairs").attr('checked', data.Chairs);
	 	        			$("#CO_Chairs_Count").val( data.Chairs_Count);
							
							$("#CO_TubeLights").attr('checked', data.TubeLights);
	 	        			$("#CO_TubeLights_Count").val( data.TubeLights_Count);
	 	        			
							$("#CO_Bulbs").attr('checked', data.Bulbs);
	 	        			$("#CO_Bulbs_Count").val( data.Bulbs_Count);
							
							$("#CO_ReadingTables").attr('checked', data.ReadingTables);
	 	        			$("#CO_ReadingTables_Count").val( data.ReadingTables_Count);
							
							$("#CO_S_Type_Chairs").attr('checked', data.S_Type_Chairs);
	 	        			$("#CO_S_Type_Chairs_Count").val( data.S_Type_Chairs_Count);
	 	        			
							$("#CO_Glass-Door-Almira").attr('checked', data.Glass_Door_Almira);
	 	        			$("#CO_Glass-Door-Almira_Count").val( data.Glass_Door_Almira_Count);
							
							$("#CO_Store-Well-Almira").attr('checked', data.Store_Well_Almira);
	 	        			$("#CO_Store-Well-Almira_Count").val( data.Store_Well_Almira_Count);
								
							$("#CO_Lockerunits").attr('checked', data.Locker_Units);
	 	        			$("#CO_Lockerunits_Count").val( data.Locker_Units_Count);
							
							$("#CO_Green_Board").attr('checked', data.Green_Board);
	 	        			$("#CO_Green_Board_Count").val( data.Green_Board_Count);
	 	        			
	 	        			
							
	 	                },
	 	        failure: function () {
	 	            alert("Failed!");
	 	        }
	 	    }); 
	
	 }
	
	function getToiletDetails(){
		 
		
	         var selectedValue = $('#institute').val();
	          $.ajax({
	 	        type: 'POST',
	         	url: "../CIS/gettoidetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType: 'json',
	 	        success: function(data)
	 	                {
	 	        			
	 	        										
							$("#TO_Exhaust_Fans").attr('checked', data.Exhaust_Fans);
	 	        			$("#TO_Exhaust_Fans_Count").val( data.Exhaust_Fans_Count);
							
	 	        			$("#TO_BathRooms").attr('checked', data.BathRooms);
	 	        			$("#TO_BathRoomsCount").val( data.BathRoomsCount);
							
							$("#TO_TubeLights").attr('checked', data.TubeLights);
	 	        			$("#TO_TubeLights_Count").val( data.TubeLights_Count);
	 	        			
							$("#TO_Bulbs").attr('checked', data.Bulbs);
	 	        			$("#TO_Bulbs_Count").val( data.Bulbs_Count);
							
							$("#TO_Running_Water").attr('checked', data.Running_Water);
						
								
							$("#TO_Water_Closets").attr('checked', data.Water_Closets);
	 	        			$("#TO_Water_Closets_Count").val( data.Water_Closets_Count);
							
							$("#TO_Incinerators").attr('checked', data.Incinerators);
	 	        			$("#TO_Incinerators_Count").val( data.Incinerators_Count);
							
							$("#TO_Indian_Toilets").attr('checked', data.Indian_Toilets);
	 	        			$("#TO_Indian_Toilets_Count").val( data.Indian_Toilets_Count);
							
							$("#TO_ProvisionForPH").attr('checked', data.ProvisionForPH);
	 	        			$("#TO_ProvisionForPHCount").val( data.ProvisionForPHCount);
	 	        			
	 	        			
	 	        			
													
	 	                },
	 	        failure: function () {
	 	            alert("Failed!");
	 	        }
	 	    }); 
	
	 }
	
	function getClassRoomDetails()
	{
		 var selectedValue = $('#institute').val();
	        //alert(selectedValue);
	          $.ajax({
	 	        type:'POST',
	         	url: "../CIS/getclassroomdetails.htm",
	         	data : {'schoolid':selectedValue},
	 	        dataType:'json',
			success : function(data) {
				
				$('#total-class-rooms').val(data.arraysize);
				addClassRooms();
								
				$.each(data.classdetails, function(i, item) {
					$.each(item, function(key, value) {
						
							if(key == 'floor')
								{
									$("#CR_"+key+"_"+i+" option[value='"+value+"']").prop('selected', true);
								}
							else{
								$('#CR_'+key+"_"+i).val(value);
							}
						
					});
				});
				
					
					
			
				

			},
			failure : function() {
				alert("Failed!");
			}
		});
	}
	
	
	function getSchCommonAreaDetails(){
		var selectedValue = $('#institute').val();
		//console.log(selectedValue);
		$.ajax({
			type : 'POST',
			url : "../dormitory/getDmCommonAreaDetails.htm",
			data : {
				'instituteid' : selectedValue,'type':'School'
			},
			dataType : 'json',
			success : function(data) {
				console.log(data);
				$("#S_entancelobby").val(data.Entance_Lobby_Count);
				$("#S_Warandah").val(data.Warandah_Count);
				$("#S_stair_case").val(data.Stair_Case_Count);
				$("#S_watertank").val(data.Water_Tank_Count_Count);
				$("#S_solar_powersystem").val(data.Solor_Power_System_Count);
				$("#S_inverter_capacity").val(data.Inverter_Capacity_Count);
				$("#S_inverter_capacity_check").attr('checked',data.Inverter_Capacity);
				
			},
			failure : function() {
				alert("Failed!");
			}
		});
	}

	
</script>

<script type="text/javascript" src="../js/jquery-2.1.4.min.js"></script>

<link href="../js/jquery.treetable.css" rel="stylesheet" type="text/css" />
<script src="../js/jquery.treetable.js"></script>
<link href="../js/jquery.treetable.theme.default.css" rel="stylesheet"
	type="text/css" />


<!-- //js -->
<!-- pop-up-box -->
<link href="../css/popuo-box.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- //pop-up-box -->
<!-- font-awesome icons -->
<link href="../css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome icons -->
<link
	href="//fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext"
	rel="stylesheet">
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	rel='stylesheet' type='text/css'>
<script type="text/javascript">
	$("#Asset-Table").treetable();
</script>


<script type="text/javascript">
	function openCity(evt, cityName) {
		var i, tabcontent, tablinks;
		tabcontent = document.getElementsByClassName("tabcontent");
		for (i = 0; i < tabcontent.length; i++) {
			tabcontent[i].style.display = "none";
		}
		tablinks = document.getElementsByClassName("tablinks");
		for (i = 0; i < tablinks.length; i++) {
			tablinks[i].className = tablinks[i].className.replace("active", "");
		}
		document.getElementById(cityName).style.display = "block";
		evt.currentTarget.className += " active";
	}

	// Get the element with id="defaultOpen" and click on it
	//document.getElementById("defaultOpen").click();

	function toggle() {

		switchSchool();
		switchOverview();
		switchStaffQtr();
		switchPrinciQtr();
		switchDormBuilding();
		switchOthers();
		switchDinning();
		switchKitchen();

	}
	function switchKitchen() {
		switchClass();

		$('#switchKitchen').addClass('active');

		//alert('Kitchen report');

		//alert(document.getElementById('School-Div').style.display);
		if (document.getElementById('Kitchen-Div').style.display == 'none')
			document.getElementById('Kitchen-Div').style.display = 'block';
		else
			document.getElementById('Kitchen-Div').style.display = 'none';
		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';

		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		getKitchenDetails();

	}

	function switchDinning() {
		switchClass();

		$('#switchDinning').addClass('active');

		//alert('Dinning report');

		//alert(document.getElementById('School-Div').style.display);
		if (document.getElementById('Dinning-Div').style.display == 'none')
			document.getElementById('Dinning-Div').style.display = 'block';
		else
			document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';

		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';
		
		getDiningDetails();

	}

	function switchSchool() {
		switchClass();

		$('#switchSchool').addClass('active');

		getSchoolDetails();
		//alert(document.getElementById('School-Div').style.display);
		if (document.getElementById('School-Div').style.display == 'none'){
			document.getElementById('School-Div').style.display = 'block';
		
		}else
			document.getElementById('School-Div').style.display = 'none';

		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';

		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';

	}
	function switchClass() {

		if ($('#switchOverview').hasClass('active')) {

			//alert('smskdskld');

			$('#switchOverview').removeClass('active');

		}

		if ($('#switchSchool').hasClass('active')) {

			//alert('switchSchool');

			$('#switchSchool').removeClass('active');

		}

		if ($('#switchStaffQtr').hasClass('active')) {

			//alert('switchStaffQtr');

			$('#switchStaffQtr').removeClass('active');

		}

		if ($('#switchPrinciQtr').hasClass('active')) {

			//alert('switchPrinciQtr');

			$('#switchPrinciQtr').removeClass('active');

		}

		if ($('#switchDormBuilding').hasClass('active')) {

			//alert('switchDormBuilding');

			$('#switchDormBuilding').removeClass('active');

		}

		if ($('#switchOthers').hasClass('active')) {

			//alert('switchOthers');

			$('#switchOthers').removeClass('active');

		}
		if ($('#switchDinning').hasClass('active')) {

			//alert('switchDinning');

			$('#switchDinning').removeClass('active');

		}

		if ($('#switchKitchen').hasClass('active')) {

			//alert('switchKitchen');

			$('#switchKitchen').removeClass('active');

		}

	}

	function switchOverview() {

		switchClass();

		$('#switchOverview').addClass('active');

		//alert('school report1111');

		//alert(document.getElementById('School-Div').style.display);
		if (document.getElementById('Overview-Div').style.display == 'none')
			document.getElementById('Overview-Div').style.display = 'block';
		else
			document.getElementById('Overview-Div').style.display = 'none';

		if (document.getElementById('stats-div').style.display == 'none')
			document.getElementById('stats-div').style.display = 'block';
		else
			document.getElementById('stats-div').style.display = 'none';

		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';
		
		
	}

	function switchStaffQtr() {
		switchClass();

		$('#switchStaffQtr').addClass('active');
		

		//alert(document.getElementById('Staff-Div').style.display);
		if (document.getElementById('Staff-Div').style.display == 'none')
			document.getElementById('Staff-Div').style.display = 'block';
		else
			document.getElementById('Staff-Div').style.display = 'none';

		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';
		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';
		
		getStaffQuarters();
	}

	function switchPrinciQtr() {
		switchClass();

		$('#switchPrinciQtr').addClass('active');

		

		//alert(document.getElementById('Principal-Div').style.display);
		if (document.getElementById('Principal-Div').style.display == 'none')
			document.getElementById('Principal-Div').style.display = 'block';
		else
			document.getElementById('Principal-Div').style.display = 'none';

		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';
		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';
		
		getPrinQuarters();
	}
	function switchDormBuilding() {
		switchClass();
			
		$('#switchDormBuilding').addClass('active');
		getDormitoryDetails();
		//alert('switchDormBuilding');

		//alert(document.getElementById('Dorm-Div').style.display);
		if (document.getElementById('Dorm-Div').style.display == 'none')
			document.getElementById('Dorm-Div').style.display = 'block';
		else
			document.getElementById('Dorm-Div').style.display = 'none';

		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Others-Div').style.display = 'none';
		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';

	}

	function switchOthers() {
		switchClass();

		$('#switchOthers').addClass('active');

		//alert('others report');

		//alert(document.getElementById('Dorm-Div').style.display);
		if (document.getElementById('Others-Div').style.display == 'none')
			document.getElementById('Others-Div').style.display = 'block';
		else
			document.getElementById('Others-Div').style.display = 'none';

		document.getElementById('School-Div').style.display = 'none';
		document.getElementById('Overview-Div').style.display = 'none';
		document.getElementById('Staff-Div').style.display = 'none';
		document.getElementById('Principal-Div').style.display = 'none';
		document.getElementById('Dorm-Div').style.display = 'none';
		document.getElementById('stats-div').style.display = 'none';
		document.getElementById('Dinning-Div').style.display = 'none';
		document.getElementById('Kitchen-Div').style.display = 'none';
	}

	

	

	function addTypeCapacity() {

		var a;

		a = document.getElementById('type-capacity').value;

		if (a == "") {
			alert("Please enter some numeric value");
		} else {
			var rows = "";
			for (var i = 0; i < a; i++) {
				rows += " 						<div class='table-responsive'> 							<table class='table'> 								<tr> 									 									 <td> 				 <a href='#' style='padding-bottom: 10px;'><label  style='color:black;'>Type</label></a> 				<select name='floor' id='floor1' 	class='form-control'> 					<option value='st'>Select Type</option> 					 					<option value='rc'>rcc</option> 					 					<option value='pv'>pvc</option> 					<option value='ma'>masonry</option> 								 				</select> </td> 					 									<td style='margin-bottom:20px;'><a href='#'><b style='color:black;'>Capacity</b></a>                             <input type='text' class='form-control'>                                </td> 							   	                          </tr> 							  								 							</table> 						</div>	";
			}

			document.getElementById("water").innerHTML = rows;
		}

	}

	function addTypeCapacityd() {

		var a;

		a = document.getElementById('type-capacityd').value;

		if (a == "") {
			alert("Please enter some numeric value");
		} else {
			var rows = "";
			for (var i = 0; i < a; i++) {
				rows += " 						<div class='table-responsive'> 							<table class='table'> 								<tr> 									 									 <td> 				 <a href='#' style='padding-bottom: 10px;'><label  style='color:black;'>Type</label></a> 				<select name='floor' id='floor1' 	class='form-control'> 					<option value='st'>Select Type</option> 					 					<option value='rc'>rcc</option> 					 					<option value='pv'>pvc</option> 					<option value='ma'>masonry</option> 								 				</select> </td> 					 									<td style='margin-bottom:20px;'><a href='#'><b style='color:black;'>Capacity</b></a>                             <input type='text' class='form-control'>                                </td> 							   	                          </tr> 							  								 							</table> 						</div>	";
			}

			document.getElementById("dtank").innerHTML = rows;
		}

	}

	function addClassRooms() {

		var a;

		a = $('#total-class-rooms').val();

		if (a == "") {
			alert("Please enter some numeric value");
		} else {
			var rows = "";
			for (var i = 0; i < a; i++) {
				rows += " <div class='panel-group' id='accordion'> <div class='panel panel-default'> <div class='panel-heading'> <h4 class='panel-title'> <a data-toggle='collapse' data-parent='#accordion' 							href='#collapse1200"
						.concat(i + 1)
						+ "'>Class Room<span class='caret'></span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='checkbox'> </h4> </div><div id='collapse1200"
								.concat(i + 1)
						+ "' class='panel-collapse collapse'><div class='panel-body'> <div class='table-responsive'><table class='table'> <tr>  <td>  <a href='#' style='padding-bottom: 10px;'>Floor</a> <select  name ='CR_floor_"+i+"'   id ='CR_floor_"+i+"'   dbname='floor' class='form-control'> <option value='Select Floor'>Select Floor</option> <option value='Ground Floor'>Ground Floor</option> <option value='First Floor'>First Floor</option> <option value='Second Floor'>Second Floor</option> </select> </td> 	</tr> <tr> <td><a href='#'>Table Fans</a> <input type='checkbox' name ='CR_TableFans_"+i+"'   id ='CR_TableFans_"+i+"' dbname='tableFans'><br> <input type='text' name ='CR_TableFansCount_"+i+"'   id ='CR_TableFansCount_"+i+"' dbname='tableFansCount' ></td> <td><a href='#'>Reading Tables</a> <input type='checkbox' dbname='readingTables' name ='CR_ReadingTables_"+i+"'   id ='CR_ReadingTables_"+i+"'><br><input type='text' dbname='readingTablesCount' name ='CR_ReadingTablesCount_"+i+"'   id ='CR_ReadingTablesCount_"+i+"'></td> </tr> <tr> <td><a href='#'>Ceiling Fans</a> <input type='checkbox' dbname='ceilingFans' name ='CR_CeilingFans_"+i+"'   id ='CR_CeilingFans_"+i+"'><br> <input type='text' dbname='ceilingFansCount' name ='CR_CeilingFansCount_"+i+"'   id ='CR_CeilingFansCount_"+i+"'></td> <td><a href='#'>Tables</a> <input type='checkbox' dbname='tables' name ='CR_Tables_"+i+"'   id ='CR_Tables_"+i+"'><br> <input type='text' dbname='tablesCount' name ='CR_TablesCount_"+i+"'   id ='CR_TablesCount_"+i+"'></td> </tr><tr> <td><a href='#'>Chairs</a> <input type='checkbox' dbname='chairs' name ='CR_Chairs_"+i+"'   id ='CR_Chairs_"+i+"'><br> <input type='text' dbname='chairsCount' name ='CR_ChairsCount_"+i+"'   id ='CR_ChairsCount_"+i+"'></td> <td><a href='#'>Tube Lights</a> <input dbname='tubeLights' type='checkbox' name ='CR_TubeLights_"+i+"'   id ='CR_TubeLights_"+i+"'><br> <input type='text' dbname='tubeLightsCount' name ='CR_TubeLightsCount_"+i+"'   id ='CR_TubeLightsCount_"+i+"'></td> </tr> <tr> <td><a href='#'>Bulbs</a> <input dbname='bulbs'  type='checkbox' name ='CR_Bulbs_"+i+"'   id ='CR_Bulbs_"+i+"'><br> <input type='text' dbname='bulbsCount' name ='CR_BulbsCount_"+i+"'   id ='CR_BulbsCount_"+i+"' ></td> <td><a href='#'>Locker Units</a> <input type='checkbox' dbname='lockerUnits' name ='CR_LockerUnits_"+i+"'   id ='CR_LockerUnits_"+i+"'><br> <input type='text' dbname='lockerUnitsCount' name ='CR_LockerUnitsCount_"+i+"'   id ='CR_LockerUnitsCount_"+i+"'></td> </tr> <tr> <td><a href='#'>Stools</a> <input type='checkbox' name ='CR_Stools_"+i+"'  dbname='stools' id ='CR_Stools_"+i+"'><br> <input type='text' dbname='stoolsCount' name ='CR_StoolsCount_"+i+"'   id ='CR_StoolsCount_"+i+"'></td> <td><a href='#'>S Type chairs</a> <input type='checkbox' dbname='sTypeChairs' name ='CR_STypeChairs_"+i+"'   id ='CR_STypeChairs_"+i+"'><br> <input type='text' dbname='sTypeChairsCount' name ='CR_STypeChairsCount_"+i+"'   id ='CR_STypeChairsCount_"+i+"'></td> </tr> <tr> <td><a href='#'>Dual Desks</a> <input type='checkbox' dbname='dualDesk' name ='CR_DualDesks_"+i+"'   id ='CR_DualDesks_"+i+"'><br> <input type='text' dbname='dualDeskCount' name ='CR_DualDesksCount_"+i+"'   id ='CR_DualDesksCount_"+i+"'></td> <td><a href='#'>Stools</a> <input type='checkbox' dbname='stools' ><br> <input type='text' dbname='stoolsCount' ></td> </tr> <tr> <td><a href='#'>Glass Door Almira</a> <input type='checkbox' dbname='glassDoorAlmira' name ='CR_GDAlmira_"+i+"'   id ='CR_GDAlmira_"+i+"'><br> <input type='text' dbname='glassDoorAlmiraCount' name ='CR_GDAlmiraCount_"+i+"'   id ='CR_GDAlmiraCount_"+i+"'></td><td><a href='#'>Store well Almira</a> <input type='checkbox' dbname='storeWellAlmira' name ='CR_SWA_"+i+"'   id ='CR_SWA_"+i+"'><br> <input type='text' dbname='storeWellAlmiraCount' name ='CR_SWACount_"+i+"'   id ='CR_SWACount_"+i+"'></td></tr> <tr> <td><a href='#'>Green Boards</a> <input type='checkbox' dbname='greenBoards' name ='CR_GrBd_"+i+"'   id ='CR_GrBd_"+i+"'><br> <input type='text' dbname='greenBoardsCount' name ='CR_GrBdCount_"+i+"'   id ='CR_GrBdCount_"+i+"'></td> <td><a href='#'>Carpet Area (in sft)</a> <input type='checkbox' dbname='carpetArea' name ='CR_Plinth_"+i+"'   id ='CR_Plinth_"+i+"'><br> <input type='text' dbname='carperAreaCount' name ='CR_Plinth_"+i+"'   id ='CR_Plinth_"+i+"'></td> </tr> </table> </div> </div> </div> </div> </div>";
			}

			document.getElementById("room").innerHTML = rows;
		}

	}

	function swichReport() {

		//alert('reaport');

		//var val=document.getElementById('Details');

		//alert(val.style.display);

		//	
		document.getElementById('stats-div').style.display = 'block';

		document.getElementById('Details1').style.display = 'block';

		document.getElementById('Details2').style.display = 'block';

		/*document.getElementById('Details2').style.display = 'block';
		
		document.getElementById('Details3').style.display = 'block';

		document.getElementById('Details4').style.display = 'block';

		document.getElementById('Details5').style.display = 'block';

		document.getElementById('Details6').style.display = 'block';

		document.getElementById('Details7').style.display = 'block';

		document.getElementById('Details8').style.display = 'block';
		
		document.getElementById('Details9').style.display = 'block';

		 */

		// alert("I am in");
		document.getElementById('summary').style.display = 'block';

		return;
	}
	function addBoreType() {

		//alert($('#total-class-rooms').val());

		//alert("test"+$("divMenu-ul"));
		//var hml=prepareTankLi(2);

		//$("#divMenu-ul ul").append('<li><a href="/user/messages"><span class="tab">Message Center</span></a></li>');

		var a;

		a = document.getElementById('boare-modal').value;

		if (a == "") {
			alert("select");
		} else {
			var rows = "";
			for (var i = 0; i < a; i++) {
				rows += " <div class='table-responsive'> 							<table class='table'> 								<tr> 									 									 <td> 				 <a href='#' style='padding-bottom: 10px;'><label  style='color:black;'>Type</label></a> 				<select name='boar' id='boar' 	class='form-control'> 					<option value='st'>Select Type</option> 					 					<option value='sb'>submersible</option> 					 					<option value='ct'>centrifugal</option> 					<option value='hp'>hand pump</option> 								 				</select> </td> 					 									<td style='margin-bottom:20px;'><a href='#'><b style='color:black;'>Capacity</b></a>                             <input type='text' class='form-control'>                                </td> 							   	                          </tr> 							  								 							</table> 						</div>	";
			}

			document.getElementById("boars").innerHTML = rows;
		}

	}

	function addBoreType1() {

		//alert($('#total-class-rooms').val());

		//alert("test"+$("divMenu-ul"));
		//var hml=prepareTankLi(2);

		//$("#divMenu-ul ul").append('<li><a href="/user/messages"><span class="tab">Message Center</span></a></li>');

		var a;

		a = document.getElementById('boare-modal1').value;

		if (a == "") {
			alert("select");
		} else {
			var rows = "";
			for (var i = 0; i < a; i++) {
				rows += " <div class='table-responsive'> 							<table class='table'> 								<tr> 						 									<td style='margin-bottom:20px;'><a href='#'><b style='color:black;'>Capacity</b></a>                             <input type='text' class='form-control'>                                </td> 							   	                          </tr> 							  								 							</table> 						</div>	";
			}

			document.getElementById("boars1").innerHTML = rows;
		}

	}

	function swichReport() {

		//alert('reaport');

		//var val=document.getElementById('Details');

		//alert(val.style.display);

		//	
		document.getElementById('stats-div').style.display = 'block';

		document.getElementById('Details1').style.display = 'block';

		//document.getElementById('Details2').style.display = 'block';

		/*document.getElementById('Details2').style.display = 'block';
		
		document.getElementById('Details3').style.display = 'block';

		document.getElementById('Details4').style.display = 'block';

		document.getElementById('Details5').style.display = 'block';

		document.getElementById('Details6').style.display = 'block';

		document.getElementById('Details7').style.display = 'block';

		document.getElementById('Details8').style.display = 'block';
		
		document.getElementById('Details9').style.display = 'block';

		 */

		// alert("I am in");
		//document.getElementById('summary').style.display = 'block';

		return;
	}

	$(document).ready(function() {
		$("#select").change(function() {
			if ($(this).find("option:selected").val() == "2") {
				$("#boare-modal").removeAttr("disabled")
			} else {
				$("#boare-modal").attr("disabled", "disabled")
			}
		});
	});

	function EnableDisableTextBox(chkPassport) {
		var txtPassportNumber = document.getElementById("txtPassportNumber");
		txtPassportNumber.disabled = chkPassport.checked ? false : true;
		if (!txtPassportNumber.disabled) {
			txtPassportNumber.focus();
		}
	}

	function EnableDisableTextBox1(chkPassport1) {
		var txtPassportNumber1 = document.getElementById("txtPassportNumber1");
		txtPassportNumber1.disabled = chkPassport1.checked ? false : true;
		if (!txtPassportNumber1.disabled) {
			txtPassportNumber1.focus();
		}
	}
	function EnableDisableTextBox2(chkPassport2) {
		var txtPassportNumber2 = document.getElementById("txtPassportNumber2");
		txtPassportNumber2.disabled = chkPassport2.checked ? false : true;
		if (!txtPassportNumber2.disabled) {
			txtPassportNumber2.focus();
		}
	}
	function EnableDisableTextBox3(chkPassport3) {
		var txtPassportNumber3 = document.getElementById("txtPassportNumber3");
		txtPassportNumber3.disabled = chkPassport3.checked ? false : true;
		if (!txtPassportNumber3.disabled) {
			txtPassportNumber3.focus();
		}
	}
	function EnableDisableTextBox4(chkPassport4) {
		var txtPassportNumber4 = document.getElementById("txtPassportNumber4");
		txtPassportNumber4.disabled = chkPassport4.checked ? false : true;
		if (!txtPassportNumber4.disabled) {
			txtPassportNumber4.focus();
		}
	}
</script>

<script>
	$(document).ready(function() {
		$("#select").change(function() {
			if ($(this).find("option:selected").val() == "2") {
				$("#boare-modal").removeAttr("disabled")
			} else {
				$("#boare-modal").attr("disabled", "disabled")
			}
		});
	});
</script>




</head>



<body>
	<!-- header -->
	<div class="header">
		<div class="container">
			<div class="agile_header_grid">
				<div class="w3_agile_logo" style="float: left;">
					<h1>
						<a href="index.html"><span>CIS</span>Tracker</a>
					</h1>
				</div>

				<div class="agileits_w3layouts_sign_in">

					<ul>
						<li><img alt="" src="./../images/logo.png"></li>
						<%
							if (request.getSession().getAttribute("User") != null) {
						%>
						<li><a href="#small-dialog"
							class="play-icon popup-with-zoom-anim"> <%
 	out.print(request.getSession().getAttribute("User"));
 %>
						</a></li>
						<%
							} else {
						%>
						<li><a href="#small-dialog"
							class="play-icon popup-with-zoom-anim">Sign In</a></li>
						<%
							}
						%>


					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="w3_agileits_nav">
				<nav class="navbar navbar-default">
					<div class="navbar-header navbar-left">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-right"
						id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav">
								<li><a href="index.html" class="hvr-sweep-to-bottom">Home</a></li>
								<li><a href="index.html" class="hvr-sweep-to-bottom">Requests</a></li>
								<!-- <li class="dropdown">
									<a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown">Asset Management<b class="caret"></b></a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="services.html">View</a></li>
										<li><a href="AddAssets.html">Manage</a></li>
									</ul>
								</li> -->
								<li class="active"><a href="services.html"
									class="hvr-sweep-to-bottom">Asset Management</a></li>
								<li><a href="portfolio.html" class="hvr-sweep-to-bottom">Progress
										Reports</a></li>
								<li><a href="index.html" class="hvr-sweep-to-bottom">Dashboard</a></li>
							</ul>

						</nav>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<!-- //header -->
	<!-- pop-up-box -->
	<div id="small-dialog" class="mfp-hide w3ls_small_dialog wthree_pop">
		<h3 class="agileinfo_sign">Sign In</h3>
		<div class="agileits_signin_form">
			<form action="#" method="post">
				<input type="email" name="email" placeholder="Your Email"
					required=""> <input type="password" name="password"
					placeholder="Password" required="">
				<div class="agile_remember">
					<div class="agile_remember_left">
						<div class="check">
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i> </i>remember me</label>
						</div>
					</div>
					<div class="agile_remember_right">
						<a href="#">Forgot Password?</a>
					</div>
					<div class="clearfix"></div>
				</div>
				<input type="submit" value="SIGN IN">
				<p>
					Don't have an account <a href="#small-dialog1"
						class="play-icon popup-with-zoom-anim">Sign Up</a>
				</p>
				<div class="w3agile_social_icons">
					<ul>
					</ul>
				</div>
			</form>
		</div>
	</div>
	<div id="small-dialog1" class="mfp-hide w3ls_small_dialog wthree_pop">
		<h3 class="agileinfo_sign">Sign Up</h3>
		<div class="agileits_signin_form">
			<form action="#" method="post">
				<input type="text" name="name" placeholder="First Name" required="">
				<input type="text" name="name" placeholder="Last Name" required="">
				<input type="email" name="email" placeholder="Your Email"
					required=""> <input type="password" name="password"
					placeholder="Password" required=""> <input type="password"
					name="password" placeholder="Confirm Password" required="">
				<input type="submit" value="SIGN UP">
				<p>
					Already a member <a href="#small-dialog"
						class="play-icon popup-with-zoom-anim">Sign In</a>
				</p>
				<div class="w3agile_social_icons">
					<ul>
					</ul>
				</div>
			</form>
		</div>
	</div>
	<!-- //pop-up-box -->
	<script src="../js/jquery.magnific-popup.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			$('.popup-with-zoom-anim').magnificPopup({
				type : 'inline',
				fixedContentPos : false,
				fixedBgPos : true,
				overflowY : 'auto',
				closeBtnInside : true,
				preloader : false,
				midClick : true,
				removalDelay : 300,
				mainClass : 'my-mfp-zoom-in'
			});

		});
	</script>

	<div>
		<img src="../images/download.jpg" style="height: 200px; width: 100%">
	</div>

	<div class="services-bottom"
		style="padding-top: 30px; padding-bottom: 40px">
		<div class="container" style="margin-left: -20px;">
			<div class="col-md-4 w3_agile_services_grid">
				<div class="agile_services_grid">
					<div class="hover06 column">
						<div style="padding: 20px;">
							<table>
								<tr>
									<td><label style="padding-right: 20px;"><b>District</b></label>
									</td>
									<td><select name="district" id="district"
										class="form-control">
											<option value="0">Select District</option>

									</select></td>
								</tr>
								<tr></tr>
								<tr></tr>
								<tr></tr>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 w3_agile_services_grid">
				<div class="agile_services_grid">
					<div class="hover06 column">
						<div style="padding: 20px;">
							<table>

								<tr align="left">
									<td><label style="padding-right: 20px;"><b>Institute</b></label></td>
									<td><select name="institute" id="institute"
										class="form-control" id="switch" onchange="swichReport()">
											<option value="0">Select Institute</option>

									</select></td>
								</tr>
								<tr align="center">
									<td></td>
									<td></td>
								</tr>
							</table>
						</div>
					</div>

				</div>
			</div>



		</div>
	</div>
	<!-- //banner -->
	<!-- services -->




	<nav class="navbar navbar-default"
		style="padding-top: 30px; padding-left: 20px; display: none;"
		id="Details1" class="accordion-body collapse" data-toggle="false">
		<div class="container-fluid" style="padding-left: 90px;">
			<ul class="nav navbar-nav">
				     <li   class="list-inline-item active" onclick="switchOverview()" id="switchOverview" ><a href="#"><font color="black"><b>Overview</b></font></a></li>
      				 <li  class="list-inline-item" onclick="switchSchool()" id="switchSchool"><a href="#School-Div"><B><font color="black">School Building</font></B></a></li>
				    <li  class="list-inline-item" onclick="switchStaffQtr()" id="switchStaffQtr"><a href="#Staff-Div"><B><font color="black">Staff Quarters</font></B></a></li>
				    <li  class="list-inline-item" onclick="switchPrinciQtr()" id="switchPrinciQtr" ><a href="#Principal-Div"><B><font color="black">Principal Quarters</font></B></a></li>
				    <li  class="list-inline-item" onclick="switchDormBuilding()" id="switchDormBuilding" ><a href="#Dorm-Div"><B><font color="black">Dormitory</font></B></a></li>
					<li  class="list-inline-item" onclick="switchKitchen()" id="switchKitchen"><a href="#Kitchen-Div"><B><font color="black">Kitchen</font></B></a></li>
					<li  class="list-inline-item" onclick="switchDinning()" id="switchDinning"><a href="#Dinning-Div"><B><font color="black">Dinning</font></B></a></li>
				    <li  class="list-inline-item" onclick="switchOthers()" id="switchOthers"><a href="#Others-Div"><B><font color="black">Others</font></B></a></li>

			</ul>
		</div>
	</nav>




	<!-- Others -->



	<div id="Others-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 70px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
		
		<jsp:include page="others.jsp" /> 
			</div>

	
	<!--others-->

	<div class="stats" id="stats-div" style="display: none;">
		<div class="wthree_stat">
			<div class="container">
				<div class="col-md-5 wthree_stat_left">
					<h3>Institute Name ASIFABAD(51901)</h3>
					<p>
						<b>Total Area : 24,567 sft</b>

					</p>


					<table
						style="text-align: left; float: left; background-color: #e6ebff;">


						<tr>
							<td style="padding: 20px;"><img alt=""
								src="./../images/Capture.PNG"></td>
						</tr>


					</table>

					<div id="Overview-Div"
						style="padding-bottom: 40px; padding-left: 70px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
						
					</div>


				</div>
				<div class="col-md-7 wthree_stat_right">
					<ul>
						<li>
							<div class="wthree_stat_right1">
								<i class="glyphicon glyphicon-hourglass" aria-hidden="true"></i>
								<h4>Work In Progress</h4>
								<p class="counter">8</p>
							</div>
						</li>
						<li>
							<div class="wthree_stat_right1">
								<i class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></i>
								<h4>Completed</h4>
								<p class="counter">11</p>
							</div>
						</li>
						<li>
							<div class="wthree_stat_right1">
								<i class="glyphicon glyphicon-bell" aria-hidden="true"></i>
								<h4>Requests On Hold</h4>
								<p class="counter">20</p>
							</div>
						</li>
					</ul>
					<br>
					<ul>
						<li>
							<div class="wthree_stat_right1">
								<br> <i class="glyphicon glyphicon-bullhorn"
									aria-hidden="true"></i>
								<h4>Issues Raised</h4>
								<p class="counter">31</p>
							</div>
						</li>
						<li>
							<div class="wthree_stat_right1">
								<br> <i class="glyphicon glyphicon-piggy-bank"
									aria-hidden="true"></i>
								<h4>Tenders Associated</h4>
								<p class="counter">8</p>
							</div>
						</li>
						<li>
							<div class="wthree_stat_right1">
								<i class="glyphicon glyphicon-new-window" aria-hidden="true"></i>
								<h4>Administrative Sanctions</h4>
								<p class="counter">13</p>
							</div>
						</li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>

	</div>




	<div id="Overview-Div"
		style="padding-bottom: 40px; padding-left: 70px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">

		<table
			style="text-align: left; float: left; background-color: #e6ebff;">


			<tr>
				<td style="padding: 20px;"><label
					style="padding-right: 100px; padding-left: 20px; float: left;"><b>Institute
							Name</b></label></td>
				<td style="padding: 20px;"><label
					style="padding-right: 100px; padding-left: 20px; float: left;"><b>:</b></label></td>
				<td><label style="padding-right: 100px;"><b>ASIFABAD
							&nbsp;(51901)</b></label></td>
			</tr>

			<tr>
				<td style="padding: 20px;"><label
					style="padding-right: 100px; padding-left: 20px; float: left;"><b>Profile
							&nbsp;&nbsp;Completion &nbsp;&nbsp;(%)</b></label></td>
				<td style="padding: 20px;"><label
					style="padding-right: 100px; padding-left: 20px; float: left;"><b>:</b></label></td>
				<td><label style="padding-right: 100px;"><b>5</b></label></td>
			</tr>

			<tr>
				<td style="padding: 20px;"><label
					style="padding-right: 100px; padding-left: 20px; float: left;"><b>Total
							Area</b></label></td>
				<td style="padding: 20px;"><label
					style="padding-right: 100px; padding-left: 20px; float: left;"><b>:</b></label></td>
				<td><label style="padding-right: 100px;"><b>29400
							sft</b></label></td>
			</tr>

			<tr></tr>
			<tr></tr>
			<tr></tr>
			<tr></tr>
			<tr></tr>
			<tr></tr>

			<tr>
				<td style="padding: 20px;"><img alt=""
					src="./../images/Capture.PNG"></td>
			</tr>


		</table>





	</div>



	<!--School Building  -->
	<div id="School-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 70px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">

	<jsp:include page="schoolBuilding.jsp" />  
	 
	<script>
		/* When the user clicks on the button, 
		 toggle between hiding and showing the dropdown content */
		function myFunction() {
			document.getElementById("myDropdown").classList.toggle("show");
		}

		// Close the dropdown if the user clicks outside of it
		window.onclick = function(event) {
			if (!event.target.matches('.dropbtn')) {

				var dropdowns = document
						.getElementsByClassName("dropdown-content");
				var i;
				for (i = 0; i < dropdowns.length; i++) {
					var openDropdown = dropdowns[i];
					if (openDropdown.classList.contains('show')) {
						openDropdown.classList.remove('show');
					}
				}
			}
		}
	</script>
	<!--  Temp end-->
	</div>
	<!-- School Building -->
	<!--Staff Quarters  -->

	<div id="Staff-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 40px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
		
		<jsp:include page="staffQuarters.jsp" /> 
	</div>


	<!-- Staff Quarters -->



	<!-- Principal Quarters -->
	<div id="Principal-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 40px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
		
		<jsp:include page="principalQuarters.jsp" />

	</div>

	<!-- Principal Quarters -->




	<!-- Dormitory  Building -->


	<div id="Dorm-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 40px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
		
			<jsp:include page="dormitoryDetails.jsp" />  
	
	</div>

			


		
	<!-- Dormitory Building -->

	<!-- <dinnig -->

	<div id="Dinning-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 70px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
		<jsp:include page="dinningDetails.jsp" /> 
	</div>
	<!-- dinning -->

	<!-- Kitchen -->


	<div id="Kitchen-Div"
		style="background-color: #b3c2ff; padding-bottom: 40px; padding-left: 70px; padding-right: 40px; padding-top: 40px; margin: 10px; display: none;">
			<jsp:include page="kitchenDetails.jsp" /> 

	</div>
	<!-- Kitchen -->








	<!-- //services -->
	<!-- services-bottom -->
	<!-- //services-bottom -->
	<!-- footer -->
	<div class="container-fluid" style="padding-top: 50px">
		<div class="w3_footer_grids">
			<div class="col-md-4 col-sm-12 w3_footer_grid">
				<h2>
					<a href="index.html"><span>M</span>ission</a>
				</h2>
				<p>The mission of the TSWREI Society is to prepare the students
					to face the challenges of the 21st century with a sense of
					self-confidence and collaborative behavior.</p>
			</div>
			<div class="col-md-3 col-sm-12 w3_footer_grid">
				<i class="glyphicon glyphicon-home fa-2x" aria-hidden="true"></i>
				<h4>Address</h4>
				<p>Nalkkanche, Hyderabad, Telangana 521456.</p>
			</div>
			<div class="col-md-2 col-sm-12 w3_footer_grid">
				<i class="glyphicon glyphicon-phone fa-2x" aria-hidden="true"></i>
				<h4>Call Us</h4>
				<p>040 2331 9810</p>
				<br>
			</div>
			<div class="col-md-3 col-sm-12 w3_footer_grid">
				<span class="glyphicon glyphicon-envelope fa-2x" aria-hidden="true"></span>
				<h4>Mail Us</h4>
				<p>
					<a href="mailto:info@example.com">info@tswreis.com</a> <span><a
						href="mailto:info@example.com">support@tswreis.com</a></span>
				</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="copyright">
		<div class="container">
			<div class="w3ls_copyright_left">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="index.html">Requests</a></li>
					<li class="active"><a href="serices.html">Asset Management</a></li>
					<li><a href="portfolio.html">Progress Reports</a></li>
					<li><a href="index.html">Dashborad</a></li>

				</ul>
				<p>© 2017 TSWREIS. All Rights Reserved</p>
			</div>
			<div class="w3ls_copyright_right"></div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //footer -->

	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="../js/move-top.js"></script>
	<script type="text/javascript" src="../js/easing.js"></script>
	<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
	<!-- start-smoth-scrolling -->
	<!-- for bootstrap working -->
	<script src="../js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
</body>
</html>
