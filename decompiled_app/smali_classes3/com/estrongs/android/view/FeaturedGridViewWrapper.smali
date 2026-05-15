.class public abstract Lcom/estrongs/android/view/FeaturedGridViewWrapper;
.super Les/yp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;,
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;,
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;,
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;,
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;,
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;,
        Lcom/estrongs/android/view/FeaturedGridViewWrapper$EsGridLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/yp6;"
    }
.end annotation


# instance fields
.field public final e:J

.field public f:Landroidx/recyclerview/widget/GridLayoutManager;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/estrongs/android/view/FeaturedGridViewWrapper<",
            "TT;>.GridAdapter<TT;>;"
        }
    .end annotation
.end field

.field public i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

.field public j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

.field public k:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/estrongs/android/view/FeaturedGridViewWrapper$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:I

.field public p:Z

.field public q:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/v51;",
            ">;"
        }
    .end annotation
.end field

.field public s:Les/u51;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public w:Z

.field public x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public y:Ljava/lang/String;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->u:Landroid/widget/TextView;

    iput-boolean p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->w:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->z:F

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->X()V

    return-void
.end method

.method public static synthetic A(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->c0()V

    return-void
.end method

.method public static synthetic y(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->b0()V

    return-void
.end method

.method public static synthetic z(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->d0()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Q()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aget v3, v0, v2

    aget v0, v0, v1

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->D(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    invoke-virtual {v0}, Les/v51;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    if-eqz v0, :cond_2

    new-instance v1, Les/v51;

    invoke-direct {v1}, Les/v51;-><init>()V

    invoke-virtual {v1, p1}, Les/v51;->h(I)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-virtual {v0}, Les/v51;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public E()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$EsGridLayoutManager;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$EsGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract G()V
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->z:F

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    return-object v0
.end method

.method public L()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    const v0, 0x7f0a06c7

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v0, Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;

    const-wide v2, 0x3feb333333333333L    # 0.85

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;->setFlingScale(D)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;

    invoke-direct {v1}, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-object v0
.end method

.method public M(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public P()Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    return-object v0
.end method

.method public Q()[I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/v51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    return v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$a;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->L()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->E()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->W()V

    const v0, 0x7f0a05e4

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Les/o2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {v2}, Les/o2;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->V()V

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0f1c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Y()V

    const v0, 0x7f0a0f92

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    instance-of v2, p0, Lcom/estrongs/android/view/n;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Les/io1;

    invoke-direct {v1, p0}, Les/io1;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_3
    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z(I)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    return v0
.end method

.method public final synthetic b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->G()V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/d36;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drop"

    invoke-static {v0, v1}, Les/d36;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic c0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Les/jo1;

    invoke-direct {v1, p0}, Les/jo1;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public e0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->w:Z

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Les/ho1;

    invoke-direct {v1, p0}, Les/ho1;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public f0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Les/ic4;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Les/v51;

    invoke-direct {p2}, Les/v51;-><init>()V

    invoke-virtual {p2, p3}, Les/v51;->h(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/estrongs/android/ui/drag/DragGrid;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {p2, v0}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {v0}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const p3, 0x7f06072a

    invoke-virtual {p2, p3}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->s:Les/u51;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->h(Les/u51;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g0()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    instance-of v0, p0, Lcom/estrongs/android/view/n;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public k0(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g0()V

    goto :goto_2

    :cond_3
    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->C()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g0()V

    goto :goto_2

    :cond_4
    const/4 v2, -0x4

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Q()[I

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    aget v2, p1, v3

    :goto_1
    const/4 v3, 0x1

    aget v3, p1, v3

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g0()V

    goto :goto_2

    :cond_6
    if-ltz p1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eq v1, p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;->p(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public l0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->i(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    return-void
.end method

.method public m0()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->V()V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->V()V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    return-void
.end method

.method public p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-void
.end method

.method public q0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/view/FeaturedGridViewWrapper$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    return-void
.end method

.method public r0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public s0()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->V()V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f130c51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t0(I)V
    .locals 13

    iput p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x41cb3333    # 25.4f

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez p1, :cond_6

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v7

    if-eqz v2, :cond_4

    cmpg-float v1, p1, v6

    if-gez v1, :cond_3

    const/4 p1, 0x3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    cmpl-float p1, p1, v5

    if-lez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/high16 v1, 0x41500000    # 13.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v10

    float-to-int p1, p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->L()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 p1, p1, -0x2

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x2

    const/4 v12, 0x6

    if-ne p1, v11, :cond_c

    if-eqz v1, :cond_8

    :cond_7
    const/4 v3, 0x6

    goto :goto_4

    :cond_8
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v7

    if-eqz v2, :cond_a

    cmpg-float v1, p1, v6

    if-gez v1, :cond_9

    const/4 v3, 0x5

    goto :goto_4

    :cond_9
    cmpl-float p1, p1, v5

    if-lez p1, :cond_7

    const/4 p1, 0x7

    const/4 v3, 0x7

    goto :goto_4

    :cond_a
    div-float/2addr p1, v4

    add-float/2addr p1, v10

    float-to-int p1, p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->L()Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 p1, p1, -0x2

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_7

    :cond_c
    if-ne p1, v3, :cond_12

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x5

    goto :goto_6

    :cond_e
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v7

    if-eqz v2, :cond_10

    cmpg-float v1, p1, v6

    if-gez v1, :cond_f

    const/4 v3, 0x4

    goto :goto_6

    :cond_f
    cmpl-float p1, p1, v5

    if-lez p1, :cond_d

    const/4 v3, 0x6

    goto :goto_6

    :cond_10
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v10

    float-to-int p1, p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->L()Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 p1, p1, -0x2

    :goto_5
    move v3, p1

    goto :goto_6

    :cond_11
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    if-nez v2, :cond_13

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_7
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v0

    add-float/2addr v4, v10

    sub-float/2addr p1, v4

    int-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v10

    sub-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->z:F

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g0()V

    return-void
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0434

    return v0
.end method
