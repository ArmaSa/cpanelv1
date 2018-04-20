<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Dpanel.aspx.cs" Inherits="cpanelv1.Dpanel" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <link href="Content/Style/PagesStyle.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="mianContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="basicinfo">
        <h1>خوش آمدید!</h1>
        <!-- Main content -->
        <section class="content">
            <!-- Small boxes (Stat box) -->
            <div class="row mw100">
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-red">
                        <div class="shop">
                            <ul>
                                <li>
                                    <i class="fa fa-shopping-cart fa-5x"></i>
                                </li>
                                <li>
                                    <div class="fontmobile">
                                        فروشگاه انیکس
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-yellow">
                        <div class="onixframe">
                            <ul>
                                <li>
                                    <i class="fa fa-sellsy fa-5x"></i>
                                </li>
                                <li>
                                    <div class="fontmobile">
                                        وب سایت اُنیکس
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- ./col -->
                <!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-green">
                        <div class="helpframe">
                            <ul>
                                <li>
                                    <i class="fa fa-question fa-4x"></i>
                                </li>
                                <li>
                                    <div class="helptag">
                                        راهنمای سیستم
                                    </div>
                                    <div>
                                        آموزش کار با پنل
                                    </div>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>

                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-aqua">
                        <div class="timeframe">
                            <ul>
                                <li>
                                    <i class="fa fa-clock-o fa-5x"></i>
                                </li>
                                <li>
                                    <div>
                                        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="lbltxt">
                    1394 / 10 / 25
                                        </asp:Label>
                                    </div>
                                    <div>
                                        <asp:Label ID="Label2" runat="server" Text="Label" CssClass="lbltxt">
                    11:09:34 صبح
                                        </asp:Label>

                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- ./col -->





            </div>

            <div class="row mw1200">

                <!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-green">
                        <div class="helpframe">
                            <ul>
                                <li>
                                    <i class="fa fa-question fa-4x"></i>
                                </li>
                                <li>
                                    <div class="helptag">
                                        راهنمای سیستم
                                    </div>
                                    <div>
                                        آموزش کار با پنل
                                    </div>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
                <!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-aqua">
                        <div class="timeframe">
                            <ul>
                                <li>
                                    <i class="fa fa-clock-o fa-5x"></i>
                                </li>
                                <li>
                                    <div>
                                        <asp:Label ID="Label7" runat="server" Text="Label" CssClass="lbltxt">
                    1394 / 10 / 25
                                        </asp:Label>
                                    </div>
                                    <div>
                                        <asp:Label ID="Label8" runat="server" Text="Label" CssClass="lbltxt">
                    11:09:34 صبح
                                        </asp:Label>

                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- ./col -->

                <!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-yellow">
                        <div class="onixframe">
                            <ul>
                                <li>
                                    <i class="fa fa-sellsy fa-5x"></i>
                                </li>
                                <li>
                                    <div class="fontmobile">
                                        وب سایت اُنیکس
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-red">
                        <div class="shop">
                            <ul>
                                <li>
                                    <i class="fa fa-shopping-cart fa-5x"></i>
                                </li>
                                <li>
                                    <div class="fontmobile">
                                        فروشگاه انیکس
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- /.row -->
            <!-- Main row -->
            <div class="box box-info">
                <!-- Left col -->
                <div class="box-header with-border">
                    <h2>
                        <i class="fa fa-bar-chart"></i>
                        <span>آمار بازدید :
                        </span>
                    </h2>
                </div>

                <div class="rightside">

                    <div class="statisticstext">
                        <table>
                            <tr>
                                <td>
                                    <label>
                                        بازدید امروز :
                                    </label>
                                </td>
                                <td>
                                    <asp:Label ID="Lblstat1" runat="server" Text="190"></asp:Label>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        بازدید دیروز :
                                    </label>
                                </td>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text="168"></asp:Label>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        بازدید ماه جاری :
                                    </label>
                                </td>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text="3209"></asp:Label>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        بازدید امسال :
                                    </label>
                                </td>
                                <td>
                                    <asp:Label ID="Label5" runat="server" Text="119082"></asp:Label>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        بازدید کل :
                                    </label>
                                </td>
                                <td>
                                    <asp:Label ID="Label6" runat="server" Text="119082"></asp:Label>

                                </td>
                            </tr>

                            <tr>
                                <td colspan="2">
                                    <label>
                                        آخرین بازدید : 
                                    </label>
                                    <asp:Label ID="Lbllastreview" runat="server" Text="Label" CssClass="lbltxt1">
                    چهار شنبه 10 دی 95 ساعت 12:38 صبح
                                    </asp:Label>
                                </td>

                            </tr>
                            <tr>
                                <td colspan="2">
                                    <label>
                                        آدرس IP آخرین بازدید : 
                                    </label>
                                    <asp:Label ID="Lblipadd" runat="server" Text="Label" CssClass="lbltxt1">
                    129.123.44.98
                                    </asp:Label>
                                </td>
                            </tr>

                        </table>

                    </div>
                </div>
                <div class="leftside">
                    <div class="statisticstext">
                    </div>
                </div>

                <!-- right col -->
            </div>
            <!-- /.row (main row) -->
            <div class="row">
                <div class="col-md-4">
                    <div class="box box-default">
                        <div class="box-header with-border">
                            <h3 class="box-title">مرورگر های استفاده شده</h3>
                            <div class="box-tools pull-right">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                            </div>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="row">
                                <!-- /.col -->
                                <div class="col-md-4">
                                    <ul class="chart-legend clearfix">

                                        <li><i class="pdf10 fa fa-circle-o text-red"></i>کروم</li>
                                        <li><i class="pdf10 fa fa-circle-o text-green"></i>اکسپلورر</li>
                                        <li><i class="pdf10 fa fa-circle-o text-yellow"></i>فایرفاکس</li>
                                        <li><i class="pdf10 fa fa-circle-o text-aqua"></i>سافاری</li>
                                        <li><i class="pdf10 fa fa-circle-o text-light-blue"></i>اوپرا</li>
                                        <li><i class="pdf10 fa fa-circle-o text-gray"></i>غیره</li>
                                    </ul>
                                </div>
                                <!-- /.col -->
                                <div class="col-md-8">
                                    <div class="chart-responsive">
                                        <canvas id="pieChart" height="150"></canvas>
                                    </div>
                                    <!-- ./chart-responsive -->
                                </div>

                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.box-body -->
                        <div class="box-footer no-padding">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#">ایران <span class="pull-left text-red"><i class="fa fa-angle-down"></i>12%</span></a></li>
                                <li><a href="#">ترکیه <span class="pull-left text-green"><i class="fa fa-angle-up"></i>4%</span></a></li>
                                <li><a href="#">آمریکا <span class="pull-left text-yellow"><i class="fa fa-angle-left"></i>0%</span></a></li>
                            </ul>
                        </div>
                        <!-- /.footer -->
                    </div>
                    <!-- /.box -->

                    <!-- PRODUCT LIST -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">محصولات اخیر اضافه شده</h3>
                            <div class="box-tools pull-right">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                            </div>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <ul class="products-list product-list-in-box">
                                <li class="item">
                                    <div class="product-img">
                                        <img src="Images/default/default-50x50.gif" alt="Product Image" />
                                    </div>
                                    <div class="product-info">
                                        <a href="javascript::;" class="product-title">Samsung TV <span class="label label-warning pull-left">$1800</span></a>
                                        <span class="product-description">Samsung 32" 1080p 60Hz LED Smart HDTV.
                                        </span>
                                    </div>


                                </li>
                                <!-- /.item -->
                                <li class="item">
                                    <div class="product-img">
                                        <img src="Images/default/default-50x50.gif" alt="Product Image" />
                                    </div>
                                    <div class="product-info">
                                        <a href="javascript::;" class="product-title">Bicycle <span class="label label-info pull-left">$700</span></a>
                                        <span class="product-description">26" Mongoose Dolomite Men's 7-speed, Navy Blue.
                                        </span>
                                    </div>


                                </li>
                                <!-- /.item -->
                                <li class="item">
                                    <div class="product-img">
                                        <img src="Images/default/default-50x50.gif" alt="Product Image" />
                                    </div>
                                    <div class="product-info">
                                        <a href="javascript::;" class="product-title">Xbox One <span class="label label-danger pull-left">$350</span></a>
                                        <span class="product-description">Xbox One Console Bundle with Halo Master Chief Collection.
                                        </span>
                                    </div>


                                </li>
                                <!-- /.item -->
                                <li class="item">
                                    <div class="product-img">
                                        <img src="Images/default/default-50x50.gif" alt="Product Image" />
                                    </div>
                                    <div class="product-info">
                                        <a href="javascript::;" class="product-title">PlayStation 4 <span class="label label-success pull-left">$399</span></a>
                                        <span class="product-description">PlayStation 4 500GB Console (PS4)
                                        </span>
                                    </div>


                                </li>
                                <!-- /.item -->
                                <!-- /.item -->
                                <li class="item">
                                    <div class="product-img">
                                        <img src="Images/default/default-50x50.gif" alt="Product Image" />
                                    </div>
                                    <div class="product-info">
                                        <a href="javascript::;" class="product-title">Xbox One <span class="label label-danger pull-left">$350</span></a>
                                        <span class="product-description">Xbox One Console Bundle with Halo Master Chief Collection.
                                        </span>
                                    </div>


                                </li>
                            </ul>
                        </div>
                        <!-- /.box-body -->
                        <div class="box-footer text-center">
                            <a href="javascript::;" class="uppercase">نمایش تمام محصولات</a>
                        </div>
                        <!-- /.box-footer -->
                    </div>
                    <!-- /.box -->
                </div>
                <!-- /.col -->
                <!-- right col -->
                <div class="col-md-8">
                    <!-- /.box -->
                    <div class="row">
                        <div class="col-md-6">
                            <!-- DIRECT CHAT -->
                            <div class="box box-warning direct-chat direct-chat-warning">
                                <div class="box-header with-border">
                                    <h3 class="box-title">گفت و گوی آنلاین</h3>
                                    <div class="box-tools pull-right">
                                        <span data-toggle="tooltip" title="3 New Messages" class='badge bg-yellow'>3</span>
                                        <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                        <button class="btn btn-box-tool" type="button" data-toggle="tooltip" title="Contacts" data-widget="chat-pane-toggle"><i class="fa fa-comments"></i></button>
                                        <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                    </div>
                                </div>
                                <!-- /.box-header -->
                                <div class="box-body">
                                    <!-- Conversations are loaded here -->
                                    <div class="direct-chat-messages">
                                        <!-- Message. Default to the left -->
                                        <div class="direct-chat-msg">
                                            <div class='direct-chat-info clearfix'>
                                                <span class='direct-chat-name pull-left'>Alexander Pierce</span>
                                                <span class='direct-chat-timestamp pull-right'>23 Jan 2:00 pm</span>
                                            </div>
                                            <!-- /.direct-chat-info -->
                                            <img class="direct-chat-img" src="Images/default/user1-128x128.jpg" alt="message user image" /><!-- /.direct-chat-img -->
                                            <div class="direct-chat-text">
                                                Is this template really for free? That's unbelievable!
                         
                                            </div>
                                            <!-- /.direct-chat-text -->
                                        </div>
                                        <!-- /.direct-chat-msg -->

                                        <!-- Message to the right -->
                                        <div class="direct-chat-msg right">
                                            <div class='direct-chat-info clearfix'>
                                                <span class='direct-chat-name pull-right'>Sarah Bullock</span>
                                                <span class='direct-chat-timestamp pull-left'>23 Jan 2:05 pm</span>
                                            </div>
                                            <!-- /.direct-chat-info -->
                                            <img class="direct-chat-img" src="Images/default/user1-128x128.jpg" alt="message user image" /><!-- /.direct-chat-img -->
                                            <div class="direct-chat-text">
                                                You better believe it!
                         
                                            </div>
                                            <!-- /.direct-chat-text -->
                                        </div>
                                        <!-- /.direct-chat-msg -->

                                        <!-- Message. Default to the left -->
                                        <div class="direct-chat-msg">
                                            <div class='direct-chat-info clearfix'>
                                                <span class='direct-chat-name pull-left'>Alexander Pierce</span>
                                                <span class='direct-chat-timestamp pull-right'>23 Jan 5:37 pm</span>
                                            </div>
                                            <!-- /.direct-chat-info -->
                                            <img class="direct-chat-img" src="Images/default/user1-128x128.jpgg" alt="message user image" /><!-- /.direct-chat-img -->
                                            <div class="direct-chat-text">
                                                Working with AdminLTE on a great new app! Wanna join?
                         
                                            </div>
                                            <!-- /.direct-chat-text -->
                                        </div>
                                        <!-- /.direct-chat-msg -->

                                        <!-- Message to the right -->
                                        <div class="direct-chat-msg right">
                                            <div class='direct-chat-info clearfix'>
                                                <span class='direct-chat-name pull-right'>Sarah Bullock</span>
                                                <span class='direct-chat-timestamp pull-left'>23 Jan 6:10 pm</span>
                                            </div>
                                            <!-- /.direct-chat-info -->
                                            <img class="direct-chat-img" src="Images/default/user1-128x128.jpg" alt="message user image" /><!-- /.direct-chat-img -->
                                            <div class="direct-chat-text">
                                                I would love to.
                         
                                            </div>
                                            <!-- /.direct-chat-text -->
                                        </div>
                                        <!-- /.direct-chat-msg -->

                                    </div>
                                    <!--/.direct-chat-messages-->


                                    <!-- Contacts are loaded here -->
                                    <div class="direct-chat-contacts">
                                        <ul class='contacts-list'>
                                            <li>
                                                <a href='#'>
                                                    <img class='contacts-list-img' src='dist/img/user1-128x128.jpg' />
                                                    <div class='contacts-list-info'>
                                                        <span class='contacts-list-name'>Count Dracula
                                 
                                                            <small class='contacts-list-date pull-right'>2/28/2015</small>
                                                        </span>
                                                        <span class='contacts-list-msg'>How have you been? I was...</span>
                                                    </div>
                                                    <!-- /.contacts-list-info -->
                                                </a>
                                            </li>
                                            <!-- End Contact Item -->
                                            <li>
                                                <a href='#'>
                                                    <img class='contacts-list-img' src='dist/img/user7-128x128.jpg' />
                                                    <div class='contacts-list-info'>
                                                        <span class='contacts-list-name'>Sarah Doe
                                 
                                                            <small class='contacts-list-date pull-right'>2/23/2015</small>
                                                        </span>
                                                        <span class='contacts-list-msg'>I will be waiting for...</span>
                                                    </div>
                                                    <!-- /.contacts-list-info -->
                                                </a>
                                            </li>
                                            <!-- End Contact Item -->
                                            <li>
                                                <a href='#'>
                                                    <img class='contacts-list-img' src='dist/img/user3-128x128.jpg' />
                                                    <div class='contacts-list-info'>
                                                        <span class='contacts-list-name'>Nadia Jolie
                                 
                                                            <small class='contacts-list-date pull-right'>2/20/2015</small>
                                                        </span>
                                                        <span class='contacts-list-msg'>I'll call you back at...</span>
                                                    </div>
                                                    <!-- /.contacts-list-info -->
                                                </a>
                                            </li>
                                            <!-- End Contact Item -->
                                            <li>
                                                <a href='#'>
                                                    <img class='contacts-list-img' src='dist/img/user5-128x128.jpg' />
                                                    <div class='contacts-list-info'>
                                                        <span class='contacts-list-name'>Nora S. Vans
                                 
                                                            <small class='contacts-list-date pull-right'>2/10/2015</small>
                                                        </span>
                                                        <span class='contacts-list-msg'>Where is your new...</span>
                                                    </div>
                                                    <!-- /.contacts-list-info -->
                                                </a>
                                            </li>
                                            <!-- End Contact Item -->
                                            <li>
                                                <a href='#'>
                                                    <img class='contacts-list-img' src='dist/img/user6-128x128.jpg' />
                                                    <div class='contacts-list-info'>
                                                        <span class='contacts-list-name'>John K.
                                 
                                                            <small class='contacts-list-date pull-right'>1/27/2015</small>
                                                        </span>
                                                        <span class='contacts-list-msg'>Can I take a look at...</span>
                                                    </div>
                                                    <!-- /.contacts-list-info -->
                                                </a>
                                            </li>
                                            <!-- End Contact Item -->
                                            <li>
                                                <a href='#'>
                                                    <img class='contacts-list-img' src='dist/img/user8-128x128.jpg' />
                                                    <div class='contacts-list-info'>
                                                        <span class='contacts-list-name'>Kenneth M.
                                 
                                                            <small class='contacts-list-date pull-right'>1/4/2015</small>
                                                        </span>
                                                        <span class='contacts-list-msg'>Never mind I found...</span>
                                                    </div>
                                                    <!-- /.contacts-list-info -->
                                                </a>
                                            </li>
                                            <!-- End Contact Item -->
                                        </ul>
                                        <!-- /.contatcts-list -->
                                    </div>
                                    <!-- /.direct-chat-pane -->
                                </div>
                                <!-- /.box-body -->
                                <div class="box-footer">
                                    <form action="#" method="post">
                                        <div class="input-group">
                                            <input type="text" name="message" placeholder="Type Message ..." class="form-control" />
                                            <span class="input-group-btn">
                                                <button type="button" class="btn btn-warning btn-flat">Send</button>
                                            </span>
                                        </div>
                                    </form>
                                </div>
                                <!-- /.box-footer-->
                            </div>
                            <!--/.direct-chat -->
                        </div>
                        <!-- /.col -->

                        <div class="col-md-6">
                            <!-- USERS LIST -->
                            <div class="box box-danger">
                                <div class="box-header with-border">
                                    <h3 class="box-title">کاربران جدید</h3>
                                    <div class="box-tools pull-right">
                                        <span class="label label-danger">8 </span>
                                        <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                        <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                    </div>
                                </div>
                                <!-- /.box-header -->
                                <div class="box-body no-padding">
                                    <ul class="users-list clearfix">
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Alexander Pierce</a>
                                            <span class="users-list-date">Today</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Norman</a>
                                            <span class="users-list-date">Yesterday</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Jane</a>
                                            <span class="users-list-date">12 Jan</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">John</a>
                                            <span class="users-list-date">12 Jan</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Alexander</a>
                                            <span class="users-list-date">13 Jan</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Sarah</a>
                                            <span class="users-list-date">14 Jan</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Nora</a>
                                            <span class="users-list-date">15 Jan</span>
                                        </li>
                                        <li>
                                            <img src="Images/default/user1-128x128.jpg" alt="User Image" />
                                            <a class="users-list-name" href="#">Nadia</a>
                                            <span class="users-list-date">15 Jan</span>
                                        </li>
                                    </ul>
                                    <!-- /.users-list -->
                                </div>
                                <!-- /.box-body -->
                                <div class="box-footer text-center">
                                    <a href="javascript::" class="uppercase">نمایش تمام کاربران</a>
                                </div>
                                <!-- /.box-footer -->
                            </div>
                            <!--/.box -->
                        </div>
                        <!-- /.col -->
                    </div>
                    <!-- /.row -->

                    <!-- TABLE: LATEST ORDERS -->
                    <div class="box box-info">
                        <div class="box-header with-border">
                            <h3 class="box-title">فروش های اخیر</h3>
                            <div class="box-tools pull-right">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                            </div>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table class="table no-margin">
                                    <thead>
                                        <tr>
                                            <th>کد محصول</th>
                                            <th>نام محصول</th>
                                            <th>وضعیت فروش</th>
                                            <th>محبوبیت</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR9842</a></td>
                                            <td>Call of Duty IV</td>
                                            <td><span class="label label-success">Shipped</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#00a65a" data-height="20">90,80,90,-70,61,-83,63</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR1848</a></td>
                                            <td>Samsung Smart TV</td>
                                            <td><span class="label label-warning">Pending</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#f39c12" data-height="20">90,80,-90,70,61,-83,68</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR7429</a></td>
                                            <td>iPhone 6 Plus</td>
                                            <td><span class="label label-danger">Delivered</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#f56954" data-height="20">90,-80,90,70,-61,83,63</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR7429</a></td>
                                            <td>Samsung Smart TV</td>
                                            <td><span class="label label-info">Processing</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#00c0ef" data-height="20">90,80,-90,70,-61,83,63</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR1848</a></td>
                                            <td>Samsung Smart TV</td>
                                            <td><span class="label label-warning">Pending</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#f39c12" data-height="20">90,80,-90,70,61,-83,68</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR7429</a></td>
                                            <td>iPhone 6 Plus</td>
                                            <td><span class="label label-danger">Delivered</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#f56954" data-height="20">90,-80,90,70,-61,83,63</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="pages/examples/invoice.html">OR9842</a></td>
                                            <td>Call of Duty IV</td>
                                            <td><span class="label label-success">Shipped</span></td>
                                            <td>
                                                <div class="sparkbar" data-color="#00a65a" data-height="20">90,80,90,-70,61,-83,63</div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.box-body -->
                        <div class="box-footer clearfix">
                            <a href="javascript::;" class="btn btn-sm btn-info btn-flat pull-left">Place New Order</a>
                            <a href="javascript::;" class="btn btn-sm btn-default btn-flat pull-right">نمایش تمام فروش ها</a>
                        </div>
                        <!-- /.box-footer -->
                    </div>
                    <!-- /.box -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->

        </section>
        <!-- /.content -->


    </section>


    <!-- ChartJS 1.0.1 -->
    <script src="Scripts/js/plugins/Chart.min.js"></script>

</asp:Content>
