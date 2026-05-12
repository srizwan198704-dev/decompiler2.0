.class public Lxt/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    aget p0, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-static {p0}, Lgk0/d;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static b(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
