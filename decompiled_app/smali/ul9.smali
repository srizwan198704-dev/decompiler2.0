.class public final Lul9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lul9;->ॱ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lul9;->ˊ:J

    iput-wide v0, p0, Lul9;->ˋ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lul9;->ˋ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lul9;->ˋ:J

    iget-wide p1, p0, Lul9;->ॱ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lul9;->ॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()J
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lul9;->ॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lul9;->ˊ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    iput-wide v4, p0, Lul9;->ˊ:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x1f4

    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    iget-wide v2, p0, Lul9;->ˋ:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v2, v2, v0

    float-to-long v0, v2

    iput-wide v0, p0, Lul9;->ˊ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lul9;->ॱ:J

    iput-wide v4, p0, Lul9;->ˋ:J

    :cond_2
    :goto_1
    iget-wide v0, p0, Lul9;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
