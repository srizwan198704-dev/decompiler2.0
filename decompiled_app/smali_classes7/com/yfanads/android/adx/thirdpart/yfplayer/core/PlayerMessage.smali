.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private deleteAfterDelivery:Z

.field private handler:Landroid/os/Handler;

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private payload:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private positionMs:J

.field private final sender:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;

.field private final target:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;

.field private final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field private type:I

.field private windowIndex:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->sender:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->target:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->handler:Landroid/os/Handler;

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->windowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->positionMs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->deleteAfterDelivery:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized blockUntilDelivered()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isProcessed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized cancel()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isCanceled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeleteAfterDelivery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->deleteAfterDelivery:Z

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public getPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->positionMs:J

    return-wide v0
.end method

.method public getTarget()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->target:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;

    return-object v0
.end method

.method public getTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->type:I

    return v0
.end method

.method public getWindowIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->windowIndex:I

    return v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isDelivered:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isDelivered:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isProcessed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 6

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->positionMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->deleteAfterDelivery:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->sender:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;->sendMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    return-object p0
.end method

.method public setDeleteAfterDelivery(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->deleteAfterDelivery:Z

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public setPosition(IJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->windowIndex:I

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->positionMs:J

    return-object p0

    :cond_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V

    throw v0
.end method

.method public setPosition(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->positionMs:J

    return-object p0
.end method

.method public setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->type:I

    return-object p0
.end method
