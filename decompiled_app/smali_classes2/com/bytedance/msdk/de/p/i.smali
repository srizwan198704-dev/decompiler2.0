.class public Lcom/bytedance/msdk/de/p/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/de/p/i$k;
    }
.end annotation


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x2127

    const/16 v3, 0x2126

    const/16 v4, 0x2125

    const/16 v5, 0x2124

    const/16 v6, 0x2123

    const/16 v7, 0x2078

    const/16 v8, 0x211f

    const/16 v9, 0x2120

    const/16 v10, 0x1f5a

    const/16 v11, 0x1f59

    const/16 v12, 0x1f58

    const/16 v13, 0x1f57

    const/16 v14, 0x2077

    if-eqz p0, :cond_1

    new-instance v15, Lcom/bytedance/msdk/de/p/i$k;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->hu()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/de/p/i$k;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;)V

    invoke-virtual {v0, v14, v15}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v15, Lcom/bytedance/msdk/de/p/de;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/de/p/de;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/q;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->by()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->iw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x216a

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->sg()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2165

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bytedance/msdk/de/p/i$k;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lcom/bytedance/msdk/de/p/i$k;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;)V

    invoke-virtual {v0, v14, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v8, Lcom/bytedance/msdk/de/p/de;

    invoke-direct {v8, v15}, Lcom/bytedance/msdk/de/p/de;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/q;)V

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v6, v15}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v2, 0x2165

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x210a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x210b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->iw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x210c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x210d

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/msdk/de/p/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->q()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/de/p/yz;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)V

    const/16 v2, 0x2076

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x210e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x210f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->de()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x2110

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->yz()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2111

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2112

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->by()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x2113

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->t()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->iw()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/ak;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->t()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->iw()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x211b

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->sg()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2109

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/ak;Lcom/bytedance/sdk/openadsdk/hu/ak;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x20e8

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    return-void
.end method

.method public static p()Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/de/p/p;->p()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "duration"

    const-string v4, "status"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/k/k/ak;

    invoke-interface {v7}, Lcom/bytedance/msdk/k/k/ak;->i()J

    move-result-wide v9

    invoke-interface {v7}, Lcom/bytedance/msdk/k/k/ak;->de()I

    move-result v11

    cmp-long v12, v9, v5

    if-eqz v12, :cond_0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Lcom/bytedance/msdk/k/k/ak;->f()V

    goto :goto_0

    :cond_1
    sget-wide v7, Lcom/bytedance/sdk/gromore/init/i;->de:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "plugin"

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-lez v10, :cond_2

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v10, Lcom/bytedance/sdk/gromore/init/i;->de:J

    invoke-virtual {v7, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->p()Z

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "pangle"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-wide v5, Lcom/bytedance/sdk/gromore/init/i;->de:J

    :cond_2
    sget-wide v7, Lcom/bytedance/sdk/gromore/init/i;->f:J

    cmp-long v10, v7, v5

    if-lez v10, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v8, Lcom/bytedance/sdk/gromore/init/i;->f:J

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->p()Z

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fusion"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-wide v5, Lcom/bytedance/sdk/gromore/init/i;->f:J

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->ak()Lcom/bytedance/msdk/core/de/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->ak()Lcom/bytedance/msdk/core/de/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/de/k;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->ak()Lcom/bytedance/msdk/core/de/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/de/k;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->ak()Lcom/bytedance/msdk/core/de/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/de/k;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/api/ak/k/p/de/k;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->i()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->de()I

    move-result v11

    cmp-long v12, v9, v5

    if-eqz v12, :cond_4

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :catchall_0
    return-object v0
.end method
