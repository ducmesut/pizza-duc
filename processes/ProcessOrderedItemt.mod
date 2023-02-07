[Ivy]
[>Created: Tue Feb 07 21:44:10 ICT 2023]
186164FDA3A16B1C 3.18 #module
>Proto >Proto Collection #zClass
Pt0 ProcessOrderedItemt Big #zClass
Pt0 B #cInfo
Pt0 #process
Pt0 @TextInP .resExport .resExport #zField
Pt0 @TextInP .type .type #zField
Pt0 @TextInP .processKind .processKind #zField
Pt0 @AnnotationInP-0n ai ai #zField
Pt0 @MessageFlowInP-0n messageIn messageIn #zField
Pt0 @MessageFlowOutP-0n messageOut messageOut #zField
Pt0 @TextInP .xml .xml #zField
Pt0 @TextInP .responsibility .responsibility #zField
Pt0 @StartRequest f0 '' #zField
Pt0 @RichDialog f3 '' #zField
Pt0 @PushWFArc f4 '' #zField
Pt0 @RichDialog f5 '' #zField
Pt0 @PushWFArc f6 '' #zField
Pt0 @PushWFArc f1 '' #zField
>Proto Pt0 Pt0 ProcessOrderedItemt #zField
Pt0 f0 outLink start.ivp #txt
Pt0 f0 type pizza.duc.Data #txt
Pt0 f0 inParamDecl '<> param;' #txt
Pt0 f0 actionDecl 'pizza.duc.Data out;
' #txt
Pt0 f0 guid 186164FDA3AEDB30 #txt
Pt0 f0 requestEnabled true #txt
Pt0 f0 triggerEnabled false #txt
Pt0 f0 callSignature start() #txt
Pt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Pt0 f0 @C|.responsibility Everybody #txt
Pt0 f0 81 49 30 30 -21 17 #rect
Pt0 f0 @|StartRequestIcon #fIcon
Pt0 f3 targetWindow NEW:card: #txt
Pt0 f3 targetDisplay TOP #txt
Pt0 f3 richDialogId pizza.duc.Login #txt
Pt0 f3 startMethod start() #txt
Pt0 f3 type pizza.duc.Data #txt
Pt0 f3 requestActionDecl '<> param;' #txt
Pt0 f3 responseActionDecl 'pizza.duc.Data out;
' #txt
Pt0 f3 responseMappingAction 'out=in;
' #txt
Pt0 f3 windowConfiguration '* ' #txt
Pt0 f3 isAsynch false #txt
Pt0 f3 isInnerRd false #txt
Pt0 f3 userContext '* ' #txt
Pt0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login</name>
        <nameStyle>5
</nameStyle>
    </language>
</elementInfo>
' #txt
Pt0 f3 232 42 112 44 -13 -8 #rect
Pt0 f3 @|RichDialogIcon #fIcon
Pt0 f4 expr out #txt
Pt0 f4 111 64 232 64 #arcP
Pt0 f5 targetWindow NEW:card: #txt
Pt0 f5 targetDisplay TOP #txt
Pt0 f5 richDialogId pizza.duc.Process #txt
Pt0 f5 startMethod start() #txt
Pt0 f5 type pizza.duc.Data #txt
Pt0 f5 requestActionDecl '<> param;' #txt
Pt0 f5 responseActionDecl 'pizza.duc.Data out;
' #txt
Pt0 f5 responseMappingAction 'out=in;
' #txt
Pt0 f5 windowConfiguration '* ' #txt
Pt0 f5 isAsynch false #txt
Pt0 f5 isInnerRd false #txt
Pt0 f5 userContext '* ' #txt
Pt0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>process</name>
        <nameStyle>7
</nameStyle>
    </language>
</elementInfo>
' #txt
Pt0 f5 496 42 112 44 -22 -8 #rect
Pt0 f5 @|RichDialogIcon #fIcon
Pt0 f6 expr out #txt
Pt0 f6 344 64 496 64 #arcP
Pt0 f1 expr out #txt
Pt0 f1 552 42 288 42 #arcP
Pt0 f1 1 552 16 #addKink
Pt0 f1 2 288 16 #addKink
Pt0 f1 1 0.5 0 0 #arcLabel
>Proto Pt0 .type pizza.duc.Data #txt
>Proto Pt0 .processKind NORMAL #txt
>Proto Pt0 0 0 32 24 18 0 #rect
>Proto Pt0 @|BIcon #fIcon
Pt0 f0 mainOut f4 tail #connect
Pt0 f4 head f3 mainIn #connect
Pt0 f3 mainOut f6 tail #connect
Pt0 f6 head f5 mainIn #connect
Pt0 f5 mainOut f1 tail #connect
Pt0 f1 head f3 mainIn #connect
