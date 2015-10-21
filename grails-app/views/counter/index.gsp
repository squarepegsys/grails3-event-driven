<html>
<head>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/foundation/5.5.3/css/foundation.min.css"
</head>
<body>
<div class="row">
     <div class="medium-2 columns"></div>
     <div class="medium-8 columns">
     <h2>Pick a number, any number</h2>	
     <g:if test="${flash.message}">
     <div data-alert class="alert-box success radius">
     ${flash.message}
         <a href="#" class="close">&times;</a>
	 </div>
	 </g:if>
     <g:form action="count">

        <label>But not too big. It's up to you really.
        <input type="text"  name="number" />
      </label>
     </g:form>
</div>

     
     <div class="medium-2 columns"></div>
</div>

<script type="javascript" src="https://cdn.jsdelivr.net/foundation/5.5.3/js/foundation.min.js">
</body>
</html>