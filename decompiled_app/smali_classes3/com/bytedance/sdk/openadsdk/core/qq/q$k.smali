.class Lcom/bytedance/sdk/openadsdk/core/qq/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/qq/q;

.field private p:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->k:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->p:Lcom/bytedance/sdk/component/ak/p/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private k(Landroid/content/Context;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 0

    :try_start_0
    const-string p1, "tt_sp_app_list"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->p:Lcom/bytedance/sdk/component/ak/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "day_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->p:Lcom/bytedance/sdk/component/ak/p/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "old_app_list"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->p:Lcom/bytedance/sdk/component/ak/p/q;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "old_app_list"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->p:Lcom/bytedance/sdk/component/ak/p/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "day_update_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
