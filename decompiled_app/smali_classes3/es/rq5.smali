.class public Les/rq5;
.super Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Les/xx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/lastchange/LastChange;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/support/lastchange/LastChange;",
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Les/xx3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;-><init>(Lorg/teleal/cling/support/lastchange/LastChange;)V

    iput-object p2, p0, Les/rq5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getChannel(Ljava/lang/String;)Lorg/teleal/cling/support/model/Channel;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/support/model/Channel;->Master:Lorg/teleal/cling/support/model/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;

    sget-object v1, Lorg/teleal/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported audio channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    invoke-virtual {p0}, Les/rq5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xx3;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;

    sget-object v0, Lorg/teleal/cling/support/renderingcontrol/RenderingControlErrorCode;->INVALID_INSTANCE_ID:Lorg/teleal/cling/support/renderingcontrol/RenderingControlErrorCode;

    invoke-direct {p1, v0}, Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;-><init>(Lorg/teleal/cling/support/renderingcontrol/RenderingControlErrorCode;)V

    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Les/xx3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/rq5;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getMute(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentMute"
                stateVariable = "Mute"
            .end subannotation
        }
    .end annotation

    const-string v0, "getMute"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Les/rq5;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/rq5;->b(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->r()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getVolume(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;
    .locals 2
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "Volume"
            .end subannotation
        }
    .end annotation

    invoke-virtual {p0, p2}, Les/rq5;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/rq5;->b(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->r()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/c31;->a(Ljava/lang/String;)V

    new-instance p2, Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    return-object p2
.end method

.method public setMute(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredMute"
            stateVariable = "Mute"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMute() -----> desiredMute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Les/rq5;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Les/rq5;->b(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1, p3}, Les/xx3;->z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setMute() throw exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVolume(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;)V
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "Volume"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    invoke-virtual {p0, p2}, Les/rq5;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVolume = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/rq5;->b(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/xx3;->A(I)V

    return-void
.end method
