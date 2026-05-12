.class public Lcom/bytedance/msdk/q/q/p/k/p/k;
.super Lcom/bytedance/msdk/q/q/p/k/p/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/q/p/k/p/k$q;,
        Lcom/bytedance/msdk/q/q/p/k/p/k$k;,
        Lcom/bytedance/msdk/q/q/p/k/p/k$p;
    }
.end annotation


# instance fields
.field private p:Lcom/bytedance/msdk/api/k/p;

.field private q:Lcom/bytedance/msdk/q/de/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->hu()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->cz()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->kb()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v4}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pangle banner native express autoHeight:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/q/q/p/k/p/k$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k;Ljava/util/function/Function;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->hu()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->cz()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->kb()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/q/q/p/k/p/k$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k;Ljava/util/function/Function;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 0
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

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k;->q:Lcom/bytedance/msdk/q/de/p/p;

    if-nez p3, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    if-eqz p4, :cond_5

    const-string p2, "tt_ad_sub_type"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    const-string p2, "tt_ad_origin_type"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->p(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->q(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/k;

    const p2, 0x13881

    const-string p3, "originType is mismatch"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_3
    return-void

    :cond_4
    new-instance p2, Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
