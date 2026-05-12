.class public Lcom/bytedance/sdk/component/panglearmor/p/i;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/sdk/component/panglearmor/p/i;


# instance fields
.field private ak:J

.field private de:J

.field private f:J

.field private i:J

.field private p:Z

.field private q:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->p:Z

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->q:J

    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->ak:J

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->i:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->de:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->f:J

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/panglearmor/p/i;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/p/i;->k:Lcom/bytedance/sdk/component/panglearmor/p/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/p/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/p/i;->k:Lcom/bytedance/sdk/component/panglearmor/p/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/p/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/p/i;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/p/i;->k:Lcom/bytedance/sdk/component/panglearmor/p/i;

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
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/p/i;->k:Lcom/bytedance/sdk/component/panglearmor/p/i;

    return-object v0
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->q:J

    return-wide v0
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->de:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->i:J

    return-wide v0
.end method

.method public declared-synchronized k(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sensorenable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->p:Z

    const-string v0, "interval"

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->q:J

    const-string v0, "expireduation"

    const-wide/32 v1, 0x2932e00

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->ak:J

    const-string v0, "showinterval"

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->i:J

    const-string v0, "azimuth_unit"

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->de:J

    const-string v0, "angle_unit"

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->f:J
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

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->p:Z

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/i;->ak:J

    return-wide v0
.end method
