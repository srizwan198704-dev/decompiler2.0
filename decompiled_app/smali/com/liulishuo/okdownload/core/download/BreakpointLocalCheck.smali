.class public Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;
.super Ljava/lang/Object;
.source "BreakpointLocalCheck.java"


# instance fields
.field private dirty:Z

.field fileExist:Z

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field infoRight:Z

.field outputStreamSupport:Z

.field private final responseInstanceLength:J

.field private final task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->responseInstanceLength:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public check()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->isFileExistToResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->fileExist:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->isInfoRightToResume()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->infoRight:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->isOutputStreamSupportResume()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->outputStreamSupport:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->infoRight:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->fileExist:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->dirty:Z

    .line 34
    .line 35
    return-void
.end method

.method public getCauseOrThrow()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->infoRight:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->fileExist:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->outputStreamSupport:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "No cause find with dirty: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->dirty:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->dirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFileExistToResume()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isUriContentScheme(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->getSizeFromContentUri(Landroid/net/Uri;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    return v2
.end method

.method public isInfoRightToResume()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isChunked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-wide v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->responseInstanceLength:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v6, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->responseInstanceLength:J

    .line 84
    .line 85
    cmp-long v2, v2, v6

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_0
    if-ge v2, v0, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v3, v6, v4

    .line 104
    .line 105
    if-gtz v3, :cond_6

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public isOutputStreamSupportResume()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory()Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;->supportSeek()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->isPreAllocateLength(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileExist["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->fileExist:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] infoRight["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->infoRight:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] outputStreamSupport["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->outputStreamSupport:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
