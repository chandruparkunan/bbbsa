	<?php $con = mysqli_connect('localhost','bbbsa','be%pZE))TN8C','bbbsa') or die("ERROR");
		
		$query = mysqli_query($con, "select * from content_table");
		?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Form</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jspdf/0.9.0rc1/jspdf.min.js"></script>
        <script src="https://docraptor.com/docraptor-1.0.0.js"></script>
        <script type="text/javascript" src="assets/js/script.js"></script>
        <style type="text/css">
            p.sansserif {
                font-family: Arial;
                font-size: 11px;
            }
           
            .word-export
            {
                background:#1381ad;
                color:#fff;
                padding: 6px 20px 6px 20px;
                text-decoration: none!important;
            }
            .word-export:hover
            {
                color:rgb(255,210,0);
            }
        </style>
    </head>
    <body id="page-content">
     <!--<span style="float: right; margin-right: 60px;margin-Top: 80px;">
        <a type="button" class="word-export" href="edit.php"> Edit Content </a>
    </span>-->

	
	<?php
  $output=mysqli_fetch_assoc($query);
  echo  str_replace("!=","'",$output['comment']);
    
  ?>
  <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/js/FileSaver.js"></script>
        <script src="assets/js/jquery.wordexport.js"></script>
        <script>
            function statecheck(layer) {
                var myLayer = document.getElementById(layer);
                if (myLayer.control.checked == true) {
                    myLayer.style.backgroundColor = "#00ffffff";
                    // set toExport class for checked section
                    myLayer.className = "toExport";
                } else {
                    myLayer.style.backgroundColor = "#00ffffff";
                    // remove toExport class for un-checked section
                    myLayer.className = "";
                }
                ;
            }
        </script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $("a.word-export").click(function (event) {
                    /* get all checked scetion by toExport class and sets in var toExport*/
                    $("input:checkbox:not(:checked)").addClass("notCheckedInTbl");
                    $(".NestedTbl input:checkbox:not(:checked)").parent().addClass("notCheckedInNestedTbl");
                    //            $("input:select:not(:selected)").addClass("notselectedInTbl");
                    var toExport = document.getElementsByClassName("toExport"),
                            string = [].map.call(toExport, function (node) {
                        return node.textContent || node.innerText || "";
                    }).join("");

                    /* create a new div element and set id #exportSection */
                    var DIV = document.createElement("div");
                    DIV.id = "exportSection";
                    /* pushing the checked scetion to newly created DIV element*/
                    for (i = 0; i < toExport.length; i++) {
                        DIV.innerHTML += toExport[i].outerHTML;
                    }
                    /* Addind the created div element with id #exportSection to document-body*/
                    document.body.appendChild(DIV);

                    /*var style = document.createElement("STYLE");
                     style.id = "printCSS";
                     var css = document.createTextNode("table { border: 3px solid !important; }");
                     style.appendChild(css);
                     document.head.appendChild(style);*/
                    $("#exportSection .notCheckedInNestedTbl").each(function () {
                        $(this).parent().remove();
                    });
                    $("#exportSection .notCheckedInTbl").each(function () {
                        $(this).parent().remove();
                    });
                    $("#exportSection select").each(function () {
                        $(this).parent().remove();
                    });

                    /*$("#exportSection :checkbox:not(:checked)").each(function(){
                     console.log("$(this).parent() " , $(this).parent());
                     $(this).parent().remove();
                     });*/
                    $("#exportSection .signature[style*='display: none;']").remove();
                    $("#exportSection :text").remove();
                    $("#exportSection :checkbox").remove();

                    $("#exportSection").wordExport();
                    /* removing the added div element with id #exportSection from document-body after .wordExport()*/
                    var removeEle = document.getElementById("exportSection");
                    removeEle.parentNode.removeChild(removeEle);
                    /*var removeStyle = document.getElementById("printCSS");
                     removeStyle.parentNode.removeChild(removeStyle);*/
                });
            });
        </script>
        <!--Word Export End-->
        <script>

            var month = new Array();
            month[0] = "January";
            month[1] = "February";
            month[2] = "March";
            month[3] = "April";
            month[4] = "May";
            month[5] = "June";
            month[6] = "July";
            month[7] = "August";
            month[8] = "September";
            month[9] = "October";
            month[10] = "November";
            month[11] = "December";

            var d = new Date();
            var s = d.getDate();
            var n = month[d.getMonth()];
            var p = d.getFullYear();
            //     $("#sss").text( p);
            document.getElementById("Today").innerHTML = s + " " + n + " " + p;

        </script>
        <script>
            function color3(color3_type) {
                if (color3_type == 'loan') {
                    document.getElementById('loan').style.display = 'block';
                    document.getElementById('single').style.display = 'none';
                }
                else {
                    document.getElementById('loan').style.display = 'none';
                    document.getElementById('single').style.display = 'block';
                }
                $("[style='display: block;']").addClass("toExport");
                $("[style='display: none;']").removeClass("toExport");
            }
        </script>
        <footer>
            <div class="container">&copy Copyright 2017 </div>
        </footer>
    </body>
</html>