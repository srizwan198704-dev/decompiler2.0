.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$k;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

.field private by:Lcom/bytedance/adsdk/ugeno/q/y;

.field private de:Ljava/lang/Object;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;

.field private i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;

.field private iw:Lcom/bytedance/adsdk/ugeno/q/j;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/Context;

.field private x:Lcom/bytedance/adsdk/ugeno/q/by;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->yz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->q:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    return-object p0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->p()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->p:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/q/x$k;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->q:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->k(Lcom/bytedance/adsdk/ugeno/q/sg;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$p;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->q:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;Landroid/view/View;)V

    return-object p1
.end method

.method public k(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Lcom/bytedance/adsdk/ugeno/p/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->x:Lcom/bytedance/adsdk/ugeno/q/by;

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/by;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->by:Lcom/bytedance/adsdk/ugeno/q/y;

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Z)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    check-cast p3, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/p/q;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/p/q;->ce()Lcom/bytedance/adsdk/ugeno/p/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/p/k;->yz()Lcom/bytedance/adsdk/ugeno/p/k$k;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->x:Lcom/bytedance/adsdk/ugeno/q/by;

    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/by;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->by:Lcom/bytedance/adsdk/ugeno/q/y;

    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v4, v5}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Z)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->x:Lcom/bytedance/adsdk/ugeno/q/by;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->iw:Lcom/bytedance/adsdk/ugeno/q/j;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->by:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k()Lorg/json/JSONObject;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v3

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->lh()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->lh()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->yz:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->yz:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->de:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->de:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->de:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->p:Ljava/util/Map;

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lorg/json/JSONObject;)V

    check-cast p2, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lorg/json/JSONObject;)V

    return-void
.end method
