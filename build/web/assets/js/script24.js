 
$(document).ready(function () {
    $("#select2").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                var urlValue = $("#txtAccountName").val();
                $("#fstListVal").text(urlValue);
                $(".box1").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".box1").hide();
            }
        });
    }).change();


    $("#select78").change(function () {

        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");

            if (optionValue) {
                $(".box2a").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".box2a").hide();
            }
        });
    }).change();

    $("#select3").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");

            if (optionValue == '2a1') {
                $("#frmValue").text('Broker');
                $("#borrowerType").text('Aggregator');
                $("#borrowerType1").text('Aggregator');
                $("#borrowerType2").text('Aggregator');
                 $("#borrowerType3").text('Aggregator');
                 $("#borrowerType4").text('Aggregator');
            }
            else if (optionValue == '2a2') {
                $("#frmValue").text('Mortgage Manager');
                $("#borrowerType").text('Underlying Funders');
                $("#borrowerType1").text('Underlying Funders');
                $("#borrowerType2").text('Underlying Funders');
                $("#borrowerType3").text('Underlying Funders');
                 $("#borrowerType4").text('Underlying Funders');
            }
            else if (optionValue == '2a3') {
                $("#frmValue").text('Financial Planner');
                $("#borrowerType").text('Dealer Group');
                $("#borrowerType1").text('Dealer Group');
                $("#borrowerType2").text('Dealer Group');
                $("#borrowerType3").text('Dealer Group');
                $("#borrowerType4").text('Dealer Group');
            }

            if (optionValue) {

                $(".box2a").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();

            } else {
                $(this).attr('selected', 'selected');
                $(".box2a").hide();
            }
            
        });
        
    }).change();
    

    $("#select4").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".box2b").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".box2b").hide();
            }
        });
    }).change();

    $("#select5").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".box2c").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".box2c").hide();
            }
        });
    }).change();

    $("#select6").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt1").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();

            } else {
                $(this).attr('selected', 'selected');
                $(".boxt1").hide();
            }
        });
    }).change();

    $("#select7").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt2").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt2").hide();
            }
        });
   
        }).change();
        
        $("#broker").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".box2a7").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".box2a7").hide();
            }
        });
   
        }).change();
     $("#select07").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt2").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt2").hide();
            }
        });
   
        }).change();
     $("#covenants").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxsu3").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxsu3").hide();
            }
        });
    }).change();

    $("#select8").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt3").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt3").hide();
            }
        });
    }).change();

    $("#select9").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt4").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt4").hide();
            }
        });
    }).change();

    $("#select10").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt5").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt5").hide();
            }
        });
    }).change();

    $("#select11").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt6").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt6").hide();
            }
        });
    }).change();

    $("#select12").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt7").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt7").hide();
            }
        });
    }).change();

    $("#select13").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt8").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt8").hide();
            }
        });
    }).change();

    $("#select14").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt9").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt9").hide();
            }
        });
    }).change();
 $(function () {
            $('#select14').multiselect({
                includeSelectAllOption: true
            });
            $('#btnSelected').click(function () {
                var selected = $("#select14 option:selected");
                var message = "";
                selected.each(function () {
                    message += $(this).text() + " " + $(this).val() + "\n";
                });
                alert(message);
            });
        });
    $("#select15").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt10").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt10").hide();
            }
        });
    }).change();

    $("#select16").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt11").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt11").hide();
            }
        });
    }).change();


    $("#select17").change(function () {
        $(this).find("option:selected").each(function () {
            var optionValue = $(this).attr("value");
            if (optionValue) {
                $(".boxt12").not("." + optionValue).hide();
                $(this).attr('selected', 'selected');
                $("." + optionValue).show();
            } else {
                $(this).attr('selected', 'selected');
                $(".boxt12").hide();
            }
        });
    }).change();

    // get date time and bind
    var date = new Date();
    var hours = date.getHours();
    var minutes = date.getMinutes();
    var ampm = hours >= 12 ? 'PM' : 'AM';
    hours = hours % 12;
    hours = hours ? hours : 12; // the hour '0' should be '12'
    minutes = minutes < 10 ? '0' + minutes : minutes;
    var strTime = date.getDate() + "-" + (date.getMonth() + 1) + "-" + date.getFullYear() + " " + hours + ':' + minutes + ' ' + ampm;
    $("#todayDate").text(strTime);


    //URL append and bind
    //var orgUrl = window.location.href + "?AccountName=Thornton%20%26%20Co%20Mortgage%20%26%20Finance%20Professionals&Email=mark%40thorntonco.com.au&MailingStreet=&MailingCity=&MailingState=&MailingZip=&MailingCountry=&AnnualMultiple=&RecentTrailIncome=%245%2C600.00&LoanAmount=&MonthlyMultiple=&LoanAmount=&NumberOfDrawings=&AvailablePeriod=&MinimunDrawing=&InterestRatePerAnnum=&MonthlyRepayment=&SetupFrees=&AnnualFacilityPercentage=&DefferedEstablishmentFees=";
    debugger;

    var orgUrl = window.location.href;
    var urlKeyValue = orgUrl.split('?')[1];
    var urlSplitVal = urlKeyValue.split('&');
    for (var i = 0; i < urlSplitVal.length; i++) {
        var findName = urlSplitVal[i].split('=')[0];
        var findValue = decodeURIComponent(urlSplitVal[i].split('=')[1]);

        if (findName == $("#AccountName").attr("id")) {
           $("#AccountName").text(findValue);
             //$("#AccountName").text('Name of Borrower');
//            $("#txtAccountName").attr("value", decodeURIComponent(findValue));
            $("#txtAccountName1").text(  findValue);
            $("#txtAccountName2").text(  findValue);
        }



//        else if (findName == $("#ContactName").attr("id")) {
//           
//            $("#ContactName").attr("value", decodeURIComponent(findValue));
//            $("#ContactName2").text(  findValue);
//        }
 else if (findName == $("#AnnualMultiple").attr("id")) {
            $("#AnnualMultiple").text(decodeURIComponent(findValue));
            $("#AnnualMultiple1").text(  findValue);
        }
else if (findName == $("#Aggregator").attr("id")) {
            $("#Aggregator").text( findValue);
            
        }
        else if (findName == $("#SetupFrees").attr("id")) {
            $("#SetupFrees").text( findValue); 
        }
        else if (findName == $("#Email").attr("id")) {
            $("#Email").text(findName + ' : ' + findValue);
             $("#Email1").text( findValue);
              $("#Email2").text( findValue);
        }
        else if (findName == $("#ACN").attr("id")) {
            $("#ACN").text( findValue);
            $("#ACN1").text( findValue);
            $("#ACN2").text( findValue);
        }
        else if (findName == $("#InitialAdvance").attr("id")) {
            $("#InitialAdvance").text( findValue);
           
        }
        else if (findName == $("#LoanTermInMonths").attr("id")) {
            $("#LoanTermInMonths").text( findValue);
           
        }
        
        else if (findName == $("#DSR").attr("id")) {
            $("#DSR").text( findValue);
            $("#DSR2").text( findValue);
        }
         else if (findName == $("#RunoffRate").attr("id")) {
            $("#RunoffRate").text( findValue);
            $("#RunoffRate1").text( findValue);
        }
          else if (findName == $("#ValuationMultiple").attr("id")) {
            $("#ValuationMultiple").text( findValue);
            $("#ValuationMultiple1").text( findValue);
        }
        else if (findName == $("#ABN").attr("id")) {
            $("#ABN").text( findValue);
            $("#ABN1").text( findValue);
        }
         else if (findName == $("#LVR").attr("id")) {
            $("#LVR").text(  findValue);
             $("#LVR1").text(  findValue);
              $("#LVR2").text(  findValue);
              
        }
         else if (findName == $("#MinimunDrawing").attr("id")) {
            $("#MinimunDrawing").text(  findValue);
        }
        else if (findName == $("#Attention").attr("id")) {
            $("#Attention").text(  findValue);
        }
        else if (findName == $("#ContactName").attr("id")) {
            $("#ContactName").text(  findValue);
            $("#ContactName2").text(  findValue);
        }
        
      

        else if (findName == $("#MailingStreet").attr("id")) {
            $("#MailingStreet").text( findValue);
        }
        
        else if (findName == $("#MailingCity").attr("id")) {
            $("#MailingCity").text( findValue);
        }
        else if (findName == $("#MailingState").attr("id")) {
            $("#MailingState").text( findValue);
        }
        else if (findName == $("#MailingZip").attr("id")) {
            $("#MailingZip").text( findValue);
        }
        else if (findName == $("#MailingCountry").attr("id")) {
            $("#MailingCountry").text( findValue);
        }
       
        
        else if (findName == $("#MonthlyRepayment").attr("id")) {
            $("#MonthlyRepayment").text(decodeURIComponent(findValue));
            $("#MonthlyRepayment1").text( findValue);
            $("#MonthlyRepayment2").text( findValue);
        }
        else if (findName == $("#RecentTrailIncome").attr("id")) {
            $("#RecentTrailIncome").text(decodeURIComponent(findValue));
        }
        else if (findName == $("#LoanAmount").attr("id")) {
            $("#LoanAmount").text(decodeURIComponent(findValue));
        }
        else if (findName == $("#MonthlyMultiple").attr("id")) {
            $("#MonthlyMultiple").text(decodeURIComponent(findValue));
            $("#MonthlyMultiple1").text(decodeURIComponent(findValue));
            $("#MonthlyMultiple2").text(decodeURIComponent(findValue));
        }
        else if (findName == $("#NumberOfDrawings").attr("id")) {
            $("#NumberOfDrawings").text(decodeURIComponent(findValue));
        }
         else if (findName == $("#FacilityAmount").attr("id")) {
            $("#FacilityAmount").text(decodeURIComponent(findValue));
        }
        else if (findName == $("#AvailablePeriod").attr("id")) {
            $("#AvailablePeriod").text(decodeURIComponent(findValue));
        }
        else if (findName == $("#MinimunDrawing").attr("id")) {
            $("#MinimunDrawing").text(decodeURIComponent(findValue));
        }
        else if (findName == $("#InterestRatePerAnnum").attr("id")) {
            $("#InterestRatePerAnnum").text(decodeURIComponent(findValue));
        }
         

    }
});
       function change0(){
    var el1 = document.getElementById("div0");
    var el2 = document.getElementById("text0");
    el1.innerHTML = el2.value;
}
function change1(){
    var el3 = document.getElementById("div1");
    var el4 = document.getElementById("text1");
    el3.innerHTML = el4.value;
}
function change2(){
    var el5 = document.getElementById("div2");
    var el6 = document.getElementById("text2");
    el5.innerHTML = el6.value;
}
function change3(){
    var el7 = document.getElementById("div3");
    var el8 = document.getElementById("text3");
    el7.innerHTML = el8.value;
}
function change4(){
    var el9 = document.getElementById("div4");
    var el10 = document.getElementById("text4");
    el9.innerHTML = el10.value;
}
function change5(){
    var el11 = document.getElementById("div5");
    var el12 = document.getElementById("text5");
    el11.innerHTML = el12.value;
}
function change6(){
    var el13 = document.getElementById("div6");
    var el14 = document.getElementById("text6");
    el13.innerHTML = el14.value;
}
function change7(){
    var el15 = document.getElementById("div7");
    var el16 = document.getElementById("text7");
    el15.innerHTML = el16.value;
}
function change8(){
    var el17 = document.getElementById("div8");
    var el18 = document.getElementById("text8");
    el17.innerHTML = el18.value;
}
function change9(){
    var el19 = document.getElementById("div9");
    var el20 = document.getElementById("text9");
    el19.innerHTML = el20.value;
}
function change10(){
    var el21 = document.getElementById("div10");
    var el22 = document.getElementById("text10");
    el21.innerHTML = el22.value;
}
function change11(){
    var el23 = document.getElementById("div11");
    var el24 = document.getElementById("text11");
    el23.innerHTML = el24.value;
}
    function handler(e){
  document.getElementById('alert').innerHTML=(e.target.value);
}
function handler1(e){
  document.getElementById('alert1').innerHTML=(e.target.value);
}
function handler2(e){
  document.getElementById('alert2').innerHTML=(e.target.value);
}
function rky1(e){
  document.getElementById('rksy1').innerHTML=(e.target.value);
}
function rky2(e){
  document.getElementById('rksy2').innerHTML=(e.target.value);
}