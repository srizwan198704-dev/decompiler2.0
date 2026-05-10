.class public final Lcom/uc/base/util/assistant/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fZ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/f;
    .locals 4

    .line 14
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    new-array p1, v2, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
