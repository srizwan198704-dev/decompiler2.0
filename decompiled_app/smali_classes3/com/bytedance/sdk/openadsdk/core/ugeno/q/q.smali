.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/q/q;
.super Lcom/bytedance/adsdk/ugeno/i/q/p;


# instance fields
.field private iw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs k([Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p1

    const/4 v2, -0x1

    if-lez v0, :cond_1

    aget-object v0, p1, v1

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    aget-object p1, p1, v4

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-gtz v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/q;->iw:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const-string v3, "percent"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/q;->iw:Z

    if-nez p1, :cond_5

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/q;->iw:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;I)I

    move-result p1

    if-lt v0, p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/q;->iw:Z

    if-nez p1, :cond_5

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/q;->iw:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_2
    return v4

    :cond_6
    :goto_3
    return v1
.end method
