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
        <!--pdf start-->
        <script src="https://docraptor.com/docraptor-1.0.0.js"></script>
  <script>
    var downloadPDF = function() {
      DocRaptor.createAndDownloadDoc("YOUR_API_KEY_HERE", {
        test: true, // test documents are free, but watermarked
        type: "pdf",
        document_content: document.querySelector('html').innerHTML, // use this page's HTML
        // document_content: "<h1>Hello world!</h1>",               // or supply HTML directly
        // document_url: "http://example.com/your-page",            // or use a URL
        // javascript: true,                                        // enable JavaScript processing
        // prince_options: {
        //  media: "screen",                                       // use screen styles instead of print styles
        // }
      })
    }
  </script>
        <!--end pdf-->
        
        <style>.checkbox input {
	display: none;
}
.checkbox span {
	width: 20px;
	height: 20px;
	display: inline-block;
	background-color: #acacac;
}
.checkbox input:checked + span {
	background-color: #000;
}
</style>
  <style>
    @media print {
      #pdf-button {
        display: none;
      }
      
      #create_pdf{
        display: none;
      }
     
      #word {
        display: none;
      }
       #drop12 {
        display: none;
      }
      
    }
  </style>
  
    </head>
    
    <script type="text/javascript" src="assets/js/script10.js"></script>

    <body id="page-content">

       

        <div class="container"> 
             <form class="ui form">
                  <div id="pg">

        <div class="container"> 
            <div class="row">
                <div class="col-sm-3">
                    <img src="assets/images/BBBSA-logo-smaller.png" />
                </div>



                <div class="col-sm-3">
                    <img src="assets/images/header-animation-1.gif" />
                </div>
                <div class="col-sm-6 text-right">
                    <img src="assets/images/phone-number.png" />
                </div>
            </div>
        </div>
        <div class="container-fluid" style="background: rgb(255,210,0)">
            <br />
            <div class="container">
                <div class="col-md-12">
                    Home
                </div>
            </div>
            <br />
        </div></div>
        <br />
            <div class="row">
                <div class="col-sm-11">
<!--                    <center>
                   
                    </center>-->
                    <select  style="width:500px;" onchange="color3(this.value)">
                        <option>-- Select an option --</option>
                        <option name="choice1" value="single">Where Borrower is a Connective Broker</option>
                        <option name="choice2" value="loan">Where Borrower is a Non-Connective Broker</option>
                    </select>
                    <div id="single" style="display:none;">
                        <h2> <b>Connective Broker Funding </b></h2>
                    </div>
                    <div id="loan" style="display:none;">
                        <h2><b >Heads of Agreement</b></h2>
                    </div>
                    

                    <br>
                </div>
            </div>
        <br>
             <div class="row">
                <div class="col-sm-12">
                    <div class="highlight_text">
                        <b>  Date <h8  style=" margin-top: -40PX; margin-left: 400PX;"><span  id="Today" style="font-family: timesnewroman;"></span></h8></b> <br><br><br>Parties
                        

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
    document.getElementById("Today").innerHTML = s+" "+n+" "+p;

</script>
                    </div></div><br><br><br>
                    
                    <div class="col-sm-1">1</div> 
                  <div class="col-sm-offset-1 col-sm-11 style=" margin-top: -40PX;"><span class="highlight_text" id="AccountName"></span></div>
                   <!-- &nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" id="txtAccountName" name="txtAccountName" style="width: 50%;" /> <br> -->
                    
                    <div class="col-sm-offset-1 col-sm-11">Borrower ACN: <span id="ACN"></span></div><br>
                    <div class="col-sm-offset-1 col-sm-11"><input type="checkbox" value="abn">Trust ABN: <span id="ABN"></span></div><br>
                    <div class="col-sm-offset-1 col-sm-11">Attention: <span id="Attention"></span></div><br>
                    <!--<div class="col-sm-offset-1 col-sm-11"><span id="Email">Facsimile :</span></div>-->
                    <div class="col-sm-offset-1 col-sm-11"><span id="Email"></span></div><br>
                    <div class="col-sm-offset-1 col-sm-11"><h4><b>Address Information:</b></h4></div><br><br>
                    
                   <!-- <div class="col-sm-offset-1 col-sm-11"><span id="Email">Email: </span></div>-->
                    <div class="col-sm-offset-1 col-sm-11">Mailing Street: <span id="MailingStreet"></span></div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing City: <span id="MailingCity"></span> </div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing State: <span id="MailingState"></span> </div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing Zip: <span id="MailingZip"></span> </div>
                    <!--<div class="col-sm-offset-1 col-sm-11">Mailing Country: <span id="MailingCountry"></span> </div>-->
                    <div class="col-sm-offset-1 col-sm-11"><b>(Borrower)</b> </div>
                    <br><br>

              <!--  <div class="col-sm-12">
                    <div class="highlight_text">
                        <span class="highlight_text" id="lblContactName"></span>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="text" id="ContactName" name="ContactName" style="width: 50%; font-weight: normal;"/> </div>
                </div>
            </div>--><br>
            <!-- Point 1 starts here -->
            
            </div>
           <div class="row">
               
                <div class="col-sm-11">
<!--                    <select id="select2">
                        <option>-- Select an option --</option>
                        <option value="1a">Name of Borrower</option> 
                        <option value="1b">As trustee for  Trust</option> 
                    </select>-->
                </div>
            </div>
<!--            <div class="1a box1">
                <div class="row">
                    <span id="fstListVal" class="col-sm-offset-1 col-sm-11"></span>
                    <div class="col-sm-offset-1 col-sm-11">Borrower ACN :<span id="
                    "></span></div>
                    <div class="col-sm-offset-1 col-sm-11">Trust ABN :<span id="ABN1"></span></div>
                    <div class="col-sm-offset-1 col-sm-11"><span id="Email">Facsimile :</span></div>
                    <div class="col-sm-offset-1 col-sm-11">Email :<span id="Email1"></span></div><br>
                    <div class="col-sm-offset-1 col-sm-11"><b>Address Information</b></div><br>
                </div>
            </div>-->
<!--            <div class="1b box1">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-11">Borrower ACN :<span id="ACN"></span></div>
                    <div class="col-sm-offset-1 col-sm-11">Trust ABN :<span id="ABN"></span></div>
                    <div class="col-sm-offset-1 col-sm-11"><span id="Email">Facsimile :</span></div>
                    <div class="col-sm-offset-1 col-sm-11"><span id="Email"></span></div><br><br><br><br>
                    <div class="col-sm-offset-1 col-sm-11"><h4><b>Address Information:</b></h4></div><br>
                    
                    <div class="col-sm-offset-1 col-sm-11"><span id="Email">Email: </span></div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing Street: <span id="MailingStreet"></span></div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing City: <span id="MailingCity"></span> </div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing State: <span id="MailingState"></span> </div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing Zip: <span id="MailingZip"></span> </div>
                    <div class="col-sm-offset-1 col-sm-11">Mailing Country: <span id="MailingCountry"></span> </div>

                </div>
            </div>-->
            <hr />

            <!-- Point 1 ends here -->

            <!-- Point 2 A starts here -->
            <div class="row">
                <div class="col-sm-1">2. </div>
                <div class="col-sm-11">
                    <p>
                        <b>Book Buyers & Brokerage Services Australasia Pty Ltd as trustee for The No French Sale Trust </b> ACN 151 069 028 of Level 3, 4-10 Bay Street, Double Bay, 
                        Sydney NSW 2028 <b>(Lender)</b>
                    </p>
                </div>
                <div class="col-sm-12">
                    <b>Background</b>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-1">A</div>
                <div class="col-sm-11">
                    <select id="select3">
                        <option>-- Select an option --</option>
                        <option value="2a1">Where Borrower is a broker</option>
                        <option value="2a2">Where Borrower is a mortgage manager</option>
                       <!-- <option value="2a3">Where Borrower is a financial planner</option>
                                                                    <option value="2a4">Where here Borrower is an Accountant</option>
                                                                    <option value="2a5">Where Borrower is a Real Estate Agent</option>-->
                    </select>
                </div>
            </div>
            <div class="2a1 box2a">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-11">
                        The Borrower is in the business of mortgage broking

                    </div>
                </div>
            </div>
            <div class="2a2 box2a">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-11">
                        The Borrower is in the business of mortgage management and origination
                    </div>
                </div>
            </div>
            <div class="2a3 box2a">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-11">
                        The Borrower is in the business of financial planning
                    </div>
                </div>
            </div>
            <div class="2a4 box2a">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-11">
                        The Borrower is in the business of Accounting
                    </div>
                </div>
            </div>
            <div class="2a5 box2a">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-11">
                        The Borrower is in the business of managing a rent roll
                    </div>
                </div>
            </div>


            <!-- Point 2 B starts here -->

            <br>
            <div class="row">
                <div class="col-sm-1">B</div>
                <div class="col-sm-11">

                    <p>
                        The purpose for which the Borrower seeks funding from the Lender is for working capital and dept consolidation purposes.  The Lender and Borrower have identified the 
                        mortgage trail book as attached to the Schedule <b>(Target Recurring Revenues Book) </b>
                        which the Borrower has the benefit of as the source of the cash flows for the Borrower for the servicing of any funding to be provided by the 
                        Lender and which the Borrower is to provide security over in favour of the Lender together with all the other assets of the Borrower.  
                    </p>

                    <b>Purpose:</b>
                    <p>
                       
    <input type="checkbox" name="checkbox"/>
   

                       <b> Where Borrower is repaying debts:</b>
                        <br />
                        The purpose for which the Borrower seeks funding from the Lender is for working capital purposes and debt consolidation.  The Lender and Borrower have identified the mortgage trail 
                        book as attached to the Schedule (Target Recurring Revenues Book) which the Borrower has the benefit of as the source of 
                        the cash flows for the Borrower for the servicing of any funding to be provided by the Lender and which the Borrower is to provide security over in favour of the Lender together 
                        with all the other assets of the Borrower. 
                    </p>

                    <p>
                        <input type="checkbox" id="chkbox2" />
                       <b> Where the Borrower is acquiring a book:</b>  
                        <br />
                        The purpose for which the Borrower seeks funding from the Lender is to make an acquisition as identified in the attached Schedule (Target Recurring Revenues Book) 
                        with the use of the Lender's funding.  The Target Recurring Revenues Book will be the source of the cash flows for the Borrower for the servicing of any funding to be provided by the Lender 
                        and which the Borrower is to provide security over in favour of the Lender together with all the other assets of the Borrower.  
                    </p>
                </div>
            </div>
            <!-- Point 2 B end here -->

            <!-- Point 2 C starts here -->

            <!-- Point 2 C end here -->

            <!-- Point 2 D starts here -->
            <div class="row">
                <div class="col-sm-1">C</div>
                <div class="col-sm-11">
                    <p>
                        The Lender intends to advance to the Borrower <span id="AnnualMultiple"></span> times the annualised monthly recurring income receipts (based on the most recent month of 
                        net income received by the Borrower of $ <span id="RecentTrailIncome"></span>), on the terms of this Agreement.
                    </p>
                </div>
            </div>
            <!-- Point 2 D end here -->
            <hr />
            <!-- Point 2 ends here -->

            <!-- Table columns start here -->
            <span style="font-weight: 700; font-size: 15px;">Agreed Terms</span><br />
            <br />
            <span style="font-size: 15px; font-weight: bold;">1. Terms of loan</span>

            <!--Table Content starts here-->
            <div class="table-responsive">
                <table class="table table-bordered table-condensed">
                    <thead>
                        <tr>
                            <th>Borrower Type</th>
                            <th><span id="frmValue"></span></th>
                        </tr>

                    </thead>
                    <!--<tbody>-->
                        <!--1st row start-->
                        <tr>

                            <td width="30%"><span id="borrowerType"></span></td>
                            <td width="70%">
                                <div class="col-sm-12">
                                   <span id="Aggregator"></span>
                                    <!--<input type="text" id="txtAccountName1" name="txtAccountName1" style="width: 50%;" />-->
                                </div>
                            </td>
                        </tr> 
                        <!--1st end start-->

                        <!--2nd row start-->





                        <tr>
                            <td width="30%">Purpose	</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <select id="select7">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedB1"> Expansion of business </option>
                                        <option value="AgreedB3">Acquisition of Trail Book</option>
                                    </select>
                                </div>
                                <div class="AgreedB1 boxt2">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            <input type="checkbox" id="Expansion of business" />
                                            &nbsp;
                                             The proceeds of an Advance must only be used in whole or in the majority entirely by the 
                                            Borrower in its business ventures as additional working capital for the Borrower's existing businesses.
                                            <br>
                                            <input type="checkbox" id="specifically" />
                                            &nbsp; <b>for use where there is specific use of funds:</b><br>
                                            The Borrower will specifically utilise a part of the proceeds of the Loan Facility to make the 
                                            following payments: insert payment details. &nbsp; $ 
                                            <input type="text" id="txtPaymentDetails"><br><br></div>



                                    </div>
                                </div>
                                <div class="AgreedB3 boxt2">
                                    <div class="row">
                                        <div class=" col-sm-11"><input type="checkbox" id="Acquisition" />
                                            &nbsp; Acquisition of Trail Book/ Practise / Franchise/ Rent Roll
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <!--2nd row end-->

                        <!--3rd row start-->
                        <tr>
                            <td width="30%">Loan Facility Limit:</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <select id="select8">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedC1">Single Advance</option>
                                        <option value="AgreedC2">Loan Facility</option>
                                    </select>
                                </div>
                                <div class="AgreedC1 boxt3">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            The lesser of:<br>
                                            <!--<input type="checkbox">-->     
                                            (a)	Up to $ <span id="LoanAmount"></span> <br>
                                            and <br>
                                            <!--<input type="checkbox">-->
                                            (b)	an amount equal to the multiple of    <span id="MonthlyMultiple"></span> times the trail income received from the Target Receivables 
                                            Book in <input type="text" id="manualinputtext" placeholder="INPUT TEXT"><br>(Loan Principal)
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedC2 boxt3">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            Up to $<span id="FacilityAmount"></span> which can be drawn in <span id="NumberOfDrawings"></span> installments, the second and third occurring less than 
                                            <span id="AvailablePeriod"></span> months after the first Advance, in a minimum increments of $<span id="MinimunDrawing"></span> per loan Advance, subject to 
                                            the covenants. (Facility)  
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <!--3rd row end-->
 <!--4th row end-->
                        
                        <tr>
                            <td width="30%">Initial Advance</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                      $<span id="InitialAdvance"></span> calculated as a multiple of <span id="MonthlyMultiple2"></span> times the
                                      trail income received from the Target Mortgage Trail Book in <input type="text" name="">
                                      and subject to the covenant. (Initial Advance)
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--4th row end-->
                         <!--5th row start-->
                        
                        <tr>
                            <td width="30%">Covenants</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>On each drawdown date upon the receipt of the monthly trails reports the following covenants will be tested <input type="date" name="dd3"></p><br>
                                       <select id="covenants">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedCS1">Debt Service Ratio</option>
                                        <option value="AgreedCS2">A Loan to Value Ratio (LVR)</option>
                                    </select>
                                    
                              
                                <div class="AgreedCS1 boxsu3">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            <b>Debt Service Ratio:</b><br>
                                            <p> Lender?s Monthly receipts must be less than <span id="DSR"></span>% of the lowest forecast monthly trail amount during the term of the Facility, after applying a [<span id="RunoffRate"></span> % per annum run-off rate at the date of the Drawdown Notice. If the run off rate increases, then whatever is the then prevailing run off rate at the time of requesting a drawdown will be applied to test the DSR.</p>
                                        </div></div></div>
                                <div class="AgreedCS2 boxsu3">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            <b>A Loan to Value Ratio (LVR):</b><br>
                                            <p>Here the principal value of the loan amounts advanced must be less than <span id="LVR1"></span>% of the valuation of the trail book, using the <span id="ValuationMultiple"></span> times annualized trail multiple ascribed to the trail book.  Therefore, if the Borrower owes a total of $42,000 (excluding interest and fees) then the book must have a valuation of $60,000 at the time of the Advance.</p>
                                        </div></div></div>  </div>
                            </td>
                        </tr>
                        <!--5th row end-->
                        <!--6th row start-->
                        <tr>
                            <td width="30%">Interest rate</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        Interest Rate is <span id="InterestRatePerAnnum"></span> % per annum
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--6th row end-->

                        <!--7th row start-->
                        <tr>
                            <td width="30%">Interest</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>Accrued monthly and compounded on the balance of the Loan Principal at the Interest Rate.</p>
                                    <select id="select10">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedE1">Paid in arrears</option>
                                        <option value="AgreedE2">Capitalising interest payments</option>
                                    </select>
                                </div>
                                <div class="AgreedE1 boxt5">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            Interest is payable monthly in arrears.
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedE2 boxt5">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            Interest is payable only once the Loan Principal has been repaid in full.
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <!--7th row end-->

                        <!--8th row start-->
                        <tr>
                            <td width="30%">Default rate</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        Default Rate is the Interest Rate <input type="text" id="interestrate" placeholder="plus  9%"> per annum Default interest accrues at the Default Rate for amounts owing and which 
                                        have not been paid by their due date
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--8th row end-->

                        <!--9th row start-->
                        <tr>
                            <td width="30%">Maturity Date</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        The term of the Loan is <input type="text" id="LoanTermInMonths" placeholder="insert number of months"> months with all amounts outstanding payable at the end of the term.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--9th row end-->

                        <!--10th row start-->
                        <tr>
                            <td width="30%">Principal Repayments</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>Scheduled repayments (amortisation)<br>
                                        The Borrower must repay to the Lender (or as the Lender directs)<br />
                                        <input type="checkbox"> (a).	amounts set out in the row titled "Monthly Repayments" below on the dates set out in the row titled "Timing of Payments";<br> and<br />
                                        <input type="checkbox"> (b).	the Principal Outstanding or the balance of the Principal Outstanding then remaining unpaid on the Maturity Date.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--10th row end-->

                        <!--11th row start-->
                        <tr>
                            <td width="30%">Monthly Repayments</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        The Borrower must pay to the Lender equal monthly repayments of $
                                        <span id="MonthlyRepayment" ></span>
                                    <!--<input type="text" id="MonthlyRepayment" name="MonthlyRepayment">-->
                               
                                        for each repayment.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--11th row end-->

                        <!--12th row start-->
                        <tr>
                            <td width="30%">Timing of repayments</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <b>Paid from one source:</b><br>
                                    <input type="checkbox" id="chkbox5" />(a).1 ? 72 Hours: <br> &nbsp;&nbsp;&nbsp;&nbsp;  Where there are scheduled monthly repayments, then each payment is to be made within 72 hours of<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp; receipt by the Borrower of its monthly commission 
                                            <br/>
                                            <input type="checkbox" id="chkbox6" /> (b).Specific day of the month:<br> &nbsp;&nbsp;&nbsp;&nbsp;
                                            Where there are scheduled monthly repayments,<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp; then each payment is to be made
                                           <select name="payment" id="payment">
                                                <option>-- Select--</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                 <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                                <option value="31">31</option>
                                            </select>
                                            <br/>
                                            <input type="checkbox" id="chkbox7" />(c). Aggregator pays direct: <br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            Where there are scheduled monthly repayments, then each payment is to be made at the same time that <br>&nbsp;&nbsp;&nbsp;&nbsp; the Borrower receives its monthly trail commission.
                                            <br><b>
                                                Paid from multiple sources:
                                            </b><br>
                                            Where there are scheduled monthly repayments, then:<br> &nbsp;&nbsp;&nbsp;&nbsp;
                                            (i)&nbsp;&nbsp;	an initial monthly payment is to be made 
                                            <select name="payment" id="payment">
                                                <option>-- Select--</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                 <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                                <option value="31">31</option>
                                            </select>
                                            days after the end of<br>&nbsp;&nbsp;&nbsp;&nbsp; each month end; and<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            (ii)&nbsp;&nbsp;multiple of 5 from 5 to 10 and option 1 and maturity date<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            (iii)&nbsp;&nbsp;	a final installment on the monthly repayment to be made on the last day of the month<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            The amount of the final installment is to be advised by the Lender to the Borrower 2 Business Days prior <br>&nbsp;&nbsp;&nbsp;&nbsp; to the last day of the month following the Lender's reconciliation of  payments.
                                            <br>
                                            <input type="checkbox" id="chkbox5"/>(a).&nbsp;&nbsp;30 days notice:<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            In respect of the final repayment of outstanding Loan Principal, the date for repayment specified <br>&nbsp;&nbsp;&nbsp;&nbsp; in the Lender's notice
                                            being a date not less than 30 days from the date of that notice.
                                            <br/>
                                            <input type="checkbox" id="chkbox5" /> (b).&nbsp;&nbsp;Maturity Date:<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            in respect of the final repayment of outstanding Loan Principal, the date for repayment specified <br>&nbsp;&nbsp;&nbsp;&nbsp; in the Lender's  notice being the earlier of

                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (i)&nbsp;&nbsp;	the Maturity Date;
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (ii)&nbsp;&nbsp;	the date the underlying loans have been repaid in full;
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (iii)&nbsp;&nbsp;	the date the underlying loans have been written off in their entirety; 
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (iv)&nbsp;&nbsp;	the date the underlying loans have been refinanced; or
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (v)&nbsp;&nbsp;	such other date as the Lender and Borrower may in writing subsequently agree as the Repayment Date
                                    
<!--                                    <select id="select11">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedF1"> Paid from one source</option>
                                        <option value="AgreedF1A"> Paid from multiple sources </option>
                                    </select>-->
                                </div>
<!--                                <div class="AgreedF1 boxt6">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            <br/>
                                            <input type="checkbox" id="chkbox5" />(a).1 ? 72 Hours:<Br>  Where there are scheduled monthly repayments, then each payment is to be made within 72 hours of<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp; receiptby the Borrower of its monthly commission 
                                            <br/>
                                            <input type="checkbox" id="chkbox6" /> (b).Specific day of the month:<br> &nbsp;&nbsp;&nbsp;&nbsp;
                                            Where there are scheduled monthly repayments,<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp; then each payment is to be made
                                            <select  name="payment" id="payment" >
                                                <option>-- Select--</option>
                                                <option value="5">05</option>
                                                <option value="10">10</option>
                                                <option value="5">15</option>
                                                <option value="10">20</option>
                                                <option value="5">25</option>
                                                <option value="10">30</option>
                                                <option value="5">35</option>
                                                <option value="10">40</option>
                                                <option value="5">45</option>
                                                <option value="10">50</option>
                                            </select>
                                            <br/>
                                            <input type="checkbox" id="chkbox7" />(c). Aggregator pays direct <br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            Where there are scheduled monthly repayments, then each payment is to be made at the same time that <br>&nbsp;&nbsp;&nbsp;&nbsp; the Borrower receives its monthly trail commission.

                                        </div>
                                    </div>
                                </div>-->
<!--                                <div class="AgreedF1A boxt6">
                                    <div class="row">
                                        <div class=" col-sm-11">Where there are scheduled monthly repayments, then:<br> &nbsp;&nbsp;&nbsp;&nbsp;
                                            (i)&nbsp;&nbsp;	an initial monthly payment is to be made 
                                            <select name="payment" id="payment">
                                                <option>-- Select--</option>
                                                <option value="5">05</option>
                                                <option value="10">10</option>
                                                <option value="5">15</option>
                                                <option value="10">20</option>
                                                <option value="5">25</option>
                                                <option value="10">30</option>
                                                <option value="5">35</option>
                                                <option value="10">40</option>
                                                <option value="5">45</option>
                                                <option value="10">50</option>
                                            </select>
                                            days after the end of<br>&nbsp;&nbsp;&nbsp;&nbsp; each month end]; and<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            (ii)&nbsp;&nbsp;multiple of 5 from 5 to 10 and option 1 and maturity date<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            (iii)&nbsp;&nbsp;	a final installment on the monthly repayment to be made on the last day of the month<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            The amount of the final installment is to be advised by the Lender to the Borrower 2 Business Days prior <br>&nbsp;&nbsp;&nbsp;&nbsp; to the last day of the month following the Lender's reconciliation of  payments.
                                            <br>
                                            <input type="checkbox" id="chkbox5"/>(a).&nbsp;&nbsp;30 days notice:<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            In respect of the final repayment of outstanding Loan Principal, the date for repayment specified <br>&nbsp;&nbsp;&nbsp;&nbsp; in the Lender's notice
                                            being a date not less than 30 days from the date of that notice.
                                            <br/>
                                            <input type="checkbox" id="chkbox5" /> (b).&nbsp;&nbsp;Maturity Date:<br>&nbsp;&nbsp;&nbsp;&nbsp;
                                            in respect of the final repayment of outstanding Loan Principal, the date for repayment specified <br>&nbsp;&nbsp;&nbsp;&nbsp; in the Lender's  notice being the earlier of

                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (i)&nbsp;&nbsp;	the Maturity Date;
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (ii)&nbsp;&nbsp;	the date the underlying loans have been repaid in full;
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (iii)&nbsp;&nbsp;	the date the underlying loans have been written off in their entirety; 
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (iv)&nbsp;&nbsp;	the date the underlying loans have been refinanced; or
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (v)&nbsp;&nbsp;	such other date as the Lender and Borrower may in writing subsequently agree as the Repayment Date
                                        </div>
                                    </div>
                                </div>-->

                            </td>
                        </tr>
                        <!--12th row end-->

                        <!--13th row start-->
                        <tr>
                            <td width="30%">Security</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        General Security Deed being security over all present and after acquired property (whether owned beneficially or in trust) of the Borrower including a charge over the Target Recurring Revenue Book evidenced by such standard form security documentation as the Lender requires.<br />
                                        The General Security Deed will also cover the Proceeds Account of the Borrower into which its share of the proceeds of the Recurring Revenue Book is deposited.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--13th row end-->

                        <!--14th row start-->
                        <tr>
                            <td width="30%">Security Particulars</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>The following assets are to be included as part of the Secured Property as described in the applicable General Security Deed:</p>
                                    Introducer Agreement.

                                </div>

                            </td>
                        </tr>
                        <!--14th row end-->

                        <!--15th row start-->
                        <tr>
                            <td width="30%">Special Purpose Bank Account</td>
                            <td width="70%">
                                <div class="col-sm-12">

                                    <b><input type="checkbox" id="Lender account used">[A]. if Lender account used:</b><br>&nbsp;&nbsp;&nbsp;&nbsp;
                                    The Lender shall nominate a bank account, which shall be used for receipt of any trailing commissions owing to the Lender in relation to 
                                    the Target Recurring Revenue Book and repayments of Loan Principal or interest to the Lender under this Agreement.<br> 

                                    <!--                                    <b><input type="checkbox"id="Lender account specified">[B]. if Lender account specified</b><br>&nbsp;&nbsp;&nbsp;&nbsp;
                                                                        The following bank account shall be used for receipt of any trailing commissions owing to the Lender in relation to the Target Recurring Revenue 
                                                                        Book and repayments of Loan Principal or interest to the Lender under this Agreement. 
                                                                        <br/>
                                                                        ?Proceeds Account? details are as follows:<br />
                                                                        Account Name:	Book Buyers & Brokerage Services
                                                                        <br />
                                                                        Account Number:	546974<br />
                                                                        Bank:	Westpac Bank<br/>
                                                                        BSB:	032 051 <br>-->
                                    <b><input type="checkbox" id="accountaggregator">[B]. if Lender account used where aggregator/licensee/dealer group/franchisor splits payments:</b>
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;The Lender will establish and maintain an account entitled ?Proceeds Account?.  The Borrower must ensure that the Aggregator deposits in or to the Proceeds Account <span id="MonthlyRepayment"></span> of all amounts paid to the Borrower, including 
                                    in respect of the proceeds of the Recurring Revenue Receivables.<br />
                                    ?Proceeds Account? details are as follows:<br />
                                    Account Name:	Book Buyers & Brokerage Services
                                    <br />
                                    Account Number:	546974
                                    <br />
                                    Bank:	Westpac Bank
                                    <br />
                                    BSB: 032 051<br>
                                    <b><input type="checkbox"id="Westpac account established">[C].if Borrower account used Westpac account established:</b><br>&nbsp;&nbsp;&nbsp;&nbsp;
                                    The Borrower must establish and maintain an account entitled ?Proceeds Account? in the name of the Borrower and deposit or ensure that there is deposited in or to the Proceeds Account all amounts paid to the Borrower under the Introducer Agreement, including the proceeds of the Recurring Revenue Book Receivables<br>

                                    <h7><b><input type="checkbox"> [D].</b>&nbsp; &nbsp;<input type="checkbox" >(i).Borrower and Lender pre-default:<br>
                                    </h7>The Proceeds Account must be open on terms that both the Lender and the Borrower are authorised to make withdrawals or transfers from the 
                                    Proceeds Account and after an Event of Default the authorised officers of the Lender will be the only signatories able to make any withdrawals 
                                    of transfers from the account. <br><h7>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp <input type="checkbox">(ii).Borrower pre-default:</h7><br> The Proceeds Account must be open on terms that the Borrower is authorised to make withdrawals or transfers from the Proceeds Account but that 
                                    after an Event of Default the authorised officers of the Lender will be the only signatories able to make any withdrawals of transfers from the 
                                    account. 
                                    <br />
                                    <b><input type="checkbox" >[E].Withdrawals of amounts standing to the credit of the Proceeds Account may only be applied for the following purposes and in the following order 
                                        of priority:</b><br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<input type="checkbox"> (i).	to pay any bank charges or Taxes in respect of the Proceeds Account;
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<input type="checkbox">(ii).	pay any amounts of GST due and owing in respect of the Book Receivables; and
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<input type="checkbox">(iii).	to pay to the Lender amounts owing under the Transaction Documents including mandatory repayments of Principal Outstanding.
                                    <br />
                                    Once the amounts set out above have been paid, then subject to there being no Event of Default and the Borrower maintaining at all times an agreed Reserve Amount in that account, the Borrower is entitled to the balance of the monies standing to the credit of the Proceeds Account excluding the Reserve Amount.  

                                    <br><b><input type="checkbox">[F].</b> &nbsp;&nbsp;&nbsp; At any time whilst an Event of Default or Potential Event of Default is subsisting, no withdrawals from the Proceeds Account may be made 
                                    without the prior written consent of the Lender or otherwise as required by any applicable law.
                                    <br> <b><input type="checkbox">[G].</b> &nbsp;&nbsp;&nbsp; At any time after an Event of Default occurs and is subsisting, the Lender may apply the whole, or such part as the Lender determines, 
                                    of the credit balance of the Proceeds Account against or in the reduction of the Secured Money and the Secured Money will be satisfied to 
                                    the extent of such application.

                                </div>

                            </td>
                        </tr>
                        <!--15th row end-->

                        <!--16th row start-->
                        <tr>
                            <td width="30%">Fees </td>
                            <td width="70%">
                                <!--suresh--> 
                                
                                <!--suresh-->
                                <div class="col-sm-12">
                                   <!-- <p>Include as many  of the following fees as are applicable:</p>
                                    <select id="select14">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedI1">Set-up Fee</option>
                                        <option value="AgreedI2">Subsidy Fee</option>
                                        <option value="AgreedI3">Annual Facility Fee</option>
                                        <option value="AgreedI4">Deferred Establishment Fee</option>
                                        <option value="AgreedI5">Draw Down Fee</option>
                                        <option value="AgreedI6">Top Up Fee</option>
                                        <option value="AgreedI7">Other Fees</option>
                                    </select> -->
                               

                                <div class="AgreedI1 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11">
<b> Set-up Fee:</b><br>
                                            <INPUT type="checkbox" name="setupfee">   The Borrower agrees to pay to the Lender a set-up fee of $ <input type="text"  name="SetupFrees" placeholder="insert amount">.<br><INPut type="checkbox" name="setupfee">in an amount equal to <input type="text" value="">% of any upfront fee or upfront commission paid to the Borrower on any new loan, or refinancing of an existing loan, or service provided to any existing client or Associate of a client.  
                                            <br><INPut type="checkbox" name="">The Lender will receive no share of any upfront fee or commission, if that payment is a result of a referral for a new loan or service to an unrelated or new client.
Any amounts received by the Lender under this paragraph will be applied by the Lender against the next monthly repayment owing by the Borrower under the Facility]  The Borrower agrees to pay the Set-up Fee to the Lender as a deduction from the initial loan Advance.

                                        </div>
                                    </div>
                                </div> 


                                <div class="AgreedI2 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                         <b>  Subsidy Fee:</b><br> <input type="checkbox" name="Borrower receives">
                                            If the Borrower receives an additional trail fee or commission as a result of any loan within the Target Mortgage Trail Book being in place 
                                            for 5 years or longer (Subsidy Margin), the Borrower agrees to pay to the Lender a subsidy fee being equal to <input type="text" value=""> % of the 
                                            Subsidy Margin (Subsidy Fee).Any amounts received by the Lender under this clause will be applied by the Lender against the next monthly 
                                            repayment owing by the Borrower.
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedI3 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            <b>Annual Facility Fee:</b><br><input type="checkbox" name="Borrower agrees">
                                            The Borrower agrees to pay to the Lender an Annual facility of [$ <input type="text" value=""> / [  ]% of the Facility Limit] per annum. The Borrower 
                                            agrees to pay the Annual Facility Fee to the Lender in monthly installments once all Principal and Interest have been repaid on the loan. 
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedI4 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            <b>Deferred Establishment Fee:</b> <input type="checkbox" name="Borroweragrees1">
                                            The Borrower agrees to pay to the Lender a termination fee of $ <input type="text" value=""> on the earlier of the Maturity Date; or if applicable, 
                                            early repayment date, if required under the Loan Agreement.
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedI5 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11"><b>Draw Down Fee:</b><br>
                                            <input type="checkbox" name="Borroweragrees2">
                                            The Borrower agrees to pay to the Lender a draw down fee  of $600 on each advance after the initial loan advance. The Borrower agrees to 
                                            pay the Draw Down Fee to the Lender as a deduction from the additional loan advance.
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedI6 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11"><b>Top Up Fee:</b><br>
                                            <input type="checkbox" name="Borroweragrees3">
                                            The Borrower agrees to pay to the Lender a top up fee of $600 on each occasion when the Borrower elets, and is approc=ved, to redraw 
                                            funds against its loan and stay within the facility limits. The Borrower agrees to pay the Top up Fee to the Lender as a deduction from 
                                            the Top Up Advance.
                                        </div>
                                    </div>
                                </div>
                                <div class="AgreedI7 boxt9">
                                    <div class="row">
                                        <div class=" col-sm-11"><b>Other Fees:</b><br>
                                            <input type="checkbox" name="Borroweragrees3">
                                            See precedent loan agreement[Termination Fee]
                                        </div>
                                    </div>
                                </div> 
 </div>
                            </td>
                        </tr>
                        <!--16th row end-->

                        <!--17th row start-->
                        <tr>
                            <td width="30%">Receivables book	</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>As set out in the Schedule</p>
                                </div>
                            </td>
                        </tr>
                        <!--17th row end-->

                        <!--18th row start-->
                        <tr>
                            <td width="30%">Material Agreements </td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    Introducer Agreement

                                </div>

                            </td>
                        </tr>
                        <!--18th row end-->

                        <!--19th row start-->
                        <tr>
                            <td width="30%">Governing law and jurisdiction</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>insert relevant State,
                                    <select id="state">
                                        <option>-- Select an option --</option>
                                        <option value="Nsw"> NSW</option>
                                        <option value="vis">VIS</option>
                                        <option value="qld"> QSD</option>
                                        <option value="nt">NT</option>
                                        <option value="sa">SA</option>
                                        <option value="wa">WA</option>
                                        <option value="tas">TAS</option>
                                    </select></p>
                                </div>
                            </td>
                        </tr>
                        <!--19th row end-->

                        <!--20th row start-->
                        <tr>
                            <td width="30%">Borrower?s Service address </td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>See Parties Details on page 1 of this Heads of Agreement</p>
                                </div>
                            </td>
                        </tr>
                        <!--20th row end-->

                        <!--21st row start-->
                        <tr>
                            <td width="30%">Conditions Precedent</td>
                            <td width="70%">
                                <div class="col-sm-12">

                                   The standard conditions precedent for a loan of this nature [option if extra conditions precedent are required including]:
                                    <br />
                                    <input type="checkbox" value="Due Diligence1"> <b> 1.	Due Diligence:</b><br>  Satisfactory review of the Introducer Agreement
                                    <br />
                                    <input type="checkbox" value="Due Diligence2"><b> 2.</b>	Receipt of the Borrower?s most recent recipient created tax invoice (RCTI) entered into between it and <b> <span id="borrowerType1"></span></b>. 
                                    and an electronic excel copy of the commission payments for each month since the valuation date.
                                    <br />
                                    <input type="checkbox" value="Due Diligence3"><b> 3.	Evidence to the satisfaction of the Lender that:</b>
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="satisfaction">i).where commissions all paid into Proceeds Account:<br>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><span id="borrowerType2"></span> </b>has accepted the details of the Proceeds Account and confirmed payment of commissions will be deposited 
                                    into the Proceeds Account. 
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="satisfaction">ii).where commissions are split between the Borrower and the Lender?s account:<br>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b><span id="borrowerType3"></span></span></b> has entered the ?Split Code? for payments split between the Borrower and the Lender out of the commissions 
                                    in the proportion agreed between the Borrower and Lender.
                                    <br>
                                    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="satisfaction">iii).where Lender to have access to proceeds account:<Br>
                                    the Lender has become an authorised signatory of the Proceeds Account and has electronic access to operate this account;




                                </div>
                                <!--                                <div class="AgreedK1 boxt11">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            [option if Borrower is a broker:  the Aggregator] / [option if Borrower is  a mortgage manager: Underlying Funder] [option if Borrower is  
                                                                            a financial planner: Dealer Group]  has accepted the details of the Proceeds Account and confirmed payment of commissions will be deposited 
                                                                            into the Proceeds Account; 
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="AgreedK2 boxt11">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            Option if Borrower is a broker:  The Aggregator] / [option if Borrower is  a mortgage manager: Underlying Funder] / [option if Borrower is  
                                                                            a financial planner: Dealer Group] has entered the ?Split Code? for payments split between the Borrower and the Lender out of the commissions 
                                                                            in the proportion agreed between the Borrower and Lender.
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="AgreedK3 boxt11">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            the Lender has become an authorised signatory of the Proceeds Account and has electronic access to operate this account;
                                                                        </div>
                                                                    </div>
                                                                </div>-->
                            </td>
                        </tr>
                        <!--21st row end-->

                        <!--22nd row start-->
                        <tr>
                            <td width="30%">Additional  Security</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <b><input type="checkbox"> 1. If no additional security is being provided:</b>
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NIL<br>
                                    <b><input type="checkbox"> 2. If guarantee being provided:</b>
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Guarantee to be provided by <input type="text" id="ContactName" name="ContactName" style="width: 50%; font-weight: normal;"/>
                                    <br> <b><input type="checkbox"> 3. If tripartite to be entered into:</b>
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tripartite Agreement to be entered into between the Borrower, the Lender and the 
                                    <!--<b><span id="borrowerType4"></span></b>-->
                                    Aggregator in the standard form 
                                    of tripartite deed for the Lender.
                                    <!--                                            <br> <b><input type="checkbox"> 4. Additional Option if financial planner:</b>
                                                                        <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Borrower will be unable to change Dealer Groups, except with the express written consent of the Lender, during the period of time 
                                                                                the loan is outstanding.
                                                                                <br />
                                                                                Life Insurance requirement and TPD for Fin Planners and Accountants-->
                                    <!--                                    <select id="select17">
                                                                            <option>-- Select an option --</option>
                                                                            <option value="AgreedL1">If no additional security is being provided:  </option>
                                                                            <option value="AgreedL2">If guarantee being provided</option>
                                                                            <option value="AgreedL3">If tripartite to be entered into</option>
                                                                            <option value="AgreedL4">Additional Option if financial planner</option>
                                                                        </select>-->

                                </div>
                                <!--                                <div class="AgreedL1 boxt12">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            NIL
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="AgreedL2 boxt12">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            Guarantee to be provided by <input type="text" id="ContactName" name="ContactName" style="width: 50%; font-weight: normal;"/>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="AgreedL3 boxt12">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            [Tripartite Agreement to be entered into between the Borrower, the Lender and the [option: if Broker: Aggregator] [option if Mortgage 
                                                                            Manager: Underlying Funder/s] / [option: if Borrower is  a financial planner: Dealer Group/ licensee/ franchisor] in the standard form 
                                                                            of tripartite deed for the Lender.
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="AgreedL4 boxt12">
                                                                    <div class="row">
                                                                        <div class=" col-sm-11">
                                                                            The Borrower will be unable to change Dealer Groups, except with the express written consent of the Lender, during the period of time 
                                                                            the loan is outstanding.
                                                                            <br />
                                                                            Life Insurance requirement and TPD for Fin Planners and Accountants
                                                                        </div>
                                                                    </div>
                                                                </div>-->

                            </td>
                        </tr>
                        <!--22nd row end-->

                        <!--23rd row start-->
                        <tr>
                            <td width="30%">Ongoing Reporting</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        The Borrower must provide the Lender each month with a copy of the Borrower?s Recipient Created Tax Invoice (RCTI) received by the 
                                        Borrower from the Aggregator and an electronic excel copy of the commission payments.
                                        <br />
                                        Every six months from the date of the first Advance, when requested, the Borrower to complete and lodge a signed ?Semi Annual 
                                        Business Health Check Report? in a format to be supplied by the Lender.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--23rd row end-->

                        <!--24th row start-->
                        <tr>
                            <td width="30%">Partial Release</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        So long as there is no Event of Default [option if there is a block out period: and at it has been at least <input type="date" name="month" > since the date of Agreement the Lender agrees to the release of the Specific Property during the term.
                                        <br />
                                        <b>Specific Property </b>means <input type="text" name="description" placeholder="description">
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--24th row end-->

                        <!--25th row start-->
                        <tr>
                            <td width="30%">Purchase Option</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        If a Potential Event of Default has occurred, an Event of Default is subsisting or there has been a change in control of the Borrower or 
                                        the Guarantor, the Lender has the option to convert the Principal Outstanding into equity:
                                        <br />
                                        a)	by payment of Option Price A to the Borrower, a right to acquire an amount equal to 
                                        &nbsp; <input type="text" id="txtPaymentDetails" style="width: 10%;"> % of the Target Recurring Revenues Book; and 
                                        <br />
                                        b)	by payment of Option Price B, a right to acquire all of the remaining trail income of the Target Recurring Revenues Book whether paid 
                                        or deferred.
                                        <br />
                                        For the purposes of this clause:<br />
                                        <b>Actual Receivable Income</b> means the income of the Recurring Revenue Book Receivables of the month prior to the date the option is exercised.
                                        <br />
                                        <b>Differential Amount</b> means [(Actual Recurring Revenue Receivable Income) ? (Monthly Repayment Amount)]
                                        <br />
                                        <b>Monthly Repayment Amount</b> means   &nbsp; &dollar; <input type="text" id="txtPaymentDetails" style="width: 10%;">
                                        <br />
                                        <b>Multiplier</b> means &nbsp; &dollar; <input type="text" id="txtPaymentDetails" style="width: 10%;">
                                        <br />
                                        <b>Option Price A</b> means $1.00
                                        <br />
                                        <b>Option Price B</b> means an amount equal to the (Differential Amount x 12 x Multiplier])
                                        <br />
                                        Where Option Price B is zero or a negative number the amount will be deemed to be $0.
                                        <br />
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--25th row end-->

                        <!--26th row start-->
                        <tr>
                            <td width="30%">Clawbacks</td>
                            <td width="70%">
                                <div class="col-sm-12">
                                    <p>
                                        The Borrower agrees that any clawbacks of trail commission will be paid for by the Borrower out of its share of the income receipts and will 
                                        not be calculated for the purposes of payments made to the Lender by the Borrower in respect of the Loan.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <!--26th row end-->
                       
                    <!--</tbody>-->
                </table>
            </div>
            <!--Table Content end here-->

            <span style="font-size: 15px; font-weight: bold;">2. Confidentiality</span>
            <p>
                All information exchanged between the parties under or in connection with this Agreement (including the terms of this Agreement or during the negotiations 
                preceding this Agreement) is confidential to them and may not be disclosed to any person (other than its professional advisers) except with the consent of 
                the other party or as required by law.
            </p>

            <span style="font-size: 15px; font-weight: bold;">3.	Further assurances</span>
            <p>
                A party, at its own expense and within a reasonable time of being requested by another party to do so, must do all things and execute all documents that 
                are reasonably necessary to give full effect to this Agreement, and in particular, the Borrower shall execute such agreements necessary to provide the 
                security in relation to the Principle Loan as may be required by the Lender. 
            </p>

            <span style="font-size: 15px; font-weight: bold;">4.	Assignment</span>
            <p>
                The Borrower cannot assign or otherwise transfer the benefit of this Agreement without the prior written consent of the Lender. 
            </p>

            <span style="font-size: 15px; font-weight: bold;">5.	Costs</span>
            <p>
                <input type="checkbox" value=""> Each party will pay half the legal costs incidental to the preparation and completion of this Agreement <br>
                <input type="checkbox" value="">The Borrower will pay &nbsp; $ <span id="LVR"></span> (plus GST) towards the 
                legal costs incidental to the preparation and completion of this Agreement.  If the Borrower elects not to proceed, through no fault of the Lender, then 
                post signing this Agreement the Borrower will become responsible to pay 100% of these Costs plus the Set-up Fee within 30 days of signature. <b> The Borrower 
                    will pay</b> the costs of an independent valuation of the Target trail book.
            </p>

            <span style="font-size: 15px; font-weight: bold;">6.	Governing law and jurisdiction</span>
            <p>
                This Agreement is governed by and must be construed in accordance with the laws in force in New South Wales, to whose courts the parties submit exclusive jurisdiction. 
            </p>

            <span style="font-size: 15px; font-weight: bold;">7.	Relationship of parties</span>
            <p>
                Nothing in this Agreement may be construed as creating a relationship or partnership of principle and agent or of trustee and beneficiary. 
            </p>

            <span style="font-size: 15px; font-weight: bold;">8.	Timing</span>
            <p>
                This Agreement is open to acceptance until <input type="date" name="dat">.  It thereafter falls away unless both parties expressly agree to extend this date and the provision of the Agreement may not be construed as creating a contractual relationship until duly executed by both parties. 
            </p>

            <span style="font-size: 15px; font-weight: bold;">9.	Non-Binding</span>
            <p>
                Except for the provisions set out in clause 2 (Confidentiality) and clause 5 (Costs), there is no legally binding relationship between the parties until such 
                time as the legal documents contemplated by this Agreement are agreed and executed by each of the parties <b>(Formal Documents).  </b>
                <br />
                The parties agree that once entered into, the terms of the Formal Documents will constitute the entire agreement between the parties about the Principle Loan 
                and will supersede all previous agreements, understandings and negotiations on that subject matter, including under this Agreement, all of which will have no 
                further force or effect.
            </p>

            <span style="font-size: 15px; font-weight: bold;">10.	Illustrative Example</span>
            <p>
                The following is a worked example of the cash flows described above, based on the assumptions set out and is prepared for illustrative purposes only:
                <br />
                (See illustrative Cashflow table which follows)
                <br />
            </p>




            <b>Executed as an Agreement.</b>
            <div class="col-sm-12">
                                    <select id="select07">
                                        <option>-- Select an option --</option>
                                        <option value="AgreedB3">If borrower is an company</option>
                                        <option value="AgreedB1"> If borrower is a individual</option>
                                        
                                    </select>
                                </div>
                                <div class="AgreedB1 boxt2">
                                    <div class="row">
                                        <div class=" col-sm-11">
                                            
                                             
                                          
                <br />
                <br />
                <br />
                <br />
                <p>
                <br />
           Signed by <b> <span  id="ContactName2"></span> </b><h9 style="margin-left:200px; margin-top: -20PX;"> </h9><br>
              <input type="checkbox" id="trustee " />as trustee for <input type="text" name="" > <br>in the presence of
            <h9 style="margin-left: 180px; margin-top: -20PX;">   </h9>
            <h9 style="margin-left:0px; margin-top: -20PX;">______________________________________</h9>
                <br />
                <h9 style="margin-left:300px; margin-top: -20PX;"> Signature</h9></p>
            
                                             <div style="float: left; width: 100%;">
            
            <br />
            <br /> <br />
            <br />
            ____________________________________________________________
            <br />
            Signature of Witness
        </div>
        <br />
            <br /> <br />
            <br />
        <div style="height: 100px;"></div>
        <div style="float: left; width: 100%;">
          ___________________________________________________________
            <br />
            Name of witness<br /> 
            (please print)
        </div>
        <div style="height: 100px;"></div>

  
                                        </div>



                                    </div>
                                </div>
                                <div class="AgreedB3 boxt2">
                                    <div class="row">
                                        <div class=" col-sm-11"><br><br>
                                          <p>
                                              <b>   Borrower </b><br><br>
                                              Executed by<b> <span  id="txtAccountName2"></span> </b>&nbsp;
            <br />
            <input type="checkbox" id="trustee " /> as trustee for <input type="text" name="" > 
            <br />
<!--            Pty Ltd A/T/F The No French Sale Trust )-->
            <br />
            ACN <span id="ACN1"></span> in accordance with&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            section 127(1) of the Corporations Act &nbsp; 
            <br />
            2001:
        </p>

        <div style="height: 100px;"></div>
        <div style="float: left; width: 100%; height: 100px;">
            ____________________________________________________    &nbsp;&nbsp;&nbsp;                        _____________________________________________
            <br />
            Director/Company Secretary     <h8  style="margin-left: 250px; margin-top: -20PX;">Director</h8>                             
        </div>
        <div style="height: 50px;"></div>
        <div style="float: left; width: 100%;">
            <br />
            ____________________________________________________ &nbsp;&nbsp;&nbsp;                        _____________________________________________
            <br />
          
           Name of Director/Company Secretary<h8  style="margin-left: 200px; margin-top: -20PX;">Name of Director (Print Name)</h8>
        </div>
                                        </div>
                                    </div>
                                </div>
    <div class=" col-sm-11"><br><br>
                                          <p>
                                              <b>   Executed by Book Buyers & Brokerage<br>
                                              Services Australasia </b>
            <br />
           Pty Ltd A/T/F The No French Sale Trust
            <br />

           
            ACN 151069028 in accordance with &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            section 127(1) of the corporations Act &nbsp; 
            <br />
           2001:
        </p>

        <div style="height: 100px;"></div>
        <div style="float: left; width: 100%; height: 100px;">
            ____________________________________________________    
            <br />
            Director                               
        </div>
        <div style="height: 50px;"></div>
        <div style="float: left; width: 100%;">
        jeffrey joel zulman
            <br />
            ____________________________________________________ 
            <br />
          
           Name of Director
        </div>
                                        </div>

<!--                <br />
            <div style="float: left; text-align: center;">
                <br />
                <br />
                <br />
                <br />
                .........................................................
                <br />
                Signature
            </div>-->

            <!--[option ? if Borrower is a company:] -->
        

        <!-- <p>
             Executed by [insert] [option if trustee: as &nbsp;&nbsp;&nbsp; )<br />
             trustee for [insert name of trust]]  ACN &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )<br />
             [insert] in accordance with section 127(1) &nbsp; )<br />
             of the Corporations Act 2001: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )
         </p> -->
        <!-- <table width="100%">
             <tr>
                 <td>____________________________________<br />
                     Director/Company Secretary
                 </td>
                 <td>&nbsp;</td>
                 <td>____________________________________<br />
                     Director
                 </td>
             </tr>
 
             <tr>
                 <td>____________________________________<br />
                     Name of Director/Company Secretary
                     <br />
                     (Print Name)
                 </td>
                 <td>&nbsp;</td>
                 <td>____________________________________<br />
                     Name of Director (Print Name)
                 </td>
             </tr>
         </table> -->
        <!--  <p>[option ? if Borrower is an individual:]</p>
  
          <p>
              Signed by [insert name] [option if trustee: as &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )<br />
              trustee for [insert name of trust]]  in the presence &nbsp; )<br />
              of  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )
          </p>
  
        -->


<!--        <div style="float: left; width: 100%;">
            <br />
            <br />
            <br />
            <br />
            .........................................................
            <br />
            Signature of Witness
        </div>
        <div style="height: 100px;"></div>
        <div style="float: left; width: 100%;">
            .........................................................
            <br />
            Name of witness<br /> 
            (please print)
        </div>
        <div style="height: 100px;"></div>

        <span>Lender</span>
        <div style="height: 50px;"></div>
        <p>
            Executed by Book Buyers & Brokerage &nbsp;)
            <br />
            Services Australasia &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )
            <br />
            Pty Ltd A/T/F The No French Sale Trust )
            <br />
            ACN 151069028 in accordance with&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
            <br />
            section 127(1) of the Corporations Act &nbsp; )
            <br />
            2001:
        </p>

        <div style="height: 100px;"></div>
        <div style="float: left; width: 100%; height: 100px;">
            ____________________________________________________
            <br />
            Director
        </div>
        <div style="height: 50px;"></div>
        <div style="float: left; width: 100%;">
            Jeffrey Joel Zulman<br />
            ____________________________________________________
            <br />
            Name of Director/
        </div>-->
        </form></div>
        
        
        <!--PDF Export Start Document-->
        <span style="float: right; margin-right: 30px;">
<input id="pdf-button" type="button" value="Export PDF Document" onclick="downloadPDF()" /></span> 
PDF Export End
        <!--PDF Export Start-->
        <span style="float: right; margin-right: 30px;">
            <input type="button" class="ui button aligned center teal" id="create_pdf" value="Export PDF File">
              </span>
<!--PDF Export End-->

    <!--Word Export Start-->
  <span style="float: right; margin-right: 30px;">
        <input type="button" id="word" style="cursor: pointer;" value="Export Word Document" onclick="wordExport('select3');" />
    </span>
    <script type="text/javascript">
        function wordExport(exportVal) {
            var exportDocName = '';
            var getVal = $('#' + exportVal + " option:selected").val();
            if (getVal == '2a1') {
                exportDocName = 'Broker Form';
            }
            else if (getVal == '2a2') {
                exportDocName = 'Mortage Manager Form';
            }
            else if (getVal == '2a3') {
                exportDocName = 'Financial Planner Form';
            }
            else if (getVal == '2a4') {
                exportDocName = 'Accountant Form';
            }
            else if (getVal == '2a5') {
                exportDocName = 'Real Estate Agent Form';
            }
            $("#page-content").wordExport(exportDocName);
        }
    </script>
    <script src="assets/js/jquery-1.11.1.min.js"></script>
    <script src="assets/js/FileSaver.js"></script>
    <script src="assets/js/jquery.wordexport.js"></script>
    <!--Word Export End-->
<!--pdf-->
<script>
         var form = $('.form'),
    cache_width = form.width(),
    a4 = [595.28, 990.89]; // for a4 size paper width and height

var canvasImage,
    winHeight = a4[1],
    formHeight = form.height(),
    formWidth  = form.width();

var imagePieces = [];

// on create pdf button click
$('#create_pdf').on('click', function() {
    $('body').scrollTop(0);
    imagePieces = [];
    imagePieces.length = 0;
    main();
});

// main code
function main() {
    getCanvas().then(function(canvas){
        canvasImage = new Image();
        canvasImage.src= canvas.toDataURL("image/png");
        canvasImage.onload = splitImage;
    });
}

// create canvas object
function getCanvas() {
    form.width((a4[0] * 1.33333) - 40).css('max-width', 'none');
    return html2canvas(form, {
        imageTimeout: 2000,
        removeContainer: true
    });
}

// chop image horizontally
function splitImage(e) {
    var totalImgs = Math.round(formHeight/winHeight);
    for(var i = 0; i < 10; i++) {
        var canvas = document.createElement('canvas'),
            ctx = canvas.getContext('2d');
        canvas.width = formWidth;
        canvas.height = winHeight;
        //                    source region                   dest. region
        ctx.drawImage(canvasImage, 0, i * winHeight, formWidth, winHeight, 0, 0, canvas.width, canvas.height);

        imagePieces.push(canvas.toDataURL("image/png"));
    }
    console.log(imagePieces.length);
    createPDF();
}

// crete pdf using chopped images
function createPDF() {
    var totalPieces = imagePieces.length - 1;
    var doc = new jsPDF({
        unit: 'px',
        format: 'a4'
    });
    imagePieces.forEach(function(img){
        doc.addImage(img, 'JPEG', 20, 40);
        if(totalPieces)
            doc.addPage();
        totalPieces--;
    });
    doc.save('BBBSA Finance.pdf');
    form.width(cache_width);
}
</script>
<!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js">-->
    <!--</script>-->
    <script type="text/javascript" src="//cdn.rawgit.com/MrRio/jsPDF/master/dist/jspdf.min.js">
    </script>
    <script type="text/javascript" src="//cdn.rawgit.com/niklasvh/html2canvas/0.5.0-alpha2/dist/html2canvas.min.js">
    </script>
    <script type="text/javascript" src="app.js">
    </script>
<!--pdf-->
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

        }
    </script>





    <footer>
        <div class="container">&copy Copyright 2017 </div>
    </footer>

</body>

</html>