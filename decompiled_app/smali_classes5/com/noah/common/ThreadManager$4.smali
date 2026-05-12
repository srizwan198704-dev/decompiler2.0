.class Lcom/noah/common/ThreadManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$4;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/common/ThreadManager$4;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/common/ThreadManager$4;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/common/ThreadManager$4;->d:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager;->o:Lcom/noah/common/HandlerEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/common/ThreadManager$4$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/common/ThreadManager$4$1;-><init>(Lcom/noah/common/ThreadManager$4;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->o:Lcom/noah/common/HandlerEx;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/noah/common/ThreadManager$4;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/noah/common/ThreadManager$4;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-boolean v2, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 44
    .line 45
    new-instance v3, Lcom/noah/common/ThreadManager$4$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Lcom/noah/common/ThreadManager$4$2;-><init>(Lcom/noah/common/ThreadManager$4;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v1, Lcom/noah/common/ThreadManager;->o:Lcom/noah/common/HandlerEx;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/noah/common/ThreadManager$4;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Lcom/noah/common/ThreadManager$4$3;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/noah/common/ThreadManager$4$3;-><init>(Lcom/noah/common/ThreadManager$4;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/noah/common/ThreadManager$4;->c:Z

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/noah/common/ThreadManager$4;->d:Landroid/os/Looper;

    .line 78
    .line 79
    sget-object v2, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v1, Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/noah/common/ThreadManager$4;->d:Landroid/os/Looper;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$4;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
