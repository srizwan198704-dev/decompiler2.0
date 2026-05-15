.class public Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;
.super Ljava/lang/Object;
.source "Listener1Assist.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;,
        Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;",
        "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator<",
        "Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

.field private final modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler<",
            "Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;-><init>(Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler<",
            "Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    return-void
.end method


# virtual methods
.method public connectEnd(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

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
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFromResumed:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFirstConnect:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFirstConnect:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v4, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->blockCount:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->totalLength:J

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;->connected(Lcom/liulishuo/okdownload/DownloadTask;IJJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public create(I)Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;
    .locals 1

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic create(I)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->create(I)Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    move-result-object p1

    return-object p1
.end method

.method public downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->getOrRecoverModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isStarted:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;->retry(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isStarted:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFromResumed:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFirstConnect:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->getOrRecoverModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isStarted:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFromResumed:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFirstConnect:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

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
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->totalLength:J

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;->progress(Lcom/liulishuo/okdownload/DownloadTask;JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public isAlwaysRecoverAssistModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->setAlwaysRecoverAssistModelIfNotSet(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

    .line 2
    .line 3
    return-void
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->removeOrCreate(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->modelHandler:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->addAndGetModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;->taskStart(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
