.class public Lcom/bytedance/msdk/q/k/i;
.super Lcom/bytedance/msdk/q/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/k/ak;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-void
.end method

.method private ey()Lcom/bytedance/msdk/api/ak/k/ak/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/ak/k;

    return-object v0
.end method


# virtual methods
.method public de()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fcf

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/ak;->tc()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->hm()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_1
    const/16 p1, 0x1f50

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fc1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_c

    const/16 p1, 0x1f61

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->f(Z)V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->g_()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_6

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_5

    const/16 p1, 0x1f4e

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result v0

    const/16 p1, 0x1f4f

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/k;

    invoke-direct {p3, v0, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/ak/k/ak/k;->k(Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_7

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->h_()V

    goto/16 :goto_1

    :cond_7
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_8

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->q()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x402

    if-ne p1, p3, :cond_9

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->ak()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_a

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->i()V

    goto :goto_1

    :cond_a
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_b

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->de()V

    goto :goto_1

    :cond_b
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_c

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p1, 0x1f51

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    const/16 p3, 0x1f52

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x1f53

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/i;->ey()Lcom/bytedance/msdk/api/ak/k/ak/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/q/k/i$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/q/k/i$1;-><init>(Lcom/bytedance/msdk/q/k/i;ZFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/ak/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/16 p3, 0x1fb1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/16 p3, 0x4e41

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ot()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ot()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ot()Z

    move-result v0

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
