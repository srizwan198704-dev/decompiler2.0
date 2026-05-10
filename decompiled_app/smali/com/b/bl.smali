.class final Lcom/b/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic go:Lcom/b/ez;


# direct methods
.method constructor <init>(Lcom/b/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v0, v0, Lcom/b/ez;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v0, v0, Lcom/b/ez;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v2, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-boolean v2, v2, Lcom/b/ez;->e:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {v2}, Lcom/b/ez;->a(Lcom/b/ez;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {v5}, Lcom/b/ez;->b(Lcom/b/ez;)J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/b/bo;->a(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/b/aj;->a(Landroid/content/Context;JZ)V

    iget-object v2, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iput-boolean v1, v2, Lcom/b/ez;->e:Z

    :cond_3
    iget-object v2, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget v2, v2, Lcom/b/ez;->y:I

    invoke-static {p1, v2}, Lcom/b/es;->a(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    iget-object v2, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v2, v2, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget p1, p1, Lcom/b/ez;->w:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "GpsLocation has been mocked!#1501"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {p1, v0}, Lcom/b/ez;->a(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget v0, p1, Lcom/b/ez;->w:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/b/ez;->w:I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    const/4 v2, 0x0

    iput v2, v1, Lcom/b/ez;->w:I

    :cond_6
    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget v1, v1, Lcom/b/ez;->y:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {v1, v0}, Lcom/b/ez;->b(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {v1, v0}, Lcom/b/ez;->c(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {v1, v0}, Lcom/b/ez;->d(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {v1, v0}, Lcom/b/ez;->e(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    .line 1000
    invoke-static {v0}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/b/ez;->a:Landroid/os/Handler;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iget-object v4, v1, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    iget-wide v4, v1, Lcom/b/ez;->v:J

    const/4 v8, 0x0

    sub-long/2addr v2, v4

    iget-object v4, v1, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "lat"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "lon"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iput v2, v3, Landroid/os/Message;->what:I

    iget-object v2, v1, Lcom/b/ez;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Lcom/b/ez;->jR:Lcom/amap/api/location/AMapLocation;

    if-nez v4, :cond_8

    iget-object v1, v1, Lcom/b/ez;->a:Landroid/os/Handler;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_8
    iget-object v4, v1, Lcom/b/ez;->jR:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, v4}, Lcom/b/es;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v4

    iget v5, v1, Lcom/b/ez;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iget-object v1, v1, Lcom/b/ez;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2

    throw p1

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v1, v1, Lcom/b/ez;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v3, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v3, v3, Lcom/b/ez;->jR:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v0, v3}, Lcom/b/ez;->a(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v1, v1, Lcom/b/ez;->jL:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object p1, p1, Lcom/b/ez;->jL:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    const/4 p1, 0x0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/b/ez;->m:J

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object v1, v1, Lcom/b/ez;->jL:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lcom/b/es;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v1

    iput v1, p1, Lcom/b/ez;->n:F

    :cond_b
    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    iget-object p1, p1, Lcom/b/ez;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    iput-object v2, v1, Lcom/b/ez;->jL:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {p1}, Lcom/b/ez;->c(Lcom/b/ez;)Ljava/lang/String;

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {p1}, Lcom/b/ez;->d(Lcom/b/ez;)Z

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {p1}, Lcom/b/ez;->e(Lcom/b/ez;)I

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    :try_start_7
    const-string v1, "GpsLocation"

    const-string v2, "onLocationChangedLast"

    invoke-static {p1, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    invoke-static {p1, v0}, Lcom/b/ez;->a(Lcom/b/ez;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/b/ez;->d:J

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    const/4 v0, 0x0

    iput v0, p1, Lcom/b/ez;->y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/b/ez;->d:J

    iget-object p1, p0, Lcom/b/bl;->go:Lcom/b/ez;

    const/4 p2, 0x0

    iput p2, p1, Lcom/b/ez;->y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
