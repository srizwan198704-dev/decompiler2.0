.class public abstract Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;,
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;,
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;,
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;,
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;,
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;,
        Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static s:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
            "TG;TC;>.i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
            "TG;TC;>.h;>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k<",
            "TG;TC;>;"
        }
    .end annotation
.end field

.field public j:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;

.field public k:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "ExpandableAdapter"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->k:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->o:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->k:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->o:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->r(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->s(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->C()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->D(I)V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract B(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->t(I)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    :goto_0
    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->y(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final D(I)V
    .locals 6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->t(I)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    move-result-object v3

    instance-of v5, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    iget-object v2, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    move-object v3, v2

    check-cast v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    iget-boolean v1, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemCount()I

    move-result v2

    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->t(I)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    move-result-object v2

    instance-of v2, v2, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_2
    iget-object p1, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    invoke-virtual {p0, v3, p1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->y(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V

    :cond_5
    return-void
.end method

.method public E(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->v(I)V

    :cond_0
    return-void
.end method

.method public F(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TG;",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->G(Ljava/util/Map;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public G(Ljava/util/Map;Landroid/util/SparseBooleanArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TG;",
            "Ljava/util/List<",
            "TC;>;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3, v2, v5}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->q(Ljava/lang/Object;ZLjava/util/List;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p(Ljava/lang/Object;Ljava/util/List;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public H(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->j:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;

    return-void
.end method

.method public I(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k<",
            "TG;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->o:Z

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    instance-of v0, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    check-cast p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->t(I)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->s:I

    return p1

    :cond_0
    sget p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->t:I

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->u()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->t(I)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemViewType(I)I

    move-result v1

    sget v2, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->s:I

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    sget v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->s:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->A(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->B(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;",
            "Ljava/util/List<",
            "TC;>;)",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
            "TG;TC;>.i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->q(Ljava/lang/Object;ZLjava/util/List;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/util/List;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;Z",
            "Ljava/util/List<",
            "TC;>;)",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
            "TG;TC;>.i;"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Les/em1;)V

    iput-boolean p2, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Les/dm1;)V

    iput-object v2, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;->c:Ljava/lang/Object;

    iput-object v0, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget p3, v0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    add-int/lit8 v3, p3, 0x1

    iput p3, v2, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    iget-object p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    iget v2, v2, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    invoke-virtual {p3, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move p3, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final r(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
            "TG;TC;>.i;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    iput v3, v4, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->j:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;->onGroupCollapse(I)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
            "TG;TC;>.i;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    add-int/lit8 v7, v5, 0x1

    iput v5, v6, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    iget v6, v6, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    add-int v0, v1, v2

    :goto_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    iput v0, v4, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->j:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;->onGroupExpand(I)V

    :cond_3
    return-void
.end method

.method public final t(I)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->A(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final v(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;",
            "TG;Z)V"
        }
    .end annotation
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;",
            "TC;)V"
        }
    .end annotation
.end method

.method public final y(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;",
            "TG;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->u()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method
