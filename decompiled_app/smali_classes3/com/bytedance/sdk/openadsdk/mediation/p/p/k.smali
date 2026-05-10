.class public Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# instance fields
.field private final p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    invoke-static {p0}, Les/jo7;->j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Les/jo7;

    move-result-object p0

    const v0, 0x3f7b6

    invoke-virtual {p0, v0, p1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    invoke-virtual {p0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;Z)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;Z)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 9

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x3f7a1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7a2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7a3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7a4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7a5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->h(IZ)Les/jo7;

    const v1, 0x3f7a6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->e(II)Les/jo7;

    const v1, 0x3f7a7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->e(II)Les/jo7;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->e(II)Les/jo7;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->e(II)Les/jo7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v1

    const v2, 0x3f7a8

    invoke-virtual {v0, v2, v1}, Les/jo7;->d(IF)Les/jo7;

    const v1, 0x3f7a9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->d(IF)Les/jo7;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->d(IF)Les/jo7;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->d(IF)Les/jo7;

    const v1, 0x3f7aa

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->by()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->h(IZ)Les/jo7;

    const v1, 0x3f7ab

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->h(IZ)Les/jo7;

    const v1, 0x27ac4c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->e(II)Les/jo7;

    const v1, 0x3f7ad

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7ae

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7af

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->e(II)Les/jo7;

    const v1, 0x3f7b0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->hu()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->e(II)Les/jo7;

    const v1, 0x3f7b1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->cz()[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    const v1, 0x3f7b2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->y()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->e(II)Les/jo7;

    const v1, 0x3f7b3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7b4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->e(II)Les/jo7;

    const v1, 0x3f7b5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7b6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7b7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yt()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v8, :cond_1

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-object v1, v8

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/util/function/Function;

    move-result-object v3

    const v4, 0x7e09bc

    invoke-virtual {v0, v4, v3}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const v4, 0x3f7bb

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    :cond_3
    const v1, 0x3f7b8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const v1, 0x3f7b9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->kb()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Les/jo7;->e(II)Les/jo7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Les/jo7;->d(IF)Les/jo7;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7e09bd

    invoke-virtual {v0, p0, p1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const p0, 0x7e09be

    invoke-virtual {v0, p0, p2}, Les/jo7;->h(IZ)Les/jo7;

    :cond_4
    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x7e09bc

    const-class v1, Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x3f7ba

    invoke-interface {p0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hv/q;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method

.method public hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;-><init>(Ljava/util/function/Function;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lh()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v1, 0x7e09be

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public us()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7e09bd

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
