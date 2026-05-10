.class public Lcom/b/ge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# instance fields
.field private volatile A:Z

.field B:Z

.field private C:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field public f:Z

.field k:I

.field kA:Lcom/b/ez;

.field kB:Lcom/b/fa;

.field kC:Landroid/os/Messenger;

.field kD:Landroid/os/Messenger;

.field kE:Landroid/content/Intent;

.field kF:Lcom/b/bc;

.field kG:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field kH:Lcom/b/aj;

.field kI:Lcom/b/w;

.field private kJ:Lcom/b/do;

.field kK:Landroid/content/ServiceConnection;

.field kL:Lcom/b/k;

.field kx:Landroid/content/Context;

.field ky:Lcom/amap/api/location/AMapLocationClientOption;

.field public kz:Lcom/b/cb;

.field m:Z

.field o:Ljava/lang/Object;

.field q:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Z

.field w:Ljava/lang/String;

.field x:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/b/ge;->z:Z

    iput-boolean v1, p0, Lcom/b/ge;->A:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/b/ge;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/ge;->B:Z

    iput-boolean v2, p0, Lcom/b/ge;->f:Z

    iput-object v0, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/b/ge;->kD:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    iput v1, p0, Lcom/b/ge;->k:I

    iput-boolean v2, p0, Lcom/b/ge;->C:Z

    iput-object v0, p0, Lcom/b/ge;->kF:Lcom/b/bc;

    iput-boolean v1, p0, Lcom/b/ge;->m:Z

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/b/ge;->kG:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/b/ge;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    iput-boolean v1, p0, Lcom/b/ge;->q:Z

    iput-object v0, p0, Lcom/b/ge;->kI:Lcom/b/w;

    iput-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    iput-object v0, p0, Lcom/b/ge;->s:Ljava/lang/String;

    new-instance v2, Lcom/b/dy;

    invoke-direct {v2, p0}, Lcom/b/dy;-><init>(Lcom/b/ge;)V

    iput-object v2, p0, Lcom/b/ge;->kK:Landroid/content/ServiceConnection;

    iput-boolean v1, p0, Lcom/b/ge;->t:Z

    iput-boolean v1, p0, Lcom/b/ge;->u:Z

    iput-object v0, p0, Lcom/b/ge;->kL:Lcom/b/k;

    iput-object v0, p0, Lcom/b/ge;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/b/ge;->x:Z

    iput-object p1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    invoke-static {}, Lcom/b/bo;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/b/bo;->aK()Lcom/b/al;

    move-result-object p1

    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/b/o;->a(Landroid/content/Context;Lcom/b/al;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/b/cb;

    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/b/cb;-><init>(Lcom/b/ge;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/b/ge;->kz:Lcom/b/cb;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/b/cb;

    invoke-direct {p1, p0}, Lcom/b/cb;-><init>(Lcom/b/ge;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "init 1"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    new-instance p1, Lcom/b/fa;

    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/b/fa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/b/ge;->kB:Lcom/b/fa;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_3
    const-string p2, "AmapLocationManager"

    const-string v0, "init 2"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lcom/b/bc;

    const-string p2, "amapLocManagerThread"

    invoke-direct {p1, p2, p0}, Lcom/b/bc;-><init>(Ljava/lang/String;Lcom/b/ge;)V

    iput-object p1, p0, Lcom/b/ge;->kF:Lcom/b/bc;

    iget-object p1, p0, Lcom/b/ge;->kF:Lcom/b/bc;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/b/bc;->setPriority(I)V

    iget-object p1, p0, Lcom/b/ge;->kF:Lcom/b/bc;

    invoke-virtual {p1}, Lcom/b/bc;->start()V

    iget-object p1, p0, Lcom/b/ge;->kF:Lcom/b/bc;

    invoke-virtual {p1}, Lcom/b/bc;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/b/ge;->a(Landroid/os/Looper;)Lcom/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/b/ge;->kL:Lcom/b/k;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "init 5"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_4
    new-instance p1, Lcom/b/ez;

    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    iget-object v0, p0, Lcom/b/ge;->kz:Lcom/b/cb;

    invoke-direct {p1, p2, v0}, Lcom/b/ez;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/b/ge;->kA:Lcom/b/ez;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "init 3"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    if-nez p1, :cond_2

    new-instance p1, Lcom/b/aj;

    invoke-direct {p1}, Lcom/b/aj;-><init>()V

    iput-object p1, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    :cond_2
    return-void
.end method

.method private a(Lcom/b/fx;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4000
    :try_start_0
    iget-object v0, p1, Lcom/b/fx;->kc:Lcom/b/di;

    .line 5000
    iget-boolean v0, v0, Lcom/b/di;->i:Z

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    .line 4000
    invoke-static {p1, v0}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/b/fx;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/b/fx;->A:I

    iget-object p1, p1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v1, p1, Lcom/b/fx;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/b/fx;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/b/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/b/fx;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "doFirstCacheLoc"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/os/Looper;)Lcom/b/k;
    .locals 2

    iget-object v0, p0, Lcom/b/ge;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/b/k;

    invoke-direct {v1, p0, p1}, Lcom/b/k;-><init>(Lcom/b/ge;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/b/ge;->kL:Lcom/b/k;

    iget-object p1, p0, Lcom/b/ge;->kL:Lcom/b/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/b/ge;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/ge;->kL:Lcom/b/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/ge;->kL:Lcom/b/k;

    invoke-virtual {v1, p1}, Lcom/b/k;->removeMessages(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/b/ge;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/ge;->kL:Lcom/b/k;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/b/ge;->kL:Lcom/b/k;

    invoke-virtual {p1, v1, p3, p4}, Lcom/b/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startForegroundService"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean v2, p0, Lcom/b/ge;->x:Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/b/bo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    const-string p3, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    const-string p2, "loc"

    const-string p3, "amaplocation is null"

    invoke-static {p1, p2, p3}, Lcom/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p2, "amapLocation is null#0801"

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_2
    const-string p2, "GPS"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "lbs"

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {p2}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    .line 2000
    iget v0, v0, Lcom/b/ez;->y:I

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    .line 3000
    iget-object v2, v0, Lcom/b/ez;->b:Landroid/location/LocationManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/b/ez;->b:Landroid/location/LocationManager;

    invoke-static {v2}, Lcom/b/ez;->a(Landroid/location/LocationManager;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v2, v5, :cond_6

    iget-object v2, v0, Lcom/b/ez;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/b/ez;->jI:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "location_mode"

    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    if-ne v2, v4, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    iget-boolean v0, v0, Lcom/b/ez;->s:Z

    if-nez v0, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_a
    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/es;->Q(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/es;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_b

    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-wide p3, v2

    :cond_c
    invoke-virtual {p2, p3, p4}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean p2, p0, Lcom/b/ge;->A:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/b/ge;->w:Ljava/lang/String;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "loc"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "lastLocNb"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3f6

    invoke-direct {p0, p2, p3, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/b/aj;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    iget-object p2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/b/aj;->b(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/b/ge;->f(Lcom/amap/api/location/AMapLocation;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "AmapLocationManager"

    const-string p3, "handlerLocation part2"

    invoke-static {p1, p2, p3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    iget-boolean p1, p0, Lcom/b/ge;->m:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/b/bo;->d()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    :try_start_5
    iget-object p1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/o;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/b/ge;->e()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_6
    const-string p2, "AmapLocationManager"

    const-string p3, "handlerLocation part3"

    invoke-static {p1, p2, p3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 1999
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private static a(Lcom/b/fx;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/b/fx;->d(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "apsLocation:doFirstAddCache"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/b/ge;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/b/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-static {}, Lcom/b/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/b/u;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/b/u;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/b/fe;

    invoke-direct {v4, p0}, Lcom/b/fe;-><init>(Lcom/b/ge;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {}, Lcom/b/u;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/b/dp;

    invoke-direct {v4, p0}, Lcom/b/dp;-><init>(Lcom/b/ge;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x7d3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/b/ge;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/b/ge;->c()V

    const-string p0, "AmapLocationManager"

    const-string v1, "showDialog"

    invoke-static {v0, p0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/ge;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/b/ge;Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-class v3, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "loc"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/location/AMapLocation;

    const-string v4, "nb"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/b/ge;->w:Ljava/lang/String;

    const-string v4, "netUseTime"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    const/4 v0, 0x0

    .line 12000
    iput v0, p1, Lcom/b/ez;->w:I

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    iput-object v3, p1, Lcom/b/ez;->jR:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-wide v0, v4

    goto :goto_2

    :cond_0
    :goto_0
    move-wide v0, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    iget-object v4, p0, Lcom/b/ge;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/b/ez;->p(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_2
    move-object p1, v3

    goto :goto_3

    :goto_2
    const-string v3, "AmapLocationManager"

    const-string v4, "resultLbsLocationSuccess"

    invoke-static {p1, v3, v4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/b/ge;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic a(Lcom/b/ge;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-boolean v0, p0, Lcom/b/ge;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/b/bo;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/b/ge;->f:Z

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/b/ge;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;J)V

    iget-boolean p1, p0, Lcom/b/ge;->C:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x401

    invoke-direct {p0, p1}, Lcom/b/ge;->a(I)V

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "resultGpsLocationSuccess"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/ge;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/b/ge;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/ge;->z:Z

    return p1
.end method

.method private b(Lcom/b/fx;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/b/d;

    invoke-direct {v1}, Lcom/b/d;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    .line 6000
    iput-wide v3, v1, Lcom/b/d;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/b/eo;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "AmapLocationManager"

    const-string v5, "apsLocation setAuthKey"

    invoke-static {v3, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/b/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, "AmapLocationManager"

    const-string v5, "apsLocation setUmidToken"

    invoke-static {v3, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/b/fx;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v3}, Lcom/b/fx;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1}, Lcom/b/fx;->i()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "AmapLocationManager"

    const-string v5, "initApsBase"

    invoke-static {v3, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/b/u;->B()Z

    move-result v5

    invoke-direct {p0, p1}, Lcom/b/ge;->a(Lcom/b/fx;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x1

    if-nez v6, :cond_4

    xor-int/lit8 v2, v5, 0x1

    :try_start_7
    invoke-virtual {p1, v2}, Lcom/b/fx;->l(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_2

    .line 7000
    :try_start_8
    iget-wide v8, v2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:J

    move-wide v3, v8

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_5

    :cond_2
    :goto_3
    if-nez v5, :cond_3

    invoke-static {p1, v2}, Lcom/b/ge;->a(Lcom/b/fx;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :goto_4
    const/4 v6, 0x1

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    :goto_5
    :try_start_9
    const-string v8, "AmapLocationManager"

    const-string v9, "apsLocation:doFirstNetLocate"

    invoke-static {v6, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, v6

    const/4 v6, 0x0

    :goto_6
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v8

    .line 8000
    iput-wide v8, v1, Lcom/b/d;->b:J

    .line 9000
    iput-object v2, v1, Lcom/b/d;->gh:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_5

    .line 10000
    iget-object v0, v2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :try_start_a
    iget-object v8, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    iget-object v9, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v9

    invoke-virtual {v8, v2, v0, v9, v10}, Lcom/b/fa;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_b
    const-string v8, "AmapLocationManager"

    const-string v9, "fixLastLocation"

    invoke-static {v0, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    move-object v0, v2

    :goto_7
    :try_start_c
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_7

    const-string v9, "loc"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "nb"

    .line 11000
    iget-object v9, v2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netUseTime"

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v7, v0, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/b/ge;->kz:Lcom/b/cb;

    invoke-virtual {v3, v0}, Lcom/b/cb;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_d
    const-string v3, "AmapLocationManager"

    const-string v4, "apsLocation:callback"

    invoke-static {v0, v3, v4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/b/aj;->a(Landroid/content/Context;Lcom/b/d;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    :try_start_e
    invoke-virtual {p1}, Lcom/b/fx;->c()V

    invoke-virtual {p1, v7}, Lcom/b/fx;->l(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/ge;->a(Lcom/b/fx;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :catch_7
    move-exception v0

    :try_start_f
    const-string v1, "AmapLocationManager"

    const-string v3, "apsLocation:doFirstNetLocate 2"

    invoke-static {v0, v1, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_8
    :goto_9
    :try_start_10
    invoke-virtual {p1}, Lcom/b/fx;->f()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_a
    :try_start_11
    const-string v1, "AmapLocationManager"

    const-string v3, "apsLocation"

    invoke-static {v0, v1, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    :catch_a
    :goto_b
    return-object v2

    :goto_c
    :try_start_12
    invoke-virtual {p1}, Lcom/b/fx;->f()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    throw v0
.end method

.method static synthetic b(Lcom/b/ge;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/ge;->c()V

    return-void
.end method

.method static synthetic b(Lcom/b/ge;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/b/ge;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, "lastLocNb"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/b/fa;->jS:Lcom/b/dc;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    invoke-virtual {v1}, Lcom/b/fa;->bj()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 13000
    iget-object v1, v1, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/b/aj;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    invoke-virtual {v1, v0, p1}, Lcom/b/fa;->q(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    invoke-virtual {p0}, Lcom/b/fa;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doSaveLastLocation"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/b/ge;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/b/ge;->e()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1001"

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/b/ge;->kz:Lcom/b/cb;

    invoke-virtual {v2, v1}, Lcom/b/cb;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x835

    invoke-static {v1, v2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    :cond_3
    return v0
.end method

.method static synthetic b(Lcom/b/ge;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/ge;->C:Z

    return p1
.end method

.method private c()V
    .locals 5

    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.autonavi.minimap"

    invoke-static {}, Lcom/b/u;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/b/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "callAMap part1"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {}, Lcom/b/u;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "callAMap part2"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/b/ge;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/ge;->g()V

    return-void
.end method

.method static synthetic c(Lcom/b/ge;Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "i"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "h"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0}, Lcom/b/ge;->bo()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "i"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "h"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/b/ge;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doEnableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-boolean v0, p0, Lcom/b/ge;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/b/ge;->A:Z

    sget-object v0, Lcom/b/br;->a:[I

    iget-object v1, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3f7

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x7530

    :cond_2
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/b/ge;->a(I)V

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    const/16 v0, 0x3f9

    :try_start_2
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/b/ge;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/ge;->d()V

    return-void
.end method

.method static synthetic d(Lcom/b/ge;Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "j"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/b/ge;->bo()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/b/ge;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doDisableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/b/ge;)V
    .locals 0

    invoke-virtual {p0}, Lcom/b/ge;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    :goto_0
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method private f(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "errorLatLng"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "LatLng is error#0802"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string v0, "GPS"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    invoke-virtual {v0}, Lcom/b/ez;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/b/es;->c(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lcom/b/es;->g(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lcom/b/es;->g(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    iget-object v0, p0, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/b/ge;)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/b/ge;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/b/ge;->B:Z

    new-instance v0, Lcom/b/fx;

    invoke-direct {v0}, Lcom/b/fx;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/ge;->b(Lcom/b/fx;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-direct {p0}, Lcom/b/ge;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "0"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    :cond_0
    const-string v3, "1"

    :cond_1
    const-string v0, "optBundle"

    iget-object v4, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v4}, Lcom/b/bo;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "isCacheLoc"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iget-boolean v2, p0, Lcom/b/ge;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/b/ge;->isStarted()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/b/ge;->u:Z

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/b/ge;->u:Z

    invoke-direct {p0}, Lcom/b/ge;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iput-boolean v0, p0, Lcom/b/ge;->u:Z

    const-string v3, "AmapLocationManager"

    const-string v4, "doLBSLocation reStartService"

    invoke-static {v2, v3, v4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/b/ge;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/b/ge;->u:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "optBundle"

    iget-object v3, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/b/bo;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    invoke-virtual {v2}, Lcom/b/ez;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/b/ge;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "AmapLocationManager"

    const-string v2, "doLBSLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/b/ge;->f()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    return-void

    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/b/ge;->f()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    throw v0
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/ge;->kD:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/b/ge;->kz:Lcom/b/cb;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/b/ge;->kD:Landroid/os/Messenger;

    :cond_0
    invoke-virtual {p0}, Lcom/b/ge;->bo()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/ge;->kK:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AmapLocationManager"

    const-string v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic g(Lcom/b/ge;)V
    .locals 1

    const/16 v0, 0x401

    invoke-direct {p0, v0}, Lcom/b/ge;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/b/ge;)V
    .locals 11

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    iget-object v1, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v1, :cond_0

    .line 14000
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object v1, v0, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, v0, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/b/ez;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/b/ez;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, v0, Lcom/b/ez;->jN:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v2, v0, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/b/ez;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/b/ez;->jR:Lcom/amap/api/location/AMapLocation;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/b/ez;->jJ:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    iput-object v1, v0, Lcom/b/ez;->jN:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-boolean v0, p0, Lcom/b/ge;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/b/ge;->kG:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/b/ge;->e()V

    invoke-direct {p0}, Lcom/b/ge;->d()V

    :cond_3
    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ge;->kG:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v0, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/b/aj;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/b/ge;->kH:Lcom/b/aj;

    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    iget-object p0, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    .line 15000
    :try_start_1
    sget-object v2, Lcom/b/bp;->a:[I

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_3

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_3

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_3

    :pswitch_2
    const/4 p0, 0x4

    :goto_3
    iget v3, v0, Lcom/b/aj;->e:I

    if-ne v3, p0, :cond_5

    return-void

    :cond_5
    iget v3, v0, Lcom/b/aj;->e:I

    const-wide/16 v4, 0x0

    if-eq v3, v2, :cond_6

    iget v2, v0, Lcom/b/aj;->e:I

    if-eq v2, p0, :cond_6

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/b/aj;->f:J

    const/4 v8, 0x0

    sub-long/2addr v2, v6

    iget-object v6, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    iget v7, v0, Lcom/b/aj;->e:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    iget v9, v0, Lcom/b/aj;->e:I

    const/4 v10, 0x0

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    const-string v2, "pref"

    iget-object v3, v0, Lcom/b/aj;->d:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/b/aj;->f:J

    iput p0, v0, Lcom/b/aj;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "setLocationMode"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/b/ge;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/ge;->k:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/b/bo;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/b/ge;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/ge;->k:I

    iget v0, p0, Lcom/b/ge;->k:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "startAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/b/ge;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/b/bo;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "stopAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/ge;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/bo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ge;->s:Ljava/lang/String;

    :cond_1
    const-string v0, "c"

    iget-object v1, p0, Lcom/b/ge;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/b/ge;->kD:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sending message to a Handler on a dead thread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/b/ge;->kC:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/b/ge;->z:Z

    :cond_5
    const-string p2, "AmapLocationManager"

    const-string v0, "sendLocMessage"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final bo()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    :cond_0
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "startServiceImpl p2"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    const-string v1, "b"

    iget-object v2, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/em;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    const-string v1, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    const-string v1, "f"

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isDownloadCoordinateConvertLibrary()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/b/ge;->kE:Landroid/content/Intent;

    return-object v0
.end method

.method public disableBackgroundLocation(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "j"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x400

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "disableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 3

    const/16 v0, 0x401

    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/ge;->a(I)V

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ge;->kA:Lcom/b/ez;

    invoke-virtual {v0}, Lcom/b/ez;->a()V

    :cond_0
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lcom/b/ge;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/ge;->A:Z

    iput v0, p0, Lcom/b/ge;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableBackgroundLocation(ILandroid/app/Notification;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "h"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3ff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "disableBackgroundLocation"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/ge;->kB:Lcom/b/fa;

    invoke-virtual {v1}, Lcom/b/fa;->bj()Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/ge;->z:Z

    return v0
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    invoke-virtual {v0}, Lcom/b/do;->b()V

    iput-object v1, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    :cond_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/ge;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    const/16 v0, 0x3fa

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation()V
    .locals 4

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/do;

    iget-object v1, p0, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/b/do;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    :cond_0
    iget-object p1, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    .line 1000
    iget-object v0, p1, Lcom/b/do;->jg:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/b/do;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    iget-boolean v0, p1, Lcom/b/do;->h:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/b/do;->jg:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p1, Lcom/b/do;->jg:Landroid/webkit/WebView;

    const-string v2, "AMapAndroidLoc"

    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/b/do;->jg:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/b/do;->jg:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    iget-object v0, p1, Lcom/b/do;->jf:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p1, Lcom/b/do;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/b/do;->jf:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p1, Lcom/b/do;->jf:Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p1, Lcom/b/do;->ji:Lcom/b/fy;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    :cond_3
    iput-boolean v1, p1, Lcom/b/do;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public startLocation()V
    .locals 4

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAssistantLocation()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    invoke-virtual {v0}, Lcom/b/do;->b()V

    iput-object v1, p0, Lcom/b/ge;->kJ:Lcom/b/do;

    :cond_0
    const/16 v0, 0x3f1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/b/ge;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
