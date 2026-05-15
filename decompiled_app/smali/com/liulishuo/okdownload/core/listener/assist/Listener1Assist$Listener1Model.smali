.class public Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;
.super Ljava/lang/Object;
.source "Listener1Assist.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener1Model"
.end annotation


# instance fields
.field blockCount:I

.field final currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

.field final id:I

.field volatile isFirstConnect:Ljava/lang/Boolean;

.field isFromResumed:Ljava/lang/Boolean;

.field isStarted:Ljava/lang/Boolean;

.field totalLength:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->id:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->totalLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->blockCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->totalLength:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isStarted:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isStarted:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFromResumed:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFromResumed:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFirstConnect:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;->isFirstConnect:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
