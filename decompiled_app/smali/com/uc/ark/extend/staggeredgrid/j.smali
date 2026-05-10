.class final Lcom/uc/ark/extend/staggeredgrid/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/j;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 354
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/j;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/j;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/q;->CN()V

    :cond_0
    return-void
.end method
