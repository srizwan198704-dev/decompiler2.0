.class public final Lcom/uc/browser/core/upgrade/k;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field JI:Landroid/graphics/drawable/Drawable;

.field private Ov:I

.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

.field fdv:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Landroid/content/Context;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/k;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    .line 931
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 949
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 950
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/k;->getWidth()I

    move-result v0

    .line 951
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/k;->getHeight()I

    move-result v1

    .line 953
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/k;->JI:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 954
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/k;->JI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 955
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/k;->JI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 958
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/k;->fdv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 959
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/k;->fdv:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/uc/browser/core/upgrade/k;->Ov:I

    mul-int v0, v0, v4

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 960
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/k;->fdv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 943
    iput p1, p0, Lcom/uc/browser/core/upgrade/k;->Ov:I

    .line 944
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/k;->invalidate()V

    return-void
.end method
