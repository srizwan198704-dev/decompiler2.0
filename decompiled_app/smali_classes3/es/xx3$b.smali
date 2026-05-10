.class public Les/xx3$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/cm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/xx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/xx3;


# direct methods
.method public constructor <init>(Les/xx3;)V
    .locals 0

    iput-object p1, p0, Les/xx3$b;->a:Les/xx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/xx3;Les/xx3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/xx3$b;-><init>(Les/xx3;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekChanged whereto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-virtual {v0}, Les/xx3;->g()Lorg/teleal/cling/support/model/PositionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Les/xx3;->a(Les/xx3;Lorg/teleal/cling/support/model/PositionInfo;)Lorg/teleal/cling/support/model/PositionInfo;

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/cm2;->a(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "onPlayEnd"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {v0, v1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    invoke-interface {v0}, Les/cm2;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStart url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/cm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "onPause"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {v0, v1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    invoke-interface {v0}, Les/cm2;->onPause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 2

    const-string v0, "onPlay"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->PLAYING:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {v0, v1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    invoke-interface {v0}, Les/cm2;->onPlay()V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 11

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVolumeChange volumePercentage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object v1, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v1}, Les/xx3;->c(Les/xx3;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v1, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v1}, Les/xx3;->c(Les/xx3;)I

    move-result v1

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    :cond_1
    new-instance v1, Lorg/teleal/cling/support/renderingcontrol/lastchange/ChannelMute;

    sget-object v5, Lorg/teleal/cling/support/model/Channel;->Master:Lorg/teleal/cling/support/model/Channel;

    iget-object v6, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v6}, Les/xx3;->c(Les/xx3;)I

    move-result v6

    if-lez v6, :cond_2

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lorg/teleal/cling/support/renderingcontrol/lastchange/ChannelMute;-><init>(Lorg/teleal/cling/support/model/Channel;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v5, p0, Les/xx3$b;->a:Les/xx3;

    invoke-virtual {v5}, Les/xx3;->q()Lorg/teleal/cling/support/lastchange/LastChange;

    move-result-object v5

    iget-object v6, p0, Les/xx3$b;->a:Les/xx3;

    invoke-virtual {v6}, Les/xx3;->m()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lorg/teleal/cling/support/lastchange/EventedValue;

    new-instance v8, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    new-instance v9, Lorg/teleal/cling/support/renderingcontrol/lastchange/ChannelVolume;

    sget-object v10, Lorg/teleal/cling/support/model/Channel;->Master:Lorg/teleal/cling/support/model/Channel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lorg/teleal/cling/support/renderingcontrol/lastchange/ChannelVolume;-><init>(Lorg/teleal/cling/support/model/Channel;Ljava/lang/Integer;)V

    invoke-direct {v8, v9}, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;-><init>(Lorg/teleal/cling/support/renderingcontrol/lastchange/ChannelVolume;)V

    aput-object v8, v7, v3

    if-eqz v1, :cond_4

    new-instance v2, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;-><init>(Lorg/teleal/cling/support/renderingcontrol/lastchange/ChannelMute;)V

    :cond_4
    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lorg/teleal/cling/support/lastchange/LastChange;->setEventedValue(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;[Lorg/teleal/cling/support/lastchange/EventedValue;)V

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/xx3$b;->a:Les/xx3;

    invoke-static {v0}, Les/xx3;->b(Les/xx3;)Les/cm2;

    move-result-object v0

    invoke-interface {v0, p1}, Les/cm2;->onVolumeChanged(F)V

    :cond_5
    return-void
.end method
