.class public abstract Lcom/uc/browser/download/downloader/impl/connection/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/connection/h;


# static fields
.field private static final LOG_READ_CALL_TOTAL_COUNT:I = 0x5

.field private static MIN_RECV_BUFFER_SIZE:I = 0x400

.field private static RECV_CALLBACK_TIMEOUT:I = 0x3e8


# instance fields
.field protected mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

.field protected mConnectTimeout:I

.field protected mConnectionProxy:Ljava/lang/String;

.field protected mContentLength:J

.field protected volatile mExpectLength:J

.field private mLastCallbackTime:J

.field protected mLengthFromContentRange:J

.field protected mPostBody:[B

.field protected mReadTimeout:I

.field protected mReceivedLength:J

.field protected mRedirectHandler:Lcom/uc/browser/download/downloader/impl/connection/i;

.field protected mReqHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestMethod:Lcom/uc/browser/download/downloader/impl/connection/e;

.field protected mResponseCode:I

.field protected mRspHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mState:Lcom/uc/browser/download/downloader/impl/connection/g;

.field protected mUrl:Ljava/lang/String;

.field private mUrlSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 26
    .line 27
    sget-object v0, Lcom/uc/browser/download/downloader/impl/connection/e;->n:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRequestMethod:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 30
    .line 31
    new-instance v0, Lcom/uc/browser/download/downloader/impl/connection/i;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/connection/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRedirectHandler:Lcom/uc/browser/download/downloader/impl/connection/i;

    .line 37
    .line 38
    sget-object v0, Lcom/uc/browser/download/downloader/impl/connection/g;->n:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mExpectLength:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReceivedLength:J

    .line 47
    .line 48
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/connection/g;->w:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 4
    .line 5
    return-void
.end method

.method public abstract doRealCancel()V
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLengthFromContentRangeField()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/uc/browser/download/downloader/impl/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/g;->w:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[Connection]["

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrlSuffix:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRedirect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrlSuffix:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrlSuffix:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "url:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "onRedirect"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionRedirect(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/uc/browser/download/downloader/impl/connection/h;->execute()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onRedirectLoop()V
    .locals 3

    .line 1
    const-string v0, "onRedirectLoop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 8
    .line 9
    const/16 v1, 0x25a

    .line 10
    .line 11
    const-string v2, "redi loop"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRedirectMax()V
    .locals 3

    .line 1
    const-string v0, "onRedirectMax"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 8
    .line 9
    const/16 v1, 0x259

    .line 10
    .line 11
    const-string v2, "redi url max"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRedirectUrlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "url:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "onRedirectUrlError"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "redi url err:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x264

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final readContentStream(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLastCallbackTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->doRealCancel()V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lm40/b;->a(Lm40/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lm40/b;->b()Lm40/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lm40/b;->a(Lm40/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->doRealCancel()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v5, v2, Lm40/a;->n:[B

    .line 49
    .line 50
    array-length v5, v5

    .line 51
    iget v6, v2, Lm40/a;->u:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mExpectLength:J

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v6, v6, v8

    .line 59
    .line 60
    if-lez v6, :cond_4

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mExpectLength:J

    .line 63
    .line 64
    iget-wide v10, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReceivedLength:J

    .line 65
    .line 66
    sub-long/2addr v6, v10

    .line 67
    int-to-long v10, v5

    .line 68
    cmp-long v10, v6, v10

    .line 69
    .line 70
    if-gez v10, :cond_4

    .line 71
    .line 72
    long-to-int v5, v6

    .line 73
    if-gez v5, :cond_4

    .line 74
    .line 75
    move v5, v1

    .line 76
    :cond_4
    const/4 v6, 0x5

    .line 77
    if-ge v3, v6, :cond_5

    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    move-wide v10, v8

    .line 88
    :goto_2
    iget-object v7, v2, Lm40/a;->n:[B

    .line 89
    .line 90
    iget v12, v2, Lm40/a;->u:I

    .line 91
    .line 92
    invoke-virtual {p1, v7, v12, v5}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v3, v6, :cond_6

    .line 97
    .line 98
    const-string v6, "readContentStream"

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v12, "read call:"

    .line 106
    .line 107
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, " cost:"

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    sub-long/2addr v12, v10

    .line 125
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v10, " len:"

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, " url:"

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p0, v6, v7}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v6, 0x1

    .line 154
    if-gtz v5, :cond_8

    .line 155
    .line 156
    iget v4, v2, Lm40/a;->u:I

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Lm40/b;->a(Lm40/a;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/uc/browser/download/downloader/impl/connection/g;->v:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    move v4, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget v7, v2, Lm40/a;->u:I

    .line 171
    .line 172
    add-int/2addr v7, v5

    .line 173
    iput v7, v2, Lm40/a;->u:I

    .line 174
    .line 175
    iget-wide v10, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReceivedLength:J

    .line 176
    .line 177
    int-to-long v12, v5

    .line 178
    add-long/2addr v10, v12

    .line 179
    iput-wide v10, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReceivedLength:J

    .line 180
    .line 181
    :goto_3
    iget-wide v10, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mExpectLength:J

    .line 182
    .line 183
    cmp-long v5, v10, v8

    .line 184
    .line 185
    if-lez v5, :cond_9

    .line 186
    .line 187
    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReceivedLength:J

    .line 188
    .line 189
    iget-wide v9, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mExpectLength:J

    .line 190
    .line 191
    cmp-long v5, v7, v9

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    move v4, v6

    .line 196
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iget-wide v9, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLastCallbackTime:J

    .line 201
    .line 202
    sub-long v9, v7, v9

    .line 203
    .line 204
    sget v5, Lcom/uc/browser/download/downloader/impl/connection/a;->RECV_CALLBACK_TIMEOUT:I

    .line 205
    .line 206
    int-to-long v11, v5

    .line 207
    cmp-long v5, v9, v11

    .line 208
    .line 209
    if-ltz v5, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v6, v1

    .line 213
    :goto_4
    iput-wide v7, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLastCallbackTime:J

    .line 214
    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    iget-object v5, v2, Lm40/a;->n:[B

    .line 220
    .line 221
    array-length v5, v5

    .line 222
    iget v6, v2, Lm40/a;->u:I

    .line 223
    .line 224
    sub-int/2addr v5, v6

    .line 225
    sget v6, Lcom/uc/browser/download/downloader/impl/connection/a;->MIN_RECV_BUFFER_SIZE:I

    .line 226
    .line 227
    if-lt v5, v6, :cond_b

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 238
    .line 239
    invoke-interface {v5, v2}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionReceiveData(Lm40/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-static {v2}, Lm40/b;->a(Lm40/a;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    if-eqz v4, :cond_d

    .line 247
    .line 248
    sget-object p1, Lcom/uc/browser/download/downloader/impl/connection/g;->v:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    move-object v2, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_6
    invoke-static {v2}, Lm40/b;->a(Lm40/a;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 14
    .line 15
    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mPostBody:[B

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectionProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpectReceiveLength(J)V
    .locals 3

    .line 1
    const-string v0, " len:"

    .line 2
    .line 3
    const-string v1, " Range:"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v2, "Range"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "setExpectRecvLen"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mExpectLength:J

    .line 39
    .line 40
    return-void
.end method

.method public setRequestMethod(Lcom/uc/browser/download/downloader/impl/connection/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRequestMethod:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(II)V
    .locals 2

    .line 1
    const-string v0, "connectTimeout:"

    .line 2
    .line 3
    const-string v1, " readTimeout:"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setTimeout"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectTimeout:I

    .line 17
    .line 18
    :cond_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    iput p2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReadTimeout:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrlSuffix:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0xa

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrlSuffix:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
