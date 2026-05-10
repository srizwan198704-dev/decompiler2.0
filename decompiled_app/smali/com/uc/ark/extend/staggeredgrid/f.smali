.class final Lcom/uc/ark/extend/staggeredgrid/f;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic amn:Lcom/uc/ark/extend/staggeredgrid/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/staggeredgrid/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/f;->amn:Lcom/uc/ark/extend/staggeredgrid/a;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/f;->amn:Lcom/uc/ark/extend/staggeredgrid/a;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/staggeredgrid/a;->eL(I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/f;->amn:Lcom/uc/ark/extend/staggeredgrid/a;

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/extend/staggeredgrid/a;->S(II)V

    return-void
.end method
