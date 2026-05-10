.class public Lcom/bytedance/sdk/openadsdk/core/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce;->k:Landroid/content/Context;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce;->k:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce;->k:Landroid/content/Context;

    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/component/by/x;I)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/by/f;->i(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/by/iw;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u5fc5\u987b\u8bbe\u7f6e\u56fe\u7247\u7d20\u6750\u5c3a\u5bf8"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jq;->k(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/jq;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private x(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/x;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/x;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V

    return-void
.end method

.method private yz(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/i;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/i;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V

    return-void
.end method


# virtual methods
.method public ak(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/de;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/de;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V

    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public de(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/yz;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    return-void
.end method

.method public f(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/yz;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    return-void
.end method

.method public i(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/yz;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    return-void
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "apply->load with null ->SparseArray"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "apply->load with null callback"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Les/jo7;->j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Les/jo7;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Les/jo7;->e(II)Les/jo7;

    invoke-virtual {p2}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->de(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->p(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->ak(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->x(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :pswitch_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->i(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->yz(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :cond_2
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/q;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/k/q;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;I)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->f(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce;->q(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/i;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string p2, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/i;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ce$4;

    const-string v2, "loadNativeAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ce$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/i;J)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v0, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/i;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/i;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/i;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$6;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x8

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$7;

    const-string v3, "loadNativeExpressAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ce$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;J)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$5;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x7

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$3;

    const-string v3, "loadDrawFeedAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ce$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;J)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$1;

    const-string v3, "loadFeedAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ce$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;J)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    const-string v0, "Please exec  TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/ak;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/k/ak;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$8;

    const-string v3, "loadExpressDrawFeedAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ce$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;J)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$2;

    const-string v3, "loadStream"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ce$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;J)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x6

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/f;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/k/f;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/i;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce$9;

    const-string v3, "loadBannerExpressAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ce$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;J)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/component/by/x;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method
