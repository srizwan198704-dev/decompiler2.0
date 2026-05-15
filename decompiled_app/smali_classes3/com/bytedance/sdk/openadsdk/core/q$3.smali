.class Lcom/bytedance/sdk/openadsdk/core/q$3;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/x;->i()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->gm()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->gm()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->k()V

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/q;ZLandroid/content/Context;ZJ)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/q$3$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/q$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q$3;)V

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/q;->k(Lcom/bytedance/sdk/component/p/k/e;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/p;->q()Lcom/bytedance/sdk/openadsdk/core/e/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg;->q()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/k/k;->k(Lcom/bykv/vk/openvk/component/video/api/k/p;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->cz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/q$3$2;

    const-string v3, "preloadTTVideo"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/q$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/q$3;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/k/p;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->iw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->k(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/by/f;->k(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/b/p/k;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/k/p/p;->q(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->de(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/n;->k()Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/i;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->k(Lcom/bytedance/sdk/component/utils/y;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mo/k;->k()Lcom/bytedance/sdk/openadsdk/core/mo/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/k;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_3
    const-string v1, "TTAdSdk"

    const-string v2, "Unexpected asyn init error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
