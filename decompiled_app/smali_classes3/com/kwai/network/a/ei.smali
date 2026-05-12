.class public final Lcom/kwai/network/a/ei;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/PathMeasure;

.field public static final b:Landroid/graphics/Path;

.field public static final c:Landroid/graphics/Path;

.field public static final d:[F

.field public static final e:F

.field public static f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ei;->a:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/ei;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwai/network/a/ei;->c:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lcom/kwai/network/a/ei;->d:[F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    sput v0, Lcom/kwai/network/a/ei;->e:F

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    sput v0, Lcom/kwai/network/a/ei;->f:F

    .line 39
    .line 40
    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    sget v0, Lcom/kwai/network/a/ei;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/kwai/network/a/ei;->f:F

    :cond_0
    sget v0, Lcom/kwai/network/a/ei;->f:F

    return v0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    .line 2
    sget-object v0, Lcom/kwai/network/a/ei;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lcom/kwai/network/a/ei;->e:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    aput v2, v0, v5

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FFFF)I
    .locals 2

    .line 3
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float v3, v5, p0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0

    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 8

    .line 5
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/kwai/network/a/ei;->a:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    cmpl-float v4, p2, v5

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v4, v2, v3

    if-ltz v4, :cond_9

    sub-float v4, p2, p1

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v3, v6

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v2

    add-float/2addr v3, p3

    add-float/2addr p1, p3

    cmpl-float p2, v3, v2

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v2

    if-ltz p2, :cond_2

    invoke-static {v3, v2}, Lcom/kwai/network/a/aa;->a(FF)I

    move-result p2

    int-to-float v3, p2

    invoke-static {p1, v2}, Lcom/kwai/network/a/aa;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v3, v5

    if-gez p2, :cond_3

    invoke-static {v3, v2}, Lcom/kwai/network/a/aa;->a(FF)I

    move-result p2

    int-to-float v3, p2

    :cond_3
    cmpg-float p2, p1, v5

    if-gez p2, :cond_4

    invoke-static {p1, v2}, Lcom/kwai/network/a/aa;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v3, p1

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v3, v2

    :cond_6
    sget-object p2, Lcom/kwai/network/a/ei;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v4, p1, v2

    if-lez v4, :cond_7

    sget-object v3, Lcom/kwai/network/a/ei;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v2

    invoke-virtual {v1, v5, p1, v3, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_7
    cmpg-float p1, v3, v5

    if-gez p1, :cond_8

    sget-object p1, Lcom/kwai/network/a/ei;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/we;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/we;->d:Lcom/kwai/network/a/xe;

    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 8
    iget-object v2, p1, Lcom/kwai/network/a/we;->e:Lcom/kwai/network/a/xe;

    .line 9
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    .line 10
    iget-object p1, p1, Lcom/kwai/network/a/we;->f:Lcom/kwai/network/a/xe;

    .line 11
    invoke-virtual {p1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    invoke-static {p0, v0, v2, p1}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;FFF)V

    return-void
.end method
