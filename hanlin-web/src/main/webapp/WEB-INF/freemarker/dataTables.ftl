<@override name="cssfile">
    <!-- page specific plugin styles -->
<link rel="stylesheet" href="${base}/webstatic/assets/css/jquery-ui.min.css"/>
<link rel="stylesheet" href="${base}/webstatic/assets/css/bootstrap-datepicker3.min.css"/>
<link rel="stylesheet" href="${base}/webstatic/assets/css/ui.jqgrid.min.css"/>
</@override>
<@override name="right_breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="#">Home</a>
        </li>

        <li>
            <a href="#">Tables</a>
        </li>
        <li class="active">Simple &amp; Dynamic</li>
    </ul><!-- /.breadcrumb -->
</@override>
<@override name="right_content">
   <div class="page-header">
       <h1>
           Tables
           <small>
               <i class="ace-icon fa fa-angle-double-right"></i>
               Static &amp; Dynamic Tables
           </small>
       </h1>
   </div><!-- /.page-header -->
   <div class="row">
       <div class="col-xs-12">
           <!-- PAGE CONTENT BEGINS -->
           <div class="row">
               <div class="col-xs-12">
                   <table id="simple-table" class="table  table-bordered table-hover">
                       <thead>
                       <tr>
                           <th class="center">
                               <label class="pos-rel">
                                   <input type="checkbox" class="ace"/>
                                   <span class="lbl"></span>
                               </label>
                           </th>
                           <th class="detail-col">Details</th>
                           <th>Domain</th>
                           <th>Price</th>
                           <th class="hidden-480">Clicks</th>

                           <th>
                               <i class="ace-icon fa fa-clock-o bigger-110 hidden-480"></i>
                               Update
                           </th>
                           <th class="hidden-480">Status</th>

                           <th></th>
                       </tr>
                       </thead>

                       <tbody>
                       <tr>
                           <td class="center">
                               <label class="pos-rel">
                                   <input type="checkbox" class="ace"/>
                                   <span class="lbl"></span>
                               </label>
                           </td>

                           <td class="center">
                               <div class="action-buttons">
                                   <a href="#" class="green bigger-140 show-details-btn" title="Show Details">
                                       <i class="ace-icon fa fa-angle-double-down"></i>
                                       <span class="sr-only">Details</span>
                                   </a>
                               </div>
                           </td>

                           <td>
                               <a href="#">ace.com</a>
                           </td>
                           <td>$45</td>
                           <td class="hidden-480">3,330</td>
                           <td>Feb 12</td>

                           <td class="hidden-480">
                               <span class="label label-sm label-warning">Expiring</span>
                           </td>

                           <td>
                               <div class="hidden-sm hidden-xs btn-group">
                                   <button class="btn btn-xs btn-success">
                                       <i class="ace-icon fa fa-check bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-info">
                                       <i class="ace-icon fa fa-pencil bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-danger">
                                       <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-warning">
                                       <i class="ace-icon fa fa-flag bigger-120"></i>
                                   </button>
                               </div>

                               <div class="hidden-md hidden-lg">
                                   <div class="inline pos-rel">
                                       <button class="btn btn-minier btn-primary dropdown-toggle"
                                               data-toggle="dropdown" data-position="auto">
                                           <i class="ace-icon fa fa-cog icon-only bigger-110"></i>
                                       </button>

                                       <ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
                                           <li>
                                               <a href="#" class="tooltip-info" data-rel="tooltip"
                                                  title="View">
																			<span class="blue">
																				<i class="ace-icon fa fa-search-plus bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-success" data-rel="tooltip"
                                                  title="Edit">
																			<span class="green">
																				<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-error" data-rel="tooltip"
                                                  title="Delete">
																			<span class="red">
																				<i class="ace-icon fa fa-trash-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr class="detail-row">
                           <td colspan="8">
                               <div class="table-detail">
                                   <div class="row">
                                       <div class="col-xs-12 col-sm-2">
                                           <div class="text-center">
                                               <img height="150" class="thumbnail inline no-margin-bottom"
                                                    alt="Domain Owner's Avatar"
                                                    src="assets/images/avatars/profile-pic.jpg"/>
                                               <br/>
                                               <div class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
                                                   <div class="inline position-relative">
                                                       <a class="user-title-label" href="#">
                                                           <i class="ace-icon fa fa-circle light-green"></i>
                                                           &nbsp;
                                                           <span class="white">Alex M. Doe</span>
                                                       </a>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-7">
                                           <div class="space visible-xs"></div>

                                           <div class="profile-user-info profile-user-info-striped">
                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Username</div>

                                                   <div class="profile-info-value">
                                                       <span>alexdoe</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Location</div>

                                                   <div class="profile-info-value">
                                                       <i class="fa fa-map-marker light-orange bigger-110"></i>
                                                       <span>Netherlands, Amsterdam</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Age</div>

                                                   <div class="profile-info-value">
                                                       <span>38</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Joined</div>

                                                   <div class="profile-info-value">
                                                       <span>2010/06/20</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Last Online</div>

                                                   <div class="profile-info-value">
                                                       <span>3 hours ago</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> About Me</div>

                                                   <div class="profile-info-value">
                                                       <span>Bio</span>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-3">
                                           <div class="space visible-xs"></div>
                                           <h4 class="header blue lighter less-margin">Send a message to
                                               Alex</h4>

                                           <div class="space-6"></div>

                                           <form>
                                               <fieldset>
                                                            <textarea class="width-100" resize="none"
                                                                      placeholder="Type something…"></textarea>
                                               </fieldset>

                                               <div class="hr hr-dotted"></div>

                                               <div class="clearfix">
                                                   <label class="pull-left">
                                                       <input type="checkbox" class="ace"/>
                                                       <span class="lbl"> Email me a copy</span>
                                                   </label>

                                                   <button class="pull-right btn btn-sm btn-primary btn-white btn-round"
                                                           type="button">
                                                       Submit
                                                       <i class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
                                                   </button>
                                               </div>
                                           </form>
                                       </div>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr>
                           <td class="center">
                               <label class="pos-rel">
                                   <input type="checkbox" class="ace"/>
                                   <span class="lbl"></span>
                               </label>
                           </td>

                           <td class="center">
                               <div class="action-buttons">
                                   <a href="#" class="green bigger-140 show-details-btn" title="Show Details">
                                       <i class="ace-icon fa fa-angle-double-down"></i>
                                       <span class="sr-only">Details</span>
                                   </a>
                               </div>
                           </td>

                           <td>
                               <a href="#">base.com</a>
                           </td>
                           <td>$35</td>
                           <td class="hidden-480">2,595</td>
                           <td>Feb 18</td>

                           <td class="hidden-480">
                               <span class="label label-sm label-success">Registered</span>
                           </td>

                           <td>
                               <div class="hidden-sm hidden-xs btn-group">
                                   <button class="btn btn-xs btn-success">
                                       <i class="ace-icon fa fa-check bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-info">
                                       <i class="ace-icon fa fa-pencil bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-danger">
                                       <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-warning">
                                       <i class="ace-icon fa fa-flag bigger-120"></i>
                                   </button>
                               </div>

                               <div class="hidden-md hidden-lg">
                                   <div class="inline pos-rel">
                                       <button class="btn btn-minier btn-primary dropdown-toggle"
                                               data-toggle="dropdown" data-position="auto">
                                           <i class="ace-icon fa fa-cog icon-only bigger-110"></i>
                                       </button>

                                       <ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
                                           <li>
                                               <a href="#" class="tooltip-info" data-rel="tooltip"
                                                  title="View">
																			<span class="blue">
																				<i class="ace-icon fa fa-search-plus bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-success" data-rel="tooltip"
                                                  title="Edit">
																			<span class="green">
																				<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-error" data-rel="tooltip"
                                                  title="Delete">
																			<span class="red">
																				<i class="ace-icon fa fa-trash-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr class="detail-row">
                           <td colspan="8">
                               <div class="table-detail">
                                   <div class="row">
                                       <div class="col-xs-12 col-sm-2">
                                           <div class="text-center">
                                               <img height="150" class="thumbnail inline no-margin-bottom"
                                                    alt="Domain Owner's Avatar"
                                                    src="assets/images/avatars/profile-pic.jpg"/>
                                               <br/>
                                               <div class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
                                                   <div class="inline position-relative">
                                                       <a class="user-title-label" href="#">
                                                           <i class="ace-icon fa fa-circle light-green"></i>
                                                           &nbsp;
                                                           <span class="white">Alex M. Doe</span>
                                                       </a>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-7">
                                           <div class="space visible-xs"></div>

                                           <div class="profile-user-info profile-user-info-striped">
                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Username</div>

                                                   <div class="profile-info-value">
                                                       <span>alexdoe</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Location</div>

                                                   <div class="profile-info-value">
                                                       <i class="fa fa-map-marker light-orange bigger-110"></i>
                                                       <span>Netherlands, Amsterdam</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Age</div>

                                                   <div class="profile-info-value">
                                                       <span>38</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Joined</div>

                                                   <div class="profile-info-value">
                                                       <span>2010/06/20</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Last Online</div>

                                                   <div class="profile-info-value">
                                                       <span>3 hours ago</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> About Me</div>

                                                   <div class="profile-info-value">
                                                       <span>Bio</span>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-3">
                                           <div class="space visible-xs"></div>
                                           <h4 class="header blue lighter less-margin">Send a message to
                                               Alex</h4>

                                           <div class="space-6"></div>

                                           <form>
                                               <fieldset>
                                                            <textarea class="width-100" resize="none"
                                                                      placeholder="Type something…"></textarea>
                                               </fieldset>

                                               <div class="hr hr-dotted"></div>

                                               <div class="clearfix">
                                                   <label class="pull-left">
                                                       <input type="checkbox" class="ace"/>
                                                       <span class="lbl"> Email me a copy</span>
                                                   </label>

                                                   <button class="pull-right btn btn-sm btn-primary btn-white btn-round"
                                                           type="button">
                                                       Submit
                                                       <i class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
                                                   </button>
                                               </div>
                                           </form>
                                       </div>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr>
                           <td class="center">
                               <label class="pos-rel">
                                   <input type="checkbox" class="ace"/>
                                   <span class="lbl"></span>
                               </label>
                           </td>

                           <td class="center">
                               <div class="action-buttons">
                                   <a href="#" class="green bigger-140 show-details-btn" title="Show Details">
                                       <i class="ace-icon fa fa-angle-double-down"></i>
                                       <span class="sr-only">Details</span>
                                   </a>
                               </div>
                           </td>

                           <td>
                               <a href="#">max.com</a>
                           </td>
                           <td>$60</td>
                           <td class="hidden-480">4,400</td>
                           <td>Mar 11</td>

                           <td class="hidden-480">
                               <span class="label label-sm label-warning">Expiring</span>
                           </td>

                           <td>
                               <div class="hidden-sm hidden-xs btn-group">
                                   <button class="btn btn-xs btn-success">
                                       <i class="ace-icon fa fa-check bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-info">
                                       <i class="ace-icon fa fa-pencil bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-danger">
                                       <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-warning">
                                       <i class="ace-icon fa fa-flag bigger-120"></i>
                                   </button>
                               </div>

                               <div class="hidden-md hidden-lg">
                                   <div class="inline pos-rel">
                                       <button class="btn btn-minier btn-primary dropdown-toggle"
                                               data-toggle="dropdown" data-position="auto">
                                           <i class="ace-icon fa fa-cog icon-only bigger-110"></i>
                                       </button>

                                       <ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
                                           <li>
                                               <a href="#" class="tooltip-info" data-rel="tooltip"
                                                  title="View">
																			<span class="blue">
																				<i class="ace-icon fa fa-search-plus bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-success" data-rel="tooltip"
                                                  title="Edit">
																			<span class="green">
																				<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-error" data-rel="tooltip"
                                                  title="Delete">
																			<span class="red">
																				<i class="ace-icon fa fa-trash-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr class="detail-row">
                           <td colspan="8">
                               <div class="table-detail">
                                   <div class="row">
                                       <div class="col-xs-12 col-sm-2">
                                           <div class="text-center">
                                               <img height="150" class="thumbnail inline no-margin-bottom"
                                                    alt="Domain Owner's Avatar"
                                                    src="assets/images/avatars/profile-pic.jpg"/>
                                               <br/>
                                               <div class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
                                                   <div class="inline position-relative">
                                                       <a class="user-title-label" href="#">
                                                           <i class="ace-icon fa fa-circle light-green"></i>
                                                           &nbsp;
                                                           <span class="white">Alex M. Doe</span>
                                                       </a>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-7">
                                           <div class="space visible-xs"></div>

                                           <div class="profile-user-info profile-user-info-striped">
                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Username</div>

                                                   <div class="profile-info-value">
                                                       <span>alexdoe</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Location</div>

                                                   <div class="profile-info-value">
                                                       <i class="fa fa-map-marker light-orange bigger-110"></i>
                                                       <span>Netherlands, Amsterdam</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Age</div>

                                                   <div class="profile-info-value">
                                                       <span>38</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Joined</div>

                                                   <div class="profile-info-value">
                                                       <span>2010/06/20</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Last Online</div>

                                                   <div class="profile-info-value">
                                                       <span>3 hours ago</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> About Me</div>

                                                   <div class="profile-info-value">
                                                       <span>Bio</span>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-3">
                                           <div class="space visible-xs"></div>
                                           <h4 class="header blue lighter less-margin">Send a message to
                                               Alex</h4>

                                           <div class="space-6"></div>

                                           <form>
                                               <fieldset>
                                                            <textarea class="width-100" resize="none"
                                                                      placeholder="Type something…"></textarea>
                                               </fieldset>

                                               <div class="hr hr-dotted"></div>

                                               <div class="clearfix">
                                                   <label class="pull-left">
                                                       <input type="checkbox" class="ace"/>
                                                       <span class="lbl"> Email me a copy</span>
                                                   </label>

                                                   <button class="pull-right btn btn-sm btn-primary btn-white btn-round"
                                                           type="button">
                                                       Submit
                                                       <i class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
                                                   </button>
                                               </div>
                                           </form>
                                       </div>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr>
                           <td class="center">
                               <label class="pos-rel">
                                   <input type="checkbox" class="ace"/>
                                   <span class="lbl"></span>
                               </label>
                           </td>

                           <td class="center">
                               <div class="action-buttons">
                                   <a href="#" class="green bigger-140 show-details-btn" title="Show Details">
                                       <i class="ace-icon fa fa-angle-double-down"></i>
                                       <span class="sr-only">Details</span>
                                   </a>
                               </div>
                           </td>

                           <td>
                               <a href="#">best.com</a>
                           </td>
                           <td>$75</td>
                           <td class="hidden-480">6,500</td>
                           <td>Apr 03</td>

                           <td class="hidden-480">
                               <span class="label label-sm label-inverse arrowed-in">Flagged</span>
                           </td>

                           <td>
                               <div class="hidden-sm hidden-xs btn-group">
                                   <button class="btn btn-xs btn-success">
                                       <i class="ace-icon fa fa-check bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-info">
                                       <i class="ace-icon fa fa-pencil bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-danger">
                                       <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-warning">
                                       <i class="ace-icon fa fa-flag bigger-120"></i>
                                   </button>
                               </div>

                               <div class="hidden-md hidden-lg">
                                   <div class="inline pos-rel">
                                       <button class="btn btn-minier btn-primary dropdown-toggle"
                                               data-toggle="dropdown" data-position="auto">
                                           <i class="ace-icon fa fa-cog icon-only bigger-110"></i>
                                       </button>

                                       <ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
                                           <li>
                                               <a href="#" class="tooltip-info" data-rel="tooltip"
                                                  title="View">
																			<span class="blue">
																				<i class="ace-icon fa fa-search-plus bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-success" data-rel="tooltip"
                                                  title="Edit">
																			<span class="green">
																				<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-error" data-rel="tooltip"
                                                  title="Delete">
																			<span class="red">
																				<i class="ace-icon fa fa-trash-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr class="detail-row">
                           <td colspan="8">
                               <div class="table-detail">
                                   <div class="row">
                                       <div class="col-xs-12 col-sm-2">
                                           <div class="text-center">
                                               <img height="150" class="thumbnail inline no-margin-bottom"
                                                    alt="Domain Owner's Avatar"
                                                    src="assets/images/avatars/profile-pic.jpg"/>
                                               <br/>
                                               <div class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
                                                   <div class="inline position-relative">
                                                       <a class="user-title-label" href="#">
                                                           <i class="ace-icon fa fa-circle light-green"></i>
                                                           &nbsp;
                                                           <span class="white">Alex M. Doe</span>
                                                       </a>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-7">
                                           <div class="space visible-xs"></div>

                                           <div class="profile-user-info profile-user-info-striped">
                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Username</div>

                                                   <div class="profile-info-value">
                                                       <span>alexdoe</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Location</div>

                                                   <div class="profile-info-value">
                                                       <i class="fa fa-map-marker light-orange bigger-110"></i>
                                                       <span>Netherlands, Amsterdam</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Age</div>

                                                   <div class="profile-info-value">
                                                       <span>38</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Joined</div>

                                                   <div class="profile-info-value">
                                                       <span>2010/06/20</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Last Online</div>

                                                   <div class="profile-info-value">
                                                       <span>3 hours ago</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> About Me</div>

                                                   <div class="profile-info-value">
                                                       <span>Bio</span>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-3">
                                           <div class="space visible-xs"></div>
                                           <h4 class="header blue lighter less-margin">Send a message to
                                               Alex</h4>

                                           <div class="space-6"></div>

                                           <form>
                                               <fieldset>
                                                            <textarea class="width-100" resize="none"
                                                                      placeholder="Type something…"></textarea>
                                               </fieldset>

                                               <div class="hr hr-dotted"></div>

                                               <div class="clearfix">
                                                   <label class="pull-left">
                                                       <input type="checkbox" class="ace"/>
                                                       <span class="lbl"> Email me a copy</span>
                                                   </label>

                                                   <button class="pull-right btn btn-sm btn-primary btn-white btn-round"
                                                           type="button">
                                                       Submit
                                                       <i class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
                                                   </button>
                                               </div>
                                           </form>
                                       </div>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr>
                           <td class="center">
                               <label class="pos-rel">
                                   <input type="checkbox" class="ace"/>
                                   <span class="lbl"></span>
                               </label>
                           </td>

                           <td class="center">
                               <div class="action-buttons">
                                   <a href="#" class="green bigger-140 show-details-btn" title="Show Details">
                                       <i class="ace-icon fa fa-angle-double-down"></i>
                                       <span class="sr-only">Details</span>
                                   </a>
                               </div>
                           </td>

                           <td>
                               <a href="#">pro.com</a>
                           </td>
                           <td>$55</td>
                           <td class="hidden-480">4,250</td>
                           <td>Jan 21</td>

                           <td class="hidden-480">
                               <span class="label label-sm label-success">Registered</span>
                           </td>

                           <td>
                               <div class="hidden-sm hidden-xs btn-group">
                                   <button class="btn btn-xs btn-success">
                                       <i class="ace-icon fa fa-check bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-info">
                                       <i class="ace-icon fa fa-pencil bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-danger">
                                       <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                   </button>

                                   <button class="btn btn-xs btn-warning">
                                       <i class="ace-icon fa fa-flag bigger-120"></i>
                                   </button>
                               </div>

                               <div class="hidden-md hidden-lg">
                                   <div class="inline pos-rel">
                                       <button class="btn btn-minier btn-primary dropdown-toggle"
                                               data-toggle="dropdown" data-position="auto">
                                           <i class="ace-icon fa fa-cog icon-only bigger-110"></i>
                                       </button>

                                       <ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
                                           <li>
                                               <a href="#" class="tooltip-info" data-rel="tooltip"
                                                  title="View">
																			<span class="blue">
																				<i class="ace-icon fa fa-search-plus bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-success" data-rel="tooltip"
                                                  title="Edit">
																			<span class="green">
																				<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>

                                           <li>
                                               <a href="#" class="tooltip-error" data-rel="tooltip"
                                                  title="Delete">
																			<span class="red">
																				<i class="ace-icon fa fa-trash-o bigger-120"></i>
																			</span>
                                               </a>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                           </td>
                       </tr>

                       <tr class="detail-row">
                           <td colspan="8">
                               <div class="table-detail">
                                   <div class="row">
                                       <div class="col-xs-12 col-sm-2">
                                           <div class="text-center">
                                               <img height="150" class="thumbnail inline no-margin-bottom"
                                                    alt="Domain Owner's Avatar"
                                                    src="assets/images/avatars/profile-pic.jpg"/>
                                               <br/>
                                               <div class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
                                                   <div class="inline position-relative">
                                                       <a class="user-title-label" href="#">
                                                           <i class="ace-icon fa fa-circle light-green"></i>
                                                           &nbsp;
                                                           <span class="white">Alex M. Doe</span>
                                                       </a>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-7">
                                           <div class="space visible-xs"></div>

                                           <div class="profile-user-info profile-user-info-striped">
                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Username</div>

                                                   <div class="profile-info-value">
                                                       <span>alexdoe</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Location</div>

                                                   <div class="profile-info-value">
                                                       <i class="fa fa-map-marker light-orange bigger-110"></i>
                                                       <span>Netherlands, Amsterdam</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Age</div>

                                                   <div class="profile-info-value">
                                                       <span>38</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Joined</div>

                                                   <div class="profile-info-value">
                                                       <span>2010/06/20</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> Last Online</div>

                                                   <div class="profile-info-value">
                                                       <span>3 hours ago</span>
                                                   </div>
                                               </div>

                                               <div class="profile-info-row">
                                                   <div class="profile-info-name"> About Me</div>

                                                   <div class="profile-info-value">
                                                       <span>Bio</span>
                                                   </div>
                                               </div>
                                           </div>
                                       </div>

                                       <div class="col-xs-12 col-sm-3">
                                           <div class="space visible-xs"></div>
                                           <h4 class="header blue lighter less-margin">Send a message to
                                               Alex</h4>

                                           <div class="space-6"></div>

                                           <form>
                                               <fieldset>
                                                            <textarea class="width-100" resize="none"
                                                                      placeholder="Type something…"></textarea>
                                               </fieldset>

                                               <div class="hr hr-dotted"></div>

                                               <div class="clearfix">
                                                   <label class="pull-left">
                                                       <input type="checkbox" class="ace"/>
                                                       <span class="lbl"> Email me a copy</span>
                                                   </label>

                                                   <button class="pull-right btn btn-sm btn-primary btn-white btn-round"
                                                           type="button">
                                                       Submit
                                                       <i class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
                                                   </button>
                                               </div>
                                           </form>
                                       </div>
                                   </div>
                               </div>
                           </td>
                       </tr>
                       </tbody>
                   </table>
               </div><!-- /.span -->
           </div><!-- /.row -->

           <div class="hr hr-18 dotted hr-double"></div>

           <h4 class="pink">
               <i class="ace-icon fa fa-hand-o-right icon-animated-hand-pointer blue"></i>
               <a href="#modal-table" role="button" class="green" data-toggle="modal"> Table Inside a Modal
                   Box </a>
           </h4>

           <div class="hr hr-18 dotted hr-double"></div>

           <div class="row">
               <div class="col-xs-12">
                   <h3 class="header smaller lighter blue">jQuery dataTables</h3>

                   <div class="clearfix">
                       <div class="pull-right tableTools-container"></div>
                   </div>
                   <div class="table-header">
                       Results for "Latest Registered Domains"
                   </div>

                   <!-- div.table-responsive -->

                   <!-- div.dataTables_borderWrap -->
                   <div>
                       <table id="dynamic-table" class="table table-striped table-bordered table-hover">
                           <thead>
                           <tr>
                               <th class="center">
                                   <label class="pos-rel">
                                       <input type="checkbox" class="ace"/>
                                       <span class="lbl"></span>
                                   </label>
                               </th>
                               <th>用户名称</th>
                               <th>年龄</th>
                               <th>描述</th>
                           </tr>
                           </thead>
                           <tbody>
                           </tbody>
                       </table>
                   </div>
               </div>
           </div>

           <div id="modal-table" class="modal fade" tabindex="-1">
               <div class="modal-dialog">
                   <div class="modal-content">
                       <div class="modal-header no-padding">
                           <div class="table-header">
                               <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                   <span class="white">&times;</span>
                               </button>
                               Results for "Latest Registered Domains
                           </div>
                       </div>

                       <div class="modal-body no-padding">
                           <table class="table table-striped table-bordered table-hover no-margin-bottom no-border-top">
                               <thead>
                               <tr>
                                   <th>Domain</th>
                                   <th>Price</th>
                                   <th>Clicks</th>

                                   <th>
                                       <i class="ace-icon fa fa-clock-o bigger-110"></i>
                                       Update
                                   </th>
                               </tr>
                               </thead>

                               <tbody>
                               <tr>
                                   <td>
                                       <a href="#">ace.com</a>
                                   </td>
                                   <td>$45</td>
                                   <td>3,330</td>
                                   <td>Feb 12</td>
                               </tr>

                               <tr>
                                   <td>
                                       <a href="#">base.com</a>
                                   </td>
                                   <td>$35</td>
                                   <td>2,595</td>
                                   <td>Feb 18</td>
                               </tr>

                               <tr>
                                   <td>
                                       <a href="#">max.com</a>
                                   </td>
                                   <td>$60</td>
                                   <td>4,400</td>
                                   <td>Mar 11</td>
                               </tr>

                               <tr>
                                   <td>
                                       <a href="#">best.com</a>
                                   </td>
                                   <td>$75</td>
                                   <td>6,500</td>
                                   <td>Apr 03</td>
                               </tr>

                               <tr>
                                   <td>
                                       <a href="#">pro.com</a>
                                   </td>
                                   <td>$55</td>
                                   <td>4,250</td>
                                   <td>Jan 21</td>
                               </tr>
                               </tbody>
                           </table>
                       </div>

                       <div class="modal-footer no-margin-top">
                           <button class="btn btn-sm btn-danger pull-left" data-dismiss="modal">
                               <i class="ace-icon fa fa-times"></i>
                               Close
                           </button>

                           <ul class="pagination pull-right no-margin">
                               <li class="prev disabled">
                                   <a href="#">
                                       <i class="ace-icon fa fa-angle-double-left"></i>
                                   </a>
                               </li>

                               <li class="active">
                                   <a href="#">1</a>
                               </li>

                               <li>
                                   <a href="#">2</a>
                               </li>

                               <li>
                                   <a href="#">3</a>
                               </li>

                               <li class="next">
                                   <a href="#">
                                       <i class="ace-icon fa fa-angle-double-right"></i>
                                   </a>
                               </li>
                           </ul>
                       </div>
                   </div><!-- /.modal-content -->
               </div><!-- /.modal-dialog -->
           </div>

           <!-- PAGE CONTENT ENDS -->
       </div><!-- /.col -->
   </div><!-- /.row -->
</@override>
<@override name="jsfile">
<!-- page specific plugin scripts -->
<script src="${base}/webstatic/assets/js/jquery.dataTables.min.js"></script>
<script src="${base}/webstatic/assets/js/jquery.dataTables.bootstrap.min.js"></script>
<script src="${base}/webstatic/assets/js/dataTables.buttons.min.js"></script>
<script src="${base}/webstatic/assets/js/buttons.flash.min.js"></script>
<script src="${base}/webstatic/assets/js/buttons.html5.min.js"></script>
<script src="${base}/webstatic/assets/js/buttons.print.min.js"></script>
<script src="${base}/webstatic/assets/js/buttons.colVis.min.js"></script>
<script src="${base}/webstatic/assets/js/dataTables.select.min.js"></script>
</@override>
<@override name="jstext">
    <!-- inline scripts related to this page -->
	<script type="text/javascript">
        jQuery(function ($) {
            //initiate dataTables plugin
            var myTable =
                    $('#dynamic-table').DataTable({
                        "bAutoWidth": false,
                        "bProcessing": true,
                        "bServerSide": true,
                        "bSort" : false, //是否启动各个字段的排序功能
                        "aLengthMenu": [5, 10, 20], //更改显示记录数选项
                        "iDisplayLength": 5,
                        "sAjaxSource": "${base}/backHomeManage/getData2.action",
                        "aoColumns": [
                            {
                                "bSortable": false,
                                "sClass": "center",
                                "sDefaultContent": "",
                                render: function (data, type, row, meta) {
                                    return meta.row + 1 +
                                            meta.settings._iDisplayStart;
                                }
                            },
                            {"bSortable": false, "sClass": "center", "mData": "userName", "sDefaultContent": ""},
                            {"bSortable": false, "sClass": "center", "mData": "userAge", "sDefaultContent": ""},
                            {"bSortable": false, "sClass": "center", "mData": "userAge", "sDefaultContent": ""}
                        ],
                        //服务器端，数据回调处理
                        "fnServerData": function (sSource, aDataSet, fnCallback) {
                            $.ajax({
                                "dataType": 'json',
                                "type": "POST",
                                "url": sSource,
                                "data": aDataSet,
                                "success": fnCallback
                            });
                        },
                        select: {
                            style: 'multi'
                        }
                    });


            $.fn.dataTable.Buttons.defaults.dom.container.className = "dt-buttons btn-overlap btn-group btn-overlap";

            new $.fn.dataTable.Buttons(myTable, {
                buttons: [
                    {
                        "extend": "colvis",
                        "text": "<i class='fa fa-search bigger-110 blue'></i> <span class='hidden'>Show/hide columns</span>",
                        "className": "btn btn-white btn-primary btn-bold",
                        columns: ':not(:first):not(:last)'
                    },
                    {
                        "extend": "copy",
                        "text": "<i class='fa fa-copy bigger-110 pink'></i> <span class='hidden'>Copy to clipboard</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    },
                    {
                        "extend": "csv",
                        "text": "<i class='fa fa-database bigger-110 orange'></i> <span class='hidden'>Export to CSV</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    },
                    {
                        "extend": "excel",
                        "text": "<i class='fa fa-file-excel-o bigger-110 green'></i> <span class='hidden'>Export to Excel</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    },
                    {
                        "extend": "pdf",
                        "text": "<i class='fa fa-file-pdf-o bigger-110 red'></i> <span class='hidden'>Export to PDF</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    },
                    {
                        "extend": "print",
                        "text": "<i class='fa fa-print bigger-110 grey'></i> <span class='hidden'>Print</span>",
                        "className": "btn btn-white btn-primary btn-bold",
                        autoPrint: false,
                        message: 'This print was produced using the Print button for DataTables'
                    }
                ]
            });
            myTable.buttons().container().appendTo($('.tableTools-container'));

            //style the message box
            var defaultCopyAction = myTable.button(1).action();
            myTable.button(1).action(function (e, dt, button, config) {
                defaultCopyAction(e, dt, button, config);
                $('.dt-button-info').addClass('gritter-item-wrapper gritter-info gritter-center white');
            });


            var defaultColvisAction = myTable.button(0).action();
            myTable.button(0).action(function (e, dt, button, config) {

                defaultColvisAction(e, dt, button, config);


                if ($('.dt-button-collection > .dropdown-menu').length == 0) {
                    $('.dt-button-collection')
                            .wrapInner('<ul class="dropdown-menu dropdown-light dropdown-caret dropdown-caret" />')
                            .find('a').attr('href', '#').wrap("<li />")
                }
                $('.dt-button-collection').appendTo('.tableTools-container .dt-buttons')
            });

            ////

            setTimeout(function () {
                $($('.tableTools-container')).find('a.dt-button').each(function () {
                    var div = $(this).find(' > div').first();
                    if (div.length == 1) div.tooltip({container: 'body', title: div.parent().text()});
                    else $(this).tooltip({container: 'body', title: $(this).text()});
                });
            }, 500);


            myTable.on('select', function (e, dt, type, index) {
                if (type === 'row') {
                    $(myTable.row(index).node()).find('input:checkbox').prop('checked', true);
                }
            });
            myTable.on('deselect', function (e, dt, type, index) {
                if (type === 'row') {
                    $(myTable.row(index).node()).find('input:checkbox').prop('checked', false);
                }
            });


            /////////////////////////////////
            //table checkboxes
            $('th input[type=checkbox], td input[type=checkbox]').prop('checked', false);

            //select/deselect all rows according to table header checkbox
            $('#dynamic-table > thead > tr > th input[type=checkbox], #dynamic-table_wrapper input[type=checkbox]').eq(0).on('click', function () {
                var th_checked = this.checked;//checkbox inside "TH" table header

                $('#dynamic-table').find('tbody > tr').each(function () {
                    var row = this;
                    if (th_checked) myTable.row(row).select();
                    else myTable.row(row).deselect();
                });
            });

            //select/deselect a row when the checkbox is checked/unchecked
            $('#dynamic-table').on('click', 'td input[type=checkbox]', function () {
                var row = $(this).closest('tr').get(0);
                if (this.checked) myTable.row(row).deselect();
                else myTable.row(row).select();
            });


            $(document).on('click', '#dynamic-table .dropdown-toggle', function (e) {
                e.stopImmediatePropagation();
                e.stopPropagation();
                e.preventDefault();
            });


            //And for the first simple table, which doesn't have TableTools or dataTables
            //select/deselect all rows according to table header checkbox
            var active_class = 'active';
            $('#simple-table > thead > tr > th input[type=checkbox]').eq(0).on('click', function () {
                var th_checked = this.checked;//checkbox inside "TH" table header

                $(this).closest('table').find('tbody > tr').each(function () {
                    var row = this;
                    if (th_checked) $(row).addClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', true);
                    else $(row).removeClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', false);
                });
            });

            //select/deselect a row when the checkbox is checked/unchecked
            $('#simple-table').on('click', 'td input[type=checkbox]', function () {
                var $row = $(this).closest('tr');
                if ($row.is('.detail-row ')) return;
                if (this.checked) $row.addClass(active_class);
                else $row.removeClass(active_class);
            });


            /********************************/
            //add tooltip for small view action buttons in dropdown menu
            $('[data-rel="tooltip"]').tooltip({placement: tooltip_placement});

            //tooltip placement on right or left
            function tooltip_placement(context, source) {
                var $source = $(source);
                var $parent = $source.closest('table')
                var off1 = $parent.offset();
                var w1 = $parent.width();

                var off2 = $source.offset();
                //var w2 = $source.width();

                if (parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2)) return 'right';
                return 'left';
            }


            /***************/
            $('.show-details-btn').on('click', function (e) {
                e.preventDefault();
                $(this).closest('tr').next().toggleClass('open');
                $(this).find(ace.vars['.icon']).toggleClass('fa-angle-double-down').toggleClass('fa-angle-double-up');
            });
            /***************/


            /**
             //add horizontal scrollbars to a simple table
             $('#simple-table').css({'width':'2000px', 'max-width': 'none'}).wrap('<div style="width: 1000px;" />').parent().ace_scroll(
             {
               horizontal: true,
               styleClass: 'scroll-top scroll-dark scroll-visible',//show the scrollbars on top(default is bottom)
               size: 2000,
               mouseWheelLock: true
             }
             ).css('padding-top', '12px');
             */


        })
    </script>

</@override>
<@extends name="/comm/homeFrame.ftl"/>