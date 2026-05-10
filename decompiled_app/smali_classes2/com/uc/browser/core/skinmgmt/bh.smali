.class final Lcom/uc/browser/core/skinmgmt/bh;
.super Lcom/uc/framework/ui/widget/TabPager;
.source "ProGuard"


# instance fields
.field final synthetic fAm:Lcom/uc/browser/core/skinmgmt/dh;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bh;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final mE()V
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabPager;->mE()V

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/bh;->ad(Z)V

    .line 267
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bh;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    .line 3092
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDU:Lcom/uc/framework/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3093
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/dh;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final mF()V
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabPager;->mF()V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bh;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDe()V

    return-void
.end method

.method protected final onTabChanged(II)V
    .locals 0

    .line 257
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->onTabChanged(II)V

    .line 258
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bh;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDg()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2182
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 260
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bh;->ad(Z)V

    return-void
.end method
