.class public Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;
.super Ljava/lang/Object;
.source "DownloadStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/download/DownloadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeAvailableResponseCheck"
.end annotation


# instance fields
.field private blockIndex:I

.field private connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

.field private info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;ILcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 7
    .line 8
    iput p2, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->blockIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public inspect()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->blockIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 16
    .line 17
    const-string v3, "Etag"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4, v9, v2}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->getPreconditionFailedCause(IZLcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v3, v3, v6

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move v5, v8

    .line 71
    :cond_1
    invoke-virtual {v2, v1, v5}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isServerCanceled(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v2, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v2, v1, v3, v4}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;-><init>(Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
