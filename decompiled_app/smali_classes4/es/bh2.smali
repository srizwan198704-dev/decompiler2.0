.class public Les/bh2;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/bh2$e;
    }
.end annotation


# instance fields
.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Les/h93;

.field public X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/bh2;->Y0:Z

    return-void
.end method

.method public static bridge synthetic X2(Les/bh2;)Les/h93;
    .locals 0

    iget-object p0, p0, Les/bh2;->W0:Les/h93;

    return-object p0
.end method

.method public static synthetic Y2(Les/bh2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Les/bh2;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Les/bh2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b3(Les/bh2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e2()V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 4

    const v0, 0x7f0a0760

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Les/bh2;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/bh2;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v1, "show_home_log"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/zx4;->Z(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "home_page_feed"

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/p80;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/estrongs/android/ui/homepage/HomeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    iget-object v2, p0, Les/bh2;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    new-instance v2, Les/bh2$a;

    invoke-direct {v2, p0}, Les/bh2$a;-><init>(Les/bh2;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->u(Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$b;)V

    new-instance v0, Les/h93;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v3, p0, Les/bh2;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2, v3}, Les/h93;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Les/bh2;->W0:Les/h93;

    new-instance v2, Les/bh2$b;

    invoke-direct {v2, p0}, Les/bh2$b;-><init>(Les/bh2;)V

    invoke-virtual {v0, v2}, Les/h93;->a0(Les/h93$l;)V

    iget-object v0, p0, Les/bh2;->W0:Les/h93;

    new-instance v2, Les/bh2$c;

    invoke-direct {v2, p0}, Les/bh2$c;-><init>(Les/bh2;)V

    invoke-virtual {v0, v2}, Les/h93;->Y(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;)V

    iget-object v0, p0, Les/bh2;->W0:Les/h93;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/h93;->Z(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/d36;->x(Landroid/content/Context;)V

    const-string v0, "home"

    invoke-static {v0}, Les/d36;->D(Ljava/lang/String;)V

    iget-object v0, p0, Les/bh2;->V0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Les/bh2$d;

    invoke-direct {v1, p0}, Les/bh2$d;-><init>(Les/bh2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/bh2;->W0:Les/h93;

    invoke-virtual {v1}, Les/h93;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iget-object p1, p0, Les/bh2;->W0:Les/h93;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/h93;->Q(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_0
    return-void
.end method

.method public c3()Z
    .locals 1

    iget-boolean v0, p0, Les/bh2;->Y0:Z

    return v0
.end method

.method public d3(Z)V
    .locals 0

    iput-boolean p1, p0, Les/bh2;->Y0:Z

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->i2(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Les/bh2;->W0:Les/h93;

    invoke-virtual {p1}, Les/h93;->T()V

    iget-object p1, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j2()V
    .locals 2

    iget-object v0, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->p()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Les/bh2;->W0:Les/h93;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/h93;->F()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->L()V

    :cond_1
    iget-object v0, p0, Les/bh2;->W0:Les/h93;

    invoke-virtual {v0}, Les/h93;->U()V

    :cond_2
    iget-object v0, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->p()V

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Les/bh2;->W0:Les/h93;

    invoke-virtual {p1}, Les/h93;->E()V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    iget-object v0, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->q()V

    :cond_0
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/d36;->x(Landroid/content/Context;)V

    const-string v0, "home"

    invoke-static {v0}, Les/d36;->D(Ljava/lang/String;)V

    return-void
.end method

.method public p2(Z)V
    .locals 1

    iget-object v0, p0, Les/bh2;->W0:Les/h93;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/h93;->Q(Z)V

    :cond_0
    iget-object p1, p0, Les/bh2;->X0:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->r()V

    :cond_1
    return-void
.end method

.method public r0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Les/bh2;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public v1()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    new-instance v0, Les/h12;

    const-string v1, "#home_page#"

    invoke-direct {v0, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0260

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "#home_page#"

    return-object v0
.end method
