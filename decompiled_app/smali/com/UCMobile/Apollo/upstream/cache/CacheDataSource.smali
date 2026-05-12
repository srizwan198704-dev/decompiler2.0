.class public final Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheDataSource"


# instance fields
.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

.field private final cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private final eventListener:Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;

.field private flags:I

.field private ignoreCache:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;

.field private lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

.field private readPosition:J

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;ZZLcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 5
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 6
    iput-boolean p5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 7
    iput-boolean p6, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 8
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lcom/UCMobile/Apollo/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/UCMobile/Apollo/upstream/TeeDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 11
    :goto_0
    iput-object p7, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->eventListener:Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;ZZ)V
    .locals 7

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;ZZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;ZZJ)V
    .locals 8

    .line 2
    new-instance v3, Lcom/UCMobile/Apollo/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/UCMobile/Apollo/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p5, p6}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;-><init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;ZZLcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->releaseHoleSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->releaseHoleSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 35
    .line 36
    :cond_2
    throw v0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCache:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->eventListener:Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->getCacheSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private openNextSource()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCache:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "CacheDataSource"

    .line 16
    .line 17
    const-string v2, "Cache bypassed due to unbounded length."

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 59
    .line 60
    new-instance v1, Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 67
    .line 68
    iget-object v7, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 69
    .line 70
    iget v8, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget-boolean v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 87
    .line 88
    iget-wide v6, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 89
    .line 90
    sub-long v6, v4, v6

    .line 91
    .line 92
    iget-wide v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 93
    .line 94
    sub-long/2addr v0, v6

    .line 95
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v2, Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 104
    .line 105
    iget-object v10, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 106
    .line 107
    iget v11, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    .line 108
    .line 109
    invoke-direct/range {v2 .. v11}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 115
    .line 116
    :goto_1
    move-object v1, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isOpenEnded()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 127
    .line 128
    :goto_2
    move-wide v6, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-wide v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v2, Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 144
    .line 145
    iget-object v8, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 146
    .line 147
    iget v9, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 158
    .line 159
    :goto_4
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    .line 6
    .line 7
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->key:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->openNextSource()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    add-long/2addr p1, v3

    .line 21
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    add-long/2addr p1, v3

    .line 30
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 33
    .line 34
    cmp-long p3, p1, v1

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sub-long/2addr p1, v3

    .line 39
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v5, v3, v5

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    cmp-long v1, v3, v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->openNextSource()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p1

    .line 65
    :cond_2
    return v0

    .line 66
    :goto_1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
