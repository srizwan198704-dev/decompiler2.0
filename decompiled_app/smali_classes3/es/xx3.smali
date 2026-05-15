.class public abstract Les/xx3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/xx3$b;
    }
.end annotation


# instance fields
.field public a:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

.field public b:Lorg/teleal/cling/support/lastchange/LastChange;

.field public c:Lorg/teleal/cling/support/lastchange/LastChange;

.field public volatile d:Lorg/teleal/cling/support/model/TransportInfo;

.field public e:Lorg/teleal/cling/support/model/PositionInfo;

.field public f:Lorg/teleal/cling/support/model/MediaInfo;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Les/cm2;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/teleal/cling/support/model/TransportInfo;

    invoke-direct {v0}, Lorg/teleal/cling/support/model/TransportInfo;-><init>()V

    iput-object v0, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;

    new-instance v0, Lorg/teleal/cling/support/model/PositionInfo;

    invoke-direct {v0}, Lorg/teleal/cling/support/model/PositionInfo;-><init>()V

    iput-object v0, p0, Les/xx3;->e:Lorg/teleal/cling/support/model/PositionInfo;

    new-instance v0, Lorg/teleal/cling/support/model/MediaInfo;

    invoke-direct {v0}, Lorg/teleal/cling/support/model/MediaInfo;-><init>()V

    iput-object v0, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Les/xx3;->j:Les/cm2;

    iput-object p1, p0, Les/xx3;->a:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p2, p0, Les/xx3;->b:Lorg/teleal/cling/support/lastchange/LastChange;

    iput-object p3, p0, Les/xx3;->c:Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance p1, Les/xx3$b;

    invoke-direct {p1, p0, v0}, Les/xx3$b;-><init>(Les/xx3;Les/xx3$a;)V

    iput-object p1, p0, Les/xx3;->j:Les/cm2;

    return-void
.end method

.method public static synthetic a(Les/xx3;Lorg/teleal/cling/support/model/PositionInfo;)Lorg/teleal/cling/support/model/PositionInfo;
    .locals 0

    iput-object p1, p0, Les/xx3;->e:Lorg/teleal/cling/support/model/PositionInfo;

    return-object p1
.end method

.method public static synthetic b(Les/xx3;)Les/cm2;
    .locals 0

    invoke-virtual {p0}, Les/xx3;->n()Les/cm2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Les/xx3;)I
    .locals 0

    iget p0, p0, Les/xx3;->g:I

    return p0
.end method


# virtual methods
.method public declared-synchronized A(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/xx3;->r()I

    move-result v0

    iput v0, p0, Les/xx3;->g:I

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0, p1}, Les/dm2;->setVolume(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Les/xx3;->j:Les/cm2;

    invoke-interface {v0, p1}, Les/cm2;->onVolumeChanged(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume volume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(Ljava/net/URI;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setURI = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->a()V

    invoke-virtual {p0}, Les/xx3;->x()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/teleal/cling/support/model/TransportInfo;

    invoke-direct {v0}, Lorg/teleal/cling/support/model/TransportInfo;-><init>()V

    iput-object v0, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;

    new-instance v7, Lorg/teleal/cling/support/model/MediaInfo;

    new-instance v3, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v8, 0x1

    invoke-direct {v3, v8, v9}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/teleal/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/teleal/cling/support/model/StorageMedium;->NETWORK:Lorg/teleal/cling/support/model/StorageMedium;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/teleal/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/teleal/cling/support/model/StorageMedium;)V

    iput-object v7, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    new-instance v0, Lorg/teleal/cling/support/model/PositionInfo;

    const-string v1, ""

    invoke-direct {v0, v8, v9, v1, v6}, Lorg/teleal/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Les/xx3;->e:Lorg/teleal/cling/support/model/PositionInfo;

    invoke-virtual {p0}, Les/xx3;->s()V

    invoke-virtual {p0}, Les/xx3;->d()Lorg/teleal/cling/support/lastchange/LastChange;

    move-result-object v0

    invoke-virtual {p0}, Les/xx3;->m()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/teleal/cling/support/lastchange/EventedValue;

    new-instance v3, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURI;

    invoke-direct {v3, p1}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURI;-><init>(Ljava/net/URI;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackURI;

    invoke-direct {v3, p1}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackURI;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/support/lastchange/LastChange;->setEventedValue(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;[Lorg/teleal/cling/support/lastchange/EventedValue;)V

    sget-object p1, Lorg/teleal/cling/support/model/TransportState;->TRANSITIONING:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {p0, p1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V

    iget-object p1, p0, Les/xx3;->j:Les/cm2;

    invoke-interface {p1, v6, p2}, Les/cm2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public C()V
    .locals 1

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "stop"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->a()V

    invoke-virtual {p0}, Les/xx3;->x()V

    :cond_0
    iget-object v0, p0, Les/xx3;->j:Les/cm2;

    invoke-interface {v0}, Les/cm2;->b()V

    return-void
.end method

.method public declared-synchronized D(Lorg/teleal/cling/support/model/TransportState;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;

    invoke-virtual {v0}, Lorg/teleal/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/teleal/cling/support/model/TransportState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changing to new state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/support/model/TransportInfo;

    invoke-direct {v0, p1}, Lorg/teleal/cling/support/model/TransportInfo;-><init>(Lorg/teleal/cling/support/model/TransportState;)V

    iput-object v0, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;

    invoke-virtual {p0}, Les/xx3;->d()Lorg/teleal/cling/support/lastchange/LastChange;

    move-result-object v0

    invoke-virtual {p0}, Les/xx3;->m()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/teleal/cling/support/lastchange/EventedValue;

    new-instance v3, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    invoke-direct {v3, p1}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;-><init>(Lorg/teleal/cling/support/model/TransportState;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;

    invoke-virtual {p0}, Les/xx3;->h()[Lorg/teleal/cling/support/model/TransportAction;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;-><init>([Lorg/teleal/cling/support/model/TransportAction;)V

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/support/lastchange/LastChange;->setEventedValue(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;[Lorg/teleal/cling/support/lastchange/EventedValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lorg/teleal/cling/support/lastchange/LastChange;
    .locals 1

    iget-object v0, p0, Les/xx3;->b:Lorg/teleal/cling/support/lastchange/LastChange;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Les/xx3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/xx3;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    iget-object v1, p0, Les/xx3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/b31;->f(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Les/xx3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Lorg/teleal/cling/support/model/MediaInfo;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->p()I

    move-result v0

    invoke-virtual {p0}, Les/xx3;->l()I

    move-result v1

    iget-object v2, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;

    invoke-virtual {v2}, Lorg/teleal/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/teleal/cling/support/model/TransportState;

    move-result-object v2

    sget-object v3, Lorg/teleal/cling/support/model/TransportState;->PLAYING:Lorg/teleal/cling/support/model/TransportState;

    if-ne v2, v3, :cond_0

    if-lez v0, :cond_0

    new-instance v0, Lorg/teleal/cling/support/model/MediaInfo;

    iget-object v2, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    invoke-virtual {v2}, Lorg/teleal/cling/support/model/MediaInfo;->getCurrentURI()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v2, 0x1

    invoke-direct {v7, v2, v3}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/teleal/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/teleal/cling/support/model/StorageMedium;->NETWORK:Lorg/teleal/cling/support/model/StorageMedium;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/teleal/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/teleal/cling/support/model/StorageMedium;)V

    iput-object v0, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lorg/teleal/cling/support/model/PositionInfo;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->p()I

    move-result v0

    invoke-virtual {p0}, Les/xx3;->l()I

    move-result v1

    new-instance v9, Lorg/teleal/cling/support/model/PositionInfo;

    const-wide/16 v3, 0x1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/teleal/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    invoke-virtual {v1}, Lorg/teleal/cling/support/model/MediaInfo;->getCurrentURI()Ljava/lang/String;

    move-result-object v6

    div-int/lit16 v1, v0, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/teleal/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/teleal/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/teleal/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Les/xx3;->e:Lorg/teleal/cling/support/model/PositionInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/xx3;->e:Lorg/teleal/cling/support/model/PositionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()[Lorg/teleal/cling/support/model/TransportAction;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;

    invoke-virtual {v0}, Lorg/teleal/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/teleal/cling/support/model/TransportState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentTransportActions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/c31;->c(Ljava/lang/String;)V

    sget-object v1, Les/xx3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/teleal/cling/support/model/TransportAction;

    sget-object v5, Lorg/teleal/cling/support/model/TransportAction;->Stop:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v5, v0, v1

    sget-object v1, Lorg/teleal/cling/support/model/TransportAction;->Pause:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/teleal/cling/support/model/TransportAction;->Seek:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/teleal/cling/support/model/TransportAction;->Play:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v1, v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [Lorg/teleal/cling/support/model/TransportAction;

    sget-object v3, Lorg/teleal/cling/support/model/TransportAction;->Stop:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v3, v0, v1

    sget-object v1, Lorg/teleal/cling/support/model/TransportAction;->Pause:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/teleal/cling/support/model/TransportAction;->Seek:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v1, v0, v4

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lorg/teleal/cling/support/model/TransportAction;

    sget-object v2, Lorg/teleal/cling/support/model/TransportAction;->Play:Lorg/teleal/cling/support/model/TransportAction;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lorg/teleal/cling/support/model/TransportInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/xx3;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {p0, v0}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V

    :cond_1
    iget-object v0, p0, Les/xx3;->d:Lorg/teleal/cling/support/model/TransportInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/teleal/cling/support/model/MediaInfo;->getCurrentURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Les/xx3;->f:Lorg/teleal/cling/support/model/MediaInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/teleal/cling/support/model/MediaInfo;->getCurrentURIMetaData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    iget-object v0, p0, Les/xx3;->a:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public final n()Les/cm2;
    .locals 1

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->b()Les/cm2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()Les/dm2;
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Lorg/teleal/cling/support/lastchange/LastChange;
    .locals 1

    iget-object v0, p0, Les/xx3;->c:Lorg/teleal/cling/support/lastchange/LastChange;

    return-object v0
.end method

.method public declared-synchronized r()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolume percentage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " volume = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    iget v0, p0, Les/xx3;->g:I

    if-nez v0, :cond_1

    iput v1, p0, Les/xx3;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Les/xx3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/i31;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_es_device"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Les/xx3;->h:Ljava/lang/String;

    const-string v1, "device_udn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/xx3;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/xx3;->h:Ljava/lang/String;

    iput-object v0, p0, Les/xx3;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Les/xx3;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract u()Z
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->pause()V

    :cond_0
    iget-object v0, p0, Les/xx3;->j:Les/cm2;

    invoke-interface {v0}, Les/cm2;->onPause()V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "play"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    invoke-interface {v0}, Les/dm2;->play()V

    :cond_0
    iget-object v0, p0, Les/xx3;->j:Les/cm2;

    invoke-interface {v0}, Les/cm2;->onPlay()V

    return-void
.end method

.method public abstract x()V
.end method

.method public y(I)V
    .locals 3

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/xx3;->o()Les/dm2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Les/dm2;->seek(J)V

    :cond_0
    iget-object v0, p0, Les/xx3;->j:Les/cm2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Les/cm2;->a(J)V

    return-void
.end method

.method public declared-synchronized z(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Les/xx3;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/xx3;->A(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/xx3;->r()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Les/xx3;->g:I

    invoke-virtual {p0, p1}, Les/xx3;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
