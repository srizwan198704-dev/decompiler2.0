.class public Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;
.super Ljava/lang/Object;
.source "BreakpointRemoteCheck.java"


# instance fields
.field private acceptRange:Z

.field failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field private instanceLength:J

.field private resumable:Z

.field private final task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public check()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->createConnectTrial()Lcom/liulishuo/okdownload/core/download/ConnectTrial;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->executeTrial()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isAcceptRange()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isChunked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getInstanceLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getResponseEtag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getResponseFilename()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8, v9}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->validFilenameFromResponse(Ljava/lang/String;Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setChunked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setEtag(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->isFileConflictAfterRun(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    cmp-long v3, v7, v9

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v7

    .line 90
    :goto_0
    iget-object v11, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v11, v6}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->getPreconditionFailedCause(IZLcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v6, v7

    .line 101
    :goto_1
    iput-boolean v6, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    .line 102
    .line 103
    iput-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 104
    .line 105
    iput-wide v4, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->instanceLength:J

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->acceptRange:Z

    .line 108
    .line 109
    invoke-virtual {p0, v1, v4, v5, v6}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->isTrialSpecialPass(IJZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v2, v9

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move v7, v8

    .line 126
    :cond_2
    invoke-virtual {v0, v1, v7}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isServerCanceled(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_2
    return-void

    .line 146
    :cond_5
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    .line 147
    .line 148
    throw v0
.end method

.method public createConnectTrial()Lcom/liulishuo/okdownload/core/download/ConnectTrial;
    .locals 3

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;-><init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCause()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCauseOrThrow()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "No cause find with resumable: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getInstanceLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->instanceLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAcceptRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->acceptRange:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrialSpecialPass(IJZ)Z
    .locals 2

    .line 1
    const/16 v0, 0x1a0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "acceptRange["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->acceptRange:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] resumable["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] failedCause["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] instanceLength["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->instanceLength:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
