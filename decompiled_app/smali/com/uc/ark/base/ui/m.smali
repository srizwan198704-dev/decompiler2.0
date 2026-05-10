.class public final Lcom/uc/ark/base/ui/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1029
    new-instance v0, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    const/4 v1, 0x1

    .line 1030
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-virtual {v0, v2, p1}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1031
    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v0, v2, p1}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1032
    new-array p1, v1, [I

    const v1, 0x101009e

    aput v1, p1, v3

    invoke-virtual {v0, p1, p0}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static l(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    const/16 v0, 0x8

    .line 1043
    new-array v0, v0, [F

    int-to-float p0, p0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    .line 1045
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1046
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 1047
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1048
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method
