.class public Lcom/bytedance/sdk/openadsdk/core/live/i/p;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method public static ak(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->de(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-string v2, "com.byted.live.lite"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "live_init_"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->p()V

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static p()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    if-nez v0, :cond_0

    const-string v0, "csj_live"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->p()V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    if-eqz v0, :cond_0

    const-string v1, "live_init_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->p()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "live_init_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
