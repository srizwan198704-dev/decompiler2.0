.class public Lcom/uc/browser/multiprocess/bgwork/b;
.super Lcom/uc/processmodel/p;
.source "ProGuard"


# static fields
.field private static hMd:Lcom/uc/browser/multiprocess/bgwork/b;


# instance fields
.field private hMe:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2079
    sget-object v0, Lcom/uc/browser/multiprocess/bgwork/a;->hLj:Lcom/uc/processmodel/j;

    .line 83
    invoke-direct {p0, v0}, Lcom/uc/processmodel/p;-><init>(Lcom/uc/processmodel/j;)V

    return-void
.end method

.method public static blG()Lcom/uc/processmodel/j;
    .locals 1

    .line 79
    sget-object v0, Lcom/uc/browser/multiprocess/bgwork/a;->hLj:Lcom/uc/processmodel/j;

    return-object v0
.end method

.method public static declared-synchronized blT()Lcom/uc/browser/multiprocess/bgwork/b;
    .locals 2

    const-class v0, Lcom/uc/browser/multiprocess/bgwork/b;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/uc/browser/multiprocess/bgwork/b;->hMd:Lcom/uc/browser/multiprocess/bgwork/b;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/uc/browser/multiprocess/bgwork/b;

    invoke-direct {v1}, Lcom/uc/browser/multiprocess/bgwork/b;-><init>()V

    sput-object v1, Lcom/uc/browser/multiprocess/bgwork/b;->hMd:Lcom/uc/browser/multiprocess/bgwork/b;

    .line 61
    :cond_0
    sget-object v1, Lcom/uc/browser/multiprocess/bgwork/b;->hMd:Lcom/uc/browser/multiprocess/bgwork/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    throw v1
.end method

.method public static blU()Lcom/uc/processmodel/a;
    .locals 3

    .line 1079
    sget-object v0, Lcom/uc/browser/multiprocess/bgwork/a;->hLj:Lcom/uc/processmodel/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Qi()V
    .locals 1

    .line 96
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 97
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 100
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 101
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 102
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 103
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 104
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 105
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 106
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 107
    new-instance v0, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 108
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    .line 110
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;-><init>(Lcom/uc/processmodel/p;)V

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/b;->hMe:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/b;->hMe:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/b;->b(Lcom/uc/processmodel/i;)V

    return-void
.end method

.method protected final Qj()V
    .locals 1

    const/4 v0, 0x4

    .line 128
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method

.method protected final Qk()Landroid/os/HandlerThread;
    .locals 2

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CollapsedThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method protected final a(Lcom/uc/processmodel/i;)V
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " start to running..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final mt(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/b;->hMe:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/b;->hMe:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    .line 3030
    iget-object v0, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->hLS:Lcom/uc/browser/bgprocess/bussiness/location/c;

    .line 3351
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/location/c;->ego:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3354
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3357
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3358
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
