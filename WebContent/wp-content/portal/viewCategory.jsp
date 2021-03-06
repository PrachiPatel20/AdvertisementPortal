<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="common/header.jsp" %>
<%@include file="common/sidebar.jsp" %>
<%@page import="java.util.ListResourceBundle"%>
<%@page import="java.util.*"%>
<%@page import="com.modal.Location"%>
<%@page import="com.modal.Category"%>
<%@page import="java.util.Iterator"%>
<%@page import="com.dao.Dao"%>

    <%!
     private Dao dao=new Dao();
    %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div id="content" class="bg-container">
                <header class="head">
                    <div class="main-bar row">
                        <div class="col-lg-6 col-md-4 col-sm-4">
                            
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
        <th>No</th>
        <th>Category</th>
        <th>SubCategory</th>
      </tr>
    </thead>
    <tbody>
    <% ArrayList<Category>arrayList=dao.fetchSingleColumn();
       Iterator<Category>iterator=arrayList.iterator();
       int i=0;
       while(iterator.hasNext()){
    	Category category=iterator.next();   
      Set<Location>locations=(Set<Location>)category.getLocations();
        Iterator<Location>category2=locations.iterator();
        
        while(category2.hasNext()){
        	Location subCategory=category2.next();
        	i++;
    %> 
       <tr>
         <td><%= i %></td>    
         <td><%= category.getCategoryName() %></td>
         <td><%= subCategory.getLocationName() %></td>
       </tr>
    <%}} %>     
    </tbody>
           	                            </table>
                                    </div>
                                </div>
                                 <%@include file="common/footer.jsp"%>
            