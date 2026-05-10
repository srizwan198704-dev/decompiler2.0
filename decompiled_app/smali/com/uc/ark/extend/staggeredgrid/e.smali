.class final Lcom/uc/ark/extend/staggeredgrid/e;
.super Landroid/support/v7/widget/bi;
.source "ProGuard"


# instance fields
.field final synthetic amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/e;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/e;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method
