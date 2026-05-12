.class public Lorg/teleal/cling/protocol/sync/ReceivingAction;
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
.field protected static final extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/teleal/cling/model/message/UpnpHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;

.field protected static final requestThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/teleal/cling/model/message/control/IncomingActionRequestMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->requestThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/protocol/ReceivingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-void
.end method

.method public static getExtraResponseHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;
    .locals 1

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    return-object v0
.end method

.method public static getRequestMessage()Lorg/teleal/cling/model/message/control/IncomingActionRequestMessage;
    .locals 1

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->requestThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/control/IncomingActionRequestMessage;

    return-object v0
.end method


# virtual methods
.method public executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 9

    const-string v0, "Merging extra headers into action response message: "

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v1

    sget-object v2, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v3, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    invoke-virtual {v1, v2, v3}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->isUDACompliantXML()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received invalid Content-Type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/StreamResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received without Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v2

    const-class v3, Lorg/teleal/cling/model/resource/ServiceControlResource;

    invoke-interface {v1, v3, v2}, Lorg/teleal/cling/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/resource/ServiceControlResource;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No local resource found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v3, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found local action resource matching relative request URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v5

    check-cast v5, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v5}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/teleal/cling/model/message/control/IncomingActionRequestMessage;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v5

    check-cast v5, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {v4, v5, v6}, Lorg/teleal/cling/model/message/control/IncomingActionRequestMessage;-><init>(Lorg/teleal/cling/model/message/StreamRequestMessage;Lorg/teleal/cling/model/meta/LocalService;)V

    sget-object v5, Lorg/teleal/cling/protocol/sync/ReceivingAction;->requestThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v6, Lorg/teleal/cling/protocol/sync/ReceivingAction;->extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v7, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-direct {v7}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Created incoming action request message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v7, Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v4}, Lorg/teleal/cling/model/message/control/IncomingActionRequestMessage;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    const-string v8, "Reading body of request message"

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v8

    invoke-interface {v8}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v8

    invoke-interface {v8}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    move-result-object v8

    invoke-interface {v8, v4, v7}, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;->readBody(Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Executing on local service: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {v7}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/teleal/cling/model/meta/LocalService;->getExecutor(Lorg/teleal/cling/model/meta/Action;)Lorg/teleal/cling/model/action/ActionExecutor;

    move-result-object v1

    invoke-interface {v1, v7}, Lorg/teleal/cling/model/action/ActionExecutor;->execute(Lorg/teleal/cling/model/action/ActionInvocation;)V

    invoke-virtual {v7}, Lorg/teleal/cling/model/action/ActionInvocation;->getFailure()Lorg/teleal/cling/model/action/ActionException;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;

    invoke-virtual {v7}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;

    sget-object v4, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-virtual {v7}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v8

    invoke-direct {v1, v4, v8}, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;Lorg/teleal/cling/model/meta/Action;)V
    :try_end_0
    .catch Lorg/teleal/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/teleal/cling/transport/spi/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-virtual {v0}, Lorg/teleal/common/http/Headers;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lorg/teleal/common/http/Headers;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_1
    :try_start_1
    sget-object v3, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error reading action request XML body: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v7, Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-static {v1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lorg/teleal/cling/model/action/ActionException;

    if-eqz v4, :cond_6

    invoke-static {v1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/action/ActionException;

    goto :goto_2

    :cond_6
    new-instance v4, Lorg/teleal/cling/model/action/ActionException;

    sget-object v5, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    invoke-direct {v7, v1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/action/ActionException;)V

    new-instance v1, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;

    sget-object v4, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v4}, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lorg/teleal/cling/protocol/sync/ReceivingAction;->extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-virtual {v0}, Lorg/teleal/common/http/Headers;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lorg/teleal/common/http/Headers;->putAll(Ljava/util/Map;)V

    :cond_7
    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->requestThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    sget-object v3, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error executing local action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v7, Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-direct {v7, v1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/action/ActionException;)V

    new-instance v1, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;

    sget-object v4, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v4}, Lorg/teleal/cling/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lorg/teleal/cling/protocol/sync/ReceivingAction;->extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :goto_5
    :try_start_3
    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    const-string v2, "Writing body of response message"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;->writeBody(Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning finished response message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/teleal/cling/transport/spi/UnsupportedDataException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    sget-object v1, Lorg/teleal/cling/protocol/sync/ReceivingAction;->log:Ljava/util/logging/Logger;

    const-string v2, "Failure writing body of response message, sending \'500 Internal Server Error\' without body"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception root cause: "

    invoke-static {v0}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/teleal/cling/model/message/StreamResponseMessage;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object v0

    :goto_6
    sget-object v1, Lorg/teleal/cling/protocol/sync/ReceivingAction;->requestThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lorg/teleal/cling/protocol/sync/ReceivingAction;->extraResponseHeadersThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
