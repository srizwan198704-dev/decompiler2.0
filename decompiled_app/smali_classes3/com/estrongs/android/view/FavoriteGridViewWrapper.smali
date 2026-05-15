.class public Lcom/estrongs/android/view/FavoriteGridViewWrapper;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;,
        Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;,
        Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;,
        Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;
    }
.end annotation


# instance fields
.field public V0:Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;

.field public final W0:Les/bs5$b;

.field public X0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public Y0:Z

.field public Z0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->Y0:Z

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/estrongs/android/view/FavoriteGridViewWrapper$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$b;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->Z0:Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->X0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    new-instance p1, Les/wn1;

    invoke-direct {p1, p0}, Les/wn1;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->W0:Les/bs5$b;

    invoke-static {p1}, Les/bs5;->e(Les/bs5$b;)V

    return-void
.end method

.method public static synthetic X2(Lcom/estrongs/android/view/FavoriteGridViewWrapper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->d3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic Y2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->c3(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Z2(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->e3()V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->V0:Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/FavoriteGridViewWrapper;Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->V0:Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;

    return-void
.end method

.method public static synthetic c3(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/sn1;

    invoke-virtual {p0}, Les/sn1;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    new-instance p1, Les/un1;

    invoke-direct {p1}, Les/un1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    check-cast p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;

    new-instance p2, Les/vn1;

    invoke-direct {p2, p0}, Les/vn1;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->l(Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->Z0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "favorite_show"

    invoke-virtual {p1, p2}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->Z0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final synthetic e3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    return-void
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->i2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public j2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->W0:Les/bs5$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/bs5;->s(Les/bs5$b;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->X0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method

.method public l2(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->l2(Z)V

    iget-boolean p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->Y0:Z

    if-eqz p1, :cond_0

    invoke-static {}, Les/bs5;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->Y0:Z

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public t0(I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "favorite://"

    return-object v0
.end method
