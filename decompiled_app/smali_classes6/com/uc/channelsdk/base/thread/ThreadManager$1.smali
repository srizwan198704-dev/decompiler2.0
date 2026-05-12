.class Lcom/uc/channelsdk/base/thread/ThreadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/channelsdk/base/thread/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic u:Ljava/lang/Runnable;

.field public final synthetic v:Z

.field public final synthetic w:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->u:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->w:Landroid/os/Looper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "ThreadManager"

    .line 18
    .line 19
    const-string v2, "Exception Occurred"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->v:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->w:Landroid/os/Looper;

    .line 33
    .line 34
    sget-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->w:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->u:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/channelsdk/base/thread/ThreadManager$1;->u:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
.end method
