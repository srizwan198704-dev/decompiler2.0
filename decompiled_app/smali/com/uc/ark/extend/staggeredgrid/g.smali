.class final Lcom/uc/ark/extend/staggeredgrid/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/g;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/g;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aq(Z)V

    .line 125
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/g;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/f;->xE()V

    return-void
.end method
