.class public Lcom/bytedance/msdk/f/p/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Lcom/bytedance/msdk/f/p/k;


# instance fields
.field private ak:J

.field private de:Ljava/lang/String;

.field private i:J

.field private final k:Ljava/lang/String;

.field private q:Lcom/bytedance/msdk/yz/hv;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/msdk/f/p/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/f/p/k;->k:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/f/k;->i()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/f/p/k;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/f/p/k;->p:Lcom/bytedance/msdk/f/p/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/f/p/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/f/p/k;->p:Lcom/bytedance/msdk/f/p/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/f/p/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/f/p/k;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/f/p/k;->p:Lcom/bytedance/msdk/f/p/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/f/p/k;->p:Lcom/bytedance/msdk/f/p/k;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ak()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    const-string v1, "discard_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public by()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/f/p/k;->ak:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/msdk/f/p/k;->k:Ljava/lang/String;

    const-string v3, "SplashFillDuration = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public de()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/f/p/k;->ak:J

    return-void
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/f/p/k;->de:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/msdk/i/k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/msdk/f/p/k;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canUploadInitDuration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " \u5f53sessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5b58\u50a8\u7684sessionId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/f/p/k;->de:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/f/p/k;->i:J

    return-void
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    const-string v1, "discard_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/f/p/k;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public k(J)V
    .locals 6

    const-string v0, "first_install_time"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v4

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/f/p/k;->de:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 6

    const-string v0, "first_install_time"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-wide v4

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    const-string v1, "discard_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/msdk/f/p/k;->q:Lcom/bytedance/msdk/yz/hv;

    const-string v2, "discard_num"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/f/p/k;->ak:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/msdk/f/p/k;->k:Ljava/lang/String;

    const-string v3, "SplashRequestDuration = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public yz()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/msdk/f/p/k;->i:J

    iget-wide v2, p0, Lcom/bytedance/msdk/f/p/k;->ak:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/msdk/f/p/k;->k:Ljava/lang/String;

    const-string v3, "InitMethodDuration = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
