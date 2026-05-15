.class public Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;
.super Ljava/lang/Object;
.source "BreakpointInterceptor.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Fetch;


# static fields
.field private static final CONTENT_RANGE_RIGHT_VALUE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "BreakpointInterceptor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;->CONTENT_RANGE_RIGHT_VALUE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRangeRightFromContentRange(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;->CONTENT_RANGE_RIGHT_VALUE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method


# virtual methods
.method public getExactContentLengthRangeFrom0(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)J
    .locals 6

    .line 1
    const-string v0, "Content-Range"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;->getRangeRightFromContentRange(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    :goto_0
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "Content-Length"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_1
    return-wide v0
.end method

.method public interceptConnect(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Update store failed!"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processConnect()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isChunked()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;->getExactContentLengthRangeFrom0(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v3, v5, v9

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    cmp-long v3, v5, v7

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v11, "SingleBlock special check: the response instance-length["

    .line 58
    .line 59
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v11, "] isn\'t equal to the instance length from trial-connection["

    .line 66
    .line 67
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "]"

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "BreakpointInterceptor"

    .line 83
    .line 84
    invoke-static {v7, v3}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getRangeLeft()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    cmp-long v8, v11, v9

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v4, v3

    .line 102
    :goto_0
    new-instance v3, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 103
    .line 104
    invoke-direct {v3, v9, v10, v5, v6}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->resetBlockInfos()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->addBlock(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getTask()Lcom/liulishuo/okdownload/DownloadTask;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 132
    .line 133
    invoke-interface {v3, v4, v2, v5}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string p1, "Discard breakpoint because of on this special case, we have to download from beginning"

    .line 138
    .line 139
    invoke-static {v7, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/RetryException;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/exception/RetryException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getDownloadStore()Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_0
    invoke-interface {p1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 173
    .line 174
    throw p1
.end method

.method public interceptFetch(Lcom/liulishuo/okdownload/core/download/DownloadChain;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getResponseContentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getBlockIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->loopFetch()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    cmp-long v11, v9, v3

    .line 29
    .line 30
    if-nez v11, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->flushNoCallbackIncreaseBytes()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isUserCanceled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->done(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->inspectComplete(I)V

    .line 51
    .line 52
    .line 53
    cmp-long p1, v7, v0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Fetch-length isn\'t equal to the response content-length, "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "!= "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    return-wide v7

    .line 90
    :cond_4
    add-long/2addr v7, v9

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->flushNoCallbackIncreaseBytes()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isUserCanceled()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->done(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw v0
.end method
