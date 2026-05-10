.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;
.super Lcom/bytedance/adsdk/ugeno/p/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/k<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

.field private hm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;

.field private pb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

.field private tf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

.field private xh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/k;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->tf:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->pb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public k()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->tf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->hv()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/p/k;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->tf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->hv()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->wh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->pb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "grid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/i;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->xh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/k;->p()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->m:Lcom/bytedance/adsdk/ugeno/q/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/adsdk/ugeno/q/by;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->un:Lcom/bytedance/adsdk/ugeno/q/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/adsdk/ugeno/q/j;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->wh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ou:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->tf:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->xh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yz;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->ee:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->hm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/p/k$k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
