.class public Lcom/efs/sdk/base/core/util/concurrent/Worker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/util/concurrent/IListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/efs/sdk/base/core/util/concurrent/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/base/core/util/concurrent/ITask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/util/concurrent/ITask;)V
    .locals 2
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/base/core/util/concurrent/ITask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->b:Lcom/efs/sdk/base/core/util/concurrent/ITask;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addListener(Lcom/efs/sdk/base/core/util/concurrent/IListener;)V
    .locals 1
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/IListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/base/core/util/concurrent/IListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/util/concurrent/IListener<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeListener(Lcom/efs/sdk/base/core/util/concurrent/IListener;)V
    .locals 1
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/IListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/base/core/util/concurrent/IListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/util/concurrent/Worker;->runSync()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runSync()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/efs/sdk/base/core/util/concurrent/IListener;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->b:Lcom/efs/sdk/base/core/util/concurrent/ITask;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/efs/sdk/base/core/util/concurrent/IListener;->beforeRun(Lcom/efs/sdk/base/core/util/concurrent/ITask;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->b:Lcom/efs/sdk/base/core/util/concurrent/ITask;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/efs/sdk/base/core/util/concurrent/ITask;->action()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/efs/sdk/base/core/util/concurrent/IListener;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->b:Lcom/efs/sdk/base/core/util/concurrent/ITask;

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lcom/efs/sdk/base/core/util/concurrent/IListener;->afterRun(Lcom/efs/sdk/base/core/util/concurrent/ITask;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/efs/sdk/base/core/util/concurrent/IListener;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lcom/efs/sdk/base/core/util/concurrent/IListener;->result(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object v0

    .line 81
    :goto_3
    const-string v2, "WPK.Thread"

    .line 82
    .line 83
    const-string v3, "worker error"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/efs/sdk/base/core/util/concurrent/Worker;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/efs/sdk/base/core/util/concurrent/IListener;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Lcom/efs/sdk/base/core/util/concurrent/IListener;->onException(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    return-object v0
.end method
