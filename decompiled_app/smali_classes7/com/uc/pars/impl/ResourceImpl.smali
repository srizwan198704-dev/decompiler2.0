.class public Lcom/uc/pars/impl/ResourceImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Resource;


# instance fields
.field public final READ_BUFF_SIZE:I

.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/uc/pars/api/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/pars/impl/ResourceImpl;->READ_BUFF_SIZE:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getPackageManager()Lcom/uc/pars/bundle/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/uc/pars/impl/ResourceImpl$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/uc/pars/impl/ResourceImpl$1;-><init>(Lcom/uc/pars/impl/ResourceImpl;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/pars/bundle/PackageManager;->addDelayTask(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/impl/ResourceImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized getKey()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeGetKey(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getMatchBundle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeGetMatchBundle(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMatchReason()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeGetMatchReason(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeGetMimeType(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getPath()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeGetPath(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getRawHeader()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeGetRawHeader(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetKey(J)Ljava/lang/String;
.end method

.method public native nativeGetMatchBundle(J)Ljava/lang/String;
.end method

.method public native nativeGetMatchReason(J)I
.end method

.method public native nativeGetMimeType(J)Ljava/lang/String;
.end method

.method public native nativeGetPath(J)Ljava/lang/String;
.end method

.method public native nativeGetRawHeader(J)Ljava/lang/String;
.end method

.method public native nativeRead(J[BI)I
.end method

.method public native nativeSize(J)J
.end method

.method public declared-synchronized read([BI)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/uc/pars/impl/ResourceImpl;->nativeRead(J[BI)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public readFullBytes()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/uc/pars/impl/ResourceImpl;->read([BI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-le v3, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "readFullBytes result over size ret="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    throw v1

    .line 49
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    :catch_3
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/impl/ResourceImpl;->nativeSize(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
