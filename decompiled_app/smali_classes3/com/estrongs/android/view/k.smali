.class public Lcom/estrongs/android/view/k;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# instance fields
.field public V0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W0:Landroidx/recyclerview/widget/RecyclerView;

.field public X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/k;->Y0:Z

    return-void
.end method

.method public static synthetic X2(Lcom/estrongs/android/view/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/k;->c3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/estrongs/android/view/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/k;->d3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x7f0a0343

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/k;->V0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0ff6

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/view/k;->W0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/k;->W0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-virtual {p0}, Lcom/estrongs/android/view/k;->a3()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    iget-object v0, p0, Lcom/estrongs/android/view/k;->W0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/estrongs/android/view/k;->W0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/k;->b3()V

    return-void
.end method

.method public Z2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->p(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->x2(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/k;->V0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->x2(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/k;->V0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Les/s42;->d()Les/s42;

    move-result-object v0

    invoke-virtual {v0}, Les/s42;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 2

    const v0, 0x7f0a12de

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/x42;

    invoke-direct {v1, p0}, Les/x42;-><init>(Lcom/estrongs/android/view/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/y42;

    invoke-direct {v1, p0}, Les/y42;-><init>(Lcom/estrongs/android/view/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic c3(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/k;->Z2(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-virtual {p0}, Lcom/estrongs/android/view/k;->a3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->o(Ljava/util/List;)V

    iput-boolean p1, p0, Lcom/estrongs/android/view/k;->Y0:Z

    return-void
.end method

.method public final synthetic d3(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/k;->Z2(Z)V

    invoke-static {}, Les/s42;->d()Les/s42;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/s42;->g(Ljava/util/List;)V

    iput-boolean p1, p0, Lcom/estrongs/android/view/k;->Y0:Z

    return-void
.end method

.method public k2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/k;->Z2(Z)V

    iget-boolean v0, p0, Lcom/estrongs/android/view/k;->Y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/k;->a3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->o(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/k;->Y0:Z

    return-void
.end method

.method public n2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    iget-object v0, p0, Lcom/estrongs/android/view/k;->X0:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-virtual {p0}, Lcom/estrongs/android/view/k;->a3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->o(Ljava/util/List;)V

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "function://"

    return-object v0
.end method
