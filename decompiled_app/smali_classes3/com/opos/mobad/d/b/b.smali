.class public final Lcom/opos/mobad/d/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/opos/mobad/d/b/b;


# instance fields
.field a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private c:Landroid/location/LocationListener;

.field private d:Landroid/content/Context;

.field private e:Lcom/opos/mobad/d/c/a$c;

.field private f:Lcom/opos/mobad/d/c/a$c;

.field private volatile g:Ljava/util/concurrent/CountDownLatch;

.field private volatile h:Landroid/location/LocationManager;

.field private volatile i:Lcom/opos/mobad/d/b/a;

.field private volatile j:J

.field private volatile k:Lcom/opos/mobad/d/b/a;

.field private l:Lcom/opos/mobad/d/c/a$b;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/d/b/b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/d/b/b$1;-><init>(Lcom/opos/mobad/d/b/b;)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    new-instance v0, Lcom/opos/mobad/d/b/b$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/d/b/b$4;-><init>(Lcom/opos/mobad/d/b/b;)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lcom/opos/mobad/d/c/a$b;

    const v1, 0x7fffffff

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/d/c/a$b;-><init>(II)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->l:Lcom/opos/mobad/d/c/a$b;

    new-instance v0, Lcom/opos/mobad/d/b/b$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/d/b/b$2;-><init>(Lcom/opos/mobad/d/b/b;)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->f:Lcom/opos/mobad/d/c/a$c;

    new-instance v0, Lcom/opos/mobad/d/b/b$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/d/b/b$3;-><init>(Lcom/opos/mobad/d/b/b;)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->e:Lcom/opos/mobad/d/c/a$c;

    return-void
.end method

.method public static a()Lcom/opos/mobad/d/b/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/d/b/b;->b:Lcom/opos/mobad/d/b/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/d/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/d/b/b;->b:Lcom/opos/mobad/d/b/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/d/b/b;

    invoke-direct {v1}, Lcom/opos/mobad/d/b/b;-><init>()V

    sput-object v1, Lcom/opos/mobad/d/b/b;->b:Lcom/opos/mobad/d/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/opos/mobad/d/b/b;->b:Lcom/opos/mobad/d/b/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/opos/mobad/d/b/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/b/b;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LocationManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->i:Lcom/opos/mobad/d/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/d/b/a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/d/b/b;->b(Landroid/location/Location;)Lcom/opos/mobad/d/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/d/b/b;->i:Lcom/opos/mobad/d/b/a;

    goto :goto_0

    :cond_1
    const-string v0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->k:Lcom/opos/mobad/d/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/d/b/a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/d/b/b;->b(Landroid/location/Location;)Lcom/opos/mobad/d/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/d/b/b;->k:Lcom/opos/mobad/d/b/a;

    goto :goto_0

    :cond_3
    const-string p1, "location with unexpected provider"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset location:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->i:Lcom/opos/mobad/d/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->k:Lcom/opos/mobad/d/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/d/b/b;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/d/b/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/d/b/b;Lcom/opos/mobad/d/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/c/a$a;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/d/c/a$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationManager"

    const-string v1, "init but not permission"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->g()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->b()V

    return-void

    :cond_2
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/opos/mobad/d/b/b;->a(Landroid/location/Location;)V

    :cond_3
    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->a()V

    return-void
.end method

.method private static final a(Lcom/opos/mobad/d/b/a;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/opos/mobad/d/b/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x45d964b800L

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/opos/mobad/d/b/a;[D)[D
    .locals 5

    invoke-virtual {p1}, Lcom/opos/mobad/d/b/a;->b()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/4 v4, 0x0

    aput-wide v0, p2, v4

    invoke-virtual {p1}, Lcom/opos/mobad/d/b/a;->c()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/4 p1, 0x1

    aput-wide v0, p2, p1

    return-object p2
.end method

.method public static synthetic b(Lcom/opos/mobad/d/b/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/b/b;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/location/Location;)Lcom/opos/mobad/d/b/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/d/b/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/d/b/a;-><init>(DDJ)V

    return-object v7
.end method

.method public static synthetic b(Lcom/opos/mobad/d/b/b;Lcom/opos/mobad/d/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/d/b/b;->b(Lcom/opos/mobad/d/c/a$a;)V

    return-void
.end method

.method private b(Lcom/opos/mobad/d/c/a$a;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->k:Lcom/opos/mobad/d/b/a;

    invoke-static {v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->e()V

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->i:Lcom/opos/mobad/d/b/a;

    invoke-static {v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/opos/mobad/d/b/b;->j:J

    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->d()V

    :cond_4
    invoke-interface {p1}, Lcom/opos/mobad/d/c/a$a;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/d/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/d/b/b;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/b/b;->h:Landroid/location/LocationManager;

    return-object p0
.end method

.method private d()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->g()Landroid/location/LocationManager;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "location gps"

    const-string v8, "LocationManager"

    invoke-static {v8, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/d/b/b;->j:J

    const-string v1, "gps"

    const-wide/32 v2, 0xea60

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->g:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-virtual {v7, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "await fail"

    invoke-static {v8, v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-virtual {v7, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private e()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->g()Landroid/location/LocationManager;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "location net"

    const-string v8, "LocationManager"

    invoke-static {v8, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->g:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-virtual {v7, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "await fail"

    invoke-static {v8, v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-virtual {v7, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic e(Lcom/opos/mobad/d/b/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/d/b/b;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->h:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/opos/mobad/d/b/b;->h:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->h:Landroid/location/LocationManager;

    return-object v0
.end method

.method private h()Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->g()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->g()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "LocationManagerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/d/b/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/d/b/b;->n:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/opos/mobad/d/b/b;->l:Lcom/opos/mobad/d/c/a$b;

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->f:Lcom/opos/mobad/d/c/a$c;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/d/c/a$b;->a(Lcom/opos/mobad/d/c/a$c;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "exit"

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/d/b/b;->g()Landroid/location/LocationManager;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lcom/opos/mobad/d/b/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/opos/mobad/d/b/b;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/d/b/b;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/d/b/b;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/opos/mobad/d/b/b;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/opos/mobad/d/b/b;->n:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c()[D
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/opos/mobad/d/b/b;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/d/b/b;->i:Lcom/opos/mobad/d/b/a;

    iget-object v2, p0, Lcom/opos/mobad/d/b/b;->k:Lcom/opos/mobad/d/b/a;

    invoke-static {v1}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/d/b/b;->l:Lcom/opos/mobad/d/c/a$b;

    iget-object v4, p0, Lcom/opos/mobad/d/b/b;->e:Lcom/opos/mobad/d/c/a$c;

    invoke-virtual {v3, v4}, Lcom/opos/mobad/d/c/a$b;->a(Lcom/opos/mobad/d/c/a$c;)V

    :cond_2
    invoke-static {v1}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;[D)[D

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2, v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;[D)[D

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/opos/mobad/d/b/a;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/opos/mobad/d/b/a;->a()J

    move-result-wide v5

    const-wide v7, 0x45d964b800L

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-direct {p0, v2, v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;[D)[D

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;[D)[D

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-direct {p0, v2, v0}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/a;[D)[D

    move-result-object v0

    :cond_7
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
