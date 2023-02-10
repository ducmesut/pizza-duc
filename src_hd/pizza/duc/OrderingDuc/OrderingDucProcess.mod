[Ivy]
[>Created: Thu Feb 09 19:05:02 ICT 2023]
186224FB97725BC2 3.18 #module
>Proto >Proto Collection #zClass
Os0 OrderingDucProcess Big #zClass
Os0 RD #cInfo
Os0 #process
Os0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Os0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Os0 @TextInP .resExport .resExport #zField
Os0 @TextInP .type .type #zField
Os0 @TextInP .processKind .processKind #zField
Os0 @AnnotationInP-0n ai ai #zField
Os0 @MessageFlowInP-0n messageIn messageIn #zField
Os0 @MessageFlowOutP-0n messageOut messageOut #zField
Os0 @TextInP .xml .xml #zField
Os0 @TextInP .responsibility .responsibility #zField
Os0 @RichDialogInitStart f0 '' #zField
Os0 @RichDialogProcessEnd f1 '' #zField
Os0 @PushWFArc f2 '' #zField
Os0 @RichDialogProcessStart f3 '' #zField
Os0 @RichDialogEnd f4 '' #zField
Os0 @PushWFArc f5 '' #zField
Os0 @RichDialogMethodStart f6 '' #zField
Os0 @RichDialogProcessEnd f7 '' #zField
Os0 @PushWFArc f8 '' #zField
Os0 @RichDialogMethodStart f9 '' #zField
Os0 @Alternative f10 '' #zField
Os0 @PushWFArc f11 '' #zField
Os0 @RichDialogEnd f12 '' #zField
Os0 @RichDialogProcessEnd f14 '' #zField
Os0 @PushWFArc f15 '' #zField
Os0 @GridStep f16 '' #zField
Os0 @PushWFArc f17 '' #zField
Os0 @PushWFArc f13 '' #zField
Os0 @RichDialogMethodStart f18 '' #zField
Os0 @PushWFArc f19 '' #zField
>Proto Os0 Os0 OrderingDucProcess #zField
Os0 f0 guid 186224FB99523D7B #txt
Os0 f0 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f0 method start(pizza.duc.OrderingDucData) #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<pizza.duc.OrderingDucData orderingDucData> param = methodEvent.getInputArguments();
' #txt
Os0 f0 inParameterMapAction 'out.orderingDucData=param.orderingDucData;
out.orderingDucData.drinks=param.orderingDucData.drinks;
out.orderingDucData.foods=param.orderingDucData.foods;
out.orderingDucData.order.products=null;
' #txt
Os0 f0 outParameterDecl '<> result;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(OrderingDucData)</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f0 83 51 26 26 -64 15 #rect
Os0 f0 @|RichDialogInitStartIcon #fIcon
Os0 f1 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f1 211 51 26 26 0 12 #rect
Os0 f1 @|RichDialogProcessEndIcon #fIcon
Os0 f2 expr out #txt
Os0 f2 109 64 211 64 #arcP
Os0 f3 guid 186224FB9A3846E9 #txt
Os0 f3 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f3 actionDecl 'pizza.duc.OrderingDuc.OrderingDucData out;
' #txt
Os0 f3 actionTable 'out=in;
' #txt
Os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Os0 f3 83 147 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f4 guid 186224FB9A4A2359 #txt
Os0 f4 211 147 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 expr out #txt
Os0 f5 109 160 211 160 #arcP
Os0 f6 guid 1862576E4077A879 #txt
Os0 f6 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f6 method order(java.lang.Integer,String) #txt
Os0 f6 disableUIEvents false #txt
Os0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer id,java.lang.String name> param = methodEvent.getInputArguments();
' #txt
Os0 f6 inActionCode 'import javax.faces.context.FacesContext;
import javax.faces.application.FacesMessage;
out.orderingDucData.order.products=service.ProductService.orderProduct(out.orderingDucData.order.products, param.id);
FacesMessage msg = new FacesMessage(FacesMessage.SEVERITY_INFO, "Info", "Great!!! Your ordered 1 product with name: " + param.name);
FacesContext.getCurrentInstance().addMessage(null, msg);' #txt
Os0 f6 outParameterDecl '<> result;
' #txt
Os0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>order</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f6 84 244 24 24 -14 15 #rect
Os0 f6 @|RichDialogMethodStartIcon #fIcon
Os0 f7 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f7 195 243 26 26 0 12 #rect
Os0 f7 @|RichDialogProcessEndIcon #fIcon
Os0 f8 expr out #txt
Os0 f8 108 256 195 256 #arcP
Os0 f9 guid 186259237C878777 #txt
Os0 f9 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f9 method orderNow() #txt
Os0 f9 disableUIEvents false #txt
Os0 f9 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f9 inActionCode 'import javax.faces.context.FacesContext;
import javax.faces.application.FacesMessage;
if(out.orderingDucData.order.products.isEmpty()){
	FacesMessage msg = new FacesMessage(FacesMessage.SEVERITY_ERROR, "Error", "Error!!! Your cart is empty");
FacesContext.getCurrentInstance().addMessage(null, msg);
	}' #txt
Os0 f9 outParameterDecl '<> result;
' #txt
Os0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>orderNow</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f9 84 320 24 32 -27 15 #rect
Os0 f9 @|RichDialogMethodStartIcon #fIcon
Os0 f10 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f10 192 320 32 32 0 16 #rect
Os0 f10 @|AlternativeIcon #fIcon
Os0 f11 expr out #txt
Os0 f11 108 336 192 336 #arcP
Os0 f12 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f12 guid 1862AA1E748CD12C #txt
Os0 f12 483 243 26 26 0 12 #rect
Os0 f12 @|RichDialogEndIcon #fIcon
Os0 f14 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f14 483 403 26 26 0 12 #rect
Os0 f14 @|RichDialogProcessEndIcon #fIcon
Os0 f15 expr in #txt
Os0 f15 outCond in.orderingDucData.order.products.isEmpty() #txt
Os0 f15 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>haven''t daaa
</name>
        <nameStyle>13
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f15 220 340 483 412 #arcP
Os0 f15 0 0.4144284695977298 -10 41 #arcLabel
Os0 f16 actionDecl 'pizza.duc.OrderingDuc.OrderingDucData out;
' #txt
Os0 f16 actionTable 'out=in;
' #txt
Os0 f16 actionCode 'service.OrderService.addOrder(in.orderingDucData.order);

' #txt
Os0 f16 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add order</name>
        <nameStyle>9
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f16 312 266 112 44 -26 -8 #rect
Os0 f16 @|StepIcon #fIcon
Os0 f17 expr in #txt
Os0 f17 outCond !in.orderingDucData.order.products.isEmpty() #txt
Os0 f17 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>have data</name>
        <nameStyle>9
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f17 220 332 312 288 #arcP
Os0 f17 0 0.37819622579854584 -11 -21 #arcLabel
Os0 f13 expr out #txt
Os0 f13 424 288 483 259 #arcP
Os0 f13 0 0.37819622579854584 -11 -21 #arcLabel
Os0 f18 guid 186354D381C24551 #txt
Os0 f18 type pizza.duc.OrderingDuc.OrderingDucData #txt
Os0 f18 method handle(java.lang.Integer,String,Boolean) #txt
Os0 f18 disableUIEvents false #txt
Os0 f18 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer id,java.lang.String name,java.lang.Boolean isPlus> param = methodEvent.getInputArguments();
' #txt
Os0 f18 inActionCode 'import javax.faces.context.FacesContext;
import javax.faces.application.FacesMessage;
out.orderingDucData.order.products=service.ProductService.handleProductlist(out.orderingDucData.order.products, param.id, param.isPlus);
FacesMessage msg;
if(param.isPlus){
	msg = new FacesMessage(FacesMessage.SEVERITY_INFO, "Info", "You added 1 " + param.name);
	}else{
		msg = new FacesMessage(FacesMessage.SEVERITY_INFO, "Info", "You removed 1 " + param.name);
		}
FacesContext.getCurrentInstance().addMessage(null, msg);' #txt
Os0 f18 outParameterDecl '<> result;
' #txt
Os0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>handle(Integer,String,Boolean)</name>
        <nameStyle>30,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f18 539 155 26 26 -84 15 #rect
Os0 f18 @|RichDialogMethodStartIcon #fIcon
Os0 f19 expr out #txt
Os0 f19 539 171 220 252 #arcP
>Proto Os0 .type pizza.duc.OrderingDuc.OrderingDucData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>haveData</name>
        <nameStyle>8
</nameStyle>
    </language>
</elementInfo>
' #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f0 mainOut f2 tail #connect
Os0 f2 head f1 mainIn #connect
Os0 f3 mainOut f5 tail #connect
Os0 f5 head f4 mainIn #connect
Os0 f6 mainOut f8 tail #connect
Os0 f8 head f7 mainIn #connect
Os0 f9 mainOut f11 tail #connect
Os0 f11 head f10 in #connect
Os0 f15 head f14 mainIn #connect
Os0 f10 out f17 tail #connect
Os0 f17 head f16 mainIn #connect
Os0 f10 out f15 tail #connect
Os0 f16 mainOut f13 tail #connect
Os0 f13 head f12 mainIn #connect
Os0 f18 mainOut f19 tail #connect
Os0 f19 head f7 mainIn #connect
