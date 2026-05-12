.class public Lxt/p;
.super Lol0/v;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/LightingColorFilter;

.field public static final b:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxt/p;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public static C(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static f(IIIII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    aput p1, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    aput p1, v0, p0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    aput p2, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    aput p3, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    aput p3, v0, p0

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static m(F)F
    .locals 2

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/16 v1, 0x168

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    mul-float/2addr v0, p0

    .line 28
    const/high16 p0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public static n(F)I
    .locals 1

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static o(FZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lxt/p;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p(FI)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static q(FLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lxt/p;->p(FI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lol0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "theme/default/"

    .line 7
    .line 8
    iput-object v1, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static t(FII)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    sub-int/2addr v4, v1

    .line 35
    sub-int/2addr v5, v2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, p0

    .line 40
    add-float/2addr v3, v0

    .line 41
    float-to-int v0, v3

    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v3, v4

    .line 44
    mul-float/2addr v3, p0

    .line 45
    add-float/2addr v3, v1

    .line 46
    float-to-int v1, v3

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v3, v5

    .line 49
    mul-float/2addr v3, p0

    .line 50
    add-float/2addr v3, v2

    .line 51
    float-to-int v2, v3

    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p0, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    float-to-int p0, p0

    .line 57
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static u(IIF)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v0

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v0

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    float-to-int p0, p1

    .line 57
    float-to-int p1, v2

    .line 58
    float-to-int p2, v3

    .line 59
    float-to-int v0, v4

    .line 60
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static v(IFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p3, p3

    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    new-array p4, p4, [F

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    aput p0, p4, p5

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    aput p0, p4, p5

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput p1, p4, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput p1, p4, p0

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput p2, p4, p0

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput p2, p4, p0

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    aput p3, p4, p0

    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    aput p3, p4, p0

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static x()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {}, Lxt/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lxt/p;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lxt/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lxt/p;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
