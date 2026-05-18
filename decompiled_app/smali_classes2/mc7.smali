.class public Lmc7;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:J

.field public ˏ:J

.field public ॱ:J

.field public ॱॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊॱ(JZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lp68;->ॱˎ(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized ʻ()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmc7;->ͺ()J

    move-result-wide v0

    iget-wide v2, p0, Lmc7;->ॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmc7;->ᐝ()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmc7;->ˊॱ(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmc7;->ᐝ()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmc7;->ˊॱ(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˊ(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmc7;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lmc7;->ͺ()J

    move-result-wide v0

    iput-wide v0, p0, Lmc7;->ॱ:J

    iput-wide v0, p0, Lmc7;->ˎ:J

    :cond_0
    iget-wide v0, p0, Lmc7;->ˊ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmc7;->ˊ:J

    iget-wide v0, p0, Lmc7;->ॱॱ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmc7;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmc7;->ͺ()J

    move-result-wide v0

    iput-wide v0, p0, Lmc7;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmc7;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˎ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmc7;->ͺ()J

    move-result-wide v0

    iget-wide v2, p0, Lmc7;->ˊ:J

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lmc7;->ॱ:J

    sub-long v6, v0, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lmc7;->ˊ:J

    iput-wide v0, p0, Lmc7;->ॱ:J

    long-to-float v0, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lmc7;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏ()J
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmc7;->ͺ()J

    move-result-wide v0

    iget-wide v2, p0, Lmc7;->ॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-wide v2, p0, Lmc7;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lmc7;->ˋ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v2, 0x1f4

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    monitor-exit p0

    return-wide v4

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lmc7;->ᐝ()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lmc7;->ˋ:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmc7;->ˊॱ(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmc7;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ॱˊ()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lmc7;->ॱ:J

    iput-wide v0, p0, Lmc7;->ˊ:J

    iput-wide v0, p0, Lmc7;->ˋ:J

    iput-wide v0, p0, Lmc7;->ˎ:J

    iput-wide v0, p0, Lmc7;->ˏ:J

    iput-wide v0, p0, Lmc7;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmc7;->ˏ()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmc7;->ˊॱ(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmc7;->ॱॱ()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmc7;->ˊॱ(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ॱॱ()J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmc7;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lmc7;->ͺ()J

    move-result-wide v0

    :cond_0
    iget-wide v2, p0, Lmc7;->ॱॱ:J

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lmc7;->ˎ:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v2, v2, v0

    float-to-long v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐝ()J
    .locals 2

    invoke-virtual {p0}, Lmc7;->ˎ()V

    iget-wide v0, p0, Lmc7;->ˋ:J

    return-wide v0
.end method
