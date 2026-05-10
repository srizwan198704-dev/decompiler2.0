.class public Lcom/bytedance/msdk/q/q/k/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 11

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->fg()Lcom/bytedance/msdk/q/de/k/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/k;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v8

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->ww()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/fg/k;->k()Lcom/bytedance/msdk/core/fg/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->tu()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/msdk/core/fg/k;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    return-void
.end method
