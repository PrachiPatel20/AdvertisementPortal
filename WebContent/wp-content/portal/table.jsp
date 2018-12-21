 <%@include file="common/header.jsp" %>
<%@include file="common/sidebar.jsp" %>
 
 <div id="content" class="bg-container">
                <header class="head">
                    <div class="main-bar row">
                        <div class="col-lg-6 col-md-4 col-sm-4">
                            <h4 class="nav_top_align">
                            <i class="fa fa-th"></i>
                            Data Tables
                        </h4>
                        </div>
                        <div class="col-lg-6 col-md-8 col-sm-8">
                            <ol class="breadcrumb float-xs-right nav_breadcrumb_top_align">
                                <li class="breadcrumb-item">
                                    <a href="index.html">
                                        <i class="fa fa-home" data-pack="default" data-tags=""></i> Dashboard
                                    </a>
                                </li>
                                <li class="breadcrumb-item">
                                    <a href="#">Tables</a>
                                </li>
                                <li class="breadcrumb-item active">Data Tables</li>
                            </ol>
                        </div>
                    </div>
                </header>
                <div class="outer">
                    <div class="inner bg-light lter bg-container">
                        <div class="row">
                            <div class="col-xs-12 data_tables">
                                <!-- BEGIN EXAMPLE1 TABLE PORTLET-->
                                <div class="card">
                                    <div class="card-header bg-white">
                                        <i class="fa fa-table"></i> Datatable with Table Tools
                                    </div>
                                    <div class="card-block p-t-25">
                                        <div class="">
                                            <div class="pull-sm-right">
                                                <div class="tools pull-sm-right"></div>
                                            </div>
                                        </div>
                                        <table class="table table-striped table-bordered table-hover" id="sample_1">
                                            <thead>
                                                <tr>
                                                    <th>First name</th>
                                                    <th>Last name</th>
                                                    <th>Department</th>
                                                    <th>Salary</th>
                                                    <th>Company</th>
                                                </tr>
                                            </thead>
                                                <tbody><tr><td>Isaiah</td><td>Reichel</td><td>Clothing</td><td>$2363</td><td>Reichert, Haley and Mayer</td></tr><tr><td>Gertrude</td><td>Watsica</td><td>Books</td><td>$5439</td><td>Hahn LLC</td></tr><tr><td>Keyshawn</td><td>Gutmann</td><td>Shoes</td><td>$3748</td><td>Pagac and Sons</td></tr><tr><td>Coralie</td><td>Hoppe</td><td>Clothing</td><td>$2369</td><td>Torp - Batz</td></tr><tr><td>Vita</td><td>Eichmann</td><td>Home</td><td>$8997</td><td>Braun - Abernathy</td></tr><tr><td>Kurtis</td><td>Graham</td><td>Beauty</td><td>$6912</td><td>Satterfield - Lockman</td></tr><tr><td>Elise</td><td>Mante</td><td>Music</td><td>$7884</td><td>Gibson - Hills</td></tr><tr><td>Sydnee</td><td>Lemke</td><td>Shoes</td><td>$4999</td><td>Roob Inc</td></tr><tr><td>Bridget</td><td>Shanahan</td><td>Home</td><td>$4412</td><td>Klein - Ryan</td></tr><tr><td>Sofia</td><td>Dare</td><td>Music</td><td>$6230</td><td>McCullough, Reilly and Rempel</td></tr><tr><td>Allison</td><td>Adams</td><td>Sports</td><td>$2658</td><td>Will, Ryan and Casper</td></tr><tr><td>Reese</td><td>Grant</td><td>Movies</td><td>$6288</td><td>Ryan - Stehr</td></tr><tr><td>Carlo</td><td>Pagac</td><td>Jewelery</td><td>$8824</td><td>Mante, Conroy and Lockman</td></tr><tr><td>Glenna</td><td>Kuphal</td><td>Electronics</td><td>$2494</td><td>Williamson - Walter</td></tr><tr><td>Arthur</td><td>Rath</td><td>Shoes</td><td>$7859</td><td>Block - Cruickshank</td></tr><tr><td>Estell</td><td>Ward</td><td>Music</td><td>$5779</td><td>Willms - Harber</td></tr><tr><td>Zackery</td><td>Cartwright</td><td>Outdoors</td><td>$7859</td><td>Blick and Sons</td></tr><tr><td>Vladimir</td><td>Kreiger</td><td>Grocery</td><td>$5337</td><td>Predovic - Stiedemann</td></tr><tr><td>Edd</td><td>Satterfield</td><td>Computers</td><td>$4131</td><td>Wilderman, Volkman and Hyatt</td></tr><tr><td>Josh</td><td>Gleichner</td><td>Industrial</td><td>$6370</td><td>Ruecker and Sons</td></tr><tr><td>Nyasia</td><td>Flatley</td><td>Tools</td><td>$7303</td><td>Schultz LLC</td></tr><tr><td>Ansel</td><td>Schmidt</td><td>Garden</td><td>$3206</td><td>Gutmann Group</td></tr><tr><td>Reinhold</td><td>Murphy</td><td>Automotive</td><td>$3803</td><td>Grant - Effertz</td></tr><tr><td>Patience</td><td>Rowe</td><td>Industrial</td><td>$2059</td><td>Gutmann LLC</td></tr><tr><td>Mack</td><td>Bechtelar</td><td>Computers</td><td>$8387</td><td>Kuvalis Group</td></tr><tr><td>Shemar</td><td>Schroeder</td><td>Shoes</td><td>$4877</td><td>Huels - Kling</td></tr><tr><td>Benjamin</td><td>Walker</td><td>Beauty</td><td>$9479</td><td>Stamm, Howe and Mraz</td></tr><tr><td>Jana</td><td>Pouros</td><td>Books</td><td>$6469</td><td>Pollich and Sons</td></tr><tr><td>Favian</td><td>Turner</td><td>Health</td><td>$8729</td><td>Fritsch - Funk</td></tr><tr><td>Cyril</td><td>Wolff</td><td>Computers</td><td>$9357</td><td>Runte Inc</td></tr><tr><td>Enrique</td><td>Lakin</td><td>Automotive</td><td>$8676</td><td>Ziemann - Dach</td></tr><tr><td>Zane</td><td>Hayes</td><td>Shoes</td><td>$3308</td><td>Luettgen Inc</td></tr><tr><td>Jennings</td><td>Hartmann</td><td>Grocery</td><td>$4084</td><td>Mosciski - Cummerata</td></tr><tr><td>Muhammad</td><td>Kiehn</td><td>Computers</td><td>$7328</td><td>Nolan - Champlin</td></tr><tr><td>Ned</td><td>Rohan</td><td>Electronics</td><td>$4029</td><td>Gislason - Rau</td></tr><tr><td>Nestor</td><td>Wisoky</td><td>Books</td><td>$4923</td><td>Buckridge LLC</td></tr><tr><td>Mark</td><td>O'Connell</td><td>Beauty</td><td>$9228</td><td>Kohler, Huels and Grimes</td></tr><tr><td>Sigmund</td><td>Kuphal</td><td>Kids</td><td>$4319</td><td>O'Connell Inc</td></tr><tr><td>Yasmeen</td><td>Trantow</td><td>Home</td><td>$3879</td><td>Will - Zboncak</td></tr><tr><td>Kory</td><td>Dibbert</td><td>Outdoors</td><td>$5853</td><td>Rosenbaum - Klocko</td></tr></tbody>
                                        </table>
                                    </div>
                                </div>
                                <%@include file="common/footer.jsp" %>