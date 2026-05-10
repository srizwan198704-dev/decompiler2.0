.class public Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;
.super Lorg/teleal/cling/model/message/StreamRequestMessage;

# interfaces
.implements Lorg/teleal/cling/model/message/control/ActionRequestMessage;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field private final actionNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/action/ActionInvocation;Ljava/net/URL;)V
    .locals 2

    invoke-virtual {p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    new-instance v0, Lorg/teleal/cling/model/message/UpnpRequest;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->POST:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-direct {v0, v1, p2}, Lorg/teleal/cling/model/message/UpnpRequest;-><init>(Lorg/teleal/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;-><init>(Lorg/teleal/cling/model/meta/Action;Lorg/teleal/cling/model/message/UpnpRequest;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Action;Lorg/teleal/cling/model/message/UpnpRequest;)V
    .locals 4

    invoke-direct {p0, p2}, Lorg/teleal/cling/model/message/StreamRequestMessage;-><init>(Lorg/teleal/cling/model/message/UpnpRequest;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    sget-object v2, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE_UTF8:Lorg/teleal/common/util/MimeType;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/teleal/common/util/MimeType;)V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    instance-of p2, p1, Lorg/teleal/cling/model/meta/QueryStateVariableAction;

    if-eqz p2, :cond_0

    sget-object p2, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;->log:Ljava/util/logging/Logger;

    const-string v0, "Adding magic control SOAP action header for state variable query action"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p2, Lorg/teleal/cling/model/message/header/SoapActionHeader;

    new-instance v0, Lorg/teleal/cling/model/types/SoapActionType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "schemas-upnp-org"

    const-string v3, "control-1-0"

    invoke-direct {v0, v2, v3, v1, p1}, Lorg/teleal/cling/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/teleal/cling/model/message/header/SoapActionHeader;-><init>(Lorg/teleal/cling/model/types/SoapActionType;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/teleal/cling/model/message/header/SoapActionHeader;

    new-instance v0, Lorg/teleal/cling/model/types/SoapActionType;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Action;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Service;->getServiceType()Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/model/types/SoapActionType;-><init>(Lorg/teleal/cling/model/types/ServiceType;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/teleal/cling/model/message/header/SoapActionHeader;-><init>(Lorg/teleal/cling/model/types/SoapActionType;)V

    :goto_0
    invoke-virtual {p2}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/types/SoapActionType;

    invoke-virtual {p1}, Lorg/teleal/cling/model/types/SoapActionType;->getTypeString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;->actionNamespace:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object p1

    sget-object v0, Lorg/teleal/cling/model/message/UpnpRequest$Method;->POST:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {p1, v0, p2}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    sget-object p1, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added SOAP action header: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t send action with request method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getActionNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;->actionNamespace:Ljava/lang/String;

    return-object v0
.end method
