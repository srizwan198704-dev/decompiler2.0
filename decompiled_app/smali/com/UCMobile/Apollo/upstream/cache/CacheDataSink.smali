.class public final Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

.field private dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private file:Ljava/io/File;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/FileOutputStream;

.field private outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 13
    .line 14
    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->closeQuietly(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/Util;->closeQuietly(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 50
    .line 51
    throw v0
.end method

.method private openNextOutputStream()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lcom/UCMobile/Apollo/upstream/DataSpec;->key:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, v2, Lcom/UCMobile/Apollo/upstream/DataSpec;->absoluteStreamPosition:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    iget-wide v7, v2, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 14
    .line 15
    sub-long/2addr v7, v5

    .line 16
    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 17
    .line 18
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-wide v2, v3

    .line 23
    move-wide v4, v5

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 29
    .line 30
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)Lcom/UCMobile/Apollo/upstream/DataSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->openNextOutputStream()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_1
    sub-int v1, p3, v0

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 35
    .line 36
    add-int v3, p2, v0

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 43
    .line 44
    int-to-long v4, v1

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 49
    .line 50
    add-long/2addr v1, v4

    .line 51
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    new-instance p2, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    return-void
.end method
