.class public Lcom/bytedance/msdk/f/k/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/msdk/f/k/k;


# instance fields
.field private ak:J

.field private by:I

.field private de:I

.field private f:I

.field private i:I

.field private p:Lcom/bytedance/msdk/yz/hv;

.field private q:I

.field private x:I

.field private yz:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->q:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/msdk/f/k/k;->ak:J

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->i:I

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->de:I

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->f:I

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->yz:I

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->x:I

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->by:I

    invoke-static {}, Lcom/bytedance/msdk/f/k;->p()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    return-void
.end method

.method private declared-synchronized iw()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    const-string v1, "app_common_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static k()Lcom/bytedance/msdk/f/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/f/k/k;->k:Lcom/bytedance/msdk/f/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/f/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/f/k/k;->k:Lcom/bytedance/msdk/f/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/f/k/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/f/k/k;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/f/k/k;->k:Lcom/bytedance/msdk/f/k/k;

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
    sget-object v0, Lcom/bytedance/msdk/f/k/k;->k:Lcom/bytedance/msdk/f/k/k;

    return-object v0
.end method

.method private declared-synchronized p(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "event_batch_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->q:I

    if-lez v0, :cond_0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/bytedance/msdk/f/k/k;->q:I

    :cond_1
    const-string v0, "event_routine_interval"

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/msdk/f/k/k;->ak:J

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_2
    iput-wide v1, p0, Lcom/bytedance/msdk/f/k/k;->ak:J

    :cond_3
    const-string v0, "dynamic_adapter_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    iput v1, p0, Lcom/bytedance/msdk/f/k/k;->i:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "rv_start_time"

    const/16 v3, 0x1388

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->f:I

    const-string v0, "wf_dynamic_adapter_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->de:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    iput v1, p0, Lcom/bytedance/msdk/f/k/k;->de:I

    :cond_5
    const-string v0, "pre_fetch_count"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/core/i/p/ak;->k(I)V

    const-string v0, "adapter_plugin_loader_gdt"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->yz:I

    const-string v0, "can_log"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/f/k/k;->x:I

    const-string v0, "enable_abtest_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/f/k/k;->by:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ak()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public by()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->by:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->by:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public de()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->f:I

    return v0

    :cond_0
    const/16 v0, 0x1388

    :cond_1
    return v0
.end method

.method public declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->yz:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->yz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    return v2

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->de:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->de:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized k(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    const-string v1, "app_common_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized p()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/16 v0, 0x64

    return v0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/msdk/f/k/k;->ak:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/bytedance/msdk/f/k/k;->ak:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/k;->p:Lcom/bytedance/msdk/yz/hv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/f/k/k;->iw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/k;->p(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->x:I

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/f/k/k;->yz:I

    return v0
.end method
