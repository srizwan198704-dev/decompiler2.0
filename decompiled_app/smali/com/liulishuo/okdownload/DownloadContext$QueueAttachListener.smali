.class Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener2;
.source "DownloadContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/DownloadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueAttachListener"
.end annotation


# instance fields
.field private final contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

.field private final hostContext:Lcom/liulishuo/okdownload/DownloadContext;

.field private final remainCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadContext;Lcom/liulishuo/okdownload/DownloadContextListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->remainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->hostContext:Lcom/liulishuo/okdownload/DownloadContext;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->remainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->hostContext:Lcom/liulishuo/okdownload/DownloadContext;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, v0

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/liulishuo/okdownload/DownloadContextListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadContext;Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;->hostContext:Lcom/liulishuo/okdownload/DownloadContext;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/liulishuo/okdownload/DownloadContextListener;->queueEnd(Lcom/liulishuo/okdownload/DownloadContext;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "taskEnd and remainCount "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "DownloadContext"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method
