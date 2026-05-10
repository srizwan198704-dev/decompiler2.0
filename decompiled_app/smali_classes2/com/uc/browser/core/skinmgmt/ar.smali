.class final Lcom/uc/browser/core/skinmgmt/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAB:Landroid/graphics/Bitmap;

.field final synthetic fAC:Lcom/uc/browser/core/skinmgmt/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/aa;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAC:Lcom/uc/browser/core/skinmgmt/aa;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAB:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAC:Lcom/uc/browser/core/skinmgmt/aa;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/aa;->fAl:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/framework/a/a/a;

    if-eqz v0, :cond_0

    .line 630
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAC:Lcom/uc/browser/core/skinmgmt/aa;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/aa;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAB:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 631
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAC:Lcom/uc/browser/core/skinmgmt/aa;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/aa;->fAl:Landroid/view/View;

    check-cast v1, Lcom/uc/framework/a/a/a;

    invoke-virtual {v1, v0}, Lcom/uc/framework/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ar;->fAC:Lcom/uc/browser/core/skinmgmt/aa;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/aa;->fAl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 635
    instance-of v1, v0, Lcom/uc/browser/core/skinmgmt/cz;

    if-eqz v1, :cond_2

    .line 636
    check-cast v0, Lcom/uc/browser/core/skinmgmt/cz;

    .line 1552
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    invoke-virtual {v1}, Lcom/uc/framework/a/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1553
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    invoke-virtual {v1}, Lcom/uc/framework/a/a/a;->clearAnimation()V

    .line 1554
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/cz;->removeView(Landroid/view/View;)V

    .line 1576
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cz;->aDa()Lcom/uc/framework/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/a/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1577
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cz;->aDa()Lcom/uc/framework/a/a/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cz;->aDb()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/cz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
