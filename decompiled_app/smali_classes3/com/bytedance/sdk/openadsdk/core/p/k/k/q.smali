.class public Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;
.super Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;


# instance fields
.field private de:I

.field private f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;-><init>()V

    return-void
.end method

.method private by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->yz:Z

    return v0
.end method

.method private iw()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    return-object p0
.end method

.method private p(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff9

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fed0

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff5

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06ff34

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fee6

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feaa

    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private x()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->de:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->de:I

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->i()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->f()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->de()Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->de:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->iw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->de()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->de:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private yz()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;->p()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->de(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;->k()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/q;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->p(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->yz()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "clickEvent"

    :cond_0
    move-object v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    const-string v0, "click_from_uchain"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->lh()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "material_meta"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_chain"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dpa_tag"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "context"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->x()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_tag"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "source"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "view"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u5b89\u88c5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_1
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_click_button"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle_chain_data"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->de()Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "download_adapter"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_market_covert"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/iw/i/k;->k()Lcom/bytedance/sdk/component/iw/i/k;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/iw/i/k;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bx()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    const-string p2, "is_express_ad"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->yz:Z

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->yz()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_video_lp"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "convert_from_downloader"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "convert_from_landing_page"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->e()Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object p2

    const-string v0, "pip_controller"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->x()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->f()I

    move-result v8

    invoke-direct {p2, v0, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->yz()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->by()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p(Z)V

    const-string v0, "is_open_web_page"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "activity_type"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_feed_register_direct_download"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->ak()V

    return v7
.end method
