.class public Lorg/teleal/cling/protocol/sync/SendingAction;
.super Lorg/teleal/cling/protocol/SendingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/SendingSync<",
        "Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;",
        "Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/SendingAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/action/ActionInvocation;Ljava/net/URL;)V
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;

    invoke-direct {v0, p2, p3}, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;Ljava/net/URL;)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/protocol/SendingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/sync/SendingAction;->executeSync()Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/protocol/sync/SendingAction;->invokeRemote(Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received response for outgoing call, reading SOAP response body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-interface {v0, p1, v1}, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;->readBody(Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/teleal/cling/transport/spi/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading SOAP body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exception root cause: "

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/teleal/cling/model/action/ActionException;

    sget-object v1, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading response message. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public handleResponseFailure(Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    const-string v1, "Received response with Internal Server Error, reading SOAP failure message"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-interface {v0, p1, v1}, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;->readBody(Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/teleal/cling/transport/spi/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading SOAP body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exception root cause: "

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/teleal/cling/model/action/ActionException;

    sget-object v1, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading response failure message. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public invokeRemote(Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;
    .locals 4

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v0}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Action;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending outgoing action call \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v3}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v3

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to remote service of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/protocol/sync/SendingAction;->sendRemoteRequest(Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No connection or no no response received, returning null"

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    new-instance v1, Lorg/teleal/cling/model/action/ActionException;

    sget-object v2, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    const-string v3, "Connection error or no response received"

    invoke-direct {v1, v2, v3}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/action/ActionInvocation;->setFailure(Lorg/teleal/cling/model/action/ActionException;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;

    invoke-direct {v2, p1}, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/teleal/cling/model/message/StreamResponseMessage;)V
    :try_end_0
    .catch Lorg/teleal/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;->isFailedNonRecoverable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;->isFailedRecoverable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lorg/teleal/cling/protocol/sync/SendingAction;->handleResponseFailure(Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;)V

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/teleal/cling/protocol/sync/SendingAction;->handleResponse(Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;)V

    :goto_0
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response was a non-recoverable failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/action/ActionException;

    sget-object v0, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-recoverable remote execution failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/teleal/cling/model/action/ActionException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote action invocation failed, returning Internal Server Error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->setFailure(Lorg/teleal/cling/model/action/ActionException;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpResponse;->isFailed()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;

    new-instance v0, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {p1, v0}, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object p1
.end method

.method public sendRemoteRequest(Lorg/teleal/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing SOAP request body of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    move-result-object v1

    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-interface {v1, p1, v2}, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;->writeBody(Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    const-string v1, "Sending SOAP body of message as stream to remote device"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1
    :try_end_0
    .catch Lorg/teleal/cling/transport/spi/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing SOAP body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exception root cause: "

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/teleal/cling/model/action/ActionException;

    sget-object v1, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error writing request message. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw v0
.end method
