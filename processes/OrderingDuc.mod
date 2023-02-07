[Ivy]
[>Created: Tue Feb 07 14:05:37 ICT 2023]
1862247B5DFC2785 3.18 #module
>Proto >Proto Collection #zClass
Oc0 OrderingDuc Big #zClass
Oc0 B #cInfo
Oc0 #process
Oc0 @TextInP .resExport .resExport #zField
Oc0 @TextInP .type .type #zField
Oc0 @TextInP .processKind .processKind #zField
Oc0 @AnnotationInP-0n ai ai #zField
Oc0 @MessageFlowInP-0n messageIn messageIn #zField
Oc0 @MessageFlowOutP-0n messageOut messageOut #zField
Oc0 @TextInP .xml .xml #zField
Oc0 @TextInP .responsibility .responsibility #zField
Oc0 @StartRequest f0 '' #zField
Oc0 @EndTask f1 '' #zField
Oc0 @RichDialog f5 '' #zField
Oc0 @PushWFArc f4 '' #zField
Oc0 @GridStep f3 '' #zField
Oc0 @PushWFArc f2 '' #zField
Oc0 @PushWFArc f6 '' #zField
>Proto Oc0 Oc0 OrderingDuc #zField
Oc0 f0 outLink start.ivp #txt
Oc0 f0 type pizza.duc.OrderingDucData #txt
Oc0 f0 inParamDecl '<> param;' #txt
Oc0 f0 actionDecl 'pizza.duc.OrderingDucData out;
' #txt
Oc0 f0 guid 1862247B5E69D4CD #txt
Oc0 f0 requestEnabled true #txt
Oc0 f0 triggerEnabled false #txt
Oc0 f0 callSignature start() #txt
Oc0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Oc0 f0 @C|.responsibility Everybody #txt
Oc0 f0 81 49 30 30 -21 17 #rect
Oc0 f0 @|StartRequestIcon #fIcon
Oc0 f1 type pizza.duc.OrderingDucData #txt
Oc0 f1 569 49 30 30 0 15 #rect
Oc0 f1 @|EndIcon #fIcon
Oc0 f5 targetWindow NEW:card: #txt
Oc0 f5 targetDisplay TOP #txt
Oc0 f5 richDialogId pizza.duc.OrderingDuc #txt
Oc0 f5 startMethod start(pizza.duc.OrderingDucData) #txt
Oc0 f5 type pizza.duc.OrderingDucData #txt
Oc0 f5 requestActionDecl '<pizza.duc.OrderingDucData orderingDucData> param;' #txt
Oc0 f5 requestMappingAction 'param.orderingDucData=in;
' #txt
Oc0 f5 responseActionDecl 'pizza.duc.OrderingDucData out;
' #txt
Oc0 f5 responseMappingAction 'out=in;
' #txt
Oc0 f5 windowConfiguration '* ' #txt
Oc0 f5 isAsynch false #txt
Oc0 f5 isInnerRd false #txt
Oc0 f5 userContext '* ' #txt
Oc0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Oder</name>
        <nameStyle>4
</nameStyle>
    </language>
</elementInfo>
' #txt
Oc0 f5 368 92 112 40 -13 -8 #rect
Oc0 f5 @|RichDialogIcon #fIcon
Oc0 f4 expr out #txt
Oc0 f4 111 64 168 64 #arcP
Oc0 f3 actionDecl 'pizza.duc.OrderingDucData out;
' #txt
Oc0 f3 actionTable 'out=in;
' #txt
Oc0 f3 actionCode 'import org.apache.commons.lang.StringUtils;
service.ProductService.initData();
in.foods = service.ProductService.initProductWithType(2);
in.drinks = service.ProductService.initProductWithType(1);' #txt
Oc0 f3 type pizza.duc.OrderingDucData #txt
Oc0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initData</name>
        <nameStyle>8
</nameStyle>
    </language>
</elementInfo>
' #txt
Oc0 f3 168 42 112 44 -21 -8 #rect
Oc0 f3 @|StepIcon #fIcon
Oc0 f2 expr out #txt
Oc0 f2 280 64 368 112 #arcP
Oc0 f6 expr out #txt
Oc0 f6 480 95 569 68 #arcP
>Proto Oc0 .type pizza.duc.OrderingDucData #txt
>Proto Oc0 .processKind NORMAL #txt
>Proto Oc0 0 0 32 24 18 0 #rect
>Proto Oc0 @|BIcon #fIcon
Oc0 f0 mainOut f4 tail #connect
Oc0 f4 head f3 mainIn #connect
Oc0 f3 mainOut f2 tail #connect
Oc0 f2 head f5 mainIn #connect
Oc0 f5 mainOut f6 tail #connect
Oc0 f6 head f1 mainIn #connect
