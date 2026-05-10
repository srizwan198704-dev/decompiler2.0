.class public Les/r76;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/r76$c;
    }
.end annotation


# instance fields
.field public V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Les/ve1;

.field public X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/l51;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Les/r76$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Les/r76;->V0:Ljava/util/List;

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object p1

    iput-object p1, p0, Les/r76;->W0:Les/ve1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Les/r76;->X0:Ljava/util/List;

    new-instance p1, Les/r76$c;

    invoke-direct {p1, p0}, Les/r76$c;-><init>(Les/r76;)V

    iput-object p1, p0, Les/r76;->Y0:Les/r76$c;

    return-void
.end method

.method public static bridge synthetic X2(Les/r76;)Les/r76$c;
    .locals 0

    iget-object p0, p0, Les/r76;->Y0:Les/r76$c;

    return-object p0
.end method

.method public static bridge synthetic Y2(Les/r76;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/r76;->X0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z2(Les/r76;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Les/r76;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    return p0
.end method

.method public static synthetic b3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    return-object p0
.end method

.method public static synthetic c3(Les/r76;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->w:Z

    return p0
.end method

.method public static synthetic d3(Les/r76;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u0()V

    return-void
.end method

.method public static synthetic e3(Les/r76;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V()V

    return-void
.end method

.method public static synthetic f3(Les/r76;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g3(Les/r76;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    return p0
.end method

.method public static synthetic h3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-object p0
.end method

.method public static synthetic i3(Les/r76;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic j3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-object p0
.end method

.method public static synthetic k3(Les/r76;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic l3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-object p0
.end method

.method public static synthetic m3(Les/r76;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n3(Les/r76;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public R1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    new-instance v0, Les/r76$a;

    invoke-direct {v0, p0}, Les/r76$a;-><init>(Les/r76;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance v1, Les/r76$b;

    invoke-direct {v1, p0}, Les/r76$b;-><init>(Les/r76;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public V2()Les/ps1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()Les/ps1;
    .locals 1

    invoke-virtual {p0}, Les/r76;->V2()Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    new-instance p2, Les/h12;

    invoke-direct {p2, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/r76;->p2(Z)V

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-virtual {p0}, Les/r76;->q3()V

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public k2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    invoke-virtual {p0}, Les/r76;->q3()V

    return-void
.end method

.method public n2()V
    .locals 0

    invoke-virtual {p0}, Les/r76;->r3()V

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public o3(Les/se1;)Les/l51;
    .locals 3

    iget-object v0, p0, Les/r76;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p2(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->w:Z

    invoke-virtual {p0}, Les/r76;->p3()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1309e8

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    return-void
.end method

.method public final p3()I
    .locals 4

    iget-object v0, p0, Les/r76;->W0:Les/ve1;

    invoke-virtual {v0}, Les/ve1;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/r76;->V0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/se1;

    iget-object v2, p0, Les/r76;->V0:Ljava/util/List;

    new-instance v3, Les/ue1;

    invoke-direct {v3, v1}, Les/ue1;-><init>(Les/se1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/r76;->V0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    iget-object v0, p0, Les/r76;->V0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q3()V
    .locals 4

    iget-object v0, p0, Les/r76;->W0:Les/ve1;

    invoke-virtual {v0}, Les/ve1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/se1;

    invoke-virtual {v1}, Les/se1;->A()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Les/ee1;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Les/se1;->Q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r3()V
    .locals 4

    iget-object v0, p0, Les/r76;->W0:Les/ve1;

    invoke-virtual {v0}, Les/ve1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/se1;

    instance-of v2, v1, Les/ee1;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Les/se1;->A()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Les/se1;->S()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Les/se1;->A()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Les/se1;->A()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-virtual {v1}, Les/se1;->l()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    return-object v0
.end method
