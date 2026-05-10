.class final Lcom/uc/browser/multiprocess/bgwork/collapsed/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    iget-boolean v1, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLY:Z

    if-nez v1, :cond_0

    .line 180
    monitor-exit v0

    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLY:Z

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->Qf()V

    return-void

    :catchall_0
    move-exception v1

    .line 183
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
