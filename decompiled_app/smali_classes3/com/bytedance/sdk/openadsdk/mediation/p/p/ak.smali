.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;
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
.field private k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private q()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;)I
.end method

.method public abstract k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 13
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

    return-object v0

    :cond_0
    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const-class v2, Landroid/util/SparseArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-class v7, Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p1, v4, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;-><init>(Ljava/util/function/Function;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0, v1, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;Ljava/util/function/Function;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p1, v4, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;-><init>(Ljava/util/function/Function;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0, v1, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;Ljava/util/function/Function;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p1, v4, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, [I

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Landroid/content/Context;[I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p1, v4, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V

    goto/16 :goto_1

    :pswitch_7
    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)V

    goto :goto_1

    :pswitch_9
    const-class v1, Landroid/app/Activity;

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    const-class v1, Ljava/util/List;

    invoke-interface {p1, v3, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v10

    invoke-interface {p1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v11

    const/4 v1, 0x4

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Landroid/app/Activity;Ljava/util/List;IILjava/util/function/Function;)V

    goto :goto_1

    :sswitch_0
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(Ljava/util/Map;)V

    :goto_1
    return-object v0

    :sswitch_1
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->p()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_3
        0x41ec8 -> :sswitch_2
        0x422c3 -> :sswitch_1
        0x422ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41ebd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(I)V
.end method

.method public abstract k(Landroid/app/Activity;Ljava/util/List;IILjava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;",
            ">;II",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Landroid/content/Context;)V
.end method

.method public abstract k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Landroid/content/Context;[I)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public p()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->q()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method
