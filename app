/*Global Styles*/

body {
    background-color: #444;
    background-image: url(../images/background-image.jpg);
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    font-family: 'Lato';
    
}


.app-container{
    /*margin-top: -10px;*/
    /*max-width: 90%;*/
    /*max-height: 90%;*/
}


.footer {
    position: absolute;
    bottom: 0px;
    width: 100%;
    height: 20px;
    background-color: #000000;
}

.complianceGrid {
/*     width: 2500px; */
/*  height: 600px; */
   
  }
  
  
	

.login-panel{
    margin-top: 150px;
}

/*This is the default .row style, stripped of margins*/
.row {
    margin: 0;
}

/*Use this class on .row elements to add a top margin*/
.row-margin-top {
    margin-top: 20px;
}

/*Use this class on .col elements to remove all spacing*/
.col-no-gutter{
    padding: 1px 0 1px 1px;
    margin: 0;
}

/*If .col-no-gutter is used, the parent row must have this class applied*/
.col-no-gutter-container {
    margin-left: 15px;
    margin-right: 15px;
}

/*If .col-no-gutter is used, all child .panel elements will have these styles*/
.col-no-gutter .panel {
    margin: -1px 0 0 0;
}

.panel-body {
    padding: 20px;
}

.main {
    padding-bottom: 20px;
}

p {
    color: #ccc;
}

a, a:hover, a:focus {
    color: #fff;
}

h1, h2, h3, h4, h5, h6 {
    color: #fff;
}

h1 {
    font-weight: 100;
    font-size: 62px;
}

h2 {
    font-weight: 300;
    margin-bottom: 20px;
}

h3, h4 {
    font-weight: 300;
}

.large {
    font-size: 2em;
}

.text-muted {
    color: #666;
}

code {
    background: rgba(249, 239, 205, .2);
    border-radius: 0;
    color: #eff0ba;
    border: 1px dashed rgba(249, 239, 205, .2);
}

.color-gray { color: #444; }
.color-blue { color: #30a5ff; }
.color-teal { color: #1ebfae; }
.color-orange { color: #ffb53e; }
.color-red { color: #f9243f; }

.bg-primary .glyphicon-remove { color: #444;}
.bg-primary .glyphicon-remove:hover { color: #ef4040;}

.glyphicon-xl {
    font-size: 6em;
}

.glyphicon-l {
    font-size: 3em;
}

.glyphicon-m {
    font-size: 1.5em;
}

.glyphicon-s {
    font-size: 0.75em;
}

.form-control {
    border: 1px solid rgba(255, 255, 255, .1);
    box-shadow: none;
    background: rgba(255, 255, 255, .1);
}

select.form-control {
    background: #fff;
}

.form-control:focus {
    border: 1px solid rgba(255, 255, 255, .2);
    box-shadow: none!important;
    background: rgba(255, 255, 255, .2);
    color: #fff;
    outline: 0;
}


.dropdown {
    background: rgba(255, 255, 255, .1);
    background: none;
    float: left;
    margin: 5px;
}

.dropdown .label {
    top: 5px;
    left: 25px;
    position: absolute;
}


.dropdown-messages {
    border: 1px solid #fff;
    width: 360px;
    background: rgba(255, 255, 255, .9);
    color: #444;
    font-size: 0.9em;
}
.dropdown-messages img {
    margin: 5px 10px;
    float: left;
}

.dropdown-messages .message-body {
    margin: 5px;
    float: left;
    width: 280px;
}

.dropdown small {
    color: #999;
}

.dropdown em {
    margin: 0 5px;
}

.dropdown-menu>li>a {
    padding: 5px 10px;
}

.dropdown-menu li .message-body a {
    color: #444;
}

.dropdown-menu li a:hover {
    color: #30a5ff;
    text-decoration: none;
    background: none;
}

.divider {
    clear: both;
}

.dropdown-alerts {
    border: 1px solid #fff;
    width: 260px;
    background: rgba(255, 255, 255, .9);
    color: #444;
    font-size: 0.9em;
}

.all-button a {
    text-align: center;
    color: #444;
    font-size: 12px;
    text-transform: uppercase;
    display: block;
}

/*Buttons*/


a.btn:hover,
button:hover {
    opacity: 0.8;
}

a.btn:active,
button:active {
    box-shadow: inset 0px 0px 500px rgba(0,0,0,.1);
    opacity: 1;
}

.btn-link {
    color: #fff;
}

.btn-link:hover {
    color: #fff;
}

.btn {
    border-radius: 2px;
}

.btn-circle {
    width: 40px;
    height: 40px;
    line-height: 40px;
    padding:0;
    border-radius: 50%;
}

.btn-outline {
    background: none;
    border-width: 2px;
    padding: 5px 11px;
}


.btn-outline.btn-primary { color: #30a5ff;}
.btn-outline.btn-success { color: #93d03c;}
.btn-outline.btn-info { color: #5bc0de;}
.btn-outline.btn-warning { color: #ffb53e;}
.btn-outline.btn-danger { color: #f9243f;}

.btn-outline:hover {
    color: #fff;
    opacity: 1;
}

.btn-outline:active {
    box-shadow: none;
    opacity: 0.8;
}

.input-group .btn {
    border-right: 0;
}

.btn-default .badge, .badge {
    color: #444;
    background-color: #fff;
}


/*Backgrounds*/

.bg-primary, .label-default {
    color: #1b3548;
    background-color: #e9ecf2;
}
a.bg-primary:hover {
    background-color: #e9ecf2;
}
.bg-success, .label-success {
    color: #fff;
    background-color: #93d03c;
}
a.bg-success:hover {
    background-color: #93d03c;
}
.bg-success a {
    color: #fff;
    color: rgba(255, 255, 255, .75);
}
.bg-info, .label-info {
    color: #fff;
    background-color: #30a5ff;
}
a.bg-info:hover {
    background-color: #30a5ff;
}
.bg-info a {
    color: #fff;
    color: rgba(255, 255, 255, .75);
}
.bg-warning, .label-warning {
    color: #fff;
    background-color: #ffb53e;
}
a.bg-warning:hover {
    background-color: #ffb53e;
}
.bg-warning a {
    color: #fff;
    color: rgba(255, 255, 255, .75);
}
.bg-danger, .label-danger {
    color: #fff;
    background-color: #f9243f;
}
a.bg-danger:hover {
    background-color: #f9243f;
}
.bg-danger a {
    color: #fff;
    color: rgba(255, 255, 255, .75);
}

/*Panels*/

.panel {
    border: 0;
    background: #333;
    background: rgba(0, 0, 0, .65);
    border-radius: 0;
    margin-top: -1px;

}

.panel-heading {
    font-size: 18px;
    font-weight: 300;
    letter-spacing: 0.025em;
    height: 66px;
    line-height: 45px;
    border-radius: 0;
}

.panel-default .panel-heading {
    background: #444;
    background: rgba(255, 255, 255, .1);
    border-bottom: 1px solid rgba(255, 255, 255, .1);
    color: #fff;
    text-transform: uppercase;
    font-size: 14px;
    font-weight: 500;
}

.panel-footer {
    background: rgba(0, 0, 0, .1);
    border-top: 1px solid rgba(255, 255, 255, .1);
    border-radius: 0;
}

.panel-widget {
    padding: 0;
    position: relative;
}

.panel-widget .panel-footer {
    border: 0;
    text-align: center;
}

.panel-footer .input-group {
    padding: 0px;
    margin: 0 -5px;
}

.panel-footer .input-group-btn:last-child>.btn,
.panel-footer .input-group-btn:last-child>.btn-group {
    margin: 0;
}

.panel-widget .panel-footer a {
    color: #999;
}

.panel-widget .panel-footer a:hover {
    color: #666;
    text-decoration: none;
}

.panel-primary > .panel-heading { background: #30a5ff; color: #fff; border: 0;}
.panel-success > .panel-heading { background: #93d03c; color: #fff; border: 0;}
.panel-info > .panel-heading { background: #5bc0de; color: #fff; border: 0;}
.panel-warning > .panel-heading { background: #ffb53e; color: #fff; border: 0; }
.panel-danger > .panel-heading { background: #f9243f; color: #fff; border: 0;}

.panel-blue .panel-body p,
.panel-teal .panel-body p,
.panel-orange .panel-body p,
.panel-red .panel-body p {
    color: #fff;
    color: rgba(255, 255, 255, .8);
}

.panel-blue .panel-heading,
.panel-teal .panel-heading,
.panel-orange .panel-heading,
.panel-red .panel-heading {
    border-bottom: 1px solid rgba(255, 255, 255, .2);
}

.panel-blue .text-muted,
.panel-teal .text-muted,
.panel-orange .text-muted,
.panel-red .text-muted {
    color: #ccc;
    color: rgba(255, 255, 255, .5);
}

.widget-left {
    height: 80px;
    padding-top: 15px;
    text-align: center;
    border-radius: 0;
}

.widget-right {
    text-align: left;
    line-height: 1.6em;
    margin: 0px;
    padding: 20px;
    height: 80px;
    color: #fff;
    font-weight: 300;
    border-radius: 0;
}

@media (max-width: 768px) {
    .widget-right {
        width: 100%;
        margin: 0;
        text-align: center;
        border-radius: 0;
    }
}

@media (max-width: 768px) {
    .widget-left {
        border-radius: 0;
    }
}

.widget-right .text-muted {
    color: #ccc;
    color: rgba(255, 255, 255, .5);
}
.widget-right .large {
    color: #fff;
}

.panel-blue .widget-left { background: #30a5ff; color: #fff; }
.panel-teal .widget-left { background: #1ebfae; color: #fff; }
.panel-orange .widget-left { background: #ffb53e; color: #fff; }
.panel-red .widget-left { background: #f9243f; color: #fff; }

.widget-left {
    background: rgba(255, 255, 255, 0.1)!important;
}

.panel-widget {
    background: none;
    background: rgba(0, 0, 0, .65);
}

/*Jumbotron*/

.jumbotron {
    background: rgba(0, 0, 0, .65);
}



/*Charts*/

.main-chart {
    background: none;
}

.easypiechart-panel {
    text-align: center;
    padding: 1px 0;
    margin-bottom: 0px;
}

.placeholder h2 {
    margin-bottom: 0px;
}

.donut {
    width: 100%;
}

.easypiechart {
    position: relative;
    text-align: center;
    width: 120px;
    height: 120px;
    margin: 20px auto 10px auto;
}

.easypiechart .percent {
    display: block;
    position: absolute;
    font-size: 26px;
    top: 38px;
    width: 120px;
}

#easypiechart-blue .percent { color: #30a5ff;}
#easypiechart-teal .percent { color: #1ebfae;}
#easypiechart-orange .percent { color: #ffb53e;}
#easypiechart-red .percent { color: #ef4040;}

/*Calendar Widget*/

#calendar, .datepicker-inline {
    width: 100%;
}

#calendar table {
    width: 100%;
}

.datepicker table tr td.old,
.datepicker table tr td.new {
    color: rgba(255, 255, 255, .5);
}

.datepicker table tr td.active,
.datepicker table tr td.active:hover,
.datepicker table tr td.active.disabled,
.datepicker table tr td.active.disabled:hover,
.datepicker table tr td.active:hover,
.datepicker table tr td.active:hover:hover,
.datepicker table tr td.active.disabled:hover,
.datepicker table tr td.active.disabled:hover:hover,
.datepicker table tr td.active:focus,
.datepicker table tr td.active:hover:focus,
.datepicker table tr td.active.disabled:focus,
.datepicker table tr td.active.disabled:hover:focus,
.datepicker table tr td.active:active,
.datepicker table tr td.active:hover:active,
.datepicker table tr td.active.disabled:active,
.datepicker table tr td.active.disabled:hover:active,
.datepicker table tr td.active.active,
.datepicker table tr td.active:hover.active,
.datepicker table tr td.active.disabled.active,
.datepicker table tr td.active.disabled:hover.active,
.open .dropdown-toggle.datepicker table tr td.active,
.open .dropdown-toggle.datepicker table tr td.active:hover,
.open .dropdown-toggle.datepicker table tr td.active.disabled,
.open .dropdown-toggle.datepicker table tr td.active.disabled:hover {
    color: #ffffff;
    background-color: rgba(0, 0, 0, .5);
    border-color: #285e8e;
}

.datepicker tr:hover {
    color: #fff;
}

.datepicker table tr td span:hover,
.datepicker thead tr:first-child th:hover,
.datepicker tfoot tr th:hover,
.datepicker table tr td.day:hover,
.datepicker table tr td.day.focused {
    background: rgba(0, 0, 0, 0.25);
    color: #fff;
}

.panel-heading .glyphicon {
    margin-right: 10px;
}

/*Todo List Widget*/

.todo-list-item .glyphicon {
    margin-right:5px;
    color: #ccc;
}

.todo-list-item .glyphicon:hover {
    margin-right:5px;
    color: #fff;
}

.todo-list {
    padding: 0;
    margin: -15px;
    background: none;
    color: #ccc;
}

.todo-list .checkbox input[type=checkbox] {
    margin: 0;
}

.todo-list .checkbox {
    display:inline-block;
    margin: 0px;
}

.panel-body input[type=checkbox]:checked + label {
    text-decoration: line-through;
    color: #777;
}

.todo-list-item {
    list-style: none;
    line-height: 0.9;
    padding: 14px 15px 8px 15px;
}

.todo-list-item:hover, a.todo-list-item:focus {
    text-decoration: none;
    background-color: rgba(255, 255, 255, 0.25);
}

.todo-list-item a.trash .glyphicon:hover {
    color: #ef4040;
}


/*Chat Widget*/

.chat ul {
    list-style: none;
    margin: -15px;
    padding: 15px;
}

.chat ul li {
    margin-bottom: 10px;
    padding: 15px 5px;
    border-bottom: 1px solid rgba(255, 255, 255, .1);
}

.chat ul li.left .chat-body { margin-left: 100px;}
.chat ul li.right .chat-body { margin-right: 100px;}

.chat ul li .chat-body p {
    margin: 0;
}

.chat ul .glyphicon {
    margin-right: 5px;
}

.chat .panel-body {
    overflow-y: scroll;
    height: 300px;
}

.chat-body small {
    margin-left: 5px;
}

/*Tables*/
.table {
    background: none;
}

.fixed-table-container {
    border: 1px solid #444;
}

.fixed-table-container thead th {
    background: rgba(255, 255, 255, .1);
    border-color: #444;
    color: #fff;
    font-weight: 300;
    font-size: 16px;
}

.fixed-table-container tbody td {
    border: 1px solid #444;
}

.fixed-table-container tbody td:last-child {
    border-right: none;
}

.table>thead>tr>th {
    border-bottom: 1px solid #444;
    vertical-align: middle;
    height: 50px;
}

.fixed-table-pagination .pagination {
    margin-top: 10px;
    margin-bottom: 0px;
}
.fixed-table-pagination .pagination-detail {
    margin-top: 20px;
}

tr.highlighted {background-color: #fff; color: #444;}
tr.green {background-color: #93d03c;}
tr.blue {background-color: #5bc0de;}
tr.orange {background-color: #ffb53e;}
tr.red {background-color: #f9243f;}

tr:hover {
    color: #444;
}
