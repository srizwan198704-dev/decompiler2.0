.class final Lcom/uc/ark/base/ui/widget/ab;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic bDZ:Lcom/uc/ark/base/ui/widget/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ab;->bDZ:Lcom/uc/ark/base/ui/widget/q;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ab;->bDZ:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/q;->eL(I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ab;->bDZ:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/base/ui/widget/q;->S(II)V

    return-void
.end method
