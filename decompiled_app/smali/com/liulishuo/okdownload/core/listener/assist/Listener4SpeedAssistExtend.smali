.class public Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;
.super Ljava/lang/Object;
.source "Listener4SpeedAssistExtend.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;,
        Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;",
        "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator<",
        "Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "BC"
    }
.end annotation


# instance fields
.field private callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(I)Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic create(I)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->create(I)Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;

    move-result-object p1

    return-object p1
.end method

.method public dispatchBlockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->blockSpeeds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/SpeedCalculator;->endTask()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p3, p3, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p2}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->getBlockSpeed(I)Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;->blockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;Lcom/liulishuo/okdownload/SpeedCalculator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public dispatchFetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
    .locals 8

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->blockSpeeds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p4}, Lcom/liulishuo/okdownload/SpeedCalculator;->downloading(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p4}, Lcom/liulishuo/okdownload/SpeedCalculator;->downloading(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p3, p5, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v0, p2}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->getBlockSpeed(I)Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    invoke-interface/range {v2 .. v7}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;->progressBlock(Lcom/liulishuo/okdownload/DownloadTask;IJLcom/liulishuo/okdownload/SpeedCalculator;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;

    .line 46
    .line 47
    iget-wide p3, p5, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->currentOffset:J

    .line 48
    .line 49
    iget-object p5, v0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 50
    .line 51
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;->progress(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public dispatchInfoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;->infoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public dispatchTaskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
    .locals 1

    .line 1
    check-cast p4, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;

    .line 2
    .line 3
    iget-object p4, p4, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/liulishuo/okdownload/SpeedCalculator;->endTask()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 12
    .line 13
    invoke-direct {p4}, Lcom/liulishuo/okdownload/SpeedCalculator;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/SpeedCalculator;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public setCallback(Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;->callback:Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;

    .line 2
    .line 3
    return-void
.end method
