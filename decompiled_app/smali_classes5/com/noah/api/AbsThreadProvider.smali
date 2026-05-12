.class public abstract Lcom/noah/api/AbsThreadProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile sThreadProvider:Lcom/noah/api/AbsThreadProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getThreadProvider()Lcom/noah/api/AbsThreadProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/AbsThreadProvider;->sThreadProvider:Lcom/noah/api/AbsThreadProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setThreadProvider(Lcom/noah/api/AbsThreadProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/api/AbsThreadProvider;->sThreadProvider:Lcom/noah/api/AbsThreadProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enableUIThreadControl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getBackgroundThread()Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageLoadThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNormalThread()Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNormalThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getStatThread()Landroid/os/HandlerThread;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "NoahStatsThread"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract getWorkThread()Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract postUIRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V
.end method

.method public abstract removeRunnable(Ljava/lang/Runnable;)V
.end method
