.class public final Lcom/uc/browser/media/player/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private bwi:Ljava/lang/Runnable;

.field final gPH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/b/i;->gPH:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized AW()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/b/i;->gPH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/uc/browser/media/player/b/i;->bwi:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/player/b/i;->bwi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/b/i;->gPH:Ljava/util/Queue;

    new-instance v1, Lcom/uc/browser/media/player/b/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/player/b/a;-><init>(Lcom/uc/browser/media/player/b/i;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/uc/browser/media/player/b/i;->bwi:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/media/player/b/i;->AW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
.end method
