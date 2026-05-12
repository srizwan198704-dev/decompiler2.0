.class public Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lyl0/o;


# direct methods
.method public constructor <init>(Lyl0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->u:Lyl0/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq10/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p1, v0, Lq10/a;->b:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lp10/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp10/a;

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq10/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p1, Lp10/a;->u:Lq10/a;

    .line 30
    .line 31
    new-instance v1, Landroidx/activity/f;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 2
    .line 3
    new-instance v0, Lp10/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->u:Lyl0/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp10/e;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;-><init>(Lp10/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
