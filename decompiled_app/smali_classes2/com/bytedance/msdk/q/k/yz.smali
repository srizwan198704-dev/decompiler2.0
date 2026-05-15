.class public Lcom/bytedance/msdk/q/k/yz;
.super Lcom/bytedance/msdk/q/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/k/ak;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-void
.end method

.method private dy()Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object v0
.end method

.method private ey()Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

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
    .locals 12
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

    const/16 v0, 0x1fb3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1fb4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fb5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i()V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1fb6

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1fb7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x2026

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i_()V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x2027

    const-class v1, Ljava/util/Map;

    const/16 v2, 0x1f54

    const/16 v3, 0x1f53

    const/16 v4, 0x1f52

    const/16 v5, 0x1f51

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v8

    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    int-to-float v9, p1

    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {v11, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    new-instance p1, Lcom/bytedance/msdk/q/k/yz$1;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/msdk/q/k/yz$1;-><init>(Lcom/bytedance/msdk/q/k/yz;ZFLjava/lang/String;Ljava/util/Map;)V

    const-string p2, "GMRewardAd reward verify"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/k/k/i/ak;->k(Lcom/bytedance/msdk/api/q/k;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    const/16 v0, 0x1f4e

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result p1

    const/16 v0, 0x1f4f

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string p2, ""

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x2028

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2029

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x202a

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i()V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x202b

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x202c

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    goto :goto_1

    :cond_e
    const/16 v0, 0x202d

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i_()V

    goto :goto_1

    :cond_f
    const/16 v0, 0x202e

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_12

    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v8

    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    int-to-float v9, p1

    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_10

    invoke-interface {v11, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    new-instance p1, Lcom/bytedance/msdk/q/k/yz$2;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/msdk/q/k/yz$2;-><init>(Lcom/bytedance/msdk/q/k/yz;ZFLjava/lang/String;Ljava/util/Map;)V

    const-string p2, "GMRewardAd play again reward verify"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/k/k/i/ak;->k(Lcom/bytedance/msdk/api/q/k;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/yz;->dy()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    goto :goto_1

    :cond_11
    const/16 v0, 0x1faf

    if-ne p1, v0, :cond_12

    const/16 p1, 0x1f50

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_12
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/hu/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

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

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
