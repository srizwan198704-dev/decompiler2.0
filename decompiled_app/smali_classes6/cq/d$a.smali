.class public abstract Lcq/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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

.method public static b(FI)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static h(IIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    int-to-float p4, p4

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const p2, 0x10100a7

    .line 43
    .line 44
    .line 45
    filled-new-array {p2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-array p0, p0, [I

    .line 53
    .line 54
    invoke-virtual {p1, p0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static i(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput p0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput p0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput p0, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput p0, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    aput p0, v1, v2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v0, v1, p0, p0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq/d$a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    return p1
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq/d$a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcq/d$a;->g()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public abstract e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public final g()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcq/d$a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    int-to-float v1, v1

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x43d70000    # 430.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x43bb8000    # 375.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    return v0
.end method

.method public j(Ljava/lang/String;)Lcq/b;
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcq/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcq/c;-><init>(Lcq/d$a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public abstract k()Z
.end method

.method public abstract l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcq/d$a;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
