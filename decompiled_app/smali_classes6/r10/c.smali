.class public Lr10/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10/c$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public final u:Lyl0/o;

.field public v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyl0/o;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/d;",
            ">;",
            "Lyl0/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr10/c;->v:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lr10/c;->n:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lr10/c;->u:Lyl0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr10/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr10/c;->v:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lr10/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lr10/c$a;->u:Lr10/e;

    .line 4
    .line 5
    iget-object v0, p0, Lr10/c;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lr10/d;

    .line 12
    .line 13
    iget-object v0, p1, Lr10/e;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lr10/d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p2, p1, Lr10/e;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lr10/e;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lr10/e;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lr10/c$a;

    .line 2
    .line 3
    new-instance v0, Lr10/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lr10/c;->u:Lyl0/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr10/e;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lr10/c$a;-><init>(Lr10/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr10/c;->v:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method
