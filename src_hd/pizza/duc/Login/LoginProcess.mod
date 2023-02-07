[Ivy]
[>Created: Tue Feb 07 21:01:57 ICT 2023]
1862AF2F542C1DBF 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LoginProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @Alternative f7 '' #zField
Ls0 @PushWFArc f9 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @RichDialogMethodStart f6 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f10 '' #zField
>Proto Ls0 Ls0 LoginProcess #zField
Ls0 f0 guid 1862AF2F557E8808 #txt
Ls0 f0 type pizza.duc.Login.LoginData #txt
Ls0 f0 method start() #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.loginData.isValid=false;
' #txt
Ls0 f0 outParameterDecl '<> result;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -16 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f3 guid 1862AF2F56524B52 #txt
Ls0 f3 type pizza.duc.Login.LoginData #txt
Ls0 f3 actionDecl 'pizza.duc.Login.LoginData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type pizza.duc.Login.LoginData #txt
Ls0 f4 guid 1862AF2F56630F3B #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f7 type pizza.duc.Login.LoginData #txt
Ls0 f7 192 240 32 32 0 16 #rect
Ls0 f7 @|AlternativeIcon #fIcon
Ls0 f9 expr in #txt
Ls0 f9 outCond in.loginData.isValid #txt
Ls0 f9 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>yes</name>
        <nameStyle>3
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 210 242 221 172 #arcP
Ls0 f9 0 0.48317068313085043 -39 -7 #arcLabel
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f1 type pizza.duc.Login.LoginData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f6 guid 1862C24365B8655F #txt
Ls0 f6 type pizza.duc.Login.LoginData #txt
Ls0 f6 method login() #txt
Ls0 f6 disableUIEvents false #txt
Ls0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f6 inActionCode 'import ch.ivyteam.ivy.security.ISession;
import ch.ivyteam.ivy.security.ISecurityManager;
import org.apache.commons.lang3.StringUtils;
import ch.ivyteam.ivy.security.IUser;
ISecurityManager securityManager = ch.ivyteam.ivy.security.internal.SecurityManager.getSecurityManager();
ISession currentSession = securityManager.getCurrentSession();
out.loginData.isValid = currentSession.loginSessionUser(out.loginData.username, out.loginData.password);' #txt
Ls0 f6 outParameterDecl '<> result;
' #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 83 243 26 26 -17 15 #rect
Ls0 f6 @|RichDialogMethodStartIcon #fIcon
Ls0 f8 expr out #txt
Ls0 f8 109 256 192 256 #arcP
Ls0 f10 expr in #txt
Ls0 f10 outCond !in.loginData.isValid #txt
Ls0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>no
</name>
        <nameStyle>3
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f10 223 257 233 72 #arcP
Ls0 f10 1 320 264 #addKink
Ls0 f10 2 464 328 #addKink
Ls0 f10 3 352 232 #addKink
Ls0 f10 4 368 232 #addKink
Ls0 f10 5 376 224 #addKink
Ls0 f10 6 400 224 #addKink
Ls0 f10 3 0.1422519667472229 0 0 #arcLabel
>Proto Ls0 .type pizza.duc.Login.LoginData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f7 out f9 tail #connect
Ls0 f9 head f4 mainIn #connect
Ls0 f6 mainOut f8 tail #connect
Ls0 f8 head f7 in #connect
Ls0 f7 out f10 tail #connect
Ls0 f10 head f1 mainIn #connect
