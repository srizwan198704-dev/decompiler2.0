.class public abstract Lorg/teleal/cling/support/connectionmanager/callback/GetProtocolInfo;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/support/connectionmanager/callback/GetProtocolInfo;-><init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "GetProtocolInfo"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0, p2}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/controlpoint/ControlPoint;)V

    return-void
.end method


# virtual methods
.method public abstract received(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/support/model/ProtocolInfos;Lorg/teleal/cling/support/model/ProtocolInfos;)V
.end method

.method public success(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Sink"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {p1, v2}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v3, Lorg/teleal/cling/support/model/ProtocolInfos;

    invoke-virtual {v1}, Lorg/teleal/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/teleal/cling/support/model/ProtocolInfos;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/teleal/cling/support/model/ProtocolInfos;

    invoke-virtual {v2}, Lorg/teleal/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/teleal/cling/support/model/ProtocolInfos;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lorg/teleal/cling/support/connectionmanager/callback/GetProtocolInfo;->received(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/support/model/ProtocolInfos;Lorg/teleal/cling/support/model/ProtocolInfos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Lorg/teleal/cling/model/action/ActionException;

    sget-object v3, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t parse ProtocolInfo response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lorg/teleal/cling/model/action/ActionInvocation;->setFailure(Lorg/teleal/cling/model/action/ActionException;)V

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)V

    :goto_3
    return-void
.end method
