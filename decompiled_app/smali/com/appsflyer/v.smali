.class public final Lcom/appsflyer/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ni:Lcom/appsflyer/v;


# instance fields
.field nj:Ljava/util/concurrent/Executor;

.field private nk:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bJ()Lcom/appsflyer/v;
    .locals 1

    .line 31
    sget-object v0, Lcom/appsflyer/v;->ni:Lcom/appsflyer/v;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/appsflyer/v;

    invoke-direct {v0}, Lcom/appsflyer/v;-><init>()V

    sput-object v0, Lcom/appsflyer/v;->ni:Lcom/appsflyer/v;

    .line 34
    :cond_0
    sget-object v0, Lcom/appsflyer/v;->ni:Lcom/appsflyer/v;

    return-object v0
.end method


# virtual methods
.method final bK()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appsflyer/v;->nk:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/v;->nk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/v;->nk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/v;->nk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/v;->nk:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
