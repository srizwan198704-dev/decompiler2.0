.class public abstract Lorg/teleal/cling/controlpoint/ActionCallback;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/controlpoint/ActionCallback$Default;
    }
.end annotation


# instance fields
.field protected final actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

.field protected controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/controlpoint/ControlPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    iput-object p2, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    return-void
.end method


# virtual methods
.method public createDefaultFailureMessage(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getFailure()Lorg/teleal/cling/model/action/ActionException;

    move-result-object p1

    const-string v0, "Error: "

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (HTTP response was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/controlpoint/ActionCallback;->createDefaultFailureMessage(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public abstract failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
.end method

.method public getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    return-object v0
.end method

.method public declared-synchronized getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v0}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Action;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    instance-of v1, v0, Lorg/teleal/cling/model/meta/LocalService;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/teleal/cling/model/meta/LocalService;

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v1}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/meta/LocalService;->getExecutor(Lorg/teleal/cling/model/meta/Action;)Lorg/teleal/cling/model/action/ActionExecutor;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-interface {v0, v1}, Lorg/teleal/cling/model/action/ActionExecutor;->execute(Lorg/teleal/cling/model/action/ActionInvocation;)V

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v0}, Lorg/teleal/cling/model/action/ActionInvocation;->getFailure()Lorg/teleal/cling/model/action/ActionException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {p0, v0, v2}, Lorg/teleal/cling/controlpoint/ActionCallback;->failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->success(Lorg/teleal/cling/model/action/ActionInvocation;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/teleal/cling/model/meta/RemoteService;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v0, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/teleal/cling/model/meta/RemoteDevice;->normalizeURI(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/controlpoint/ControlPoint;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v1

    iget-object v3, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-interface {v1, v3, v0}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingAction(Lorg/teleal/cling/model/action/ActionInvocation;Ljava/net/URL;)Lorg/teleal/cling/protocol/sync/SendingAction;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/protocol/SendingAsync;->run()V

    invoke-virtual {v0}, Lorg/teleal/cling/protocol/SendingSync;->getOutputMessage()Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/control/IncomingActionResponseMessage;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {p0, v0, v2}, Lorg/teleal/cling/controlpoint/ActionCallback;->failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpResponse;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {p0, v1, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->success(Lorg/teleal/cling/model/action/ActionInvocation;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be executed through ControlPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public declared-synchronized setControlPoint(Lorg/teleal/cling/controlpoint/ControlPoint;)Lorg/teleal/cling/controlpoint/ActionCallback;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract success(Lorg/teleal/cling/model/action/ActionInvocation;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(ActionCallback) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/teleal/cling/model/action/ActionInvocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
