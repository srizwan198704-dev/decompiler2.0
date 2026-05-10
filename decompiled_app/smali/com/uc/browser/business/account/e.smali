.class public final Lcom/uc/browser/business/account/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(FIIIZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 21
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 1052
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1053
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1054
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    ushr-int/lit8 p2, p2, 0x18

    .line 1056
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 1057
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 1058
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v7, p2, 0xff

    mul-int v4, v4, v7

    .line 1059
    div-int/lit16 v4, v4, 0xff

    mul-int v1, v1, p2

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    mul-int v5, v5, v7

    .line 1060
    div-int/lit16 v5, v5, 0xff

    mul-int v2, v2, p2

    div-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    mul-int v6, v6, v7

    .line 1061
    div-int/lit16 v6, v6, 0xff

    mul-int v3, v3, p2

    div-int/lit16 v3, v3, 0xff

    add-int/2addr v6, v3

    shl-int/lit8 p2, v4, 0x10

    shl-int/lit8 v1, v5, 0x8

    add-int/2addr p2, v1

    add-int/2addr p2, v6

    const/high16 v1, -0x1000000

    or-int/2addr p2, v1

    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    .line 26
    invoke-static {p0, p2, p3}, Lcom/uc/browser/business/account/e;->c(FII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    new-array v2, v1, [I

    const v4, 0x101009c

    aput v4, v2, v3

    .line 28
    invoke-static {p0, p2, p3}, Lcom/uc/browser/business/account/e;->c(FII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 30
    invoke-static {p0, p2, p3}, Lcom/uc/browser/business/account/e;->c(FII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    new-array p2, v3, [I

    invoke-static {p0, p1, p3}, Lcom/uc/browser/business/account/e;->c(FII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    .line 34
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(FII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41
    new-instance v0, Lcom/uc/framework/resources/o;

    invoke-direct {v0}, Lcom/uc/framework/resources/o;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/o;->setCornerRadius(F)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/uc/framework/resources/o;->setColor(I)V

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0516f8

    .line 45
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lcom/uc/framework/resources/o;->setStroke(II)V

    :cond_0
    return-object v0
.end method
