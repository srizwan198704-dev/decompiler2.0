.class public Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;
.super Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter<",
        "Les/bt2;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/bt2;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/content/Context;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->u:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->t:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->w:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->z:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/estrongs/android/view/RoundedCornerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/estrongs/android/view/RoundedCornerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const p2, 0x7f0703f9

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->x:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/RoundedCornerView;->setTopRadius(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/RoundedCornerView;->setBottomRadius(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1, v1}, Lcom/estrongs/android/view/RoundedCornerView;->c(II)V

    :goto_2
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->v:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->w:Z

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->y:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->x:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->w()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->w()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s(I)I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Les/bt2;

    iget p1, p1, Les/bt2;->c:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->z:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    instance-of v1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->x:Z

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;->e()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->x:Z

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;->d()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->x(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/bt2;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/bt2;->h:Z

    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/p80;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x64

    if-eq p2, v0, :cond_3

    const/16 v0, 0x33

    if-eq p2, v0, :cond_2

    const/16 v0, 0x34

    if-eq p2, v0, :cond_2

    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->x:Z

    invoke-direct {p2, p1, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Les/yn2;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public q(Landroid/view/View;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->u:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->t:Ljava/util/List;

    return-object v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->y:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
