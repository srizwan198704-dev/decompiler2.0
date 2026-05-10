.class final Lcom/uc/ark/base/ui/i/g;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic bDe:Lcom/uc/ark/base/ui/i/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 91
    iget-object p2, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    iget-boolean p2, p2, Lcom/uc/ark/base/ui/i/a;->aqv:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    iget-object p2, p2, Lcom/uc/ark/base/ui/i/a;->bCZ:Lcom/uc/ark/base/ui/i/e;

    sget-object p3, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/base/ui/f/f;

    if-eqz p1, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    iget-object p1, p1, Lcom/uc/ark/base/ui/i/a;->bCZ:Lcom/uc/ark/base/ui/i/e;

    sget-object p2, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/i/a;->CI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    sget-object p2, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/i/a;->a(Lcom/uc/ark/base/ui/i/e;)V

    .line 102
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    iget-object p1, p1, Lcom/uc/ark/base/ui/i/a;->bCY:Lcom/uc/ark/base/ui/i/i;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/g;->bDe:Lcom/uc/ark/base/ui/i/a;

    iget-object p1, p1, Lcom/uc/ark/base/ui/i/a;->bCY:Lcom/uc/ark/base/ui/i/i;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/i/i;->pX()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
