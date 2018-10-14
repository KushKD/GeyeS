<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html data-useragent="Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)">
   <head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
     
      
<title><tiles:getAsString name="title" /></title>
<tiles:insertAttribute name="header"></tiles:insertAttribute>
</head>
   
     
   <body class="home blog">
      <!-- ------------------------------- -->
      <!-- ------------------------------- -->
      <!-- LOGO and TOP Social Icon Starts -->
      <!-- ------------------------------- -->
      <div class="top-wrapper">
         <div class="container">
            <div class="row">
               <div class="col-lg-6 col-md-12 col-sm-12 col-xs-24">
                  <div id="logo">
                     <a href="#">
                    <!--  <img src="https://inkthemes.com/wptheme/geography-class-wordpress-theme/wp-content/uploads/sites/1272/2017/03/geology.png" alt="Geography Class WordPress Theme"> -->
                     </a>
                  </div>
               </div>
               <div class="col-lg-6 col-md-12 col-sm-12 col-xs-24">
                  <div class="top-icons">
                     <!-- tap to call on off -->
                     <a class="button-def" href="tel:+91 657-392-4893" >Call:&nbsp;+91 9418893613</a>
                     <!-- tap to call ends -->
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- ------------------------------- -->
      <!-- LOGO and TOP Social Icon Starts -->
      <!-- ------------------------------- -->
      <!-- ---------- -->
      <!-- NAV Starts -->
      <!-- ---------- -->
      <div class="nav-wrapper">
         <div class="nav-border-container">
            <div class="container">
               <div class="mobile-menu">
                  <div class="menu-menu-1-container">
                     <ul id="menu" class="sf-menu">
                        <li id="menu-item-45"><a href="${pageContext.request.contextPath}/">Home</a></li>
                        <li id="menu-item-55" >
                           <a href="${pageContext.request.contextPath}/projects">Projects</a>
                          
                        </li>

                        <li id="menu-item-55" >
                          <a href="#">Research and Development</a>
                          <ul class="sub-menu">
                             <li id="menu-item-50" class=""><a href="${pageContext.request.contextPath}/glaciers">Glaciers</a></li>
                             <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/modelling">Modelling</a></li>
                          </ul>
                       </li>

                       <li id="menu-item-55" >
                        <a href="#">RSGIS</a>
                        <ul class="sub-menu">
                           <li id="menu-item-50" class=""><a href="${pageContext.request.contextPath}/gis">GIS</a></li>
                           <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/rs">Remote Sensing</a></li>
                        </ul>
                     </li>

                     <li id="menu-item-55" >
                      <a href="#">Services</a>
                      <ul class="sub-menu">
                         <li id="menu-item-50" class=""><a href="${pageContext.request.contextPath}/eia">EIA</a></li>
                         <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/fc">Forest Clearence </a></li>
                         <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/hydrology">Hydrology </a></li>
                         <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/pt">Property Tax </a></li>
                         <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/training">Training </a></li>
                         <li id="menu-item-51" class=""><a href="${pageContext.request.contextPath}/up">Urban Planning </a></li>
                      </ul>
                   </li>
                     <li id="menu-item-49" class=""><a href="${pageContext.request.contextPath}/survey">Survey</a></li>

                        <li id="menu-item-54" class=""><a href="${pageContext.request.contextPath}/about">About Us</a></li>
                        <li id="menu-item-48" class=""><a href="${pageContext.request.contextPath}/contact">Contact Us</a></li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- Slide show speed starts here -->	
      <input type="hidden" id="txt_menu" value="MENU"/>
      <input type="hidden" id="txt_tf" value="true"/>
      <!-- -------- -->
      <!-- NAV Ends -->
      <!-- -------- -->


   
    
    
<tiles:insertAttribute name="body"></tiles:insertAttribute>
<tiles:insertAttribute name="footer"></tiles:insertAttribute>

 <script type='text/javascript' src='https://inkthemes.com/wptheme/geography-class-wordpress-theme/wp-content/themes/woodpeckertheme/js/jquery.slicknav.min.js?ver=4.9.8'></script>  
   <script type='text/javascript' src='https://inkthemes.com/wptheme/geography-class-wordpress-theme/wp-content/themes/woodpeckertheme/js/jquery.nivo.slider.js?ver=4.9.8'></script> 
   
</body>
</html>