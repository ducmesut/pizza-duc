[Ivy]
[>Created: Tue Feb 07 22:32:05 ICT 2023]
1862C1FA5F895047 3.18 #module
>Proto >Proto Collection #zClass
Ps0 ProcessProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @GridStep f6 '' #zField
Ps0 @PushWFArc f7 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @RichDialogMethodStart f8 '' #zField
Ps0 @PushWFArc f10 '' #zField
Ps0 @GridStep f11 '' #zField
Ps0 @RichDialogMethodStart f9 '' #zField
Ps0 @PushWFArc f13 '' #zField
>Proto Ps0 Ps0 ProcessProcess #zField
Ps0 f0 guid 1862C1FA60860E59 #txt
Ps0 f0 type pizza.duc.Process.ProcessData #txt
Ps0 f0 method start() #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 outParameterDecl '<> result;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -16 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type pizza.duc.Process.ProcessData #txt
Ps0 f1 443 3 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f3 guid 1862C1FA617A36F3 #txt
Ps0 f3 type pizza.duc.Process.ProcessData #txt
Ps0 f3 actionDecl 'pizza.duc.Process.ProcessData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 actionCode 'import ch.ivyteam.ivy.security.ISession;
import ch.ivyteam.ivy.security.ISecurityManager;
import org.apache.commons.lang3.StringUtils;
import ch.ivyteam.ivy.security.IUser;

ISecurityManager securityManager = ch.ivyteam.ivy.security.internal.SecurityManager.getSecurityManager();
ISession currentSession = securityManager.getCurrentSession();

currentSession.logoutSessionUser();' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 15 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type pizza.duc.Process.ProcessData #txt
Ps0 f4 guid 1862C1FA617DC2B2 #txt
Ps0 f4 491 155 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 108 160 491 167 #arcP
Ps0 f6 actionDecl 'pizza.duc.Process.ProcessData out;
' #txt
Ps0 f6 actionTable 'out=in;
' #txt
Ps0 f6 actionCode 'import ch.ivyteam.ivy.security.ISession;
import ch.ivyteam.ivy.security.ISecurityManager;
import org.apache.commons.lang3.StringUtils;
import ch.ivyteam.ivy.security.IUser;
service.OrderService.classifyOrders();
in.pedingOrders=service.OrderService.listPendingOrders;
in.confirmingOrders=service.OrderService.listConfirmingOrders;
in.deliveringOrders=service.OrderService.listDeliveringOrders;
in.rejectedOrders=service.OrderService.listRejectedOrders;
in.doneOrders=service.OrderService.listDoneOrders;
ISecurityManager securityManager = ch.ivyteam.ivy.security.internal.SecurityManager.getSecurityManager();
ISession currentSession = securityManager.getCurrentSession();
IUser user = currentSession.getSessionUser();
in.role = user.getFullName();' #txt
Ps0 f6 type pizza.duc.Process.ProcessData #txt
Ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init</name>
        <nameStyle>4
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f6 168 42 112 44 -8 -8 #rect
Ps0 f6 @|StepIcon #fIcon
Ps0 f7 expr out #txt
Ps0 f7 109 64 168 64 #arcP
Ps0 f2 expr out #txt
Ps0 f2 280 64 443 19 #arcP
Ps0 f8 guid 1862C47D20C1C42A #txt
Ps0 f8 type pizza.duc.Process.ProcessData #txt
Ps0 f8 method logout() #txt
Ps0 f8 disableUIEvents false #txt
Ps0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ps0 f8 inActionCode 'import ch.ivyteam.ivy.security.ISession;
import ch.ivyteam.ivy.security.ISecurityManager;
import org.apache.commons.lang3.StringUtils;
import ch.ivyteam.ivy.security.IUser;

ISecurityManager securityManager = ch.ivyteam.ivy.security.internal.SecurityManager.getSecurityManager();
ISession currentSession = securityManager.getCurrentSession();

currentSession.logoutSessionUser();' #txt
Ps0 f8 outParameterDecl '<> result;
' #txt
Ps0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout()</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f8 83 211 26 26 -21 15 #rect
Ps0 f8 @|RichDialogMethodStartIcon #fIcon
Ps0 f10 expr out #txt
Ps0 f10 108 222 491 169 #arcP
Ps0 f11 actionDecl 'pizza.duc.Process.ProcessData out;
' #txt
Ps0 f11 actionTable 'out=in;
' #txt
Ps0 f11 type pizza.duc.Process.ProcessData #txt
Ps0 f11 1736 266 112 44 0 -8 #rect
Ps0 f11 @|StepIcon #fIcon
Ps0 f9 guid 1862C7488809E67C #txt
Ps0 f9 type pizza.duc.Process.ProcessData #txt
Ps0 f9 method updateOrders(java.lang.Integer,java.lang.Integer) #txt
Ps0 f9 disableUIEvents false #txt
Ps0 f9 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer status,java.lang.Integer id> param = methodEvent.getInputArguments();
' #txt
Ps0 f9 inActionCode 'service.OrderService.updateOrders(param.status, param.id);' #txt
Ps0 f9 outParameterDecl '<> result;
' #txt
Ps0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>updateOrders(Integer,Integer)</name>
        <nameStyle>29,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f9 755 51 26 26 -81 15 #rect
Ps0 f9 @|RichDialogMethodStartIcon #fIcon
Ps0 f13 expr out #txt
Ps0 f13 755 64 280 64 #arcP
>Proto Ps0 .type pizza.duc.Process.ProcessData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f3 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f0 mainOut f7 tail #connect
Ps0 f7 head f6 mainIn #connect
Ps0 f6 mainOut f2 tail #connect
Ps0 f2 head f1 mainIn #connect
Ps0 f8 mainOut f10 tail #connect
Ps0 f10 head f4 mainIn #connect
Ps0 f9 mainOut f13 tail #connect
Ps0 f13 head f6 mainIn #connect
