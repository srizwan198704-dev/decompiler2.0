.class public Les/v21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lorg/teleal/cling/model/meta/RemoteDevice;

.field public b:Lorg/teleal/cling/support/model/TransportState;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    sget-object p1, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    iput-object p1, p0, Les/v21;->b:Lorg/teleal/cling/support/model/TransportState;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v3, "AVTransport"

    invoke-direct {v2, v3}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/teleal/cling/model/meta/Device;->findService(Lorg/teleal/cling/model/types/ServiceType;)Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/teleal/cling/model/meta/ManufacturerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/teleal/cling/model/meta/ManufacturerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_0

    instance-of v1, p1, Les/v21;

    if-eqz v1, :cond_0

    check-cast p1, Les/v21;

    iget-object p1, p1, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/model/meta/Device;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/v21;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Les/v21;->c:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/v21;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Les/v21$a;

    invoke-direct {v0, p0}, Les/v21$a;-><init>(Les/v21;)V

    iput-object v0, p0, Les/v21;->d:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/v21;->d:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_0

    instance-of v1, p1, Les/v21;

    if-eqz v1, :cond_0

    check-cast p1, Les/v21;

    iget-object p1, p1, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/model/meta/Device;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/teleal/cling/model/meta/RemoteDevice;
    .locals 1

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    return-object v0
.end method

.method public g()Lorg/teleal/cling/support/model/TransportState;
    .locals 1

    iget-object v0, p0, Les/v21;->b:Lorg/teleal/cling/support/model/TransportState;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Les/v21;->b:Lorg/teleal/cling/support/model/TransportState;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->TRANSITIONING:Lorg/teleal/cling/support/model/TransportState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->PLAYING:Lorg/teleal/cling/support/model/TransportState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/teleal/cling/support/model/TransportState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_0

    const-string v0, "ES"

    invoke-virtual {p0}, Les/v21;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lorg/teleal/cling/model/meta/RemoteDevice;)Les/v21;
    .locals 0

    iput-object p1, p0, Les/v21;->a:Lorg/teleal/cling/model/meta/RemoteDevice;

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/v21;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Lorg/teleal/cling/support/model/TransportState;)V
    .locals 0

    iput-object p1, p0, Les/v21;->b:Lorg/teleal/cling/support/model/TransportState;

    return-void
.end method
