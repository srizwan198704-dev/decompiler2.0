.class public final Lcom/uc/ark/extend/staggeredgrid/a;
.super Lcom/uc/ark/base/ui/widget/q;
.source "ProGuard"


# instance fields
.field aml:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bn(Landroid/content/Context;)V
    .locals 2

    .line 1122
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 23
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 24
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->aml:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 25
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->aml:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZD()V

    .line 26
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->aml:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zx()V

    .line 27
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->bFs:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/a;->aml:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->bFs:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/t;)V

    .line 29
    new-instance p1, Lcom/uc/ark/base/ui/widget/a;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/widget/a;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/a;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/extend/staggeredgrid/a;->CL()V

    .line 34
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/a;->bFs:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/uc/ark/extend/staggeredgrid/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/staggeredgrid/f;-><init>(Lcom/uc/ark/extend/staggeredgrid/a;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-void
.end method
