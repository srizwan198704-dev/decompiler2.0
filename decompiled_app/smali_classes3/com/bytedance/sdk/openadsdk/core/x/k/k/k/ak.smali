.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;
.super Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;Ljava/util/Map;I)V

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    return-object v1
.end method

.method public k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/h/t;)Lcom/bytedance/sdk/openadsdk/core/e/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/h/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/i;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;ILcom/bytedance/sdk/openadsdk/core/h/t;)V

    return-object v0
.end method

.method public p(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->de:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Lcom/bytedance/sdk/openadsdk/core/e/k/ak;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLcom/bytedance/sdk/openadsdk/core/e/k/ak;I)V

    return-void
.end method

.method public q(I)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/util/function/Function;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
