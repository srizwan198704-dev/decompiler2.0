.class final Lcom/uc/ark/extend/verticalfeed/p;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 371
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 372
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apF:Z

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/ark/extend/verticalfeed/j;->apF:Z

    .line 374
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apG:I

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/j;->aN(I)V

    .line 376
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apG:I

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/h;->dK(I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    .line 1462
    new-instance p2, Lcom/uc/ark/sdk/components/stat/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 1463
    invoke-static {p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    .line 379
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/p;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/j;->pT()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 385
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
