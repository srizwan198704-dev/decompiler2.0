.class public Lcom/bytedance/msdk/q/q/p/k/p/i;
.super Lcom/bytedance/msdk/q/q/p/k/p/p;


# instance fields
.field private p:Lcom/bytedance/msdk/api/k/p;

.field private q:Lcom/bytedance/msdk/q/de/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :goto_0
    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/ak;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/q/q/p/k/p/ak;->k(ZLcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/msdk/q/q/p/k/p;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p2

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/q;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/k/p/q;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/q/q/p/k/p/q;->k(ZLcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/msdk/q/q/p/k/p;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->q:Lcom/bytedance/msdk/q/de/p/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    if-nez p3, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->q:Lcom/bytedance/msdk/q/de/p/p;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/i;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v0

    if-lez p3, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :cond_2
    const-string p3, "tt_ad_origin_type"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;)V

    return-void

    :cond_4
    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_6
    return-void
.end method
