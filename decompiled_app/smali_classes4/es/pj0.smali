.class public Les/pj0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pj0$a;
    }
.end annotation


# static fields
.field public static final a:Les/pj0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/pj0$a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v2}, Les/pj0$a;-><init>(FFFF)V

    sput-object v0, Les/pj0;->a:Les/pj0$a;

    return-void
.end method

.method public static a(FFLes/kz5;Les/pj0$a;)Landroid/graphics/PointF;
    .locals 2
    .param p2    # Les/kz5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result v1

    invoke-static {p0, v1, p3}, Les/pj0;->g(FILes/pj0$a;)F

    move-result p0

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    invoke-static {p1, p2, p3}, Les/pj0;->i(FILes/pj0$a;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFLes/pj0$a;)Landroid/graphics/PointF;
    .locals 1
    .param p2    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p0, p2}, Les/pj0;->h(FLes/pj0$a;)F

    move-result p0

    invoke-static {p1, p2}, Les/pj0;->j(FLes/pj0$a;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static c(FILes/pj0$a;)F
    .locals 1
    .param p2    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p2, Les/pj0$a;->b:F

    iget p2, p2, Les/pj0$a;->d:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    mul-float p2, p2, p0

    return p2
.end method

.method public static d(FLes/pj0$a;)F
    .locals 1
    .param p1    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Les/pj0$a;->b:F

    iget p1, p1, Les/pj0$a;->d:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p0

    return p1
.end method

.method public static e(FILes/pj0$a;)F
    .locals 1
    .param p2    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p2, Les/pj0$a;->c:F

    iget p2, p2, Les/pj0$a;->a:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    mul-float p2, p2, p0

    return p2
.end method

.method public static f(FLes/pj0$a;)F
    .locals 1
    .param p1    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Les/pj0$a;->c:F

    iget p1, p1, Les/pj0$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p0

    return p1
.end method

.method public static g(FILes/pj0$a;)F
    .locals 2
    .param p2    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p2, Les/pj0$a;->a:F

    iget v1, p2, Les/pj0$a;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-static {p0, p1, p2}, Les/pj0;->e(FILes/pj0$a;)F

    move-result p0

    add-float/2addr v0, p0

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Les/pj0;->e(FILes/pj0$a;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static h(FLes/pj0$a;)F
    .locals 2
    .param p1    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Les/pj0$a;->a:F

    iget v1, p1, Les/pj0$a;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-static {p0, p1}, Les/pj0;->f(FLes/pj0$a;)F

    move-result p0

    add-float/2addr v0, p0

    return v0

    :cond_0
    invoke-static {p0, p1}, Les/pj0;->f(FLes/pj0$a;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static i(FILes/pj0$a;)F
    .locals 2
    .param p2    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p2, Les/pj0$a;->d:F

    iget v1, p2, Les/pj0$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2}, Les/pj0;->c(FILes/pj0$a;)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    :cond_0
    invoke-static {p0, p1, p2}, Les/pj0;->c(FILes/pj0$a;)F

    move-result p0

    add-float/2addr v1, p0

    return v1
.end method

.method public static j(FLes/pj0$a;)F
    .locals 2
    .param p1    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Les/pj0$a;->d:F

    iget v1, p1, Les/pj0$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Les/pj0;->d(FLes/pj0$a;)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    :cond_0
    invoke-static {p0, p1}, Les/pj0;->d(FLes/pj0$a;)F

    move-result p0

    add-float/2addr v1, p0

    return v1
.end method
