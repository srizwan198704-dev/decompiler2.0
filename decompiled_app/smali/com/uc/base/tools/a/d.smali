.class final Lcom/uc/base/tools/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/r;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/uc/base/tools/a/d;->ide:Lcom/uc/base/tools/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_2

    .line 708
    iget-object p2, p0, Lcom/uc/base/tools/a/d;->ide:Lcom/uc/base/tools/a/r;

    .line 1765
    iget-object v1, p2, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/uc/base/tools/a/r;->idx:Z

    if-eqz v1, :cond_1

    .line 1766
    iput-boolean v0, p2, Lcom/uc/base/tools/a/r;->idx:Z

    .line 1767
    iget-object v1, p2, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    iget-object v3, p2, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    invoke-static {v1, v3}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1768
    iput-object v1, p2, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    .line 1770
    invoke-static {}, Lcom/uc/base/tools/a/k;->brt()Lcom/uc/base/tools/a/k;

    iget v1, p2, Lcom/uc/base/tools/a/r;->idA:I

    sget v3, Lcom/uc/base/tools/a/w;->idH:I

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/uc/base/tools/a/k;->dP(Z)V

    const/4 v0, 0x2

    .line 1772
    new-instance v1, Lcom/uc/base/tools/a/j;

    invoke-direct {v1, p2}, Lcom/uc/base/tools/a/j;-><init>(Lcom/uc/base/tools/a/r;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 709
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v2

    .line 712
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v0
.end method
