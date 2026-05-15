.class public Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;
.super Ljava/lang/Object;
.source "Listener4Assist.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;,
        Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;,
        Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;"
    }
.end annotation


# instance fields
.field private assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

.field callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

.field private final modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;-><init>(Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    return-void
.end method


# virtual methods
.method public fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->getOrRecoverModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;->dispatchBlockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p1, p2, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;->blockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->getOrRecoverModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long v7, v1, p3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->currentOffset:J

    .line 40
    .line 41
    add-long/2addr v1, p3

    .line 42
    iput-wide v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->currentOffset:J

    .line 43
    .line 44
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v3, p2

    .line 50
    move-wide v4, p3

    .line 51
    move-object v6, v0

    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;->dispatchFetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p3, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v7, v8}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;->progressBlock(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

    .line 67
    .line 68
    iget-wide p3, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->currentOffset:J

    .line 69
    .line 70
    invoke-interface {p2, p1, p3, p4}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;->progress(Lcom/liulishuo/okdownload/DownloadTask;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public getAssistExtend()Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public infoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->addAndGetModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;->dispatchInfoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;->infoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public isAlwaysRecoverAssistModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->isAlwaysRecoverAssistModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlwaysRecoverAssistModel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->setAlwaysRecoverAssistModel(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlwaysRecoverAssistModelIfNotSet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->setAlwaysRecoverAssistModelIfNotSet(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAssistExtend(Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->removeOrCreate(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->assistExtend:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;->dispatchTaskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
