.class public Lcom/bytedance/sdk/openadsdk/core/hu/i;
.super Lcom/bytedance/sdk/openadsdk/core/hu/p;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/hu/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/p;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/hu/p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/i;->k:Lcom/bytedance/sdk/openadsdk/core/hu/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hu/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/i;->k:Lcom/bytedance/sdk/openadsdk/core/hu/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hu/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/i;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/i;->k:Lcom/bytedance/sdk/openadsdk/core/hu/i;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/i;->k:Lcom/bytedance/sdk/openadsdk/core/hu/i;

    return-object v0
.end method


# virtual methods
.method public p()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->q()I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->p()J

    move-result-wide v0

    return-wide v0
.end method
