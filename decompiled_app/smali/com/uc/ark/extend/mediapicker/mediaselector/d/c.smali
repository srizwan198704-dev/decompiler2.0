.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
