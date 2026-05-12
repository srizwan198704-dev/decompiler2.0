.class public abstract Lcom/noah/sdk/util/BugProbe;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/BugProbe$Event;,
        Lcom/noah/sdk/util/BugProbe$Bug;,
        Lcom/noah/sdk/util/BugProbe$IBugCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BugProbe"

.field private static sBugProbeThread:Landroid/os/HandlerThread;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field protected final mHistoryEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/BugProbe$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/util/BugProbe;->mHistoryEvent:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/noah/sdk/util/BugProbe;->mSampleRate:I

    .line 14
    .line 15
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/util/BugProbe;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/util/BugProbe;->sBugProbeThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const-class v0, Lcom/noah/sdk/util/BugProbe;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/BugProbe;->sHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/noah/sdk/util/BugProbe;->sBugProbeThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v2, "noah_bug_probe"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/noah/sdk/util/BugProbe;->sBugProbeThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    sget-object v2, Lcom/noah/sdk/util/BugProbe;->sBugProbeThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/noah/sdk/util/BugProbe;->sHandler:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_3
    sget-object v0, Lcom/noah/sdk/util/BugProbe;->sHandler:Landroid/os/Handler;

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method


# virtual methods
.method public handleBug(Lcom/noah/sdk/util/BugProbe$Bug;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/util/BugProbe;->mSampleRate:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "handleBug: %s, report sample: %d"

    .line 12
    .line 13
    const-string v2, "BugProbe"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/noah/sdk/util/BugProbe;->mSampleRate:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "report bug"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/noah/sdk/util/BugProbe$Bug;->mBugName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/noah/sdk/util/BugProbe$Bug;->mExtraMsg:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public abstract judgeBug(Lcom/noah/sdk/util/BugProbe$Event;Ljava/util/List;Lcom/noah/sdk/util/BugProbe$IBugCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/util/BugProbe$Event;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/BugProbe$Event;",
            ">;",
            "Lcom/noah/sdk/util/BugProbe$IBugCallback;",
            ")V"
        }
    .end annotation
.end method

.method public onEvent(Lcom/noah/sdk/util/BugProbe$Event;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/util/BugProbe$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/util/BugProbe$a;-><init>(Lcom/noah/sdk/util/BugProbe;Lcom/noah/sdk/util/BugProbe$Event;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/BugProbe;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/BugProbe;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBugReportSampleRate(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr v0, p1

    .line 4
    float-to-int p1, v0

    .line 5
    iput p1, p0, Lcom/noah/sdk/util/BugProbe;->mSampleRate:I

    .line 6
    .line 7
    return-void
.end method
