.class Lcom/bytedance/msdk/q/q/p/k/p/k$k;
.super Lcom/bytedance/msdk/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic by:Lcom/bytedance/msdk/q/q/p/k/p/k;

.field private e:Landroid/content/Context;

.field private fg:Z

.field private iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

.field private volatile jd:Z

.field x:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->jd:Z

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/k$k$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/q/q/p/k/p/k$k$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$k;Ljava/util/function/Function;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->x:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->e:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->jq()Lcom/bytedance/sdk/openadsdk/hu/q/p/q;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->yt(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->kb(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->ww(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->i(Ljava/util/Map;)V

    const-string v1, "5.4.0.3"

    invoke-static {v1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->e(Ljava/lang/String;)V

    :cond_1
    const-string v1, "6.8.1.6"

    invoke-static {v1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->by(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->iw(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->us(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->lh(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->iw(I)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->hu()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->e(I)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->fg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->t(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->by()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/p/q;->ak(D)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->hu()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->yz(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    const/16 v2, 0x10

    if-eq p2, v2, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    const/16 v2, 0x83

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    if-ne p2, v1, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->k(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->jq(I)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->p()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->y(I)V

    :cond_9
    :goto_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->iw(I)V

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide p1

    const-string p3, "pangle native \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTMediationSDK_ECMP"

    invoke-static {v0, p3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_a

    goto :goto_4

    :cond_a
    move-wide p1, v0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_b
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/by;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->fg:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->fg:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/msdk/k/p/k;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->tc()Lcom/bytedance/msdk/k/p/k;

    move-result-object p0

    return-object p0
.end method

.method private tc()Lcom/bytedance/msdk/k/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/k/p/k;

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->jd:Z

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jy()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native: getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->x:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    new-instance p4, Lcom/bytedance/msdk/q/q/p/k/p/k$k$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/bytedance/msdk/q/q/p/k/p/k$k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$k;Ljava/util/function/Function;)V

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    const/4 p3, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    iget p1, p6, Lcom/bytedance/msdk/api/ak/k/f/by;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p5, Landroid/widget/ImageView;

    iget-object p7, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->e:Landroid/content/Context;

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p7, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->e:Landroid/content/Context;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/i;->q(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/i;->q(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    iget p1, p6, Lcom/bytedance/msdk/api/ak/k/f/by;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->tu()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->p(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/k$k$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$k$4;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$k;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->p(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native: setAdInteractionListener pluginTTAdInteractionListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qv()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->ak()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle banner native : getDislikeInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->y()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public us()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xm(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->jd:Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public yh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->p(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
