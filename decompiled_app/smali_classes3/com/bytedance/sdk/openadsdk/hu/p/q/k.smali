.class public Lcom/bytedance/sdk/openadsdk/hu/p/q/k;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v1}, Les/yl7;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static k(Lcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/Result;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xf41dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0xf41dd

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0xf41df

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const p0, -0xf41de

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/util/function/Function;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static k(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/Result;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p0

    invoke-virtual {p0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-static {}, Les/bt7;->a()Les/bt7;

    move-result-object v0

    const v1, -0xf41dc

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Les/bt7;->b(I)Les/bt7;

    move-result-object v0

    const v1, -0xf41dd

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/bt7;->d(Ljava/lang/String;)Les/bt7;

    move-result-object v0

    const v1, -0xf41df

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/bt7;->e(Z)Les/bt7;

    move-result-object v0

    const v1, -0xf41de

    const-class v2, Landroid/util/SparseArray;

    invoke-interface {p0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->p(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/bt7;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Les/bt7;

    move-result-object p0

    invoke-virtual {p0}, Les/bt7;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/q;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/p/q;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hu/p/q;

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/p/q;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-ne p0, v0, :cond_5

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-ne p0, v0, :cond_6

    const-class p0, Landroid/util/SparseArray;

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static k(Les/fu7;ILjava/lang/Object;)V
    .locals 5

    invoke-static {p2}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Les/sm7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Les/vm7;->a(Ljava/lang/Object;)Ljava/util/function/LongSupplier;

    move-result-object v0

    invoke-static {v0}, Les/ym7;->a(Ljava/util/function/LongSupplier;)J

    move-result-wide v0

    const-wide/32 v2, -0x5f5e0ed

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/i;

    invoke-static {p2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/i;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/p;

    invoke-static {p2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/p;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_1
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    const v0, -0x5f5e0eb

    if-ne p1, v0, :cond_2

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->k(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_2
    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->p(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_3
    invoke-static {p2}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hu/p/p;

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/p/p;-><init>(Ljava/util/function/Function;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    return-void
.end method

.method public static p(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->k(Les/fu7;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/hu/p;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hu/p;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/p;->k()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->k(Les/fu7;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/p;

    invoke-static {p0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/p/p;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->p(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hu/p/p;

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/p/p;-><init>(Ljava/util/function/Function;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_5

    const-class p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_1

    :cond_5
    const-class v0, Landroid/util/SparseArray;

    if-ne p0, v0, :cond_6

    const-class p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v1}, Les/yl7;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method
