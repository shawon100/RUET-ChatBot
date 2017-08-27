<!DOCTYPE html>
<html>
<head>
  <title>RUET ChatBot</title>

        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="icon" type="image/png" href="img/ruet.png">
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
        <script src="js/vendor/jquery-1.12.0.min.js"></script>
</head>

<style>

   .chat
   {
   
     position:fixed;
     bottom:0;
     right:0;
     margin-right: 20px;
     max-width:300px;
     z-index:999;
     box-shadow: 4px 4px 4px 4px;
     border: : 2px solid rgb(22,118,134);
   }



     #sc
     {
      background-color: rgb(22,118,134);
      padding:15px;
      color:white;
      font-size: 16px;
      width:300px;
      height: 45px;


     }

     #panel
     {
       
        background-color: white;
        display: none;
        margin:0;
        width:300px;
        height: 300px;

     }

     #div
     {
        padding:10px;
        height: 240px;
        position: relative;
        overflow-y: auto;
        
     }
  
     input[type=text] 
     {
          width: 100%;
          padding: 12px 20px;
          margin: 8px 0;
          box-sizing: border-box;
     }

     .ou
     {
        background-color:rgb(241,240,240);
        color:black;
        padding:10px; 
        left:5; 
        width:130px;
        text-align: center;
        height:auto;
        border-radius: 15px;
  
      }
      .stt
      {
         margin-top:5px;
        
      }

  

</style>


<body>


<div class="container">



<div class="row">


<div class="col-sm-5">

</div>

<div class="col-sm-7">





<div class="chat">
<a style="text-decoration:none;" href="#"><div id="sc"><center ><img style="float:left;" src="img/ruet.png" width="20px" height="20px"/><b>Chat With RUET</b></center></div></a>
<div id="panel">
  

<script>

$(document).ready(function(){

    var i=0;
    var st;

    $("#sc").click(function(){

         
          i++;

          $("#panel").slideToggle();

          if(i==1)
          {
              $('#div').html("<div class=\"ou\"> Hello Guest. Welcome To Ruet Chat</div><br>");

          }
          

           

        });



});



</script>


<script type="text/javascript">
  
  $(document).ready(function(){

     $("#st").click(function(){

           var str=$("#tt").val();
  
           $("#div").html(str);



     });

  });


</script>

<script>
//wait for page load to initialize script
$(document).ready(function(){

 window.alreadySubmit = false;

  $('#tt').keypress(function(f){

     
     if(f.which == 13 && !alreadySubmit) {
        window.alreadySubmit = true;

    //listen for form submission

    $('form').on('submit', function(e){
      //prevent form from submitting and leaving page
      e.preventDefault();

      // AJAX 
      $.ajax({
            type: "POST", //type of submit
            cache: false, //important or else you might get wrong data returned to you
            url: "process.php", //destination
            datatype: "html", //expected data format from process.php
            data: $('form').serialize(), //target your form's data and serialize for a POST
            success: function(result) { // data is the var which holds the output of your process.php

                // locate the div with #result and fill it with returned data from process.php
               

                $('#div').append("<div class=\"stt\""+result+"</div>");

                $('#tt').val("");

            }
        });
    });
  }
    
       
  
});

   
});

               
</script>

<div id='div' name="output" >
  
  <div id="div1"></div>


</div>
<br>

<!--<script>
"use strict";
function submitForm(oFormElement)
{
  var xhr = new XMLHttpRequest();
  var display=document.getElementById('div');
  xhr.onload = function(){ display.innerHTML=xhr.responseText; }
  xhr.open (oFormElement.method, oFormElement.action, true);
  xhr.send (new FormData (oFormElement));
  return false;
}
</script>-->
<!--<label for="out">Output</label>
<textarea id='div' class="form-control" name="output" rows="10" cols="50"></textarea><br><br>-->

<div class="form-group">
<form action="process.php" id="form" name="f2" method="POST" >

<input type="textarea" id="tt" name="input" placeholder="Type Your Message" style="position:absolute; bottom:0; height:30px; width:100%; height:50px;" required />


</form>


</div>




</div></div>

</div>

</div>

</div>

</body>
</html>
