.class public Lcom/liulishuo/okdownload/SpeedCalculator;
.super Ljava/lang/Object;
.source "SpeedCalculator.java"


# instance fields
.field allIncreaseBytes:J

.field beginTimestamp:J

.field bytesPerSecond:J

.field endTimestamp:J

.field increaseBytes:J

.field timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static humanReadableSpeed(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/liulishuo/okdownload/core/Util;->humanReadableBytes(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/s"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public averageSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->speedFromBegin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized downloading(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->nowMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->beginTimestamp:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->increaseBytes:J

    .line 22
    .line 23
    add-long/2addr v0, p1

    .line 24
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->increaseBytes:J

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->allIncreaseBytes:J

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->allIncreaseBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized endTask()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->nowMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->endTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->nowMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->increaseBytes:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J

    .line 9
    .line 10
    sub-long v4, v0, v4

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    iput-wide v6, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->increaseBytes:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J

    .line 23
    .line 24
    long-to-float v0, v2

    .line 25
    long-to-float v1, v4

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->bytesPerSecond:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized getBytesPerSecondAndFlush()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->nowMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->bytesPerSecond:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v2, v5, v3

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v5

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-wide v5, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->bytesPerSecond:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    cmp-long v2, v5, v3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v5, 0x1f4

    .line 34
    .line 35
    cmp-long v0, v0, v5

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v3

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getInstantBytesPerSecondAndFlush()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-wide v0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public declared-synchronized getBytesPerSecondFromBegin()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->endTimestamp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->nowMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->allIncreaseBytes:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->beginTimestamp:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    long-to-float v2, v2

    .line 29
    long-to-float v0, v0

    .line 30
    div-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-long v0, v2

    .line 35
    monitor-exit p0

    .line 36
    return-wide v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public getInstantBytesPerSecondAndFlush()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->flush()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->bytesPerSecond:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public declared-synchronized getInstantSpeedDurationMillis()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->nowMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public getSpeedWithBinaryAndFlush()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getInstantBytesPerSecondAndFlush()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/liulishuo/okdownload/SpeedCalculator;->humanReadableSpeed(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSpeedWithSIAndFlush()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getInstantBytesPerSecondAndFlush()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/liulishuo/okdownload/SpeedCalculator;->humanReadableSpeed(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public instantSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getSpeedWithSIAndFlush()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastSpeed()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->bytesPerSecond:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/liulishuo/okdownload/SpeedCalculator;->humanReadableSpeed(JZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public nowMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->timestamp:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->increaseBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->bytesPerSecond:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->beginTimestamp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->endTimestamp:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/liulishuo/okdownload/SpeedCalculator;->allIncreaseBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public speed()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getBytesPerSecondAndFlush()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/liulishuo/okdownload/SpeedCalculator;->humanReadableSpeed(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public speedFromBegin()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getBytesPerSecondFromBegin()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/liulishuo/okdownload/SpeedCalculator;->humanReadableSpeed(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
