.class public abstract Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;


# instance fields
.field private k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;-><init>()V

    return-void
.end method

.method private by()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$1;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249f1

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$2;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249f2

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$3;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249f3

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$4;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249f4

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd$5;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249f5

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ak()V
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
.end method

.method public e()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->by()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method

.method public abstract f()V
.end method

.method public abstract i()V
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public abstract k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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

    move-result-object v1

    invoke-virtual {v1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f1

    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->f()V

    goto/16 :goto_1

    :pswitch_1
    const-class p1, Lorg/json/JSONObject;

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_2
    const-class p1, Ljava/lang/String;

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->x()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Z)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-class p1, Landroid/app/Dialog;

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_a
    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->i()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->ak()V

    goto :goto_1

    :pswitch_d
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    goto :goto_1

    :pswitch_e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V

    goto :goto_1

    :pswitch_f
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->e()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x24a55
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public abstract k(I)V
.end method

.method public abstract k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
.end method

.method public abstract k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract k(Lorg/json/JSONObject;)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract x()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
.end method

.method public abstract yz()Ljava/util/Map;
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
