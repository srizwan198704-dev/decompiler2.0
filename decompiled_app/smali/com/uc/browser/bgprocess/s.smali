.class final Lcom/uc/browser/bgprocess/s;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/s;-><init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->bbY()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    .line 1112
    iget-object v1, v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-boolean v1, v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbH:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-boolean v1, v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbI:Z

    if-eq v1, v2, :cond_3

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iput-boolean v0, v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbH:Z

    .line 97
    iget-object v0, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iput-boolean v2, v0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbI:Z

    .line 99
    iget-object v0, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbK:Ljava/util/ArrayList;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/s;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
