.class public final Lcom/uc/ark/base/ui/j/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ah(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 26
    new-instance v0, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    new-array p1, v2, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
