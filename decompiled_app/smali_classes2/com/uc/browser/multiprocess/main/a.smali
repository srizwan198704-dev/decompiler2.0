.class public Lcom/uc/browser/multiprocess/main/a;
.super Lcom/uc/processmodel/p;
.source "ProGuard"


# static fields
.field private static hLk:Lcom/uc/browser/multiprocess/main/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1035
    sget-object v0, Lcom/uc/browser/multiprocess/main/b;->hLj:Lcom/uc/processmodel/j;

    .line 39
    invoke-direct {p0, v0}, Lcom/uc/processmodel/p;-><init>(Lcom/uc/processmodel/j;)V

    return-void
.end method

.method public static blG()Lcom/uc/processmodel/j;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/browser/multiprocess/main/b;->hLj:Lcom/uc/processmodel/j;

    return-object v0
.end method

.method public static declared-synchronized blH()Lcom/uc/browser/multiprocess/main/a;
    .locals 2

    const-class v0, Lcom/uc/browser/multiprocess/main/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/browser/multiprocess/main/a;->hLk:Lcom/uc/browser/multiprocess/main/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/browser/multiprocess/main/a;

    invoke-direct {v1}, Lcom/uc/browser/multiprocess/main/a;-><init>()V

    sput-object v1, Lcom/uc/browser/multiprocess/main/a;->hLk:Lcom/uc/browser/multiprocess/main/a;

    .line 31
    :cond_0
    sget-object v1, Lcom/uc/browser/multiprocess/main/a;->hLk:Lcom/uc/browser/multiprocess/main/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final Qi()V
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/application/weatherwidget/WeatherBusinessService;

    invoke-direct {v0, p0}, Lcom/uc/application/weatherwidget/WeatherBusinessService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/main/a;->b(Lcom/uc/processmodel/i;)V

    .line 45
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/main/a;->b(Lcom/uc/processmodel/i;)V

    return-void
.end method

.method protected final Qj()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/uc/processmodel/i;)V
    .locals 0

    return-void
.end method

.method protected final mt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
