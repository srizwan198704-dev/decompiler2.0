.class public abstract Lorg/teleal/cling/support/renderingcontrol/callback/GetVolume;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/support/renderingcontrol/callback/GetVolume;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/support/renderingcontrol/callback/GetVolume;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;)V
    .locals 3

    new-instance v0, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    invoke-direct {p0, v0, p1}, Lorg/teleal/cling/support/renderingcontrol/callback/GetVolume;-><init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/model/meta/Service;)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "GetVolume"

    invoke-virtual {p2, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p2

    const-string v0, "InstanceID"

    invoke-virtual {p2, v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    sget-object p2, Lorg/teleal/cling/support/model/Channel;->Master:Lorg/teleal/cling/support/model/Channel;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Channel"

    invoke-virtual {p1, v0, p2}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract received(Lorg/teleal/cling/model/action/ActionInvocation;I)V
.end method

.method public success(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 5

    :try_start_0
    const-string v0, "CurrentVolume"

    invoke-virtual {p1, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/teleal/cling/model/action/ActionException;

    sget-object v2, Lorg/teleal/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t parse ProtocolInfo response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/action/ActionInvocation;->setFailure(Lorg/teleal/cling/model/action/ActionException;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/support/renderingcontrol/callback/GetVolume;->received(Lorg/teleal/cling/model/action/ActionInvocation;I)V

    :cond_0
    return-void
.end method
