.class public Lcom/bytedance/sdk/openadsdk/core/by/q;
.super Lcom/bytedance/sdk/openadsdk/core/by/p;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/by/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ttopensdk.db"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/by/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/by/q;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/by/q;->k:Lcom/bytedance/sdk/openadsdk/core/by/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/by/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/by/q;->k:Lcom/bytedance/sdk/openadsdk/core/by/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/by/q;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/by/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/by/q;->k:Lcom/bytedance/sdk/openadsdk/core/by/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/by/q;->k:Lcom/bytedance/sdk/openadsdk/core/by/q;

    return-object p0
.end method
