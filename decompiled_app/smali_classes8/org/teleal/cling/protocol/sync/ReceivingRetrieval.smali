.class public Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;
.super Lorg/teleal/cling/protocol/ReceivingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/ReceivingSync<",
        "Lorg/teleal/cling/model/message/StreamRequestMessage;",
        "Lorg/teleal/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/protocol/ReceivingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-void
.end method


# virtual methods
.method public createControlPointInfo()Lorg/teleal/cling/model/profile/ControlPointInfo;
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/profile/ControlPointInfo;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/profile/ControlPointInfo;-><init>(Lorg/teleal/cling/model/message/UpnpHeaders;)V

    return-object v0
.end method

.method public createResponse(Ljava/net/URI;Lorg/teleal/cling/model/resource/Resource;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 3

    :try_start_0
    const-class v0, Lorg/teleal/cling/model/resource/DeviceDescriptorResource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found local device matching relative request URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p2

    invoke-interface {p2}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object p2

    invoke-interface {p2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getDeviceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->createControlPointInfo()Lorg/teleal/cling/model/profile/ControlPointInfo;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;->generate(Lorg/teleal/cling/model/meta/Device;Lorg/teleal/cling/model/profile/ControlPointInfo;Lorg/teleal/cling/model/Namespace;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/teleal/cling/model/message/StreamResponseMessage;

    new-instance v0, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    sget-object v1, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/teleal/common/util/MimeType;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/teleal/common/util/MimeType;)V

    invoke-direct {p2, p1, v0}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/teleal/cling/model/message/header/ContentTypeHeader;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const-class v0, Lorg/teleal/cling/model/resource/ServiceDescriptorResource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found local service matching relative request URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p2

    invoke-interface {p2}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object p2

    invoke-interface {p2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getServiceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;->generate(Lorg/teleal/cling/model/meta/Service;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/teleal/cling/model/message/StreamResponseMessage;

    new-instance v0, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    sget-object v1, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/teleal/common/util/MimeType;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/teleal/common/util/MimeType;)V

    invoke-direct {p2, p1, v0}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/teleal/cling/model/message/header/ContentTypeHeader;)V

    goto/16 :goto_1

    :cond_1
    const-class v0, Lorg/teleal/cling/model/resource/IconResource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found local icon matching relative request URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/Icon;

    new-instance p2, Lorg/teleal/cling/model/message/StreamResponseMessage;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Icon;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Icon;->getMimeType()Lorg/teleal/common/util/MimeType;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>([BLorg/teleal/common/util/MimeType;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring GET for found local resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/teleal/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    sget-object p2, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error generating requested device/service descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception root cause: "

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lorg/teleal/cling/model/message/StreamResponseMessage;

    sget-object p1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {p2, p1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    :goto_1
    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/ServerHeader;

    invoke-direct {v1}, Lorg/teleal/cling/model/message/header/ServerHeader;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    return-object p2
.end method

.method public executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->hasHostHeader()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring message, missing HOST header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/StreamResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/teleal/cling/registry/Registry;->getResource(Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No local resource found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;->createResponse(Ljava/net/URI;Lorg/teleal/cling/model/resource/Resource;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v0

    return-object v0
.end method
