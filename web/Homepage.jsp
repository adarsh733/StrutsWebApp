<%@taglib prefix="s1" uri="/struts-tags"  %>
<%@taglib prefix="s" uri="/struts-dojo-tags"%>
<s:head debug="true"/>


<html>
    <style>
        .backGround{
            background-image : url('Photos/12.jpg');
            width:"100%";
            height:100%;
            background-repeat: repeat-xy;
            color: white;  
            font-family: cursive;
            
        }   
        .set{
             paddding-left:75%;
             font-size: 15px;
             text-align: center;
             
        }
        .get{
            padding-top:  50%; 
            padding-left: 10%;
        }
        #locator { position: absolute; visibility: visible; left: 170px; top: 120px; z-index: 200; } 
        #locator1 { position: absolute; visibility: visible; left: 30px; top: 200px; z-index: 200; } 
        #locator2 { position: absolute; visibility: visible; left: 500px; top: 00px; z-index: 200;color: #F0E68C;font-family:fantasy ;font-size: 30px; } 

    </style>
     
    <body   class="backGround">
        <table width="100%">
    <tr align="center">
        <td>
                <div style="position: relative; width: 400px; height: 
                300px; overflow:hidden">
                <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 
                       id="Airline" width="750px" height="450px"
                codebase="http://download.macromedia.com/pub/shockwave/cabs
                   /flash/swflash.cab#version=6,0,29,0" 
                >
                    <param name="movie" value="photos/coolsnake.swf"/>   
                <param name="quality" value="high"/>
                <param name="bgcolor" value="#869ca7"/>
                <param name="allowScriptAccess" value="sameDomain"/>
                <embed src="photos/coolsnake.swf" quality="high" bgcolor="#869ca7"
                       width="450px" height="750px" name="Airline" align="middle"
                       play="true"
                       loop="false"
                       quality="high"
                       allowScriptAccess="sameDomain"
                       pluginspage="http://www.macromedia.com/go/getflashplayer" 
                type="application/x-shockwave-flash" >
                </embed>
                </object>
                </div>
            
        </td>
    </tr>
    
</table>

        <div id="locator2">
            <h1><span><strong>REQUEST MANAGER</strong></span></h1>
        </div>
      <table align="right" >
          <tr >
              <td  align="right">
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <h1 align="right" width='100%'>SIGN IN</h1>
      <s1:form action="signinaction">
      <s1:textfield label="User Id" name="uid"/>
    
      <s1:password label="Password" name="password"/>
    
      
      <s1:submit value="Login" align="center"/>
              </td>
          </tr>
      </table>
              
</s1:form>
                  
                  
<p>&nbsp;</p>
<p>&nbsp;</p>
  <div id="locator">
    <h1>SIGN UP<p>&nbsp;</p></h1>
<p>&nbsp;</p>
  </div>
<div id="locator1">
                  
        <s1:form action="signupaction" enctype="multipart/form-data">
        <s1:textfield label="Id" name="uid"/>
        <s1:textfield label="name" name="uname"/>
        <s1:radio list="{'Female','Male'}" label="Gender" name="gender"/>
        <s1:password label="Password" name="password"/>
        <s1:textfield label="Contact No" name="contact"/>
       <s1:textfield label="Email" name="mailId"/>
       <s1:file label="Upload Photo" name="photo"/>
       <s:autocompleter label="city" name="city" list="{'Indore','bhopal','Itarsi','Nagda'}" showDownArrow="false" />
       <s:datetimepicker label="DOB" name="dob"/>
       <s:datetimepicker label="time" name="time" type="time"/>
       <s1:checkboxlist label="Area Of Interest" list="{'testing','developing','networking'}" name="aoi"/>        
       <s1:submit  value="Submit" align="center" tooltip="Click Here"/>
       <s1:reset value="Clear" align="center"/>
        </s1:form>
                          
              </div>
        


    </body>
 </html>





