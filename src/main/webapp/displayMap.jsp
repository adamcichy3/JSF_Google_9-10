<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://code.google.com/p/gmaps4jsf/" prefix="m"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Welcome to GMaps4JSF</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<script
    src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=ABQIAAAAxrVS1QxlpJHXxQ2Vxg2bJBQdkFK-tWRbPPQS4ACM1pq_e-PltxQXeyH20wQuqDaQ_6EM5UeGGVpnIw"
    type="text/javascript"></script>
 
</head>
<body onunload="GUnload()">
<f:view>
    <h:form id="form">
        <m:map width="600px" height="600px" latitude="37.4"
            longitude="-122">
            <m:marker latitude="37.4" longitude="-122" draggable="true"/>
            <m:htmlInformationWindow latitude="37.4" longitude="-122"
                htmlText="<B>Hello World</B>" />
        </m:map>
    </h:form>
</f:view>
</body>
