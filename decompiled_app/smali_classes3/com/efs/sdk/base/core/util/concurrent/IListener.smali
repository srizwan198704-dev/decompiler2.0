.class public interface abstract Lcom/efs/sdk/base/core/util/concurrent/IListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract afterRun(Lcom/efs/sdk/base/core/util/concurrent/ITask;Ljava/lang/Object;)V
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/base/core/util/concurrent/ITask<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract beforeRun(Lcom/efs/sdk/base/core/util/concurrent/ITask;)V
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
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract result(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
