<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>easyShopping.com</title>

<style type="text/css">
body{background-color:#fbfbfb;}

h1 {font-size:40px;
    color:#3333ff;
    background:red;
	text-align:center;
	}
ul#alok {list-style-type:none;
   }

ul#alok li{
   border: 2px solid black;
   border-radius:30px;
   position:relative;
   width:200px;
   top:20px;
   left:300px;
   float:left;
   margin-right: 10px;
   text-align:center;}
ul#alok a {text-decoration:none;
   font-size:18px;
   display:block;
   width:200px;
   line-height:50px;
   background-color:#c0c0c0;            <!this is the background color of box >
   border: 2px solid black;
   border-radius:30px;
   }
   
ul#alok a:hover{background-color:#dadada;    <!this is for change the background color of words>
         color:black;                       <! this is for change the color of words>
		 text-decoration:underline;
		 font-weight:bold;}
 
 p>a:hover{background-color:#dadada;    <!this is for change the background color of words>
           color:black;
           font-weight:bold;}


 a.alok1 {color:red;
      position:absolute;
	  top:120px;
	  right:50px;
      font-size:20px
      }
  a.alok2 {color:green;
      position:absolute;
	  top:120px;
	  right:130px;
      font-size:20px
      }
   a.alok3 {color:blue;
      position:absolute;
	  top:120px;
	  right:205px;
      font-size:20px
      }





* {margin:0px;
   padding:0px;}

   body{
   padding:20px;}

   h2{color:#3333ff;
        position:relative;
        
	    left:60px;
	    margin-bottom:5px;}

    ul#menu,.submenu,.submenu1,.submenu2,.submenu3 {list-style-type:none;}

    ul#menu {position:relative;
             left:30px;
             }

	ul#menu li{
	     font-family:verdana;
		 width:170px;
		 text-align:center;
		 position:relative;
		<! float:left; >      <! for making menu or boxes horizontally make this line uncomment >
		 margin-right:4px;
	     }

     ul#menu a{
	       text-decoration:none;
		   display:block;
		   width:170px;
		   height:35px;
		   line-height:35px;
		   background-color:#c0c0c0;
		   border:1px solid black;
		  <! border-radius:10px;><! for making boxes corner circular>
           }
      
	  ul#menu .submenu li,.submenu1 li,.submenu2 li,.submenu3 li {border:1px solid black;}
	  ul#menu li{margin-top:2px;}
	  ul#menu li:hover > a{background-color:red;}
	  ul#menu li:hover > a:hover{background-color:green;}
	  
	  ul#menu ul.submenu{
	  display:none;
      position:absolute;
	  top:0px;
	  left:175px;
	  }
       ul#menu ul.submenu1{
	  display:none;
      position:absolute;
	  top:0px;
	  left:175px;
	  }
	   ul#menu ul.submenu2{
	  display:none;
      position:absolute;
	  top:0px;
	  left:175px;
	  }
	   ul#menu ul.submenu3{
	  display:none;
      position:absolute;
	  top:0px;
	  left:175px;
	  }

	  ul#menu li:hover .submenu { display:block;}
	  ul#menu li:hover .submenu1 {display:block;}
	  ul#menu li:hover .submenu2 {display:block;}
	  ul#menu li:hover .submenu3 {display:block;}


   
 </style>
</head>
<body>


 <h1>WELCOME TO EASYSHOPPING.COM 
     <marquee scrolldelay="50" scrollamount="10"  title="easyShopping.com"
            ONMOUSEOVER="this.stop();"
            ONMOUSEOUT="this.start();">
            <font color="#bdfdf0">easyShopping.com</font></marquee>
 </h1>
 
  <ul id="alok">
<li><a href="login.jsp">LOGIN</a></li>
<li><a href="Noname2.html">NEW USER</a></li>
<li><a href="Noname2.html">FORGATE PASSWORD</a></li>
 </ul>
<p><a class="alok1" href="https://www.youtube.com/?gl=IN">youtube</a></p>
<p><a class="alok2" href="https://www.google.co.in/">google</a></p>
<p><a class="alok3" href="https://accounts.google.com/ServiceLogin?hl=en&continue=https://www.google.co.in/#identifier">gmail</a></p>

<br><br><br><br>

 <h2>Products</h2>

  <ul id="menu">
  <li> <a href="#">Jeans</a>  <ul class="submenu"> <li> <a href="#">Panther Jeans</a> </li>
                                                                                              
												   <li> <a href="#">Levi's Jeans</a> </li>	
												   <li> <a href="#">Diesel Jeans</a> </li>
												   <li> <a href="#">Wrangler Jeans</a> </li>
												   </ul> </li>
 
  <li> <a href="#">Shirts</a> <ul class="submenu1"> <li> <a href="#">Panther Shirts</a> </li>
                                                                                              
												   <li> <a href="#">Levi's Shirts</a> </li>	
												   <li> <a href="#">Diesel Shirts</a> </li>
												   <li> <a href="#">Wrangler Shirts</a> </li>
												   </ul> </li>
  
  <li> <a href="#">T-Shirts</a> <ul class="submenu2"> <li> <a href="login.jsp">Panther T-Shirts</a> </li>
                                                                                              
												   <li> <a href="#">Levi's T-Shirts</a> </li>	
												   <li> <a href="#">Diesel T-Shirts</a> </li>
												   <li> <a href="#">Wrangler T-Shirts</a> </li>
												   </ul> </li>
  
  <li> <a href="#">Formal Pants</a> <ul class="submenu3"> <li> <a href="#">Panther Pants</a> </li>
                                                                                              
												   <li> <a href="#">Levi's Pants</a> </li>	
												   <li> <a href="#">Diesel Pants</a> </li>
												   <li> <a href="#">Wrangler Pants</a> </li>
												   </ul> </li>
  
  <br><br>
   
    <h4> <marquee direction="up" bgcolor="#000080" loop="true" width="13%" scrollamount="2"  title="easyShopping.com"
            ONMOUSEOVER="this.stop();"
            ONMOUSEOUT="this.start();">
            <center><font color="white"><strong> NOTE:-<br>Noting is return after 15 day.<br><br>
            If u don't like your selected iteams then u have to make cancellation request with in 24 hours.<br>
            <br>Other wise company is not responsible for any things.</strong> </font></center></marquee></h4>
  
  </ul>
 

</body>
</html>