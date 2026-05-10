.class final Lcom/uc/browser/core/launcher/c/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fMu:Lcom/uc/browser/core/launcher/c/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/g;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bz;->fMu:Lcom/uc/browser/core/launcher/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 825
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bz;->fMu:Lcom/uc/browser/core/launcher/c/g;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/g;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1559
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1560
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/c/as;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/browser/core/launcher/c/bu;

    if-eqz v3, :cond_1

    .line 1561
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/c/as;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/c/bu;

    .line 1562
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 1563
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/as;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1565
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2505
    :cond_0
    iput-boolean v5, v0, Lcom/uc/browser/core/launcher/c/as;->fKT:Z

    .line 3497
    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/as;->fKU:Z

    .line 1571
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/launcher/c/as;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bz;->fMu:Lcom/uc/browser/core/launcher/c/g;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bz;->fMu:Lcom/uc/browser/core/launcher/c/g;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/g;->fIY:Lcom/uc/browser/core/launcher/c/as;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bz;->fMu:Lcom/uc/browser/core/launcher/c/g;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/g;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/c/as;)V

    return-void
.end method
