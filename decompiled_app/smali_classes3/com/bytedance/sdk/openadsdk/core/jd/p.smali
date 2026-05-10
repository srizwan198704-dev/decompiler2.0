.class public Lcom/bytedance/sdk/openadsdk/core/jd/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ce/p;


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/core/jd/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized k()Lcom/bytedance/sdk/openadsdk/core/jd/p;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jd/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jd/p;->k:Lcom/bytedance/sdk/openadsdk/core/jd/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jd/p;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jd/p;->k:Lcom/bytedance/sdk/openadsdk/core/jd/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jd/p;->k:Lcom/bytedance/sdk/openadsdk/core/jd/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "AdEventCollector"

    return-object v0
.end method
