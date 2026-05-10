.class public final Lcom/swof/u4_ui/home/ui/b/bm;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 78
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    const v0, 0x7f070270

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 36
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/am;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bm;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/swof/u4_ui/home/ui/e/am;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bm;->gH()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0401c9

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bm;->fT()V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "9"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "17"

    return-object v0
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900b8

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 3

    .line 51
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/f/q;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/f/q;-><init>()V

    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v2

    .line 1030
    iget-object v2, v2, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 51
    invoke-interface {v2}, Lcom/swof/u4_ui/a/a;->et()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/a/i;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 2

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->l(Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bm;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    :cond_0
    return-void
.end method
